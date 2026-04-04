module adc_ft601 (
	// CH569 interface. Names refer to the CH569 receiver pins, not the local transmitter.
	(* syn_useioff = "true" *) output reg [31:0] ch_data,
	(* syn_useioff = "true" *) output reg hrvld,
	(* syn_useioff = "true" *) output reg hract,
	(* syn_useioff = "true" *) output hrclk,
	input [31:0] data_in,
	input htack,
	input htclk,
	input spi_cs,
	input spi_clk,
	input spi_mosi );

	// Set D0 high at startup to bypass CH569 bootloader by default
	initial ch_data = 32'd1;

	// Loop the 120MHz clock from the CH569 htclk back to its hrclk
	assign hrclk = htclk;

	// SPI
	reg [31:0]configuration_in = 0;
	reg [31:0]configuration = 0;
	reg [31:0]config_sr = 0;
	wire [15:0] sample_rate = configuration[31:16];
	wire [1:0] byte_select = configuration[3:2];
	wire enabled = configuration[0];
	wire dummy_data_mode = configuration[1];
    always @(posedge spi_clk) begin
        if (!spi_cs)
            config_sr <= {config_sr[30:0], spi_mosi};
    end
    always @(posedge spi_cs) begin
        configuration_in <= config_sr;
    end

	// Set up a 4KiB pseudo dual port RAM for 2 x 2KiB buffers
	reg ram_wren;
	reg [9:0] ram_write_addr = 0;
	reg [9:0] ram_read_addr = 0;
	reg [31:0] ram_data_in = 0;
	wire [31:0] ram_data_out;
	ram ram (ram_write_addr, ram_read_addr, ram_data_in, ram_wren, htclk, 1'b1, 1'b0, htclk, 1'b1, ram_data_out);

	// CRC calculator
	reg  [31:0] crcIn;
	reg  [31:0] crcData;
	wire [31:0] crcOut;
	crc32 crc32 (.crcIn(crcIn), .crcOut(crcOut), .data(crcData));

	// Register the probe inputs
	reg[31:0] registered_input;
	always @ (posedge htclk) begin
		registered_input <= data_in;
	end

	// 33 bit general purpose cycle counter
	reg [15:0] counter = 0;
	// 32 bit counter to generate dummy data
	reg [31:0] dummy_data = 0;
	// Flag to indicate it's time to start sending an HSPI frame
	reg transmit_now = 0;
	// Flag to indicate it's time to take a sample
	reg sample_now = 0;
	// Indicate which memory bank we should read from
	reg read_msb;
	// Count how many bytes have been shifted in
	reg [1:0] byte_counter;
	wire [31:0] selected_data = (dummy_data_mode ? dummy_data : registered_input);

	// Read input data from probes and write to memory
	always @ (posedge htclk) begin
		configuration <= configuration_in;
		transmit_now <= 0;
		// If we just wrote to RAM, increment the RAM write address
		if(ram_wren) begin
			ram_write_addr <= ram_write_addr + 10'd1;
			if(ram_write_addr[8:0] == 9'b111111111) begin
				transmit_now <= 1;
				read_msb <= ram_write_addr[9];
			end
		end
		// By default we're not writing to RAM
		ram_wren <= 0;
		// Always increment the counter
		counter <= counter - 1;
		sample_now <= 0;
		if(counter == 0 && enabled) begin
			counter <= sample_rate;
			sample_now <= 1;
		end
		if(sample_now && enabled) begin
			dummy_data <= dummy_data + 1;
			byte_counter <= byte_counter + 1;
			// Shift bits into the RAM write register, depending on the byte_select register
			if(byte_select == 0) begin
				ram_data_in <= {selected_data[7:0], ram_data_in[31:8]};
				if(byte_counter[1:0] == 3) ram_wren <= 1;
			end
			if(byte_select == 1) begin
				ram_data_in <= {selected_data[15:0], ram_data_in[31:16]};
				if(byte_counter[0] == 1) ram_wren <= 1;
			end
			if(byte_select == 2) begin
				ram_wren <= 1;
				ram_data_in <= selected_data;
			end
		end
		if(~enabled) begin
			counter <= 0;
			ram_write_addr <= 0;
			sample_now <= 0;
			dummy_data <= 0;
			byte_counter <= 0;
		end
	end

	// Pipeline all outputs by one cycle to improve timing
	reg [31:0] ch_data_internal;
	reg hrvld_internal;
	reg hract_internal;

	always @ (posedge htclk) begin
		ch_data <= ch_data_internal;
		hrvld <= hrvld_internal;
		hract <= hract_internal;
	end

	// Sequence number for HSPI frames
	reg [3:0] seq = 0;
	// Frame transmitter state
	reg [2:0] state = 0;
	// Position within the frame
	reg [8:0] frame_idx = 0;

	// Transmit data to CH569 HSPI interface
	always @ (posedge htclk) begin
		ram_read_addr <= ram_read_addr + 10'd1;

		// No frame is in progress, start one if we have data waiting
		if(state == 0 && transmit_now && ~htack) begin
			// Request to send
			hract_internal <= 1;
			state <= 1;
		end
		// We've requested to send and the microcontoller has responded
		if(state == 1 && htack) begin
			// Set the initial RAM read address
			ram_read_addr <= {read_msb, 9'b000000000};
			state <= 2;
		end
		// NOP stage while the read address is registered in RAM
		if(state == 2) begin
			state <= 3;
		end
		// Start sending data. The first dword is the header
		// During this stage the RAM output data is registered
		if(state == 3) begin
			hrvld_internal   <= 1;
			ch_data_internal <= {2'b00, seq, 26'b00000000000000000000000000};
			crcData          <= {2'b00, seq, 26'b00000000000000000000000000};
			crcIn            <= 32'hffffffff;
			seq <= seq + 4'd1;
			state <= 4;
		end
		// Send the bulk of the data
		if(state == 4) begin
			frame_idx <= frame_idx + 9'd1;
			ch_data_internal <= ram_data_out;
			crcData          <= ram_data_out;
			crcIn            <= crcOut;
			// If this is the 512th frame, move on
			if(frame_idx == 511) state <= 5;
		end
		// End the frame by transmitting the CRC
		if(state == 5) begin
			ch_data_internal <= ~crcOut;
			state <= 6;
		end
		// Stop sending
		if(state == 6) begin
			hrvld_internal <= 0;
			hract_internal <= 0;
			state <= 0;
		end
	end
endmodule
