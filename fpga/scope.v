module adc_ft601 (
	// CH569 interface. Names refer to the CH569 receiver pins, not the local transmitter.
	(* syn_useioff = "true" *) output reg [31:0] ch_data,
	(* syn_useioff = "true" *) output reg hrvld,
	(* syn_useioff = "true" *) output reg hract,
	(* syn_useioff = "true" *) output hrclk,
	//input [31:0] data_in,
	input htack,
	input htclk );

	reg ram_wren;
	reg [9:0] ram_write_addr = 0;
	reg [9:0] ram_read_addr = 0;
	reg [31:0] ram_data_in = 0;
	wire [31:0] ram_data_out;
	ram ram (ram_write_addr, ram_read_addr, ram_data_in, ram_wren, htclk, 1'b1, 1'b0, htclk, 1'b1, ram_data_out);

	//reg[31:0] registered_input;
	
	assign hrclk = htclk;

	// Sequence number for HSPI frames
	reg [3:0] seq = 0;
	// Position within the frame
	reg [8:0] frame_idx = 0;
	// Frame transmitter state
	reg [2:0] state = 0;
	reg transmit_now;
	
	// 32 bit general purpose cycle counter
	reg [31:0] counter = 0;
	// 32 bit general purpose data increment
	reg [31:0] data_counter = 0;

	// CRC calculator
	reg  [31:0] crcIn;
	reg  [31:0] crcData;
	wire [31:0] crcOut;
	crc32 crc32 (.crcIn(crcIn), .crcOut(crcOut), .data(crcData));

	always @ (posedge htclk) begin
		//registered_input <= data_in;
		ram_wren <= 0;
		counter <= counter + 1;
		transmit_now <= 0;
		if(counter[0]) begin
			ram_wren <= 1;
			ram_write_addr <= ram_write_addr + 1;
			ram_data_in <= data_counter;
			data_counter <= data_counter + 1;
			if(ram_write_addr[8:0] == 0) transmit_now <= 1;
		end
	end

	reg [31:0] ch_data_internal;
	reg hrvld_internal;
	reg hract_internal;

	reg [31:0] ch_data_internal_b;
	reg hrvld_internal_b;
	reg hract_internal_b;

	always @ (posedge htclk) begin
		ch_data <= ch_data_internal_b;
		hrvld <= hrvld_internal_b;
		hract <= hract_internal_b;
	end

	reg [31:0] tx_data;
	always @ (posedge htclk) begin
		tx_data <= ram_data_out;
		ch_data_internal_b <= ch_data_internal;
		hrvld_internal_b <= hrvld_internal;
		hract_internal_b <= hract_internal;

		// Handle HSPI transmission

		ram_read_addr <= ram_read_addr + 1;
		frame_idx <= 0;
		// No frame is in progress, start one if we have data waiting
		if(state == 0 && transmit_now && ~htack) begin
			// Request to send
			hract_internal <= 1;
			state <= 1;
			ram_read_addr <= {~ram_write_addr[9], 9'b000000000};
		end
		// We've requested to send and the microcontoller has responded
		if(state == 1 && htack) begin
			// Start reading the FIFO
			state <= 2;
			ram_read_addr <= ram_read_addr + 1;
		end
		// NOP stage to give the FIFO time to start readind
		if(state == 2) begin
			state <= 3;
			ram_read_addr <= ram_read_addr + 1;
		end
		// Start sending data. The first dword is the header
		if(state == 3) begin
			ram_read_addr <= ram_read_addr + 1;
			hrvld_internal   <= 1;
			ch_data_internal <= {2'b00, seq, 26'b00000000000000000000000000};
			crcData          <= {2'b00, seq, 26'b00000000000000000000000000};
			crcIn            <= 32'hffffffff;
			seq <= seq + 1;
			state <= 4;
		end
		// Send the bulk of the data
		if(state == 4) begin
			ram_read_addr <= ram_read_addr + 1;
			frame_idx <= frame_idx + 1;
			ch_data_internal <= tx_data;
			crcData          <= tx_data;
			//tx_data <= tx_data + 1;
			crcIn            <= crcOut;
			// If this is the 512th frame, move on
			if(frame_idx == 511) state <= 5;
		end
		// End the frame with a CRC
		if(state == 5) begin
			ch_data_internal <= crcOut;
			state <= 6;
		end
		// Stop sending
		if(state == 6) begin
			ch_data_internal_b <= ~ch_data_internal;
			hrvld_internal <= 0;
			hract_internal <= 0;
			state <= 0;
		end
	end
endmodule
