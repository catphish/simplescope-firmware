module adc_ft601 (
	// CH569 interface. Names refer to the CH569 receiver pins, not the local transmitter.
	output reg [31:0] ch_data,
	output reg hrvld = 0,
	output reg hract = 0,
	output hrclk,
	input htack,
	input htclk );

	//pll pll (.CLKI(htclk), .CLKOP(clk100));
	assign hrclk = ~htclk;

	// Trigger a transmit
	reg transmit_now = 0;

	// Sequence number for HSPI frames
	reg [3:0] seq = 0;
	// Position within the frame
	reg [15:0] frame_idx;
	// Frame transmitter state
	reg [2:0] state;

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
		counter <= counter + 1;
		if(counter[10:0] == 0) transmit_now <= 1;

		// Handle HSPI transmission
		// By default hrvld is low unless we are sending data
		hrvld <= 0;
		frame_idx <= 0;
		// If no frame is in progress, start one
		if(~hract && ~htack && transmit_now) begin
			transmit_now <= 0;
			hract <= 1;
			state <= 1;
		end
		// Ready to send
		if(hract && htack) begin			
			frame_idx <= frame_idx + 1;
			if(state == 1) begin
				// First, send a header
				crcIn <= 32'hffffffff;
				ch_data <= {2'b00, seq, 26'b00000000000000000000000000};
				crcData <= {2'b00, seq, 26'b00000000000000000000000000};
				seq <= seq + 1;
				hrvld <= 1;
				state <= 2;
			end
			if(state == 2) begin
				// Send the data
				hrvld <= 1;
				crcIn <= crcOut;
				data_counter <= data_counter + 1;
				ch_data <= data_counter;
				crcData <= data_counter;
			end
			if (frame_idx == 1024) state <= 3;
			if(state == 3) begin
				// Finally send the CRC
				hrvld <= 1;
				ch_data <= ~crcOut;
				state <= 4;
			end
			if(state == 4) begin
				// Close the frame
				hract <= 0;
			end
		end
	end
endmodule
