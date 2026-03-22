module adc_ft601 (
    input  wire        clk_100,

    // ADC interface
    input  wire [15:0] adc_data,
	
	output reg dfs,
	output reg s1,
	output reg s2,
	
    // FT600Q interface
    inout  wire [23:0] ft_data,
    inout  wire [3:0]  ft_be,
    input  wire        ft_rxf_n,
    input  wire        ft_txe_n,
    output reg         ft_rd_n,
    output reg         ft_wr_n,
    output reg         ft_oe_n,

    // GPIO output
    output reg  [7:0]  gpio_out
	
);
	reg writing;
	reg [10:0] write_counter;
    reg [15:0] adc_buffer;
	reg RdEn;
	reg WrEn;
	
	wire [31:0] Q;
	fifo data_fifo(adc_buffer, clk_100, clk_100, WrEn, RdEn, Reset, RPReset, ft_data, Empty, Full, AlmostEmpty, AlmostFull);
		assign Reset = 1;		
		assign RPReset = 1;		

	assign ft_be   = 4'b1111;
	
    always @(posedge clk_100) begin
        // Defaults
		ft_wr_n     <= 1'b1; // Not writing to USB
		ft_rd_n     <= 1'b1; // Not reading from USB
		ft_oe_n     <= 1'b1; // USB does not own the bus
		RdEn        <= 1'b0; // We are not reading the FIFO
		
		// We would normally read real data here but for testing we will use a perpetual counter
		adc_buffer <= adc_buffer + 1;
		
		// For now we will just blindly try to fill the fifo on every cycle
		WrEn        <= 1'b1; // We are always writing to the fifo
		// AlmostFull is triggered when there are 1024 x 16 bit (512 x 32 bit) entries in the FIFO
		if(AlmostFull && ~writing) begin
			writing <= 1;
			write_counter <= 1;
		end
		
		// If the write counter reaches 512, stop writing
		if(write_counter == 512) begin
			writing <= 0;
		end
		
		// When we are writing, allow data to flow from the fifo to the USB
		if(writing) begin
			ft_wr_n <= 0;
			RdEn <= 1;
			write_counter <= write_counter + 1;
		end

	end
endmodule
