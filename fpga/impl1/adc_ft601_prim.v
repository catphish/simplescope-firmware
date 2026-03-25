// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Mar 25 18:17:29 2026
//
// Verilog Description of module adc_ft601
//

module adc_ft601 (ch_data, hrvld, hract, hrclk, htack, htclk) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(1[8:17])
    output [31:0]ch_data;   // /home/charlie/scope/fpga/scope.v(3[20:27])
    output hrvld;   // /home/charlie/scope/fpga/scope.v(4[13:18])
    output hract;   // /home/charlie/scope/fpga/scope.v(5[13:18])
    output hrclk;   // /home/charlie/scope/fpga/scope.v(6[9:14])
    input htack;   // /home/charlie/scope/fpga/scope.v(7[8:13])
    input htclk;   // /home/charlie/scope/fpga/scope.v(8[8:13])
    
    wire htclk_c /* synthesis SET_AS_NETWORK=htclk_c, is_clock=1 */ ;   // /home/charlie/scope/fpga/scope.v(8[8:13])
    
    wire GND_net, VCC_net, ch_data_c_31, ch_data_c_30, ch_data_c_29, 
        ch_data_c_28, ch_data_c_27, ch_data_c_26, ch_data_c_25, ch_data_c_24, 
        ch_data_c_23, ch_data_c_22, ch_data_c_21, ch_data_c_20, ch_data_c_19, 
        ch_data_c_18, ch_data_c_17, ch_data_c_16, ch_data_c_15, ch_data_c_14, 
        ch_data_c_13, ch_data_c_12, ch_data_c_11, ch_data_c_10, ch_data_c_9, 
        ch_data_c_8, ch_data_c_7, ch_data_c_6, ch_data_c_5, ch_data_c_4, 
        ch_data_c_3, ch_data_c_2, ch_data_c_1, ch_data_c_0, hrvld_c, 
        hract_c, hrclk_c, htack_c, transmit_now;
    wire [3:0]seq;   // /home/charlie/scope/fpga/scope.v(17[12:15])
    wire [15:0]frame_idx;   // /home/charlie/scope/fpga/scope.v(19[13:22])
    wire [2:0]state;   // /home/charlie/scope/fpga/scope.v(21[12:17])
    wire [31:0]counter;   // /home/charlie/scope/fpga/scope.v(24[13:20])
    wire [31:0]data_counter;   // /home/charlie/scope/fpga/scope.v(26[13:25])
    wire [31:0]crcIn;   // /home/charlie/scope/fpga/scope.v(29[14:19])
    wire [31:0]crcData;   // /home/charlie/scope/fpga/scope.v(30[14:21])
    wire [31:0]crcOut;   // /home/charlie/scope/fpga/scope.v(31[14:20])
    
    wire n2053, n2052, hract_N_347, n2055, n85, n84, n83, n82, 
        hrvld_N_342, n151, n152, n153, n154, n155, n156, n157, 
        n158, n159, n160, n161, n162, n163, n164, n165, n150, 
        n149, n148, n147, n146, n145, n144, n143, n142, n141, 
        n140, n139, n138, n137, n136, n135, n134, n4102, n1163, 
        n81, n80, n79, n78, n2051;
    wire [31:0]crcIn_31__N_201;
    
    wire n77, n76, n75, n74, n73, n72, n71, n70, n4092;
    wire [31:0]crcData_31__N_265;
    
    wire n2054, n2050;
    wire [31:0]ch_data_31__N_233;
    wire [2:0]state_2__N_304;
    
    wire n4086, n2049, n1889, n13, n2048, n2047;
    wire [2:0]state_2__N_53;
    
    wire n2046, n4104, n4100, n2045, n2044, n4222, n4257, n2037, 
        n2042, n2040, htclk_c_enable_39, htclk_c_enable_102, n2039, 
        htclk_c_enable_36, n2681, n2683, htclk_c_enable_88, n4246, 
        n4, n4292, n2038, n2043, n2041, n2986, n2122, n2036, 
        n2982, n2980, n4297, n4293, htclk_c_enable_136, n4277, n4276, 
        n4274, n4273, n4271, n2943, n4270, n4220, htclk_c_enable_35, 
        n2064, n2063, n2062, n2061, n2060, n3920, n4078, n22, 
        n23, n24, n2059, n2058, n2057, n2056, n50, n51, n52, 
        n53, n54, n55, n56, n57, n58, n59, n60, n4214;
    
    VHI i2 (.Z(VCC_net));
    crc32 crc32 (.crcOut({crcOut}), .crcIn({crcIn}), .crcData({crcData})) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(32[8:62])
    CCU2D data_counter_186_add_4_11 (.A0(data_counter[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2048), .COUT(n2049), .S0(n156), 
          .S1(n155));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_11.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_11.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_11.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_11.INJECT1_1 = "NO";
    CCU2D data_counter_186_add_4_9 (.A0(data_counter[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2047), .COUT(n2048), .S0(n158), 
          .S1(n157));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_9.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_9.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_9.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_9.INJECT1_1 = "NO";
    OB ch_data_pad_27 (.I(ch_data_c_27), .O(ch_data[27]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_28 (.I(ch_data_c_28), .O(ch_data[28]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    LUT4 mux_26_i7_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[6]), .Z(crcIn_31__N_201[6])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i7_3_lut_4_lut.init = 16'hf2d0;
    FD1P3AX crcData_i0_i0 (.D(crcData_31__N_265[0]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[0]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i0.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i0 (.D(crcIn_31__N_201[0]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[0]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i0.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i1 (.D(ch_data_31__N_233[0]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_0));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i1.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i32 (.D(ch_data_31__N_233[31]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_31));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i32.GSR = "ENABLED";
    OB ch_data_pad_29 (.I(ch_data_c_29), .O(ch_data[29]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    LUT4 mux_26_i6_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[5]), .Z(crcIn_31__N_201[5])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i6_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i5_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[4]), .Z(crcIn_31__N_201[4])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i5_3_lut_4_lut.init = 16'hf2d0;
    CCU2D data_counter_186_add_4_15 (.A0(data_counter[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2050), .COUT(n2051), .S0(n152), 
          .S1(n151));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_15.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_15.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_15.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_15.INJECT1_1 = "NO";
    LUT4 mux_26_i4_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[3]), .Z(crcIn_31__N_201[3])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i4_3_lut_4_lut.init = 16'hf2d0;
    OB ch_data_pad_30 (.I(ch_data_c_30), .O(ch_data[30]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    LUT4 i3121_2_lut_3_lut_4_lut_4_lut (.A(state[1]), .B(state[2]), .C(state[0]), 
         .D(htclk_c_enable_136), .Z(htclk_c_enable_102)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i3121_2_lut_3_lut_4_lut_4_lut.init = 16'h1200;
    LUT4 mux_28_i28_4_lut_4_lut_else_3_lut (.A(state[2]), .B(seq[1]), .C(state[0]), 
         .Z(n4270)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_28_i28_4_lut_4_lut_else_3_lut.init = 16'h4040;
    LUT4 i3124_2_lut_rep_48_3_lut_4_lut_4_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), 
         .C(state[2]), .Z(n4214)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(51[7:17])
    defparam i3124_2_lut_rep_48_3_lut_4_lut_4_lut_4_lut_3_lut.init = 16'h0e0e;
    LUT4 mux_28_i29_4_lut_4_lut_then_3_lut (.A(state[0]), .B(state[2]), 
         .C(data_counter[28]), .Z(n4274)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_28_i29_4_lut_4_lut_then_3_lut.init = 16'h1010;
    LUT4 mux_26_i11_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[10]), .Z(crcIn_31__N_201[10])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i11_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_28_i29_4_lut_4_lut_else_3_lut (.A(seq[2]), .B(state[0]), .C(state[2]), 
         .Z(n4273)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_28_i29_4_lut_4_lut_else_3_lut.init = 16'h0808;
    LUT4 i1_4_lut_else_4_lut_3_lut (.A(hract_c), .B(htack_c), .C(n13), 
         .Z(n4292)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(49[6:20])
    defparam i1_4_lut_else_4_lut_3_lut.init = 16'h0808;
    LUT4 mux_26_i3_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[2]), .Z(crcIn_31__N_201[2])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i3_3_lut_4_lut.init = 16'hf2d0;
    CCU2D data_counter_186_add_4_13 (.A0(data_counter[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2049), .COUT(n2050), .S0(n154), 
          .S1(n153));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_13.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_13.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_13.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_13.INJECT1_1 = "NO";
    FD1S3IX frame_idx_187__i0 (.D(n85), .CK(htclk_c), .CD(n4220), .Q(frame_idx[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i0.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i31 (.D(ch_data_31__N_233[30]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_30));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i31.GSR = "ENABLED";
    OB ch_data_pad_31 (.I(ch_data_c_31), .O(ch_data[31]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    CCU2D data_counter_186_add_4_7 (.A0(data_counter[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2046), .COUT(n2047), .S0(n160), 
          .S1(n159));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_7.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_7.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_7.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_7.INJECT1_1 = "NO";
    FD1P3AX ch_data_i0_i30 (.D(ch_data_31__N_233[29]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_29));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i30.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i29 (.D(ch_data_31__N_233[28]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_28));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i29.GSR = "ENABLED";
    LUT4 mux_28_i30_4_lut_4_lut_then_3_lut (.A(state[0]), .B(state[2]), 
         .C(data_counter[29]), .Z(n4277)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_28_i30_4_lut_4_lut_then_3_lut.init = 16'h1010;
    FD1P3AX ch_data_i0_i28 (.D(ch_data_31__N_233[27]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_27));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i28.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i27 (.D(ch_data_31__N_233[26]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_26));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i27.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i26 (.D(ch_data_31__N_233[25]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_25));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i26.GSR = "ENABLED";
    LUT4 mux_26_i2_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[1]), .Z(crcIn_31__N_201[1])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i2_3_lut_4_lut.init = 16'hf2d0;
    FD1P3AX ch_data_i0_i25 (.D(ch_data_31__N_233[24]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_24));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i25.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i24 (.D(ch_data_31__N_233[23]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_23));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i24.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i23 (.D(ch_data_31__N_233[22]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_22));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i23.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i22 (.D(ch_data_31__N_233[21]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_21));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i22.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i21 (.D(ch_data_31__N_233[20]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_20));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i21.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i20 (.D(ch_data_31__N_233[19]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_19));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i20.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i19 (.D(ch_data_31__N_233[18]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_18));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i19.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i18 (.D(ch_data_31__N_233[17]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_17));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i18.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i17 (.D(ch_data_31__N_233[16]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_16));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i17.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i16 (.D(ch_data_31__N_233[15]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_15));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i16.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i15 (.D(ch_data_31__N_233[14]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_14));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i15.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i14 (.D(ch_data_31__N_233[13]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_13));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i14.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i13 (.D(ch_data_31__N_233[12]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_12));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i13.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i12 (.D(ch_data_31__N_233[11]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_11));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i12.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i11 (.D(ch_data_31__N_233[10]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_10));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i11.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i10 (.D(ch_data_31__N_233[9]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_9));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i10.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i9 (.D(ch_data_31__N_233[8]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_8));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i9.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i8 (.D(ch_data_31__N_233[7]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_7));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i8.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i7 (.D(ch_data_31__N_233[6]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_6));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i7.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i6 (.D(ch_data_31__N_233[5]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_5));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i6.GSR = "ENABLED";
    FD1P3AX data_counter_186__i0 (.D(n165), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i0.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i5 (.D(ch_data_31__N_233[4]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_4));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i5.GSR = "ENABLED";
    LUT4 mux_26_i10_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[9]), .Z(crcIn_31__N_201[9])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i10_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_28_i30_4_lut_4_lut_else_3_lut (.A(seq[3]), .B(state[0]), .C(state[2]), 
         .Z(n4276)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_28_i30_4_lut_4_lut_else_3_lut.init = 16'h0808;
    LUT4 state_2__bdd_4_lut (.A(state[2]), .B(htclk_c_enable_136), .C(state[0]), 
         .D(state[1]), .Z(htclk_c_enable_39)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam state_2__bdd_4_lut.init = 16'h4440;
    LUT4 mux_26_i9_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[8]), .Z(crcIn_31__N_201[8])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i9_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i8_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[7]), .Z(crcIn_31__N_201[7])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i8_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i15_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[14]), .Z(crcIn_31__N_201[14])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i15_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i14_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[13]), .Z(crcIn_31__N_201[13])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i14_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i1_4_lut (.A(n2681), .B(n2683), .C(n2986), .D(frame_idx[10]), 
         .Z(n13)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_4_lut.init = 16'hfeff;
    LUT4 i1_3_lut (.A(transmit_now), .B(hract_c), .C(htack_c), .Z(hract_N_347)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut.init = 16'h0202;
    LUT4 i1_4_lut_adj_195 (.A(frame_idx[8]), .B(n2982), .C(n2980), .D(frame_idx[0]), 
         .Z(n2681)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_195.init = 16'hfffe;
    LUT4 i1_4_lut_adj_196 (.A(frame_idx[13]), .B(frame_idx[6]), .C(frame_idx[4]), 
         .D(frame_idx[15]), .Z(n2982)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_196.init = 16'hfffe;
    LUT4 i1_2_lut (.A(frame_idx[2]), .B(frame_idx[7]), .Z(n2980)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_197 (.A(frame_idx[5]), .B(frame_idx[11]), .C(frame_idx[1]), 
         .D(frame_idx[3]), .Z(n2683)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_197.init = 16'hfffe;
    LUT4 i3080_4_lut (.A(n4100), .B(n4102), .C(n4104), .D(n4092), .Z(htclk_c_enable_35)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/charlie/scope/fpga/scope.v(36[6:24])
    defparam i3080_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_adj_198 (.A(counter[5]), .B(counter[1]), .Z(n4100)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(36[6:24])
    defparam i1_2_lut_adj_198.init = 16'heeee;
    LUT4 i1_3_lut_adj_199 (.A(counter[10]), .B(counter[6]), .C(counter[7]), 
         .Z(n4102)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/charlie/scope/fpga/scope.v(36[6:24])
    defparam i1_3_lut_adj_199.init = 16'hfefe;
    FD1P3AX state_i1 (.D(state_2__N_53[1]), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(state[1]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam state_i1.GSR = "ENABLED";
    FD1P3IX state_i2 (.D(n4222), .SP(htclk_c_enable_36), .CD(n1889), .CK(htclk_c), 
            .Q(state[2]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam state_i2.GSR = "ENABLED";
    FD1P3IX transmit_now_61 (.D(n4297), .SP(htclk_c_enable_35), .CD(hract_N_347), 
            .CK(htclk_c), .Q(transmit_now)) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam transmit_now_61.GSR = "ENABLED";
    FD1P3JX state_i0 (.D(state_2__N_304[0]), .SP(htclk_c_enable_36), .PD(n1889), 
            .CK(htclk_c), .Q(state[0]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam state_i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_200 (.A(counter[0]), .B(counter[8]), .C(counter[2]), 
         .D(counter[9]), .Z(n4104)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/charlie/scope/fpga/scope.v(36[6:24])
    defparam i1_4_lut_adj_200.init = 16'hfffe;
    LUT4 i1_2_lut_adj_201 (.A(counter[4]), .B(counter[3]), .Z(n4092)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(36[6:24])
    defparam i1_2_lut_adj_201.init = 16'heeee;
    LUT4 i1_4_lut_adj_202 (.A(n3920), .B(n4222), .C(n2681), .D(n2683), 
         .Z(state_2__N_304[0])) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_202.init = 16'h0002;
    LUT4 i1_2_lut_adj_203 (.A(state[0]), .B(state[1]), .Z(n4)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_2_lut_adj_203.init = 16'hbbbb;
    LUT4 i3076_4_lut (.A(state[2]), .B(htclk_c_enable_136), .C(state[1]), 
         .D(state[0]), .Z(n2943)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(49[3] 79[6])
    defparam i3076_4_lut.init = 16'h0008;
    VLO i1 (.Z(GND_net));
    LUT4 htclk_I_0_1_lut (.A(htclk_c), .Z(hrclk_c)) /* synthesis lut_function=(!(A)) */ ;   // /home/charlie/scope/fpga/scope.v(11[17:23])
    defparam htclk_I_0_1_lut.init = 16'h5555;
    LUT4 i1016_2_lut (.A(seq[1]), .B(n1163), .Z(n24)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/scope.v(56[12:19])
    defparam i1016_2_lut.init = 16'h6666;
    LUT4 i1023_4_lut (.A(seq[2]), .B(state[2]), .C(state[1]), .D(n4078), 
         .Z(n23)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B+(C+!(D)))) */ ;   // /home/charlie/scope/fpga/scope.v(56[12:19])
    defparam i1023_4_lut.init = 16'ha9aa;
    LUT4 i1_3_lut_adj_204 (.A(seq[1]), .B(state[0]), .C(seq[0]), .Z(n4078)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_204.init = 16'h8080;
    LUT4 i1030_4_lut (.A(seq[3]), .B(state[2]), .C(state[1]), .D(n4086), 
         .Z(n22)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B+(C+!(D)))) */ ;   // /home/charlie/scope/fpga/scope.v(56[12:19])
    defparam i1030_4_lut.init = 16'ha9aa;
    LUT4 mux_26_i12_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[11]), .Z(crcIn_31__N_201[11])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i12_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i1_4_lut_adj_205 (.A(state[2]), .B(state[1]), .C(state[0]), .D(seq[0]), 
         .Z(n1163)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_205.init = 16'h1000;
    CCU2D data_counter_186_add_4_5 (.A0(data_counter[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2045), .COUT(n2046), .S0(n162), 
          .S1(n161));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_5.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_5.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_5.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_5.INJECT1_1 = "NO";
    CCU2D data_counter_186_add_4_3 (.A0(data_counter[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2044), .COUT(n2045), .S0(n164), 
          .S1(n163));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_3.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_3.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_3.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_3.INJECT1_1 = "NO";
    LUT4 m1_lut (.Z(n4297)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    CCU2D data_counter_186_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(state[2]), .B1(n4), .C1(data_counter[0]), 
          .D1(GND_net), .COUT(n2044), .S1(n165));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_1.INIT0 = 16'hF000;
    defparam data_counter_186_add_4_1.INIT1 = 16'he1e1;
    defparam data_counter_186_add_4_1.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_1.INJECT1_1 = "NO";
    CCU2D frame_idx_187_add_4_17 (.A0(frame_idx[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2043), .S0(n70));   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187_add_4_17.INIT0 = 16'hfaaa;
    defparam frame_idx_187_add_4_17.INIT1 = 16'h0000;
    defparam frame_idx_187_add_4_17.INJECT1_0 = "NO";
    defparam frame_idx_187_add_4_17.INJECT1_1 = "NO";
    CCU2D frame_idx_187_add_4_15 (.A0(frame_idx[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2042), .COUT(n2043), .S0(n72), .S1(n71));   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187_add_4_15.INIT0 = 16'hfaaa;
    defparam frame_idx_187_add_4_15.INIT1 = 16'hfaaa;
    defparam frame_idx_187_add_4_15.INJECT1_0 = "NO";
    defparam frame_idx_187_add_4_15.INJECT1_1 = "NO";
    CCU2D frame_idx_187_add_4_5 (.A0(frame_idx[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2037), .COUT(n2038), .S0(n82), .S1(n81));   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187_add_4_5.INIT0 = 16'hfaaa;
    defparam frame_idx_187_add_4_5.INIT1 = 16'hfaaa;
    defparam frame_idx_187_add_4_5.INJECT1_0 = "NO";
    defparam frame_idx_187_add_4_5.INJECT1_1 = "NO";
    FD1P3IX hract_64 (.D(n4297), .SP(hract_N_347), .CD(n2943), .CK(htclk_c), 
            .Q(hract_c)) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam hract_64.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i4 (.D(ch_data_31__N_233[3]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_3));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i4.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i3 (.D(ch_data_31__N_233[2]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_2));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i3.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i2 (.D(ch_data_31__N_233[1]), .SP(htclk_c_enable_39), 
            .CK(htclk_c), .Q(ch_data_c_1));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam ch_data_i0_i2.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i31 (.D(crcIn_31__N_201[31]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[31]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i31.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i30 (.D(crcIn_31__N_201[30]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[30]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i30.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i29 (.D(crcIn_31__N_201[29]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[29]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i29.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i28 (.D(crcIn_31__N_201[28]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[28]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i28.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i27 (.D(crcIn_31__N_201[27]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[27]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i27.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i26 (.D(crcIn_31__N_201[26]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[26]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i26.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i25 (.D(crcIn_31__N_201[25]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[25]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i25.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i24 (.D(crcIn_31__N_201[24]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[24]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i24.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i23 (.D(crcIn_31__N_201[23]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[23]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i23.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i22 (.D(crcIn_31__N_201[22]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[22]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i22.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i21 (.D(crcIn_31__N_201[21]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[21]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i21.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i20 (.D(crcIn_31__N_201[20]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[20]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i20.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i19 (.D(crcIn_31__N_201[19]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[19]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i19.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i18 (.D(crcIn_31__N_201[18]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[18]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i18.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i17 (.D(crcIn_31__N_201[17]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[17]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i17.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i16 (.D(crcIn_31__N_201[16]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[16]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i16.GSR = "ENABLED";
    FD1P3AX seq_185__i0 (.D(n2122), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(seq[0]));   // /home/charlie/scope/fpga/scope.v(56[12:19])
    defparam seq_185__i0.GSR = "ENABLED";
    FD1S3AX counter_184_191__i1 (.D(n60), .CK(htclk_c), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191__i1.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i15 (.D(crcIn_31__N_201[15]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[15]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i15.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i14 (.D(crcIn_31__N_201[14]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[14]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i14.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i13 (.D(crcIn_31__N_201[13]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[13]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i13.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i12 (.D(crcIn_31__N_201[12]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[12]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i12.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i11 (.D(crcIn_31__N_201[11]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[11]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i11.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i10 (.D(crcIn_31__N_201[10]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[10]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i10.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i9 (.D(crcIn_31__N_201[9]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[9]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i9.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i8 (.D(crcIn_31__N_201[8]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[8]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i8.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i7 (.D(crcIn_31__N_201[7]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[7]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i7.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i6 (.D(crcIn_31__N_201[6]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[6]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i6.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i5 (.D(crcIn_31__N_201[5]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[5]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i5.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i4 (.D(crcIn_31__N_201[4]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[4]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i4.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i3 (.D(crcIn_31__N_201[3]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[3]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i3.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i2 (.D(crcIn_31__N_201[2]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[2]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i2.GSR = "ENABLED";
    FD1P3AX crcIn_i0_i1 (.D(crcIn_31__N_201[1]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcIn[1]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcIn_i0_i1.GSR = "ENABLED";
    FD1P3AX crcData_i0_i31 (.D(crcData_31__N_265[31]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[31]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i31.GSR = "ENABLED";
    FD1P3AX crcData_i0_i30 (.D(crcData_31__N_265[30]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[30]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i30.GSR = "ENABLED";
    FD1P3AX crcData_i0_i29 (.D(crcData_31__N_265[29]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[29]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i29.GSR = "ENABLED";
    FD1P3AX crcData_i0_i28 (.D(crcData_31__N_265[28]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[28]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i28.GSR = "ENABLED";
    FD1P3AX crcData_i0_i27 (.D(crcData_31__N_265[27]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[27]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i27.GSR = "ENABLED";
    FD1P3AX crcData_i0_i26 (.D(crcData_31__N_265[26]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[26]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i26.GSR = "ENABLED";
    FD1P3AX crcData_i0_i25 (.D(crcData_31__N_265[25]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[25]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i25.GSR = "ENABLED";
    FD1P3AX crcData_i0_i24 (.D(crcData_31__N_265[24]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[24]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i24.GSR = "ENABLED";
    FD1P3AX crcData_i0_i23 (.D(crcData_31__N_265[23]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[23]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i23.GSR = "ENABLED";
    FD1P3AX crcData_i0_i22 (.D(crcData_31__N_265[22]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[22]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i22.GSR = "ENABLED";
    FD1P3AX crcData_i0_i21 (.D(crcData_31__N_265[21]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[21]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i21.GSR = "ENABLED";
    FD1P3AX crcData_i0_i20 (.D(crcData_31__N_265[20]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[20]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i20.GSR = "ENABLED";
    FD1P3AX crcData_i0_i19 (.D(crcData_31__N_265[19]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[19]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i19.GSR = "ENABLED";
    FD1P3AX crcData_i0_i18 (.D(crcData_31__N_265[18]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[18]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i18.GSR = "ENABLED";
    FD1P3AX crcData_i0_i17 (.D(crcData_31__N_265[17]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[17]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i17.GSR = "ENABLED";
    FD1P3AX crcData_i0_i16 (.D(crcData_31__N_265[16]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[16]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i16.GSR = "ENABLED";
    FD1P3AX crcData_i0_i15 (.D(crcData_31__N_265[15]), .SP(htclk_c_enable_88), 
            .CK(htclk_c), .Q(crcData[15]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i15.GSR = "ENABLED";
    FD1P3AX crcData_i0_i14 (.D(crcData_31__N_265[14]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[14]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i14.GSR = "ENABLED";
    FD1P3AX crcData_i0_i13 (.D(crcData_31__N_265[13]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[13]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i13.GSR = "ENABLED";
    FD1P3AX crcData_i0_i12 (.D(crcData_31__N_265[12]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[12]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i12.GSR = "ENABLED";
    FD1P3AX crcData_i0_i11 (.D(crcData_31__N_265[11]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[11]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i11.GSR = "ENABLED";
    FD1P3AX crcData_i0_i10 (.D(crcData_31__N_265[10]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[10]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i10.GSR = "ENABLED";
    FD1P3AX crcData_i0_i9 (.D(crcData_31__N_265[9]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[9]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i9.GSR = "ENABLED";
    FD1P3AX crcData_i0_i8 (.D(crcData_31__N_265[8]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[8]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i8.GSR = "ENABLED";
    FD1P3AX crcData_i0_i7 (.D(crcData_31__N_265[7]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[7]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i7.GSR = "ENABLED";
    FD1P3AX crcData_i0_i6 (.D(crcData_31__N_265[6]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[6]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i6.GSR = "ENABLED";
    FD1P3AX crcData_i0_i5 (.D(crcData_31__N_265[5]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[5]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i5.GSR = "ENABLED";
    FD1P3AX crcData_i0_i4 (.D(crcData_31__N_265[4]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[4]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i4.GSR = "ENABLED";
    FD1P3AX crcData_i0_i3 (.D(crcData_31__N_265[3]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[3]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i3.GSR = "ENABLED";
    FD1P3AX crcData_i0_i2 (.D(crcData_31__N_265[2]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[2]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i2.GSR = "ENABLED";
    FD1P3AX crcData_i0_i1 (.D(crcData_31__N_265[1]), .SP(htclk_c_enable_102), 
            .CK(htclk_c), .Q(crcData[1]));   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam crcData_i0_i1.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i1 (.D(n84), .CK(htclk_c), .CD(n4220), .Q(frame_idx[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i1.GSR = "ENABLED";
    FD1S3IX hrvld_62 (.D(n4214), .CK(htclk_c), .CD(n4220), .Q(hrvld_c)) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(34[9] 80[5])
    defparam hrvld_62.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    OB ch_data_pad_26 (.I(ch_data_c_26), .O(ch_data[26]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_25 (.I(ch_data_c_25), .O(ch_data[25]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_24 (.I(ch_data_c_24), .O(ch_data[24]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_23 (.I(ch_data_c_23), .O(ch_data[23]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_22 (.I(ch_data_c_22), .O(ch_data[22]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_21 (.I(ch_data_c_21), .O(ch_data[21]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_20 (.I(ch_data_c_20), .O(ch_data[20]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_19 (.I(ch_data_c_19), .O(ch_data[19]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_18 (.I(ch_data_c_18), .O(ch_data[18]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_17 (.I(ch_data_c_17), .O(ch_data[17]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_16 (.I(ch_data_c_16), .O(ch_data[16]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_15 (.I(ch_data_c_15), .O(ch_data[15]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_14 (.I(ch_data_c_14), .O(ch_data[14]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_13 (.I(ch_data_c_13), .O(ch_data[13]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_12 (.I(ch_data_c_12), .O(ch_data[12]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_11 (.I(ch_data_c_11), .O(ch_data[11]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_10 (.I(ch_data_c_10), .O(ch_data[10]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_9 (.I(ch_data_c_9), .O(ch_data[9]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_8 (.I(ch_data_c_8), .O(ch_data[8]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_7 (.I(ch_data_c_7), .O(ch_data[7]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_6 (.I(ch_data_c_6), .O(ch_data[6]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_5 (.I(ch_data_c_5), .O(ch_data[5]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_4 (.I(ch_data_c_4), .O(ch_data[4]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_3 (.I(ch_data_c_3), .O(ch_data[3]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_2 (.I(ch_data_c_2), .O(ch_data[2]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_1 (.I(ch_data_c_1), .O(ch_data[1]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_0 (.I(ch_data_c_0), .O(ch_data[0]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB hrvld_pad (.I(hrvld_c), .O(hrvld));   // /home/charlie/scope/fpga/scope.v(4[13:18])
    OB hract_pad (.I(hract_c), .O(hract));   // /home/charlie/scope/fpga/scope.v(5[13:18])
    OB hrclk_pad (.I(hrclk_c), .O(hrclk));   // /home/charlie/scope/fpga/scope.v(6[9:14])
    IB htack_pad (.I(htack), .O(htack_c));   // /home/charlie/scope/fpga/scope.v(7[8:13])
    IB htclk_pad (.I(htclk), .O(htclk_c));   // /home/charlie/scope/fpga/scope.v(8[8:13])
    FD1S3IX frame_idx_187__i2 (.D(n83), .CK(htclk_c), .CD(n4220), .Q(frame_idx[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i2.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i3 (.D(n82), .CK(htclk_c), .CD(n4220), .Q(frame_idx[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i3.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i4 (.D(n81), .CK(htclk_c), .CD(n4220), .Q(frame_idx[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i4.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i5 (.D(n80), .CK(htclk_c), .CD(n4220), .Q(frame_idx[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i5.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i6 (.D(n79), .CK(htclk_c), .CD(n4220), .Q(frame_idx[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i6.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i7 (.D(n78), .CK(htclk_c), .CD(n4220), .Q(frame_idx[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i7.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i8 (.D(n77), .CK(htclk_c), .CD(n4220), .Q(frame_idx[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i8.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i9 (.D(n76), .CK(htclk_c), .CD(n4220), .Q(frame_idx[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i9.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i10 (.D(n75), .CK(htclk_c), .CD(n4220), .Q(frame_idx[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i10.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i11 (.D(n74), .CK(htclk_c), .CD(n4220), .Q(frame_idx[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i11.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i12 (.D(n73), .CK(htclk_c), .CD(n4220), .Q(frame_idx[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i12.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i13 (.D(n72), .CK(htclk_c), .CD(n4220), .Q(frame_idx[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i13.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i14 (.D(n71), .CK(htclk_c), .CD(n4220), .Q(frame_idx[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i14.GSR = "ENABLED";
    FD1S3IX frame_idx_187__i15 (.D(n70), .CK(htclk_c), .CD(n4220), .Q(frame_idx[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187__i15.GSR = "ENABLED";
    FD1P3AX data_counter_186__i1 (.D(n164), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i1.GSR = "ENABLED";
    CCU2D frame_idx_187_add_4_9 (.A0(frame_idx[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2039), .COUT(n2040), .S0(n78), .S1(n77));   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187_add_4_9.INIT0 = 16'hfaaa;
    defparam frame_idx_187_add_4_9.INIT1 = 16'hfaaa;
    defparam frame_idx_187_add_4_9.INJECT1_0 = "NO";
    defparam frame_idx_187_add_4_9.INJECT1_1 = "NO";
    CCU2D frame_idx_187_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2036), .S1(n85));   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187_add_4_1.INIT0 = 16'hF000;
    defparam frame_idx_187_add_4_1.INIT1 = 16'h0555;
    defparam frame_idx_187_add_4_1.INJECT1_0 = "NO";
    defparam frame_idx_187_add_4_1.INJECT1_1 = "NO";
    CCU2D frame_idx_187_add_4_3 (.A0(frame_idx[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2036), .COUT(n2037), .S0(n84), .S1(n83));   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187_add_4_3.INIT0 = 16'hfaaa;
    defparam frame_idx_187_add_4_3.INIT1 = 16'hfaaa;
    defparam frame_idx_187_add_4_3.INJECT1_0 = "NO";
    defparam frame_idx_187_add_4_3.INJECT1_1 = "NO";
    CCU2D frame_idx_187_add_4_13 (.A0(frame_idx[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2041), .COUT(n2042), .S0(n74), .S1(n73));   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187_add_4_13.INIT0 = 16'hfaaa;
    defparam frame_idx_187_add_4_13.INIT1 = 16'hfaaa;
    defparam frame_idx_187_add_4_13.INJECT1_0 = "NO";
    defparam frame_idx_187_add_4_13.INJECT1_1 = "NO";
    CCU2D frame_idx_187_add_4_7 (.A0(frame_idx[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2038), .COUT(n2039), .S0(n80), .S1(n79));   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187_add_4_7.INIT0 = 16'hfaaa;
    defparam frame_idx_187_add_4_7.INIT1 = 16'hfaaa;
    defparam frame_idx_187_add_4_7.INJECT1_0 = "NO";
    defparam frame_idx_187_add_4_7.INJECT1_1 = "NO";
    CCU2D frame_idx_187_add_4_11 (.A0(frame_idx[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2040), .COUT(n2041), .S0(n76), .S1(n75));   // /home/charlie/scope/fpga/scope.v(50[17:30])
    defparam frame_idx_187_add_4_11.INIT0 = 16'hfaaa;
    defparam frame_idx_187_add_4_11.INIT1 = 16'hfaaa;
    defparam frame_idx_187_add_4_11.INJECT1_0 = "NO";
    defparam frame_idx_187_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), .D(seq[0]), 
         .Z(n2122)) /* synthesis lut_function=(A (D)+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /home/charlie/scope/fpga/scope.v(51[7:17])
    defparam i1_2_lut_4_lut.init = 16'hfb04;
    CCU2D counter_184_191_add_4_11 (.A0(counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2064), .S0(n51), .S1(n50));   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191_add_4_11.INIT0 = 16'hfaaa;
    defparam counter_184_191_add_4_11.INIT1 = 16'hfaaa;
    defparam counter_184_191_add_4_11.INJECT1_0 = "NO";
    defparam counter_184_191_add_4_11.INJECT1_1 = "NO";
    CCU2D counter_184_191_add_4_9 (.A0(counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2063), .COUT(n2064), .S0(n53), .S1(n52));   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191_add_4_9.INIT0 = 16'hfaaa;
    defparam counter_184_191_add_4_9.INIT1 = 16'hfaaa;
    defparam counter_184_191_add_4_9.INJECT1_0 = "NO";
    defparam counter_184_191_add_4_9.INJECT1_1 = "NO";
    CCU2D counter_184_191_add_4_7 (.A0(counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2062), .COUT(n2063), .S0(n55), .S1(n54));   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191_add_4_7.INIT0 = 16'hfaaa;
    defparam counter_184_191_add_4_7.INIT1 = 16'hfaaa;
    defparam counter_184_191_add_4_7.INJECT1_0 = "NO";
    defparam counter_184_191_add_4_7.INJECT1_1 = "NO";
    CCU2D counter_184_191_add_4_5 (.A0(counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2061), .COUT(n2062), .S0(n57), .S1(n56));   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191_add_4_5.INIT0 = 16'hfaaa;
    defparam counter_184_191_add_4_5.INIT1 = 16'hfaaa;
    defparam counter_184_191_add_4_5.INJECT1_0 = "NO";
    defparam counter_184_191_add_4_5.INJECT1_1 = "NO";
    CCU2D counter_184_191_add_4_3 (.A0(counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2060), .COUT(n2061), .S0(n59), .S1(n58));   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191_add_4_3.INIT0 = 16'hfaaa;
    defparam counter_184_191_add_4_3.INIT1 = 16'hfaaa;
    defparam counter_184_191_add_4_3.INJECT1_0 = "NO";
    defparam counter_184_191_add_4_3.INJECT1_1 = "NO";
    CCU2D counter_184_191_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2060), .S1(n60));   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191_add_4_1.INIT0 = 16'hF000;
    defparam counter_184_191_add_4_1.INIT1 = 16'h0555;
    defparam counter_184_191_add_4_1.INJECT1_0 = "NO";
    defparam counter_184_191_add_4_1.INJECT1_1 = "NO";
    CCU2D data_counter_186_add_4_33 (.A0(data_counter[31]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2059), .S0(n134));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_33.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_33.INIT1 = 16'h0000;
    defparam data_counter_186_add_4_33.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_33.INJECT1_1 = "NO";
    CCU2D data_counter_186_add_4_31 (.A0(data_counter[29]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[30]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2058), .COUT(n2059), .S0(n136), 
          .S1(n135));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_31.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_31.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_31.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_31.INJECT1_1 = "NO";
    CCU2D data_counter_186_add_4_29 (.A0(data_counter[27]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[28]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2057), .COUT(n2058), .S0(n138), 
          .S1(n137));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_29.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_29.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_29.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_29.INJECT1_1 = "NO";
    CCU2D data_counter_186_add_4_27 (.A0(data_counter[25]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[26]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2056), .COUT(n2057), .S0(n140), 
          .S1(n139));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_27.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_27.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_27.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_27.INJECT1_1 = "NO";
    FD1P3AX data_counter_186__i2 (.D(n163), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i2.GSR = "ENABLED";
    FD1P3AX data_counter_186__i3 (.D(n162), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i3.GSR = "ENABLED";
    FD1P3AX data_counter_186__i4 (.D(n161), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i4.GSR = "ENABLED";
    FD1P3AX data_counter_186__i5 (.D(n160), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i5.GSR = "ENABLED";
    FD1P3AX data_counter_186__i6 (.D(n159), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i6.GSR = "ENABLED";
    FD1P3AX data_counter_186__i7 (.D(n158), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i7.GSR = "ENABLED";
    FD1P3AX data_counter_186__i8 (.D(n157), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i8.GSR = "ENABLED";
    FD1P3AX data_counter_186__i9 (.D(n156), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i9.GSR = "ENABLED";
    FD1P3AX data_counter_186__i10 (.D(n155), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i10.GSR = "ENABLED";
    FD1P3AX data_counter_186__i11 (.D(n154), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i11.GSR = "ENABLED";
    FD1P3AX data_counter_186__i12 (.D(n153), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i12.GSR = "ENABLED";
    FD1P3AX data_counter_186__i13 (.D(n152), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i13.GSR = "ENABLED";
    FD1P3AX data_counter_186__i14 (.D(n151), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i14.GSR = "ENABLED";
    FD1P3AX data_counter_186__i15 (.D(n150), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i15.GSR = "ENABLED";
    FD1P3AX data_counter_186__i16 (.D(n149), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i16.GSR = "ENABLED";
    FD1P3AX data_counter_186__i17 (.D(n148), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i17.GSR = "ENABLED";
    FD1P3AX data_counter_186__i18 (.D(n147), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i18.GSR = "ENABLED";
    FD1P3AX data_counter_186__i19 (.D(n146), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i19.GSR = "ENABLED";
    FD1P3AX data_counter_186__i20 (.D(n145), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i20.GSR = "ENABLED";
    FD1P3AX data_counter_186__i21 (.D(n144), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i21.GSR = "ENABLED";
    FD1P3AX data_counter_186__i22 (.D(n143), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i22.GSR = "ENABLED";
    FD1P3AX data_counter_186__i23 (.D(n142), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[23])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i23.GSR = "ENABLED";
    FD1P3AX data_counter_186__i24 (.D(n141), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[24])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i24.GSR = "ENABLED";
    FD1P3AX data_counter_186__i25 (.D(n140), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[25])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i25.GSR = "ENABLED";
    FD1P3AX data_counter_186__i26 (.D(n139), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[26])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i26.GSR = "ENABLED";
    FD1P3AX data_counter_186__i27 (.D(n138), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[27])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i27.GSR = "ENABLED";
    FD1P3AX data_counter_186__i28 (.D(n137), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[28])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i28.GSR = "ENABLED";
    FD1P3AX data_counter_186__i29 (.D(n136), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[29])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i29.GSR = "ENABLED";
    FD1P3AX data_counter_186__i30 (.D(n135), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[30])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i30.GSR = "ENABLED";
    FD1P3AX data_counter_186__i31 (.D(n134), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(data_counter[31])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186__i31.GSR = "ENABLED";
    FD1P3AX seq_185__i1 (.D(n24), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(seq[1]));   // /home/charlie/scope/fpga/scope.v(56[12:19])
    defparam seq_185__i1.GSR = "ENABLED";
    CCU2D data_counter_186_add_4_25 (.A0(data_counter[23]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[24]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2055), .COUT(n2056), .S0(n142), 
          .S1(n141));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_25.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_25.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_25.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_25.INJECT1_1 = "NO";
    CCU2D data_counter_186_add_4_23 (.A0(data_counter[21]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[22]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2054), .COUT(n2055), .S0(n144), 
          .S1(n143));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_23.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_23.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_23.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_23.INJECT1_1 = "NO";
    CCU2D data_counter_186_add_4_21 (.A0(data_counter[19]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[20]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2053), .COUT(n2054), .S0(n146), 
          .S1(n145));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_21.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_21.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_21.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_21.INJECT1_1 = "NO";
    FD1P3AX seq_185__i2 (.D(n23), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(seq[2]));   // /home/charlie/scope/fpga/scope.v(56[12:19])
    defparam seq_185__i2.GSR = "ENABLED";
    FD1P3AX seq_185__i3 (.D(n22), .SP(htclk_c_enable_136), .CK(htclk_c), 
            .Q(seq[3]));   // /home/charlie/scope/fpga/scope.v(56[12:19])
    defparam seq_185__i3.GSR = "ENABLED";
    FD1S3AX counter_184_191__i2 (.D(n59), .CK(htclk_c), .Q(counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191__i2.GSR = "ENABLED";
    FD1S3AX counter_184_191__i3 (.D(n58), .CK(htclk_c), .Q(counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191__i3.GSR = "ENABLED";
    FD1S3AX counter_184_191__i4 (.D(n57), .CK(htclk_c), .Q(counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191__i4.GSR = "ENABLED";
    FD1S3AX counter_184_191__i5 (.D(n56), .CK(htclk_c), .Q(counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191__i5.GSR = "ENABLED";
    FD1S3AX counter_184_191__i6 (.D(n55), .CK(htclk_c), .Q(counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191__i6.GSR = "ENABLED";
    FD1S3AX counter_184_191__i7 (.D(n54), .CK(htclk_c), .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191__i7.GSR = "ENABLED";
    FD1S3AX counter_184_191__i8 (.D(n53), .CK(htclk_c), .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191__i8.GSR = "ENABLED";
    FD1S3AX counter_184_191__i9 (.D(n52), .CK(htclk_c), .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191__i9.GSR = "ENABLED";
    FD1S3AX counter_184_191__i10 (.D(n51), .CK(htclk_c), .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191__i10.GSR = "ENABLED";
    FD1S3AX counter_184_191__i11 (.D(n50), .CK(htclk_c), .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(35[14:25])
    defparam counter_184_191__i11.GSR = "ENABLED";
    CCU2D data_counter_186_add_4_19 (.A0(data_counter[17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[18]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2052), .COUT(n2053), .S0(n148), 
          .S1(n147));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_19.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_19.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_19.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_19.INJECT1_1 = "NO";
    CCU2D data_counter_186_add_4_17 (.A0(data_counter[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2051), .COUT(n2052), .S0(n150), 
          .S1(n149));   // /home/charlie/scope/fpga/scope.v(64[21:37])
    defparam data_counter_186_add_4_17.INIT0 = 16'hfaaa;
    defparam data_counter_186_add_4_17.INIT1 = 16'hfaaa;
    defparam data_counter_186_add_4_17.INJECT1_0 = "NO";
    defparam data_counter_186_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_80 (.A(state[2]), .B(state[0]), .Z(n4246)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/charlie/scope/fpga/scope.v(51[7:17])
    defparam i1_2_lut_rep_80.init = 16'hbbbb;
    LUT4 i3117_2_lut_rep_56_3_lut (.A(state[2]), .B(state[0]), .C(state[1]), 
         .Z(n4222)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /home/charlie/scope/fpga/scope.v(51[7:17])
    defparam i3117_2_lut_rep_56_3_lut.init = 16'h4040;
    LUT4 i1_3_lut_4_lut_4_lut (.A(htclk_c_enable_136), .B(hract_N_347), 
         .C(n13), .D(n4246), .Z(n1889)) /* synthesis lut_function=(A (B (C (D)))+!A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(49[6:20])
    defparam i1_3_lut_4_lut_4_lut.init = 16'hc444;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 mux_35_i1_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[0]), 
         .D(crcOut[0]), .Z(ch_data_31__N_233[0])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i1_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i145_1_lut_rep_54_2_lut (.A(hract_c), .B(htack_c), .Z(n4220)) /* synthesis lut_function=(!(A (B))) */ ;   // /home/charlie/scope/fpga/scope.v(49[6:20])
    defparam i145_1_lut_rep_54_2_lut.init = 16'h7777;
    LUT4 i1_2_lut_rep_91 (.A(state[2]), .B(state[0]), .Z(n4257)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_2_lut_rep_91.init = 16'heeee;
    LUT4 mux_35_i32_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[31]), 
         .D(crcOut[31]), .Z(ch_data_31__N_233[31])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i32_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_3_lut_4_lut (.A(state[2]), .B(state[0]), .C(data_counter[0]), 
         .D(state[1]), .Z(crcData_31__N_265[0])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_206 (.A(state[2]), .B(state[0]), .C(data_counter[31]), 
         .D(state[1]), .Z(crcData_31__N_265[31])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_206.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_207 (.A(state[2]), .B(state[0]), .C(data_counter[30]), 
         .D(state[1]), .Z(crcData_31__N_265[30])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_207.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_208 (.A(state[2]), .B(state[0]), .C(data_counter[25]), 
         .D(state[1]), .Z(crcData_31__N_265[25])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_208.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_209 (.A(state[2]), .B(state[0]), .C(data_counter[24]), 
         .D(state[1]), .Z(crcData_31__N_265[24])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_209.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_210 (.A(state[2]), .B(state[0]), .C(data_counter[23]), 
         .D(state[1]), .Z(crcData_31__N_265[23])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_210.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_211 (.A(state[2]), .B(state[0]), .C(data_counter[22]), 
         .D(state[1]), .Z(crcData_31__N_265[22])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_211.init = 16'h1000;
    LUT4 mux_35_i31_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[30]), 
         .D(crcOut[30]), .Z(ch_data_31__N_233[30])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i31_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_3_lut_4_lut_adj_212 (.A(state[2]), .B(state[0]), .C(data_counter[21]), 
         .D(state[1]), .Z(crcData_31__N_265[21])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_212.init = 16'h1000;
    LUT4 mux_35_i30_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[29]), 
         .D(crcOut[29]), .Z(ch_data_31__N_233[29])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i30_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_3_lut_4_lut_adj_213 (.A(state[2]), .B(state[0]), .C(data_counter[20]), 
         .D(state[1]), .Z(crcData_31__N_265[20])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_213.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_214 (.A(state[2]), .B(state[0]), .C(data_counter[19]), 
         .D(state[1]), .Z(crcData_31__N_265[19])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_214.init = 16'h1000;
    LUT4 mux_35_i29_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[28]), 
         .D(crcOut[28]), .Z(ch_data_31__N_233[28])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i29_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i28_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[27]), 
         .D(crcOut[27]), .Z(ch_data_31__N_233[27])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i28_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_3_lut_4_lut_adj_215 (.A(state[2]), .B(state[0]), .C(data_counter[18]), 
         .D(state[1]), .Z(crcData_31__N_265[18])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_215.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_216 (.A(state[2]), .B(state[0]), .C(data_counter[17]), 
         .D(state[1]), .Z(crcData_31__N_265[17])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_216.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_217 (.A(state[2]), .B(state[0]), .C(data_counter[16]), 
         .D(state[1]), .Z(crcData_31__N_265[16])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_217.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_218 (.A(state[2]), .B(state[0]), .C(data_counter[15]), 
         .D(state[1]), .Z(crcData_31__N_265[15])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_218.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_219 (.A(state[2]), .B(state[0]), .C(data_counter[14]), 
         .D(state[1]), .Z(crcData_31__N_265[14])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_219.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_220 (.A(state[2]), .B(state[0]), .C(data_counter[13]), 
         .D(state[1]), .Z(crcData_31__N_265[13])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_220.init = 16'h1000;
    LUT4 mux_35_i27_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[26]), 
         .D(crcOut[26]), .Z(ch_data_31__N_233[26])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i27_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_3_lut_4_lut_adj_221 (.A(state[2]), .B(state[0]), .C(data_counter[12]), 
         .D(state[1]), .Z(crcData_31__N_265[12])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_221.init = 16'h1000;
    LUT4 mux_35_i26_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[25]), 
         .D(crcOut[25]), .Z(ch_data_31__N_233[25])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i26_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_3_lut_4_lut_adj_222 (.A(state[2]), .B(state[0]), .C(data_counter[11]), 
         .D(state[1]), .Z(crcData_31__N_265[11])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_222.init = 16'h1000;
    LUT4 mux_35_i25_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[24]), 
         .D(crcOut[24]), .Z(ch_data_31__N_233[24])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i25_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_3_lut_4_lut_adj_223 (.A(state[2]), .B(state[0]), .C(data_counter[10]), 
         .D(state[1]), .Z(crcData_31__N_265[10])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_223.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_224 (.A(state[2]), .B(state[0]), .C(data_counter[9]), 
         .D(state[1]), .Z(crcData_31__N_265[9])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_224.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_225 (.A(state[2]), .B(state[0]), .C(data_counter[8]), 
         .D(state[1]), .Z(crcData_31__N_265[8])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_225.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_226 (.A(n4246), .B(n13), .C(htclk_c_enable_136), 
         .D(hract_N_347), .Z(htclk_c_enable_36)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (C+(D))) */ ;   // /home/charlie/scope/fpga/scope.v(51[7:17])
    defparam i1_3_lut_4_lut_adj_226.init = 16'hff70;
    LUT4 i1_3_lut_4_lut_adj_227 (.A(state[2]), .B(state[0]), .C(data_counter[7]), 
         .D(state[1]), .Z(crcData_31__N_265[7])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_227.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_228 (.A(state[2]), .B(state[0]), .C(data_counter[6]), 
         .D(state[1]), .Z(crcData_31__N_265[6])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_228.init = 16'h1000;
    LUT4 mux_35_i24_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[23]), 
         .D(crcOut[23]), .Z(ch_data_31__N_233[23])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i24_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_3_lut_4_lut_adj_229 (.A(state[2]), .B(state[0]), .C(data_counter[5]), 
         .D(state[1]), .Z(crcData_31__N_265[5])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_229.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_230 (.A(state[2]), .B(state[0]), .C(data_counter[4]), 
         .D(state[1]), .Z(crcData_31__N_265[4])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_230.init = 16'h1000;
    LUT4 mux_35_i23_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[22]), 
         .D(crcOut[22]), .Z(ch_data_31__N_233[22])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i23_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_3_lut_4_lut_adj_231 (.A(state[2]), .B(state[0]), .C(data_counter[3]), 
         .D(state[1]), .Z(crcData_31__N_265[3])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_231.init = 16'h1000;
    LUT4 i1_3_lut_adj_232 (.A(state[2]), .B(state[1]), .C(state[0]), .Z(hrvld_N_342)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_232.init = 16'h1010;
    LUT4 mux_35_i22_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[21]), 
         .D(crcOut[21]), .Z(ch_data_31__N_233[21])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i22_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i21_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[20]), 
         .D(crcOut[20]), .Z(ch_data_31__N_233[20])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i21_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_3_lut_4_lut_adj_233 (.A(state[2]), .B(state[0]), .C(data_counter[2]), 
         .D(state[1]), .Z(crcData_31__N_265[2])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_233.init = 16'h1000;
    LUT4 mux_35_i20_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[19]), 
         .D(crcOut[19]), .Z(ch_data_31__N_233[19])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i20_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i19_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[18]), 
         .D(crcOut[18]), .Z(ch_data_31__N_233[18])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i19_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_3_lut_4_lut_adj_234 (.A(state[2]), .B(state[0]), .C(data_counter[1]), 
         .D(state[1]), .Z(crcData_31__N_265[1])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i1_3_lut_4_lut_adj_234.init = 16'h1000;
    LUT4 mux_35_i18_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[17]), 
         .D(crcOut[17]), .Z(ch_data_31__N_233[17])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i18_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i17_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[16]), 
         .D(crcOut[16]), .Z(ch_data_31__N_233[16])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i17_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i16_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[15]), 
         .D(crcOut[15]), .Z(ch_data_31__N_233[15])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i16_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i3121_2_lut_3_lut_4_lut_4_lut_rep_107 (.A(state[1]), .B(state[2]), 
         .C(state[0]), .D(htclk_c_enable_136), .Z(htclk_c_enable_88)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam i3121_2_lut_3_lut_4_lut_4_lut_rep_107.init = 16'h1200;
    LUT4 mux_35_i15_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[14]), 
         .D(crcOut[14]), .Z(ch_data_31__N_233[14])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i15_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i14_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[13]), 
         .D(crcOut[13]), .Z(ch_data_31__N_233[13])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i14_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i13_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[12]), 
         .D(crcOut[12]), .Z(ch_data_31__N_233[12])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i13_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_3_lut_4_lut_adj_235 (.A(state[0]), .B(seq[1]), .C(seq[2]), 
         .D(seq[0]), .Z(n4086)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_235.init = 16'h8000;
    LUT4 mux_35_i12_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[11]), 
         .D(crcOut[11]), .Z(ch_data_31__N_233[11])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i12_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i11_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[10]), 
         .D(crcOut[10]), .Z(ch_data_31__N_233[10])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i11_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i10_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[9]), 
         .D(crcOut[9]), .Z(ch_data_31__N_233[9])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i10_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i9_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[8]), 
         .D(crcOut[8]), .Z(ch_data_31__N_233[8])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i9_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i8_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[7]), 
         .D(crcOut[7]), .Z(ch_data_31__N_233[7])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i8_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i7_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[6]), 
         .D(crcOut[6]), .Z(ch_data_31__N_233[6])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i7_3_lut_4_lut.init = 16'hd0f2;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 mux_35_i6_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[5]), 
         .D(crcOut[5]), .Z(ch_data_31__N_233[5])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i6_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_2_lut_3_lut (.A(frame_idx[14]), .B(frame_idx[9]), .C(frame_idx[12]), 
         .Z(n2986)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 mux_35_i5_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[4]), 
         .D(crcOut[4]), .Z(ch_data_31__N_233[4])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i5_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i1_3_lut_4_lut_adj_236 (.A(frame_idx[14]), .B(frame_idx[9]), .C(frame_idx[10]), 
         .D(frame_idx[12]), .Z(n3920)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_adj_236.init = 16'h0010;
    LUT4 mux_35_i4_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[3]), 
         .D(crcOut[3]), .Z(ch_data_31__N_233[3])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i4_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i3_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[2]), 
         .D(crcOut[2]), .Z(ch_data_31__N_233[2])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i3_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_35_i2_3_lut_4_lut (.A(state[1]), .B(n4246), .C(crcData_31__N_265[1]), 
         .D(crcOut[1]), .Z(ch_data_31__N_233[1])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(69[4] 74[7])
    defparam mux_35_i2_3_lut_4_lut.init = 16'hd0f2;
    LUT4 mux_26_i1_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[0]), .Z(crcIn_31__N_201[0])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i1_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i1_4_lut_then_4_lut (.A(state[1]), .B(htclk_c_enable_136), .C(n13), 
         .D(state[2]), .Z(n4293)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A ((C (D))+!B))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0c44;
    LUT4 mux_28_i28_4_lut_4_lut_then_3_lut (.A(state[2]), .B(state[0]), 
         .C(data_counter[27]), .Z(n4271)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_28_i28_4_lut_4_lut_then_3_lut.init = 16'h1010;
    LUT4 mux_28_i27_3_lut_4_lut (.A(state[1]), .B(n4257), .C(n1163), .D(data_counter[26]), 
         .Z(crcData_31__N_265[26])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_28_i27_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i32_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[31]), .Z(crcIn_31__N_201[31])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i32_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i31_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[30]), .Z(crcIn_31__N_201[30])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i31_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i30_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[29]), .Z(crcIn_31__N_201[29])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i30_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i29_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[28]), .Z(crcIn_31__N_201[28])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i29_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i28_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[27]), .Z(crcIn_31__N_201[27])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i28_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i27_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[26]), .Z(crcIn_31__N_201[26])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i27_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i26_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[25]), .Z(crcIn_31__N_201[25])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i26_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i25_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[24]), .Z(crcIn_31__N_201[24])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i25_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i24_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[23]), .Z(crcIn_31__N_201[23])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i24_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i23_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[22]), .Z(crcIn_31__N_201[22])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i23_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i22_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[21]), .Z(crcIn_31__N_201[21])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i22_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i21_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[20]), .Z(crcIn_31__N_201[20])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i21_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i20_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[19]), .Z(crcIn_31__N_201[19])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i20_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i19_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[18]), .Z(crcIn_31__N_201[18])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i19_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i18_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[17]), .Z(crcIn_31__N_201[17])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i18_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i13_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[12]), .Z(crcIn_31__N_201[12])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i13_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_26_i17_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[16]), .Z(crcIn_31__N_201[16])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i17_3_lut_4_lut.init = 16'hf2d0;
    LUT4 hract_I_0_74_2_lut_rep_105 (.A(hract_c), .B(htack_c), .Z(htclk_c_enable_136)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(49[6:20])
    defparam hract_I_0_74_2_lut_rep_105.init = 16'h8888;
    LUT4 mux_26_i16_3_lut_4_lut (.A(state[1]), .B(n4257), .C(hrvld_N_342), 
         .D(crcOut[15]), .Z(crcIn_31__N_201[15])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(60[7:17])
    defparam mux_26_i16_3_lut_4_lut.init = 16'hf2d0;
    PFUMX i3129 (.BLUT(n4276), .ALUT(n4277), .C0(state[1]), .Z(crcData_31__N_265[29]));
    PFUMX i3131 (.BLUT(n4292), .ALUT(n4293), .C0(state[0]), .Z(state_2__N_53[1]));
    PFUMX i3127 (.BLUT(n4273), .ALUT(n4274), .C0(state[1]), .Z(crcData_31__N_265[28]));
    PFUMX i3125 (.BLUT(n4270), .ALUT(n4271), .C0(state[1]), .Z(crcData_31__N_265[27]));
    
endmodule
//
// Verilog Description of module crc32
//

module crc32 (crcOut, crcIn, crcData) /* synthesis syn_module_defined=1 */ ;
    output [31:0]crcOut;
    input [31:0]crcIn;
    input [31:0]crcData;
    
    
    wire n4264, n3808, n3442, n4267, n3814, n3320, n3314, n4227, 
        n3312, n4235, n3302, n3908, n4215, n3900, n4218, n3898, 
        n4234, n4256, n4249, n3892, n4261, n4236, n2218, n3716, 
        n1758, n3714, n4258, n3708, n3706, n3698, n4265, n3744, 
        n5, n4250, n3736, n3734, n4243, n4232, n4253, n3728, 
        n3022, n4, n3020, n3018, n3006, n4233, n3458, n4260, 
        n4244, n2998, n1777, n2306, n3470, n3468, n3464, n3456, 
        n4241, n3030, n4245, n3770, n1404, n3762, n3190, n3198, 
        n4231, n3760, n4262, n3186, n3182, n4251, n4248, n3174, 
        n4238, n4247, n3752, n4070, n4062, n3256, n4216, n3254, 
        n4237, n3246, n4052, n4064, n4230, n3238, n3516, n3240, 
        n3232, n4254, n3290, n2285, n2240, n3288, n3286, n3274, 
        n3272, n4268, n3792, n1479, n3656, n1709, n3654, n3648, 
        n3646, n3822, n3812, n3848, n4221, n3844, n3836, n4252, 
        n3562, n2330, n3554, n1483, n3552, n4242, n3618, n3598, 
        n3584, n3590, n3528, n3524, n3532, n1682, n3588, n4240, 
        n3956, n3952, n3096, n3942, n4224, n4228, n3130, n4229, 
        n3070, n3066, n3062, n3050, n3056, n3044, n3410, n3222, 
        n4259, n4263, n3220, n3216, n3156, n4_adj_423, n3154, 
        n4266, n3672, n3144, n3400, n3396, n3388, n3386, n4219, 
        n3390, n3378, n3368, n3374, n3366, n3444, n3432, n3438, 
        n3430, n3428, n3100, n3102, n3098, n3084, n3082, n3080, 
        n3344, n2972, n4225, n4269, n3790, n3688, n3684, n3498, 
        n3506, n3616, n3676, n3502, n3882, n4226, n3354, n3360, 
        n3356, n4217, n3350, n3340, n3342, n3538, n3626, n3116, 
        n3780, n3788, n3878, n3870, n3868, n2956, n3686, n3132, 
        n3120, n3126, n3504, n3490;
    
    LUT4 i1_4_lut (.A(n4264), .B(n3808), .C(n3442), .D(n4267), .Z(n3814)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_7 (.A(n3320), .B(n3314), .C(n4227), .D(n3312), 
         .Z(crcOut[15])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_7.init = 16'h6996;
    LUT4 i1_4_lut_adj_8 (.A(n4235), .B(n3808), .C(n3442), .D(n3302), 
         .Z(n3314)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_8.init = 16'h6996;
    LUT4 i1_4_lut_adj_9 (.A(n3908), .B(n4215), .C(n3900), .D(n4218), 
         .Z(crcOut[14])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_9.init = 16'h6996;
    LUT4 i1_4_lut_adj_10 (.A(n3898), .B(n4267), .C(n4234), .D(n4256), 
         .Z(n3908)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_10.init = 16'h6996;
    LUT4 i1_4_lut_adj_11 (.A(n4249), .B(n3892), .C(crcIn[25]), .D(crcData[1]), 
         .Z(n3900)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_11.init = 16'h6996;
    LUT4 i1_4_lut_adj_12 (.A(n4261), .B(n4236), .C(crcIn[26]), .D(crcIn[17]), 
         .Z(n3898)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_12.init = 16'h6996;
    LUT4 i1_3_lut (.A(crcData[26]), .B(crcData[25]), .C(crcData[17]), 
         .Z(n3892)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut.init = 16'h9696;
    LUT4 i1_4_lut_adj_13 (.A(n2218), .B(n3716), .C(n1758), .D(n3714), 
         .Z(crcOut[13])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_13.init = 16'h6996;
    LUT4 i1_4_lut_adj_14 (.A(n4258), .B(n4249), .C(n3708), .D(n3706), 
         .Z(n3716)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_14.init = 16'h6996;
    LUT4 i1_4_lut_adj_15 (.A(n3698), .B(crcData[3]), .C(n4265), .D(crcIn[24]), 
         .Z(n3708)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_15.init = 16'h6996;
    LUT4 i1_4_lut_adj_16 (.A(n3744), .B(n5), .C(n4250), .D(n3736), .Z(crcOut[12])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_16.init = 16'h6996;
    LUT4 i1_4_lut_adj_17 (.A(n3734), .B(n4243), .C(n4232), .D(n4253), 
         .Z(n3744)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_17.init = 16'h6996;
    LUT4 i1_4_lut_adj_18 (.A(n3728), .B(n4261), .C(crcData[4]), .D(crcData[2]), 
         .Z(n3736)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_18.init = 16'h6996;
    LUT4 i1_2_lut (.A(crcIn[2]), .B(crcIn[4]), .Z(n3728)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_19 (.A(n3022), .B(n4), .C(n2218), .D(n3020), .Z(crcOut[20])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_19.init = 16'h6996;
    LUT4 i1_4_lut_adj_20 (.A(n3018), .B(n3006), .C(n4233), .D(n3458), 
         .Z(n3022)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_20.init = 16'h6996;
    LUT4 i1_4_lut_adj_21 (.A(n4261), .B(n4260), .C(n4244), .D(n2998), 
         .Z(n3018)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_21.init = 16'h6996;
    LUT4 i1_2_lut_adj_22 (.A(crcIn[15]), .B(crcIn[5]), .Z(n2998)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_22.init = 16'h6666;
    LUT4 i1_4_lut_adj_23 (.A(n1777), .B(n2306), .C(n3470), .D(n3468), 
         .Z(crcOut[11])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_23.init = 16'h6996;
    LUT4 i1_4_lut_adj_24 (.A(n4253), .B(n3464), .C(n3458), .D(n3456), 
         .Z(n3470)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_24.init = 16'h6996;
    LUT4 i1_4_lut_adj_25 (.A(n4241), .B(n4264), .C(n3030), .D(crcIn[4]), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_25.init = 16'h6996;
    LUT4 i1_4_lut_adj_26 (.A(n4245), .B(crcIn[5]), .C(n4260), .D(crcData[1]), 
         .Z(n3464)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_26.init = 16'h6996;
    LUT4 i1_2_lut_adj_27 (.A(crcData[4]), .B(crcData[0]), .Z(n3030)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_27.init = 16'h6666;
    LUT4 i1_2_lut_adj_28 (.A(crcIn[3]), .B(crcData[5]), .Z(n3456)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_28.init = 16'h6666;
    LUT4 i1_4_lut_adj_29 (.A(n3770), .B(n1404), .C(n4250), .D(n3762), 
         .Z(crcOut[10])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_29.init = 16'h6996;
    LUT4 i1_4_lut_adj_30 (.A(n3190), .B(n3198), .C(n4231), .D(n4245), 
         .Z(crcOut[19])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_30.init = 16'h6996;
    LUT4 i1_4_lut_adj_31 (.A(n3760), .B(n4235), .C(n4262), .D(n4256), 
         .Z(n3770)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_31.init = 16'h6996;
    LUT4 i1_4_lut_adj_32 (.A(n4250), .B(n3186), .C(n3182), .D(n4218), 
         .Z(n3190)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_32.init = 16'h6996;
    LUT4 i1_4_lut_adj_33 (.A(n4260), .B(crcIn[31]), .C(crcData[31]), .D(crcData[1]), 
         .Z(n3198)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_33.init = 16'h6996;
    LUT4 i1_4_lut_adj_34 (.A(n4251), .B(n4236), .C(n4235), .D(n4248), 
         .Z(n3186)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_34.init = 16'h6996;
    LUT4 i1_4_lut_adj_35 (.A(n3174), .B(n4238), .C(n4258), .D(n4234), 
         .Z(n3182)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_35.init = 16'h6996;
    LUT4 i1_4_lut_adj_36 (.A(n4247), .B(crcIn[4]), .C(crcData[4]), .D(crcData[0]), 
         .Z(n3174)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_36.init = 16'h6996;
    LUT4 i1_4_lut_adj_37 (.A(n4248), .B(crcIn[2]), .C(n3752), .D(crcData[4]), 
         .Z(n3762)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_37.init = 16'h6996;
    LUT4 i1_2_lut_adj_38 (.A(crcIn[4]), .B(crcIn[0]), .Z(n3752)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_adj_38.init = 16'h6666;
    LUT4 i1_4_lut_adj_39 (.A(n4070), .B(n4062), .C(n4265), .D(n4249), 
         .Z(crcOut[9])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_39.init = 16'h6996;
    LUT4 i1_4_lut_adj_40 (.A(n3256), .B(n4216), .C(n1758), .D(n3254), 
         .Z(crcOut[18])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_4_lut_adj_40.init = 16'h6996;
    LUT4 i1_4_lut_adj_41 (.A(n4234), .B(n4237), .C(n3246), .D(n4243), 
         .Z(n3256)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_4_lut_adj_41.init = 16'h6996;
    LUT4 i1_4_lut_adj_42 (.A(n4052), .B(n4064), .C(n4230), .D(n4233), 
         .Z(n4070)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_42.init = 16'h6996;
    LUT4 i1_4_lut_adj_43 (.A(n4256), .B(n4238), .C(n3238), .D(n3516), 
         .Z(n3254)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_4_lut_adj_43.init = 16'h6996;
    LUT4 i1_4_lut_adj_44 (.A(crcIn[24]), .B(n3240), .C(n3232), .D(crcIn[29]), 
         .Z(n3246)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_4_lut_adj_44.init = 16'h6996;
    LUT4 i1_2_lut_adj_45 (.A(crcIn[3]), .B(crcData[29]), .Z(n3232)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_adj_45.init = 16'h6666;
    LUT4 i1_4_lut_adj_46 (.A(n4254), .B(n4234), .C(n4244), .D(n4250), 
         .Z(n4064)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_46.init = 16'h6996;
    LUT4 i1_4_lut_adj_47 (.A(n3290), .B(n2285), .C(n2240), .D(n3288), 
         .Z(crcOut[17])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_47.init = 16'h6996;
    LUT4 i1_4_lut_adj_48 (.A(n3286), .B(n4247), .C(n3274), .D(n3272), 
         .Z(n3290)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_48.init = 16'h6996;
    LUT4 i1_4_lut_adj_49 (.A(n4254), .B(n4249), .C(n4268), .D(n3698), 
         .Z(n3286)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_49.init = 16'h6996;
    LUT4 i1_2_lut_adj_50 (.A(crcIn[2]), .B(crcData[2]), .Z(n3272)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_50.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n4249), .B(crcData[2]), .C(n4254), .D(n4245), 
         .Z(n3792)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_51 (.A(n1479), .B(n3656), .C(n1709), .D(n3654), 
         .Z(crcOut[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_51.init = 16'h6996;
    LUT4 i1_2_lut_adj_52 (.A(crcData[29]), .B(crcIn[25]), .Z(n3698)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_52.init = 16'h6666;
    LUT4 i1_4_lut_adj_53 (.A(n3648), .B(n4248), .C(n4265), .D(n3646), 
         .Z(n3656)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_53.init = 16'h6996;
    LUT4 i1_4_lut_adj_54 (.A(n4238), .B(n4243), .C(n4244), .D(n4247), 
         .Z(n3648)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_54.init = 16'h6996;
    LUT4 i1_4_lut_adj_55 (.A(n3822), .B(n3814), .C(n1777), .D(n3812), 
         .Z(crcOut[16])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_55.init = 16'h6996;
    LUT4 i1_4_lut_adj_56 (.A(n3848), .B(n1709), .C(n1777), .D(n4221), 
         .Z(crcOut[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_56.init = 16'h6996;
    LUT4 i1_4_lut_adj_57 (.A(n4231), .B(n3844), .C(n4258), .D(n4235), 
         .Z(n3848)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_57.init = 16'h6996;
    LUT4 i1_4_lut_adj_58 (.A(n4267), .B(n4232), .C(n3836), .D(n4252), 
         .Z(n3844)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_58.init = 16'h6996;
    LUT4 i1_4_lut_adj_59 (.A(n3562), .B(n2330), .C(n3554), .D(n1483), 
         .Z(crcOut[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_59.init = 16'h6996;
    LUT4 i1_4_lut_adj_60 (.A(n3552), .B(n4235), .C(n4258), .D(n4247), 
         .Z(n3562)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_60.init = 16'h6996;
    LUT4 i1_4_lut_adj_61 (.A(n4253), .B(crcData[3]), .C(n4231), .D(crcData[0]), 
         .Z(n3554)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_61.init = 16'h6996;
    LUT4 i1_3_lut_4_lut (.A(n4242), .B(crcData[0]), .C(n4245), .D(n3458), 
         .Z(n3618)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_62 (.A(n3598), .B(n3584), .C(n3590), .D(n4250), 
         .Z(crcOut[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_62.init = 16'h6996;
    LUT4 i1_4_lut_adj_63 (.A(n3528), .B(n3524), .C(n3516), .D(n4231), 
         .Z(n3532)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_63.init = 16'h6996;
    LUT4 i1_4_lut_adj_64 (.A(n1682), .B(n3588), .C(n4244), .D(n4249), 
         .Z(n3598)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_64.init = 16'h6996;
    LUT4 i1_4_lut_adj_65 (.A(n4240), .B(n4261), .C(n4238), .D(n4241), 
         .Z(n3590)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_65.init = 16'h6996;
    LUT4 i1_4_lut_adj_66 (.A(n3956), .B(n3952), .C(n3714), .D(n3096), 
         .Z(crcOut[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_66.init = 16'h6996;
    LUT4 i1_4_lut_adj_67 (.A(n4265), .B(n3942), .C(n4241), .D(n4261), 
         .Z(n3956)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_67.init = 16'h6996;
    LUT4 i1_4_lut_adj_68 (.A(n4224), .B(n4254), .C(n4232), .D(n4237), 
         .Z(n3952)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_68.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_69 (.A(n4248), .B(n4247), .C(n2240), .D(n4228), 
         .Z(n3822)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_69.init = 16'h6996;
    LUT4 i1_4_lut_adj_70 (.A(n3130), .B(n4229), .C(n3070), .D(n3066), 
         .Z(crcOut[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_70.init = 16'h6996;
    LUT4 i1_4_lut_adj_71 (.A(n4253), .B(n3062), .C(n3050), .D(n4267), 
         .Z(n3070)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_71.init = 16'h6996;
    LUT4 i1_4_lut_adj_72 (.A(n3056), .B(n4241), .C(n3044), .D(n4258), 
         .Z(n3066)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_72.init = 16'h6996;
    LUT4 i1_2_lut_adj_73 (.A(crcData[3]), .B(crcIn[29]), .Z(n3050)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_73.init = 16'h6666;
    LUT4 i1_2_lut_adj_74 (.A(crcData[7]), .B(crcIn[1]), .Z(n3044)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_74.init = 16'h6666;
    LUT4 i1_2_lut_adj_75 (.A(crcData[24]), .B(crcIn[0]), .Z(n3516)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_75.init = 16'h6666;
    LUT4 i1_4_lut_adj_76 (.A(n3410), .B(n4), .C(n3222), .D(n4258), .Z(crcOut[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_76.init = 16'h6996;
    LUT4 i1_4_lut_adj_77 (.A(n4259), .B(n4249), .C(n4263), .D(crcIn[2]), 
         .Z(n3410)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_77.init = 16'h6996;
    LUT4 i1_4_lut_adj_78 (.A(n3220), .B(n3216), .C(n4256), .D(n4236), 
         .Z(n3222)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_78.init = 16'h6996;
    LUT4 i1_4_lut_adj_79 (.A(n3156), .B(n4_adj_423), .C(n1758), .D(n3154), 
         .Z(crcOut[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_79.init = 16'h6996;
    LUT4 i1_4_lut_adj_80 (.A(n4252), .B(n4260), .C(n4266), .D(n4253), 
         .Z(n3156)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_80.init = 16'h6996;
    LUT4 i1_4_lut_adj_81 (.A(n4240), .B(n3672), .C(n3144), .D(n4232), 
         .Z(n3154)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_81.init = 16'h6996;
    LUT4 i1_4_lut_adj_82 (.A(n3400), .B(n3396), .C(n3388), .D(n3386), 
         .Z(crcOut[27])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_82.init = 16'h6996;
    LUT4 i1_4_lut_adj_83 (.A(n4219), .B(n3390), .C(n4261), .D(n3378), 
         .Z(n3396)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_83.init = 16'h6996;
    LUT4 i1_4_lut_adj_84 (.A(n3368), .B(n4241), .C(n3374), .D(n3366), 
         .Z(n3388)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_84.init = 16'h6996;
    LUT4 i1_2_lut_adj_85 (.A(crcIn[29]), .B(crcData[7]), .Z(n3368)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_85.init = 16'h6666;
    LUT4 i1_4_lut_adj_86 (.A(n4227), .B(n3444), .C(n4221), .D(n3442), 
         .Z(crcOut[26])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_86.init = 16'h6996;
    LUT4 i1_4_lut_adj_87 (.A(n3432), .B(n3438), .C(n4260), .D(n3430), 
         .Z(n3444)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_87.init = 16'h6996;
    LUT4 i1_4_lut_adj_88 (.A(crcData[24]), .B(crcData[2]), .C(crcIn[25]), 
         .D(crcIn[24]), .Z(n3432)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_88.init = 16'h6996;
    LUT4 i1_4_lut_adj_89 (.A(n3428), .B(n4261), .C(n4251), .D(crcIn[2]), 
         .Z(n3438)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_89.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_90 (.A(crcData[1]), .B(n4260), .C(n4265), 
         .D(n4244), .Z(n3400)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_90.init = 16'h6996;
    LUT4 i1_4_lut_adj_91 (.A(n3100), .B(n2306), .C(n3102), .D(n3098), 
         .Z(crcOut[25])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_91.init = 16'h6996;
    LUT4 i1_4_lut_adj_92 (.A(n3084), .B(n1483), .C(n4261), .D(n3082), 
         .Z(n3100)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_92.init = 16'h6996;
    LUT4 i1_4_lut_adj_93 (.A(n4238), .B(n4254), .C(n3080), .D(n4237), 
         .Z(n3098)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_93.init = 16'h6996;
    LUT4 i1_2_lut_adj_94 (.A(crcIn[2]), .B(crcIn[24]), .Z(n3084)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_adj_94.init = 16'h6666;
    LUT4 i1_2_lut_adj_95 (.A(crcData[24]), .B(crcIn[29]), .Z(n3082)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_adj_95.init = 16'h6666;
    LUT4 i1_2_lut_adj_96 (.A(crcData[29]), .B(crcIn[1]), .Z(n3080)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_adj_96.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_97 (.A(n4256), .B(n4240), .C(n4260), 
         .D(crcData[1]), .Z(n3320)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_97.init = 16'h6996;
    LUT4 i1_2_lut_rep_65 (.A(crcIn[29]), .B(crcData[29]), .Z(n4231)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_65.init = 16'h6666;
    LUT4 i1_2_lut_rep_66 (.A(crcData[24]), .B(crcIn[24]), .Z(n4232)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_66.init = 16'h6666;
    LUT4 i1_2_lut_rep_67 (.A(crcIn[17]), .B(crcData[17]), .Z(n4233)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_67.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_98 (.A(n4265), .B(crcData[3]), .C(n4233), 
         .D(n3344), .Z(n2972)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_98.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_99 (.A(n4265), .B(crcData[3]), .C(n4225), 
         .D(n4269), .Z(n3584)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_99.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_100 (.A(crcIn[17]), .B(crcData[17]), .C(n4253), 
         .D(n4240), .Z(n3288)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_100.init = 16'h6996;
    LUT4 i1_2_lut_rep_68 (.A(crcIn[13]), .B(crcData[13]), .Z(n4234)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_68.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_101 (.A(crcIn[13]), .B(crcData[13]), .C(n4265), 
         .D(n4254), .Z(n3552)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_4_lut_adj_101.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_102 (.A(crcIn[13]), .B(crcData[13]), .C(n4240), 
         .D(n4242), .Z(n3760)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_4_lut_adj_102.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_103 (.A(crcIn[13]), .B(crcData[13]), .C(crcData[17]), 
         .D(crcIn[17]), .Z(n3836)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_103.init = 16'h6996;
    LUT4 i1_2_lut_rep_69 (.A(crcData[14]), .B(crcIn[14]), .Z(n4235)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_69.init = 16'h6666;
    LUT4 i1_2_lut_3_lut (.A(crcData[14]), .B(crcIn[14]), .C(crcData[3]), 
         .Z(n3458)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_70 (.A(crcIn[18]), .B(crcData[18]), .Z(n4236)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_70.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_104 (.A(crcIn[18]), .B(crcData[18]), .C(crcData[2]), 
         .Z(n3302)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_104.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_105 (.A(crcIn[18]), .B(crcData[18]), .C(crcIn[14]), 
         .D(crcData[14]), .Z(n1479)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_105.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_106 (.A(crcIn[18]), .B(crcData[18]), .C(crcIn[28]), 
         .D(crcData[30]), .Z(n3428)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_106.init = 16'h6996;
    LUT4 i1_2_lut_rep_71 (.A(crcIn[30]), .B(crcData[30]), .Z(n4237)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_rep_71.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_107 (.A(crcIn[30]), .B(crcData[30]), .C(crcData[5]), 
         .D(crcData[15]), .Z(n3006)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_3_lut_4_lut_adj_107.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_108 (.A(crcIn[30]), .B(crcData[30]), .C(crcData[13]), 
         .D(crcIn[13]), .Z(n3790)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_108.init = 16'h6996;
    LUT4 i1_3_lut_rep_52_4_lut (.A(crcIn[30]), .B(crcData[30]), .C(crcIn[1]), 
         .D(crcIn[0]), .Z(n4218)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_3_lut_rep_52_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_72 (.A(crcIn[25]), .B(crcData[25]), .Z(n4238)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_72.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_109 (.A(crcIn[25]), .B(crcData[25]), .C(crcIn[7]), 
         .D(crcData[29]), .Z(n3056)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_109.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_110 (.A(crcIn[25]), .B(crcData[25]), .C(n4254), 
         .D(n4245), .Z(n3688)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_110.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_111 (.A(crcData[4]), .B(crcIn[24]), .C(n3672), 
         .D(n4248), .Z(n3684)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_111.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_112 (.A(crcData[4]), .B(crcIn[24]), .C(crcIn[4]), 
         .D(n4247), .Z(n3524)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_112.init = 16'h6996;
    LUT4 i1_2_lut_rep_74 (.A(crcIn[5]), .B(crcData[5]), .Z(n4240)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_74.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_113 (.A(crcIn[5]), .B(crcData[5]), .C(n4243), 
         .D(n4267), .Z(n4052)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_113.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_114 (.A(crcIn[5]), .B(crcData[5]), .C(crcData[2]), 
         .D(crcData[3]), .Z(n3216)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_114.init = 16'h6996;
    LUT4 i1_2_lut_rep_75 (.A(crcData[6]), .B(crcIn[6]), .Z(n4241)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_75.init = 16'h6666;
    LUT4 i1_2_lut_rep_50_3_lut_4_lut (.A(crcData[6]), .B(crcIn[6]), .C(n4264), 
         .D(crcData[0]), .Z(n4216)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_50_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_49_3_lut_4_lut (.A(crcData[6]), .B(crcIn[6]), .C(n4248), 
         .D(crcData[0]), .Z(n4215)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_49_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_76 (.A(crcIn[21]), .B(crcData[21]), .Z(n4242)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_76.init = 16'h6666;
    LUT4 i1_2_lut_rep_59_3_lut (.A(crcIn[21]), .B(crcData[21]), .C(crcData[0]), 
         .Z(n4225)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_59_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_115 (.A(crcIn[21]), .B(crcData[21]), .C(crcData[17]), 
         .D(crcIn[17]), .Z(n1758)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_115.init = 16'h6996;
    LUT4 i1_2_lut_rep_55_3_lut (.A(crcIn[21]), .B(crcData[21]), .C(crcData[3]), 
         .Z(n4221)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_55_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_77 (.A(crcIn[15]), .B(crcData[15]), .Z(n4243)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_77.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_116 (.A(crcIn[15]), .B(crcData[15]), .C(crcIn[1]), 
         .Z(n1777)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_116.init = 16'h9696;
    LUT4 i1_3_lut_4_lut_adj_117 (.A(n4233), .B(crcData[1]), .C(n4235), 
         .D(n3498), .Z(n3506)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_117.init = 16'h6996;
    LUT4 i1_2_lut_rep_78 (.A(crcIn[31]), .B(crcData[31]), .Z(n4244)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_78.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_118 (.A(n4233), .B(crcData[1]), .C(n4253), 
         .D(n3096), .Z(n3102)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_118.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_119 (.A(crcIn[31]), .B(crcData[31]), .C(n4264), 
         .D(n4254), .Z(n3616)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_119.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_120 (.A(crcIn[31]), .B(crcData[31]), .C(crcIn[3]), 
         .D(crcData[24]), .Z(n3676)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_120.init = 16'h6996;
    LUT4 i1_2_lut_4_lut (.A(crcIn[0]), .B(n4237), .C(crcIn[1]), .D(n4238), 
         .Z(n3502)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_121 (.A(crcIn[31]), .B(crcData[31]), .C(crcData[15]), 
         .D(crcIn[15]), .Z(n3344)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_121.init = 16'h6996;
    LUT4 i1_2_lut_rep_79 (.A(crcIn[19]), .B(crcData[19]), .Z(n4245)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_79.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_122 (.A(crcIn[19]), .B(crcData[19]), .C(n4250), 
         .D(n4248), .Z(n3020)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_122.init = 16'h6996;
    LUT4 i1_2_lut_rep_81 (.A(crcData[16]), .B(crcIn[16]), .Z(n4247)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_81.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_123 (.A(crcData[16]), .B(crcIn[16]), .C(crcIn[6]), 
         .D(crcData[6]), .Z(n5)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_123.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_124 (.A(n4241), .B(crcData[0]), .C(n4221), 
         .D(n4248), .Z(n3882)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_124.init = 16'h6996;
    LUT4 i1_2_lut_rep_82 (.A(crcData[22]), .B(crcIn[22]), .Z(n4248)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_82.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_125 (.A(crcData[22]), .B(crcIn[22]), .C(crcIn[24]), 
         .D(crcData[24]), .Z(n3220)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_125.init = 16'h6996;
    LUT4 i1_2_lut_rep_64_3_lut_4_lut (.A(crcData[22]), .B(crcIn[22]), .C(crcData[19]), 
         .D(crcIn[19]), .Z(n4230)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_64_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_60_3_lut_4_lut (.A(crcData[22]), .B(crcIn[22]), .C(crcIn[16]), 
         .D(crcData[16]), .Z(n4226)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_60_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_83 (.A(crcIn[8]), .B(crcData[8]), .Z(n4249)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_83.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_126 (.A(crcIn[8]), .B(crcData[8]), .C(crcIn[22]), 
         .D(crcData[22]), .Z(n3468)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_126.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_127 (.A(crcIn[8]), .B(crcData[8]), .C(n4250), 
         .D(crcData[2]), .Z(n4_adj_423)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_127.init = 16'h6996;
    LUT4 i1_2_lut_rep_58_3_lut (.A(crcIn[8]), .B(crcData[8]), .C(crcData[2]), 
         .Z(n4224)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_58_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_84 (.A(crcData[7]), .B(crcIn[7]), .Z(n4250)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_84.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_128 (.A(crcData[7]), .B(crcIn[7]), .C(crcData[5]), 
         .D(crcIn[5]), .Z(n3714)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_128.init = 16'h6996;
    LUT4 i1_2_lut_rep_85 (.A(crcIn[26]), .B(crcData[26]), .Z(n4251)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_rep_85.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_129 (.A(crcIn[26]), .B(crcData[26]), .C(crcData[18]), 
         .D(crcIn[18]), .Z(n1404)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_129.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_130 (.A(crcIn[26]), .B(crcData[26]), .C(crcData[3]), 
         .Z(n3238)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_3_lut_adj_130.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_131 (.A(crcIn[26]), .B(crcData[26]), .C(crcIn[7]), 
         .D(crcData[7]), .Z(n3354)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_131.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_132 (.A(crcIn[26]), .B(crcData[26]), .C(crcData[13]), 
         .D(crcIn[13]), .Z(n3812)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_132.init = 16'h6996;
    LUT4 i1_2_lut_rep_86 (.A(crcIn[3]), .B(crcData[1]), .Z(n4252)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_86.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_133 (.A(crcIn[3]), .B(crcData[1]), .C(crcData[26]), 
         .D(crcIn[26]), .Z(n3130)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_133.init = 16'h6996;
    LUT4 i1_2_lut_rep_87 (.A(crcIn[23]), .B(crcData[23]), .Z(n4253)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_87.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_134 (.A(crcIn[23]), .B(crcData[23]), .C(crcData[19]), 
         .D(crcIn[19]), .Z(n3808)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_134.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_135 (.A(crcIn[23]), .B(crcData[23]), .C(crcIn[16]), 
         .D(crcData[16]), .Z(n3386)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_135.init = 16'h6996;
    LUT4 i1_4_lut_adj_136 (.A(n5), .B(n3360), .C(n3356), .D(n3354), 
         .Z(crcOut[24])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_136.init = 16'h6996;
    LUT4 i1_2_lut_rep_51_3_lut_4_lut (.A(crcIn[23]), .B(crcData[23]), .C(crcData[29]), 
         .D(crcIn[29]), .Z(n4217)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_51_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_137 (.A(n4232), .B(n3350), .C(n3344), .D(n3340), 
         .Z(n3356)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_137.init = 16'h6996;
    LUT4 i1_4_lut_adj_138 (.A(n4249), .B(n3342), .C(crcData[2]), .D(crcIn[3]), 
         .Z(n3350)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_138.init = 16'h6996;
    LUT4 i1_3_lut_adj_139 (.A(crcIn[28]), .B(crcIn[2]), .C(crcData[10]), 
         .Z(n3340)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_adj_139.init = 16'h9696;
    LUT4 i1_4_lut_adj_140 (.A(crcData[28]), .B(crcIn[10]), .C(crcData[9]), 
         .D(crcIn[9]), .Z(n3342)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_140.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_141 (.A(n4241), .B(crcData[0]), .C(n2285), 
         .D(n4264), .Z(n3538)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_141.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_142 (.A(crcIn[23]), .B(crcData[23]), .C(crcIn[22]), 
         .D(crcData[22]), .Z(n3528)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_142.init = 16'h6996;
    LUT4 i1_2_lut_rep_88 (.A(crcIn[20]), .B(crcData[20]), .Z(n4254)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_88.init = 16'h6666;
    LUT4 i1_4_lut_adj_143 (.A(n3626), .B(n1682), .C(n3618), .D(n3616), 
         .Z(crcOut[23])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_143.init = 16'h6996;
    LUT4 i1_2_lut_rep_53_3_lut_4_lut (.A(crcIn[20]), .B(crcData[20]), .C(crcData[19]), 
         .D(crcIn[19]), .Z(n4219)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_53_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_144 (.A(n4237), .B(n4269), .C(n4249), .D(n4253), 
         .Z(n3626)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_144.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_145 (.A(crcIn[20]), .B(crcData[20]), .C(n4264), 
         .D(n4256), .Z(n3734)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_145.init = 16'h6996;
    LUT4 i1_2_lut_adj_146 (.A(crcData[4]), .B(crcIn[0]), .Z(n3116)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_146.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_147 (.A(crcData[3]), .B(n4242), .C(n4253), 
         .D(n4231), .Z(n3360)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_147.init = 16'h6996;
    LUT4 i1_2_lut_rep_90 (.A(crcIn[9]), .B(crcData[9]), .Z(n4256)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_90.init = 16'h6666;
    LUT4 i1_2_lut_rep_63_3_lut_4_lut (.A(crcIn[9]), .B(crcData[9]), .C(crcData[5]), 
         .D(crcIn[5]), .Z(n4229)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_63_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_148 (.A(crcIn[9]), .B(crcData[9]), .C(crcData[4]), 
         .Z(n3144)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_148.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_adj_149 (.A(crcIn[9]), .B(crcData[9]), .C(crcData[2]), 
         .Z(n1483)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_149.init = 16'h9696;
    LUT4 i1_2_lut_adj_150 (.A(crcIn[4]), .B(crcData[3]), .Z(n3672)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_adj_150.init = 16'h6666;
    LUT4 i1_2_lut_rep_92 (.A(crcIn[10]), .B(crcData[10]), .Z(n4258)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_92.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_151 (.A(crcIn[10]), .B(crcData[10]), .C(crcIn[7]), 
         .D(crcData[7]), .Z(n3442)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_151.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_152 (.A(crcIn[10]), .B(crcData[10]), .C(crcIn[2]), 
         .D(n4267), .Z(n3942)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_4_lut_adj_152.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_153 (.A(crcIn[10]), .B(crcData[10]), .C(crcIn[6]), 
         .D(crcData[6]), .Z(n2306)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_153.init = 16'h6996;
    LUT4 i1_2_lut_rep_93 (.A(crcIn[3]), .B(crcData[25]), .Z(n4259)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_93.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_154 (.A(crcIn[3]), .B(crcData[25]), .C(crcData[28]), 
         .D(crcIn[30]), .Z(n3430)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_154.init = 16'h6996;
    LUT4 i1_2_lut_rep_94 (.A(crcData[27]), .B(crcIn[27]), .Z(n4260)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_94.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_155 (.A(crcData[27]), .B(crcIn[27]), .C(crcIn[2]), 
         .Z(n3780)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_155.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_156 (.A(crcData[27]), .B(crcIn[27]), .C(crcData[26]), 
         .D(crcIn[26]), .Z(n3096)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_156.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_157 (.A(crcData[27]), .B(crcIn[27]), .C(crcData[9]), 
         .D(crcIn[9]), .Z(n1682)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_157.init = 16'h6996;
    LUT4 i1_2_lut_rep_62_3_lut (.A(crcData[27]), .B(crcIn[27]), .C(crcData[1]), 
         .Z(n4228)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_62_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_95 (.A(crcData[11]), .B(crcIn[11]), .Z(n4261)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_95.init = 16'h6666;
    LUT4 i1_4_lut_adj_158 (.A(n3790), .B(n1404), .C(n3792), .D(n3788), 
         .Z(crcOut[22])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_158.init = 16'h6996;
    LUT4 i1_4_lut_adj_159 (.A(n4231), .B(n4248), .C(n3780), .D(n4250), 
         .Z(n3788)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_159.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_160 (.A(crcData[11]), .B(crcIn[11]), .C(crcIn[24]), 
         .D(crcData[24]), .Z(n2240)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_160.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_161 (.A(crcData[11]), .B(crcIn[11]), .C(crcData[19]), 
         .D(crcIn[19]), .Z(n3062)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_161.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_162 (.A(crcData[11]), .B(crcIn[11]), .C(crcData[30]), 
         .D(crcIn[30]), .Z(n1709)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_162.init = 16'h6996;
    LUT4 i1_2_lut_rep_96 (.A(crcData[0]), .B(crcData[2]), .Z(n4262)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_96.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_163 (.A(crcData[0]), .B(crcData[2]), .C(crcData[13]), 
         .D(crcIn[13]), .Z(n3390)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_163.init = 16'h6996;
    LUT4 i1_2_lut_rep_97 (.A(crcIn[0]), .B(crcIn[25]), .Z(n4263)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_97.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_164 (.A(crcIn[0]), .B(crcIn[25]), .C(crcData[29]), 
         .D(crcData[25]), .Z(n3378)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_164.init = 16'h6996;
    LUT4 i1_4_lut_adj_165 (.A(n3882), .B(n3878), .C(n4240), .D(n3870), 
         .Z(crcOut[31])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_165.init = 16'h6996;
    LUT4 i1_2_lut_rep_98 (.A(crcIn[28]), .B(crcData[28]), .Z(n4264)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_98.init = 16'h6666;
    LUT4 i1_4_lut_adj_166 (.A(n4252), .B(n4244), .C(n4243), .D(n3868), 
         .Z(n3878)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_166.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_167 (.A(crcIn[28]), .B(crcData[28]), .C(crcIn[2]), 
         .Z(n3374)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_167.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_168 (.A(crcIn[28]), .B(crcData[28]), .C(crcIn[27]), 
         .D(crcData[27]), .Z(n3274)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_168.init = 16'h6996;
    LUT4 i1_4_lut_adj_169 (.A(n4245), .B(crcIn[25]), .C(n3366), .D(crcData[7]), 
         .Z(n3870)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_169.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_170 (.A(crcIn[28]), .B(crcData[28]), .C(crcData[13]), 
         .D(crcIn[13]), .Z(n3588)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_170.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_171 (.A(crcIn[28]), .B(crcData[28]), .C(crcIn[2]), 
         .D(n4269), .Z(n2330)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_171.init = 16'h6996;
    LUT4 i1_2_lut_rep_99 (.A(crcData[12]), .B(crcIn[12]), .Z(n4265)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_rep_99.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_172 (.A(crcData[12]), .B(crcIn[12]), .C(crcIn[14]), 
         .D(crcData[14]), .Z(n2285)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_172.init = 16'h6996;
    LUT4 i1_4_lut_adj_173 (.A(crcIn[2]), .B(crcData[2]), .C(crcIn[0]), 
         .D(crcData[25]), .Z(n3868)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_173.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_174 (.A(crcData[12]), .B(crcIn[12]), .C(crcData[18]), 
         .D(crcIn[18]), .Z(n3240)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_174.init = 16'h6996;
    LUT4 i1_2_lut_rep_61_3_lut_4_lut (.A(crcData[12]), .B(crcIn[12]), .C(crcData[31]), 
         .D(crcIn[31]), .Z(n4227)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_rep_61_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_175 (.A(crcIn[0]), .B(crcIn[2]), .C(crcData[2]), 
         .D(crcData[0]), .Z(n4062)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_175.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_176 (.A(crcIn[0]), .B(crcIn[2]), .C(crcData[5]), 
         .D(crcIn[5]), .Z(n3654)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_176.init = 16'h6996;
    LUT4 i675_2_lut_rep_100 (.A(crcIn[1]), .B(crcIn[2]), .Z(n4266)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i675_2_lut_rep_100.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_177 (.A(crcIn[1]), .B(crcIn[2]), .C(crcData[26]), 
         .D(crcIn[26]), .Z(n3312)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_177.init = 16'h6996;
    LUT4 i1_2_lut_adj_178 (.A(crcIn[7]), .B(crcIn[1]), .Z(n3366)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_178.init = 16'h6666;
    LUT4 i1_2_lut_rep_101 (.A(crcData[4]), .B(crcIn[4]), .Z(n4267)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_101.init = 16'h6666;
    LUT4 i1_4_lut_adj_179 (.A(n1404), .B(n2972), .C(n2956), .D(n2330), 
         .Z(crcOut[21])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_179.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_180 (.A(crcData[4]), .B(crcIn[4]), .C(crcData[2]), 
         .D(crcData[0]), .Z(n3646)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_180.init = 16'h6996;
    LUT4 i1_2_lut_rep_102 (.A(crcIn[29]), .B(crcData[25]), .Z(n4268)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_102.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_181 (.A(crcIn[29]), .B(crcData[25]), .C(crcData[24]), 
         .D(crcData[0]), .Z(n3706)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_181.init = 16'h6996;
    LUT4 i1_4_lut_adj_182 (.A(n4262), .B(n4248), .C(n4231), .D(n4240), 
         .Z(n2956)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_182.init = 16'h6996;
    LUT4 i1_2_lut_rep_103 (.A(crcIn[0]), .B(crcIn[3]), .Z(n4269)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_rep_103.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_183 (.A(crcIn[0]), .B(crcIn[3]), .C(crcIn[16]), 
         .D(crcData[16]), .Z(n2218)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_183.init = 16'h6996;
    LUT4 i1_4_lut_adj_184 (.A(n3686), .B(n1479), .C(n3688), .D(n3684), 
         .Z(crcOut[30])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_184.init = 16'h6996;
    LUT4 i1_4_lut_adj_185 (.A(n3676), .B(n4237), .C(n4250), .D(n4243), 
         .Z(n3686)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_185.init = 16'h6996;
    LUT4 i1_4_lut_adj_186 (.A(n3132), .B(n4_adj_423), .C(n4226), .D(n3130), 
         .Z(crcOut[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_186.init = 16'h6996;
    LUT4 i1_4_lut_adj_187 (.A(n3120), .B(n3126), .C(n4253), .D(n3116), 
         .Z(n3132)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_187.init = 16'h6996;
    LUT4 i1_4_lut_adj_188 (.A(n3504), .B(n4217), .C(n3506), .D(n3502), 
         .Z(crcOut[29])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_188.init = 16'h6996;
    LUT4 i1_4_lut_adj_189 (.A(n4250), .B(n4248), .C(n4232), .D(n4244), 
         .Z(n3504)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_189.init = 16'h6996;
    LUT4 i1_4_lut_adj_190 (.A(n4236), .B(n3490), .C(n4234), .D(crcData[0]), 
         .Z(n3498)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_190.init = 16'h6996;
    LUT4 i1_4_lut_adj_191 (.A(crcData[15]), .B(crcData[5]), .C(crcIn[5]), 
         .D(crcIn[15]), .Z(n3490)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_191.init = 16'h6996;
    LUT4 i1_3_lut_adj_192 (.A(crcIn[6]), .B(crcIn[2]), .C(crcIn[1]), .Z(n3120)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_adj_192.init = 16'h9696;
    LUT4 i1_4_lut_adj_193 (.A(n3538), .B(n1758), .C(n3532), .D(n3790), 
         .Z(crcOut[28])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_193.init = 16'h6996;
    LUT4 i1_4_lut_adj_194 (.A(n3672), .B(n4254), .C(crcData[0]), .D(crcData[6]), 
         .Z(n3126)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_194.init = 16'h6996;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

