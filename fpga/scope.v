module adc_ft601 (
	// CH569 interface. Names refer to the CH569 receiver pins, not the local transmitter.
	output reg [31:0] ch_data,
	output reg hrvld = 0,
	output reg hract = 0,
	output hrclk,
	input htack,
	input htclk);

	//pll pll(.CLKI(htclk), .CLKOP(clk));
	assign hrclk = ~htclk;

	// Trigger a transmit
	reg transmit_now = 0;

	// Buffer
	reg [31:0] ram [0:1023];
	reg [31:0] ch_data_d;
	reg [9:0] buffer_index;
	reg [9:0] read_index;

	// 32 bit general purpose cycle counter
	reg [31:0] counter = 0;
	reg [31:0] data_counter = 0;

	// CRC calculator
	reg [31:0] crc;
	//reg [31:0] crcIn;
	wire [31:0] crcOut;
	crc32 crc32 (.crcIn(crc), .crcOut(crcOut), .data(ch_data));

	// Sequence number for HSPI frames
	reg [3:0] seq = 0;
	// Position within the frame
	reg [15:0] dword = 0;
	reg [2:0] state;

	always @ (posedge htclk) begin
		ch_data_d <= ram[{~buffer_index[9], dword[8:0]}];
		dword <= dword + 1;
		// Increment general purpose counter
		counter <= counter + 1;
		
		// Ingest data
		if(counter[0] == 0) begin
			buffer_index <= buffer_index + 1;
			// Ingest fake data for now
			ram[buffer_index] <= data_counter;
			data_counter <= data_counter + 1;
			if(buffer_index[8:0] == 9'b111111111) begin
				transmit_now <= 1;
			end
		end
		
		// Handle HSPI transmission
		// By default hrvld is low unless we are sending data
		hrvld <= 0;
		// If no frame is in progress, start one
		if(~hract && ~htack && transmit_now) begin
			transmit_now <= 0;
			hract <= 1;
			state <= 0;
			dword <= 0;
		end
		// Ready to send
		if(hract && htack) begin
			if(state == 0) begin
				// First, send a header
				crc <= 32'hffffffff;
				ch_data <= {2'b00, seq, 26'b00000000000000000000000000};
				seq <= seq + 1;
				hrvld <= 1;
				state <= 1;
			end
			if(state == 1) begin
				// Send the data
				hrvld <= 1;
				crc <= crcOut;
				ch_data <= ch_data_d;
			end
			if (dword == 512) state <= 2;
			if(state == 2) begin
				// Finally send the CRC
				hrvld <= 1;
				ch_data <= ~crcOut;
				state <= 3;
			end
			if(state == 3) begin
				// Close the frame
				hract <= 0;
				dword <= 0;
			end
		end
	end
endmodule
