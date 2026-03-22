// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jan 28 17:53:02 2026
//
// Verilog Description of module fifo
//

module fifo (Data, WrClock, RdClock, WrEn, RdEn, Reset, RPReset, 
            Q, Empty, Full, AlmostEmpty, AlmostFull) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(8[8:12])
    input [15:0]Data;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    input WrClock;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(11[16:23])
    input RdClock;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(12[16:23])
    input WrEn;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(13[16:20])
    input RdEn;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(14[16:20])
    input Reset;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(15[16:21])
    input RPReset;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(16[16:23])
    output [31:0]Q;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    output Empty;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(18[17:22])
    output Full;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(19[17:21])
    output AlmostEmpty;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(20[17:28])
    output AlmostFull;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(21[17:27])
    
    wire WrClock_c /* synthesis is_clock=1 */ ;   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(11[16:23])
    
    wire Data_c_15, Data_c_14, Data_c_13, Data_c_12, Data_c_11, Data_c_10, 
        Data_c_9, Data_c_8, Data_c_7, Data_c_6, Data_c_5, Data_c_4, 
        Data_c_3, Data_c_2, Data_c_1, Data_c_0, RdClock_c, WrEn_c, 
        RdEn_c, Reset_c, RPReset_c, Q_c_31, Q_c_30, Q_c_29, Q_c_28, 
        Q_c_27, Q_c_26, Q_c_25, Q_c_24, Q_c_23, Q_c_22, Q_c_21, 
        Q_c_20, Q_c_19, Q_c_18, Q_c_17, Q_c_16, Q_c_15, Q_c_14, 
        Q_c_13, Q_c_12, Q_c_11, Q_c_10, Q_c_9, Q_c_8, Q_c_7, Q_c_6, 
        Q_c_5, Q_c_4, Q_c_3, Q_c_2, Q_c_1, Q_c_0, Empty_c, Full_c, 
        AlmostEmpty_c, AlmostFull_c, scuba_vhi, scuba_vlo;
    
    FIFO8KB fifo_1_2 (.DI0(Data_c_4), .DI1(Data_c_5), .DI2(Data_c_6), 
            .DI3(Data_c_7), .DI4(scuba_vlo), .DI5(scuba_vlo), .DI6(scuba_vlo), 
            .DI7(scuba_vlo), .DI8(scuba_vlo), .DI9(scuba_vlo), .DI10(scuba_vlo), 
            .DI11(scuba_vlo), .DI12(scuba_vlo), .DI13(scuba_vlo), .DI14(scuba_vlo), 
            .DI15(scuba_vlo), .DI16(scuba_vlo), .DI17(scuba_vlo), .FULLI(Full_c), 
            .EMPTYI(Empty_c), .CSW1(scuba_vhi), .CSW0(scuba_vhi), .CSR1(scuba_vhi), 
            .CSR0(scuba_vhi), .WE(WrEn_c), .RE(RdEn_c), .ORE(RdEn_c), 
            .CLKW(WrClock_c), .CLKR(RdClock_c), .RST(Reset_c), .RPRST(RPReset_c), 
            .DO0(Q_c_4), .DO1(Q_c_5), .DO2(Q_c_6), .DO3(Q_c_7), .DO4(Q_c_20), 
            .DO5(Q_c_21), .DO6(Q_c_22), .DO7(Q_c_23)) /* synthesis syn_instantiated=1 */ ;
    defparam fifo_1_2.DATA_WIDTH_W = 4;
    defparam fifo_1_2.DATA_WIDTH_R = 9;
    defparam fifo_1_2.REGMODE = "OUTREG";
    defparam fifo_1_2.RESETMODE = "ASYNC";
    defparam fifo_1_2.ASYNC_RESET_RELEASE = "SYNC";
    defparam fifo_1_2.CSDECODE_W = "0b11";
    defparam fifo_1_2.CSDECODE_R = "0b11";
    defparam fifo_1_2.AEPOINTER = "0b11111111111000";
    defparam fifo_1_2.AEPOINTER1 = "0b00000000000000";
    defparam fifo_1_2.AFPOINTER = "0b11111111111000";
    defparam fifo_1_2.AFPOINTER1 = "0b00000000000000";
    defparam fifo_1_2.FULLPOINTER = "0b11111111111000";
    defparam fifo_1_2.FULLPOINTER1 = "0b00000000000000";
    defparam fifo_1_2.GSR = "DISABLED";
    FIFO8KB fifo_2_1 (.DI0(Data_c_8), .DI1(Data_c_9), .DI2(Data_c_10), 
            .DI3(Data_c_11), .DI4(scuba_vlo), .DI5(scuba_vlo), .DI6(scuba_vlo), 
            .DI7(scuba_vlo), .DI8(scuba_vlo), .DI9(scuba_vlo), .DI10(scuba_vlo), 
            .DI11(scuba_vlo), .DI12(scuba_vlo), .DI13(scuba_vlo), .DI14(scuba_vlo), 
            .DI15(scuba_vlo), .DI16(scuba_vlo), .DI17(scuba_vlo), .FULLI(Full_c), 
            .EMPTYI(Empty_c), .CSW1(scuba_vhi), .CSW0(scuba_vhi), .CSR1(scuba_vhi), 
            .CSR0(scuba_vhi), .WE(WrEn_c), .RE(RdEn_c), .ORE(RdEn_c), 
            .CLKW(WrClock_c), .CLKR(RdClock_c), .RST(Reset_c), .RPRST(RPReset_c), 
            .DO0(Q_c_8), .DO1(Q_c_9), .DO2(Q_c_10), .DO3(Q_c_11), .DO4(Q_c_24), 
            .DO5(Q_c_25), .DO6(Q_c_26), .DO7(Q_c_27)) /* synthesis syn_instantiated=1 */ ;
    defparam fifo_2_1.DATA_WIDTH_W = 4;
    defparam fifo_2_1.DATA_WIDTH_R = 9;
    defparam fifo_2_1.REGMODE = "OUTREG";
    defparam fifo_2_1.RESETMODE = "ASYNC";
    defparam fifo_2_1.ASYNC_RESET_RELEASE = "SYNC";
    defparam fifo_2_1.CSDECODE_W = "0b11";
    defparam fifo_2_1.CSDECODE_R = "0b11";
    defparam fifo_2_1.AEPOINTER = "0b11111111111000";
    defparam fifo_2_1.AEPOINTER1 = "0b00000000000000";
    defparam fifo_2_1.AFPOINTER = "0b11111111111000";
    defparam fifo_2_1.AFPOINTER1 = "0b00000000000000";
    defparam fifo_2_1.FULLPOINTER = "0b11111111111000";
    defparam fifo_2_1.FULLPOINTER1 = "0b00000000000000";
    defparam fifo_2_1.GSR = "DISABLED";
    VHI scuba_vhi_inst (.Z(scuba_vhi));
    VLO scuba_vlo_inst (.Z(scuba_vlo));
    FIFO8KB fifo_3_0 (.DI0(Data_c_12), .DI1(Data_c_13), .DI2(Data_c_14), 
            .DI3(Data_c_15), .DI4(scuba_vlo), .DI5(scuba_vlo), .DI6(scuba_vlo), 
            .DI7(scuba_vlo), .DI8(scuba_vlo), .DI9(scuba_vlo), .DI10(scuba_vlo), 
            .DI11(scuba_vlo), .DI12(scuba_vlo), .DI13(scuba_vlo), .DI14(scuba_vlo), 
            .DI15(scuba_vlo), .DI16(scuba_vlo), .DI17(scuba_vlo), .FULLI(Full_c), 
            .EMPTYI(Empty_c), .CSW1(scuba_vhi), .CSW0(scuba_vhi), .CSR1(scuba_vhi), 
            .CSR0(scuba_vhi), .WE(WrEn_c), .RE(RdEn_c), .ORE(RdEn_c), 
            .CLKW(WrClock_c), .CLKR(RdClock_c), .RST(Reset_c), .RPRST(RPReset_c), 
            .DO0(Q_c_12), .DO1(Q_c_13), .DO2(Q_c_14), .DO3(Q_c_15), 
            .DO4(Q_c_28), .DO5(Q_c_29), .DO6(Q_c_30), .DO7(Q_c_31)) /* synthesis syn_instantiated=1 */ ;
    defparam fifo_3_0.DATA_WIDTH_W = 4;
    defparam fifo_3_0.DATA_WIDTH_R = 9;
    defparam fifo_3_0.REGMODE = "OUTREG";
    defparam fifo_3_0.RESETMODE = "ASYNC";
    defparam fifo_3_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam fifo_3_0.CSDECODE_W = "0b11";
    defparam fifo_3_0.CSDECODE_R = "0b11";
    defparam fifo_3_0.AEPOINTER = "0b11111111111000";
    defparam fifo_3_0.AEPOINTER1 = "0b00000000000000";
    defparam fifo_3_0.AFPOINTER = "0b11111111111000";
    defparam fifo_3_0.AFPOINTER1 = "0b00000000000000";
    defparam fifo_3_0.FULLPOINTER = "0b11111111111000";
    defparam fifo_3_0.FULLPOINTER1 = "0b00000000000000";
    defparam fifo_3_0.GSR = "DISABLED";
    OB Q_pad_24 (.I(Q_c_24), .O(Q[24]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_25 (.I(Q_c_25), .O(Q[25]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_26 (.I(Q_c_26), .O(Q[26]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    FIFO8KB fifo_0_3 (.DI0(Data_c_0), .DI1(Data_c_1), .DI2(Data_c_2), 
            .DI3(Data_c_3), .DI4(scuba_vlo), .DI5(scuba_vlo), .DI6(scuba_vlo), 
            .DI7(scuba_vlo), .DI8(scuba_vlo), .DI9(scuba_vlo), .DI10(scuba_vlo), 
            .DI11(scuba_vlo), .DI12(scuba_vlo), .DI13(scuba_vlo), .DI14(scuba_vlo), 
            .DI15(scuba_vlo), .DI16(scuba_vlo), .DI17(scuba_vlo), .FULLI(Full_c), 
            .EMPTYI(Empty_c), .CSW1(scuba_vhi), .CSW0(scuba_vhi), .CSR1(scuba_vhi), 
            .CSR0(scuba_vhi), .WE(WrEn_c), .RE(RdEn_c), .ORE(RdEn_c), 
            .CLKW(WrClock_c), .CLKR(RdClock_c), .RST(Reset_c), .RPRST(RPReset_c), 
            .DO0(Q_c_0), .DO1(Q_c_1), .DO2(Q_c_2), .DO3(Q_c_3), .DO4(Q_c_16), 
            .DO5(Q_c_17), .DO6(Q_c_18), .DO7(Q_c_19), .EF(Empty_c), 
            .AEF(AlmostEmpty_c), .AFF(AlmostFull_c), .FF(Full_c)) /* synthesis syn_instantiated=1 */ ;
    defparam fifo_0_3.DATA_WIDTH_W = 4;
    defparam fifo_0_3.DATA_WIDTH_R = 9;
    defparam fifo_0_3.REGMODE = "OUTREG";
    defparam fifo_0_3.RESETMODE = "ASYNC";
    defparam fifo_0_3.ASYNC_RESET_RELEASE = "SYNC";
    defparam fifo_0_3.CSDECODE_W = "0b11";
    defparam fifo_0_3.CSDECODE_R = "0b11";
    defparam fifo_0_3.AEPOINTER = "0b00000000001000";
    defparam fifo_0_3.AEPOINTER1 = "0b00000000010000";
    defparam fifo_0_3.AFPOINTER = "0b01111101000000";
    defparam fifo_0_3.AFPOINTER1 = "0b01111100111000";
    defparam fifo_0_3.FULLPOINTER = "0b10000000000000";
    defparam fifo_0_3.FULLPOINTER1 = "0b01111111111000";
    defparam fifo_0_3.GSR = "DISABLED";
    OB Q_pad_18 (.I(Q_c_18), .O(Q[18]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_19 (.I(Q_c_19), .O(Q[19]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_27 (.I(Q_c_27), .O(Q[27]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_20 (.I(Q_c_20), .O(Q[20]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_28 (.I(Q_c_28), .O(Q[28]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_21 (.I(Q_c_21), .O(Q[21]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_29 (.I(Q_c_29), .O(Q[29]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_22 (.I(Q_c_22), .O(Q[22]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_30 (.I(Q_c_30), .O(Q[30]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_23 (.I(Q_c_23), .O(Q[23]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_31 (.I(Q_c_31), .O(Q[31]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_17 (.I(Q_c_17), .O(Q[17]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_16 (.I(Q_c_16), .O(Q[16]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_15 (.I(Q_c_15), .O(Q[15]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_14 (.I(Q_c_14), .O(Q[14]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_13 (.I(Q_c_13), .O(Q[13]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_12 (.I(Q_c_12), .O(Q[12]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_11 (.I(Q_c_11), .O(Q[11]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_10 (.I(Q_c_10), .O(Q[10]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_9 (.I(Q_c_9), .O(Q[9]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_8 (.I(Q_c_8), .O(Q[8]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_7 (.I(Q_c_7), .O(Q[7]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_6 (.I(Q_c_6), .O(Q[6]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_5 (.I(Q_c_5), .O(Q[5]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_4 (.I(Q_c_4), .O(Q[4]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_3 (.I(Q_c_3), .O(Q[3]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_2 (.I(Q_c_2), .O(Q[2]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_1 (.I(Q_c_1), .O(Q[1]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Q_pad_0 (.I(Q_c_0), .O(Q[0]));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(17[24:25])
    OB Empty_pad (.I(Empty_c), .O(Empty));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(18[17:22])
    OB Full_pad (.I(Full_c), .O(Full));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(19[17:21])
    OB AlmostEmpty_pad (.I(AlmostEmpty_c), .O(AlmostEmpty));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(20[17:28])
    OB AlmostFull_pad (.I(AlmostFull_c), .O(AlmostFull));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(21[17:27])
    IB Data_pad_15 (.I(Data[15]), .O(Data_c_15));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_14 (.I(Data[14]), .O(Data_c_14));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_13 (.I(Data[13]), .O(Data_c_13));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_12 (.I(Data[12]), .O(Data_c_12));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_11 (.I(Data[11]), .O(Data_c_11));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_10 (.I(Data[10]), .O(Data_c_10));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_9 (.I(Data[9]), .O(Data_c_9));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_8 (.I(Data[8]), .O(Data_c_8));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_7 (.I(Data[7]), .O(Data_c_7));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_6 (.I(Data[6]), .O(Data_c_6));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_5 (.I(Data[5]), .O(Data_c_5));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_4 (.I(Data[4]), .O(Data_c_4));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_3 (.I(Data[3]), .O(Data_c_3));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_2 (.I(Data[2]), .O(Data_c_2));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_1 (.I(Data[1]), .O(Data_c_1));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB Data_pad_0 (.I(Data[0]), .O(Data_c_0));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(10[23:27])
    IB WrClock_pad (.I(WrClock), .O(WrClock_c));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(11[16:23])
    IB RdClock_pad (.I(RdClock), .O(RdClock_c));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(12[16:23])
    IB WrEn_pad (.I(WrEn), .O(WrEn_c));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(13[16:20])
    IB RdEn_pad (.I(RdEn), .O(RdEn_c));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(14[16:20])
    IB Reset_pad (.I(Reset), .O(Reset_c));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(15[16:21])
    IB RPReset_pad (.I(RPReset), .O(RPReset_c));   // /home/charlie/Hardware/scope order 1/scope/lattice/fifo.v(16[16:23])
    GSR GSR_INST (.GSR(scuba_vhi));
    TSALL TSALL_INST (.TSALL(scuba_vlo));
    PUR PUR_INST (.PUR(scuba_vhi));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

