module adc_ft601 (
	// CH569 interface. Names refer to the CH569 receiver pins, not the local transmitter.
	(* syn_useioff = "true" *) output reg [31:0] ch_data,
	(* syn_useioff = "true" *) output reg hrvld,
	(* syn_useioff = "true" *) output reg hract,
	(* syn_useioff = "true" *) output hrclk,
	input htack,
	input htclk );

//	pll pll(.CLKI(htclk), .CLKOP(clk));
	
//	ODDRXE oddr_inst (
//		.D0(1'b1),    // value on rising edge
//		.D1(1'b0),    // value on falling edge
//		.SCLK(htclk), // your internal clock
//		.RST(1'b0),
//		.Q(hrclk)
//	);

	assign hrclk = htclk;
	
	// Trigger a transmit
	reg transmit_now = 0;

	// Sequence number for HSPI frames
	reg [3:0] seq = 0;
	// Position within the frame
	reg [15:0] frame_idx;
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

	reg [31:0] ch_data_internal;
	reg hrvld_internal = 0;
	reg hract_internal = 0;
		always @ (posedge htclk) begin
		ch_data <= ch_data_internal;
		hrvld <= hrvld_internal;
		hract <= hract_internal;
	end

	always @ (posedge htclk) begin
		counter <= counter + 1;
		if(counter[10:0] == 0) transmit_now <= 1;

		// Handle HSPI transmission
		// By default hrvld is low unless we are sending data
		hrvld_internal <= 0;
		frame_idx <= 0;
		crcIn <= crcOut;
		// If no frame is in progress, start one
		if(~hract_internal && ~htack && transmit_now) begin
			transmit_now <= 0;
			hract_internal <= 1;
			state <= 5'b00001;
		end
		// Ready to send
		if(hract_internal && htack) begin			
			frame_idx <= frame_idx + 1;
			if(state[0]) begin
				// First, send a header
				crcIn <= 32'hffffffff;
				hrvld_internal <= 1;
				ch_data_internal <= {2'b00, seq, 26'b00000000000000000000000000};
				crcData          <= {2'b00, seq, 26'b00000000000000000000000000};
				seq <= seq + 1;
				state <= 5'b00010;
			end
			if(state[1]) begin
				// Send the data
				hrvld_internal <= 1;
				data_counter <= data_counter + 1;
				ch_data_internal <= data_counter;
				crcData          <= data_counter;
			end
			if (frame_idx[10]) begin
				state <= 5'b00100;
			end
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
