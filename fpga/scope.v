module adc_ft601 (
	// CH569 interface. Names refer to the CH569 receiver pins, not the local transmitter.
	(* syn_useioff = "true" *) output reg [31:0] ch_data,
	(* syn_useioff = "true" *) output reg hrvld,
	(* syn_useioff = "true" *) output reg hract,
	(* syn_useioff = "true" *) output hrclk,
	input [31:0] data_in,
	input htack,
	input htclk );

	reg [7:0] ram_read_0,ram_read_1,ram_read_2,ram_read_3;
	reg [9:0] write_addr;
	reg [9:0] read_addr;
	reg [31:0] ram_data;
	reg ram_we;
	wire[31:0] ram_q;
	ram ram (write_addr, read_addr, ram_data, ram_we, htclk, 1'b1, 1'b0, htclk, 1'b1, ram_q);
	
	reg[31:0] registered_input;
	
	assign hrclk = htclk;
	
	// Trigger a transmit
	reg transmit_now = 0;

	// Sequence number for HSPI frames
	reg [3:0] seq = 0;
	// Position within the frame
	reg [9:0] frame_idx;
	// Frame transmitter state
	reg [4:0] state;

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
		registered_input <= data_in;
		ram_we <= 0;
		transmit_now <= 0;
		counter <= counter + 1;
		if(counter[0]) begin
			ram_data <= registered_input;
			ram_we <= 1'b1;
			write_addr <= write_addr + 9'b1;
			data_counter <= data_counter + 1;
			if(write_addr[8:0] == 0) begin
				transmit_now <= 1;
			end
		end
	end

	reg [31:0] tx_data;
	reg eof;

	always @ (posedge htclk) begin
		tx_data <= ram_q;
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

	always @ (posedge htclk) begin
		ch_data_internal_b <= ch_data_internal;
		hrvld_internal_b <= hrvld_internal;
		hract_internal_b <= hract_internal;
		
		// Handle HSPI transmission
		// By default hrvld is low unless we are sending data
		frame_idx <= 0;
		eof <= 0;
		hrvld_internal <= 0;
		read_addr <= {~write_addr[9], 9'b000000000};
		crcIn <= crcOut;
		// If no frame is in progress, start one
		if(~hract_internal && ~htack && transmit_now) begin
			hract_internal <= 1;
			state <= 5'b10000;
		end
		// Ready to send
		if(hract_internal && htack) begin			
			frame_idx <= frame_idx + 10'b1;
			read_addr <= read_addr + 9'b1;
			if(state[4]) begin
			state <= 5'b00001;
			end
			if(state[0]) begin
				// First, send a header
				crcIn <= 32'hffffffff;
				hrvld_internal <= 1;
				ch_data_internal <= {2'b00, seq, 26'b00000000000000000000000000};
				crcData          <= {2'b00, seq, 26'b00000000000000000000000000};
				seq <= seq + 3'b1;
				state <= 5'b00010;
			end
			if(state[1]) begin
				// Send the data
				hrvld_internal <= 1;
				ch_data_internal <= tx_data;
				crcData          <= tx_data;
			end
			if (frame_idx[9]) eof <= 1;
			if(eof) state <= 5'b00100;
			if(state[2]) begin
				// Calculate the CRC
				hrvld_internal <= 1;
				ch_data_internal <= ~crcOut;
				state <= 5'b01000;
			end
			if(state[3]) begin
				// Close the frame
				hract_internal <= 0;
			end
		end
	end
endmodule
