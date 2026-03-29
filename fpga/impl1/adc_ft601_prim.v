// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sun Mar 29 13:23:13 2026
//
// Verilog Description of module adc_ft601
//

module adc_ft601 (ch_data, hrvld, hract, hrclk, htack, htclk) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(1[8:17])
    output [31:0]ch_data;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    output hrvld /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(4[40:45])
    output hract /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(5[40:45])
    output hrclk /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(6[36:41])
    input htack;   // /home/charlie/scope/fpga/scope.v(8[8:13])
    input htclk;   // /home/charlie/scope/fpga/scope.v(9[8:13])
    
    wire ch_data_c_31 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_30 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_29 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_28 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_27 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_26 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_25 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_24 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_23 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_22 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_21 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_20 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_19 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_18 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_17 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_16 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_15 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_14 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_13 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_12 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_11 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_10 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_9 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_8 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_7 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_6 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_5 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_4 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_3 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_2 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_1 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire ch_data_c_0 /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    wire hrvld_c /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(4[40:45])
    wire hract_c /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(5[40:45])
    wire htclk_c /* synthesis is_clock=1 */ ;   // /home/charlie/scope/fpga/scope.v(6[36:41])
    
    wire GND_net, VCC_net, htack_c, ram_wren;
    wire [9:0]ram_write_addr;   // /home/charlie/scope/fpga/scope.v(12[12:26])
    wire [9:0]ram_read_addr;   // /home/charlie/scope/fpga/scope.v(13[12:25])
    wire [31:0]ram_data_in;   // /home/charlie/scope/fpga/scope.v(14[13:24])
    wire [31:0]ram_data_out;   // /home/charlie/scope/fpga/scope.v(15[14:26])
    wire [3:0]seq;   // /home/charlie/scope/fpga/scope.v(23[12:15])
    wire [8:0]frame_idx;   // /home/charlie/scope/fpga/scope.v(25[12:21])
    wire [2:0]state;   // /home/charlie/scope/fpga/scope.v(27[12:17])
    
    wire transmit_now, n55, n54, n53, n52, n51, n50, n49, n48, 
        n47, n46;
    wire [31:0]counter;   // /home/charlie/scope/fpga/scope.v(31[13:20])
    wire [31:0]data_counter;   // /home/charlie/scope/fpga/scope.v(33[13:25])
    wire [31:0]crcIn;   // /home/charlie/scope/fpga/scope.v(36[14:19])
    wire [31:0]crcData;   // /home/charlie/scope/fpga/scope.v(37[14:21])
    wire [31:0]crcOut;   // /home/charlie/scope/fpga/scope.v(38[14:20])
    wire [31:0]ch_data_internal;   // /home/charlie/scope/fpga/scope.v(55[13:29])
    
    wire hrvld_internal, hract_internal;
    wire [31:0]ch_data_internal_b;   // /home/charlie/scope/fpga/scope.v(59[13:31])
    
    wire hrvld_internal_b, hract_internal_b;
    wire [31:0]tx_data;   // /home/charlie/scope/fpga/scope.v(69[13:20])
    
    wire n25, n24, n23, n22, n10, transmit_now_N_472, n5342, n50_adj_546, 
        n49_adj_547, n48_adj_548, n47_adj_549, n46_adj_550, n45, n44, 
        n43, n42, n5003, n5001, n4997, n5361, n5025, n5031, 
        n3339, n2714, n3333, n5269, n2708;
    wire [31:0]ch_data_internal_31__N_402;
    wire [31:0]crcData_31__N_165;
    
    wire n2973, n2972, n2971, n2970, n2969, n2968, n2967, n2966, 
        n2965, n2964, n2963, n2962, n2961, n2960, n2959, n2958, 
        n2957, n2956, n2955, n2954, n2953, n2951;
    wire [31:0]ch_data_internal_31__N_197;
    
    wire n2713;
    wire [31:0]ch_data_internal_b_31__N_229;
    
    wire n2950, n5345, n135, n134, n5362, htclk_c_enable_74, n2948, 
        n2946, htclk_c_enable_43, n3397, n3331, n3323, n3178, n5320, 
        n5319, n5318, htclk_c_enable_8, n2945, n2943, n2944, n2949, 
        n2947, htclk_c_enable_6, htclk_c_enable_105, n3887, htclk_c_enable_154, 
        n5359, htclk_c_enable_41, n5346, n5344, n5343, n5341, n5340, 
        n5339, n5337, n5336, n5312, n1712, n5005, n136, n137, 
        n138, n139, n140, n141, n142, n143, n144, n145, n146, 
        n147, n148, n149, n150, n151, n152, n153, n154, n155, 
        n156, n157, n158, n159, n160, n161, n162, n163, n164, 
        n165, n5306, htclk_c_enable_148, n46_adj_551, n47_adj_552, 
        n48_adj_553, n49_adj_554, n50_adj_555, n51_adj_556, n52_adj_557, 
        n53_adj_558, n54_adj_559, n55_adj_560, n58;
    
    VHI i2 (.Z(VCC_net));
    ram ram (.ram_write_addr({ram_write_addr}), .ram_read_addr({ram_read_addr}), 
        .ram_data_in({ram_data_in}), .ram_wren(ram_wren), .htclk_c(htclk_c), 
        .VCC_net(VCC_net), .GND_net(GND_net), .ram_data_out({ram_data_out})) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(16[6:110])
    LUT4 i1410_1_lut (.A(seq[0]), .Z(n25)) /* synthesis lut_function=(!(A)) */ ;   // /home/charlie/scope/fpga/scope.v(105[11:18])
    defparam i1410_1_lut.init = 16'h5555;
    LUT4 i1_4_lut (.A(n5318), .B(n5306), .C(n5319), .D(n5312), .Z(n1712)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_4_lut.init = 16'h0008;
    OFS1P3DX hrvld_89 (.D(hrvld_internal_b), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(hrvld_c)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam hrvld_89.GSR = "ENABLED";
    FD1S3AX tx_data_i0 (.D(ram_data_out[0]), .CK(htclk_c), .Q(tx_data[0]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i0.GSR = "ENABLED";
    FD1S3AX counter_273_288__i1 (.D(n10), .CK(htclk_c), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(44[14:25])
    defparam counter_273_288__i1.GSR = "ENABLED";
    OFS1P3DX hract_90 (.D(hract_internal_b), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(hract_c)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam hract_90.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i0 (.D(ch_data_internal_b_31__N_229[0]), .CK(htclk_c), 
            .Q(ch_data_internal_b[0]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i0.GSR = "ENABLED";
    FD1P3JX crcIn_i3 (.D(crcOut[3]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[3]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i3.GSR = "ENABLED";
    FD1P3JX crcIn_i2 (.D(crcOut[2]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[2]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_else_2_lut (.A(state[2]), .B(htack_c), .C(state[0]), 
         .D(transmit_now), .Z(n5336)) /* synthesis lut_function=(!(A+!(B (C)+!B !(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_else_2_lut.init = 16'h4140;
    LUT4 i1_4_lut_then_4_lut (.A(state[0]), .B(n3887), .C(state[1]), .D(state[2]), 
         .Z(n5340)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A !(C (D))) */ ;   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam i1_4_lut_then_4_lut.init = 16'ha577;
    FD1P3JX crcIn_i1 (.D(crcOut[1]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[1]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i1.GSR = "ENABLED";
    FD1P3JX crcIn_i0 (.D(crcOut[0]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[0]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i0.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0 (.D(ch_data_internal_31__N_197[0]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[0]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i0.GSR = "ENABLED";
    FD1S3AX hrvld_internal_b_93 (.D(hrvld_internal), .CK(htclk_c), .Q(hrvld_internal_b));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam hrvld_internal_b_93.GSR = "ENABLED";
    FD1S3AX hract_internal_b_94 (.D(hract_internal), .CK(htclk_c), .Q(hract_internal_b));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam hract_internal_b_94.GSR = "ENABLED";
    FD1P3IX hract_internal_97 (.D(n5361), .SP(htclk_c_enable_6), .CD(n5269), 
            .CK(htclk_c), .Q(hract_internal));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam hract_internal_97.GSR = "ENABLED";
    FD1P3AX crcData_i0 (.D(ch_data_internal_31__N_402[0]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[0]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i0.GSR = "ENABLED";
    FD1S3AX ram_wren_82 (.D(htclk_c_enable_154), .CK(htclk_c), .Q(ram_wren));   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_wren_82.GSR = "ENABLED";
    FD1P3AX state__i0 (.D(n5341), .SP(htclk_c_enable_8), .CK(htclk_c), 
            .Q(state[0])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam state__i0.GSR = "ENABLED";
    OB ch_data_pad_26 (.I(ch_data_c_26), .O(ch_data[26]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    crc32 crc32 (.crcOut({crcOut}), .crcIn({crcIn}), .crcData({crcData})) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(39[8:62])
    LUT4 i1_4_lut_else_4_lut (.A(state[0]), .B(n3887), .C(state[1]), .D(state[2]), 
         .Z(n5339)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !(C (D))) */ ;   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam i1_4_lut_else_4_lut.init = 16'ha57f;
    LUT4 i1344_4_lut_then_3_lut (.A(n3397), .B(state[0]), .C(state[2]), 
         .Z(n5343)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam i1344_4_lut_then_3_lut.init = 16'h0202;
    LUT4 i1344_4_lut_else_3_lut (.A(n3397), .B(state[0]), .C(state[2]), 
         .D(htack_c), .Z(n5342)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam i1344_4_lut_else_3_lut.init = 16'hc8c0;
    LUT4 i1_4_lut_then_4_lut_adj_178 (.A(n3887), .B(n3178), .C(state[0]), 
         .D(state[2]), .Z(n5346)) /* synthesis lut_function=((B+!(C (D)+!C !(D)))+!A) */ ;
    defparam i1_4_lut_then_4_lut_adj_178.init = 16'hdffd;
    LUT4 i1_4_lut_else_4_lut_adj_179 (.A(n3887), .B(n3178), .C(state[0]), 
         .D(state[2]), .Z(n5345)) /* synthesis lut_function=((B+(C (D)))+!A) */ ;
    defparam i1_4_lut_else_4_lut_adj_179.init = 16'hfddd;
    FD1P3JX crcIn_i5 (.D(crcOut[5]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[5]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i5.GSR = "ENABLED";
    FD1S3IX transmit_now_84 (.D(transmit_now_N_472), .CK(htclk_c), .CD(n2713), 
            .Q(transmit_now));   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam transmit_now_84.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i0 (.D(data_counter[0]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[0])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i0.GSR = "ENABLED";
    OB ch_data_pad_27 (.I(ch_data_c_27), .O(ch_data[27]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_28 (.I(ch_data_c_28), .O(ch_data[28]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_29 (.I(ch_data_c_29), .O(ch_data[29]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_30 (.I(ch_data_c_30), .O(ch_data[30]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    CCU2D ram_read_addr_274_add_4_11 (.A0(ram_read_addr[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2973), .S0(n46_adj_551));   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274_add_4_11.INIT0 = 16'hfaaa;
    defparam ram_read_addr_274_add_4_11.INIT1 = 16'h0000;
    defparam ram_read_addr_274_add_4_11.INJECT1_0 = "NO";
    defparam ram_read_addr_274_add_4_11.INJECT1_1 = "NO";
    OB ch_data_pad_31 (.I(ch_data_c_31), .O(ch_data[31]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    FD1P3AX ram_write_addr_278__i0 (.D(n55), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(ram_write_addr[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278__i0.GSR = "ENABLED";
    CCU2D ram_read_addr_274_add_4_9 (.A0(ram_read_addr[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_read_addr[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2972), .COUT(n2973), .S0(n48_adj_553), 
          .S1(n47_adj_552));   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274_add_4_9.INIT0 = 16'hfaaa;
    defparam ram_read_addr_274_add_4_9.INIT1 = 16'hfaaa;
    defparam ram_read_addr_274_add_4_9.INJECT1_0 = "NO";
    defparam ram_read_addr_274_add_4_9.INJECT1_1 = "NO";
    CCU2D ram_read_addr_274_add_4_7 (.A0(ram_read_addr[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_read_addr[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2971), .COUT(n2972), .S0(n50_adj_555), 
          .S1(n49_adj_554));   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274_add_4_7.INIT0 = 16'hfaaa;
    defparam ram_read_addr_274_add_4_7.INIT1 = 16'hfaaa;
    defparam ram_read_addr_274_add_4_7.INJECT1_0 = "NO";
    defparam ram_read_addr_274_add_4_7.INJECT1_1 = "NO";
    FD1P3JX crcIn_i14 (.D(crcOut[14]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[14]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i14.GSR = "ENABLED";
    FD1S3AX counter_273_288__i1_rep_148 (.D(n10), .CK(htclk_c), .Q(n5362)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(44[14:25])
    defparam counter_273_288__i1_rep_148.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    CCU2D ram_read_addr_274_add_4_5 (.A0(ram_read_addr[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_read_addr[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2970), .COUT(n2971), .S0(n52_adj_557), 
          .S1(n51_adj_556));   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274_add_4_5.INIT0 = 16'hfaaa;
    defparam ram_read_addr_274_add_4_5.INIT1 = 16'hfaaa;
    defparam ram_read_addr_274_add_4_5.INJECT1_0 = "NO";
    defparam ram_read_addr_274_add_4_5.INJECT1_1 = "NO";
    CCU2D ram_read_addr_274_add_4_3 (.A0(ram_read_addr[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_read_addr[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2969), .COUT(n2970), .S0(n54_adj_559), 
          .S1(n53_adj_558));   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274_add_4_3.INIT0 = 16'hfaaa;
    defparam ram_read_addr_274_add_4_3.INIT1 = 16'hfaaa;
    defparam ram_read_addr_274_add_4_3.INJECT1_0 = "NO";
    defparam ram_read_addr_274_add_4_3.INJECT1_1 = "NO";
    CCU2D ram_read_addr_274_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ram_read_addr[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2969), .S1(n55_adj_560));   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274_add_4_1.INIT0 = 16'hF000;
    defparam ram_read_addr_274_add_4_1.INIT1 = 16'h0555;
    defparam ram_read_addr_274_add_4_1.INJECT1_0 = "NO";
    defparam ram_read_addr_274_add_4_1.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_33 (.A0(data_counter[31]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2968), .S0(n134));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_33.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_33.INIT1 = 16'h0000;
    defparam data_counter_275_add_4_33.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_33.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_31 (.A0(data_counter[29]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[30]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2967), .COUT(n2968), .S0(n136), 
          .S1(n135));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_31.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_31.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_31.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_31.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_29 (.A0(data_counter[27]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[28]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2966), .COUT(n2967), .S0(n138), 
          .S1(n137));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_29.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_29.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_29.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_29.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_27 (.A0(data_counter[25]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[26]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2965), .COUT(n2966), .S0(n140), 
          .S1(n139));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_27.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_27.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_27.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_27.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_25 (.A0(data_counter[23]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[24]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2964), .COUT(n2965), .S0(n142), 
          .S1(n141));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_25.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_25.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_25.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_25.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_23 (.A0(data_counter[21]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[22]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2963), .COUT(n2964), .S0(n144), 
          .S1(n143));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_23.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_23.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_23.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_23.INJECT1_1 = "NO";
    FD1S3IX frame_idx_277__i0 (.D(n50_adj_546), .CK(htclk_c), .CD(n5306), 
            .Q(frame_idx[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277__i0.GSR = "ENABLED";
    CCU2D data_counter_275_add_4_21 (.A0(data_counter[19]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[20]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2962), .COUT(n2963), .S0(n146), 
          .S1(n145));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_21.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_21.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_21.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_21.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_19 (.A0(data_counter[17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[18]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2961), .COUT(n2962), .S0(n148), 
          .S1(n147));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_19.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_19.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_19.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_19.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_17 (.A0(data_counter[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2960), .COUT(n2961), .S0(n150), 
          .S1(n149));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_17.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_17.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_17.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_17.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_15 (.A0(data_counter[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2959), .COUT(n2960), .S0(n152), 
          .S1(n151));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_15.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_15.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_15.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_15.INJECT1_1 = "NO";
    FD1P3AX seq_276__i0 (.D(n25), .SP(htclk_c_enable_148), .CK(htclk_c), 
            .Q(seq[0]));   // /home/charlie/scope/fpga/scope.v(105[11:18])
    defparam seq_276__i0.GSR = "ENABLED";
    CCU2D data_counter_275_add_4_13 (.A0(data_counter[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2958), .COUT(n2959), .S0(n154), 
          .S1(n153));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_13.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_13.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_13.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_13.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_11 (.A0(data_counter[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2957), .COUT(n2958), .S0(n156), 
          .S1(n155));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_11.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_11.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_11.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_11.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_9 (.A0(data_counter[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2956), .COUT(n2957), .S0(n158), 
          .S1(n157));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_9.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_9.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_9.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_9.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_7 (.A0(data_counter[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2955), .COUT(n2956), .S0(n160), 
          .S1(n159));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_7.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_7.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_7.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_7.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_5 (.A0(data_counter[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2954), .COUT(n2955), .S0(n162), 
          .S1(n161));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_5.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_5.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_5.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_5.INJECT1_1 = "NO";
    CCU2D data_counter_275_add_4_3 (.A0(data_counter[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2953), .COUT(n2954), .S0(n164), 
          .S1(n163));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_3.INIT0 = 16'hfaaa;
    defparam data_counter_275_add_4_3.INIT1 = 16'hfaaa;
    defparam data_counter_275_add_4_3.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_3.INJECT1_1 = "NO";
    FD1P3AX data_counter_275__i0 (.D(n165), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(data_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i0.GSR = "ENABLED";
    CCU2D data_counter_275_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2953), .S1(n165));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275_add_4_1.INIT0 = 16'hF000;
    defparam data_counter_275_add_4_1.INIT1 = 16'h0555;
    defparam data_counter_275_add_4_1.INJECT1_0 = "NO";
    defparam data_counter_275_add_4_1.INJECT1_1 = "NO";
    CCU2D frame_idx_277_add_4_9 (.A0(frame_idx[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2951), .S0(n43), .S1(n42));   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277_add_4_9.INIT0 = 16'hfaaa;
    defparam frame_idx_277_add_4_9.INIT1 = 16'hfaaa;
    defparam frame_idx_277_add_4_9.INJECT1_0 = "NO";
    defparam frame_idx_277_add_4_9.INJECT1_1 = "NO";
    CCU2D frame_idx_277_add_4_7 (.A0(frame_idx[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2950), .COUT(n2951), .S0(n45), .S1(n44));   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277_add_4_7.INIT0 = 16'hfaaa;
    defparam frame_idx_277_add_4_7.INIT1 = 16'hfaaa;
    defparam frame_idx_277_add_4_7.INJECT1_0 = "NO";
    defparam frame_idx_277_add_4_7.INJECT1_1 = "NO";
    CCU2D frame_idx_277_add_4_5 (.A0(frame_idx[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2949), .COUT(n2950), .S0(n47_adj_549), 
          .S1(n46_adj_550));   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277_add_4_5.INIT0 = 16'hfaaa;
    defparam frame_idx_277_add_4_5.INIT1 = 16'hfaaa;
    defparam frame_idx_277_add_4_5.INJECT1_0 = "NO";
    defparam frame_idx_277_add_4_5.INJECT1_1 = "NO";
    CCU2D frame_idx_277_add_4_3 (.A0(frame_idx[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2948), .COUT(n2949), .S0(n49_adj_547), 
          .S1(n48_adj_548));   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277_add_4_3.INIT0 = 16'hfaaa;
    defparam frame_idx_277_add_4_3.INIT1 = 16'hfaaa;
    defparam frame_idx_277_add_4_3.INJECT1_0 = "NO";
    defparam frame_idx_277_add_4_3.INJECT1_1 = "NO";
    FD1S3IX ram_read_addr_274__i0 (.D(n55_adj_560), .CK(htclk_c), .CD(n1712), 
            .Q(ram_read_addr[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274__i0.GSR = "ENABLED";
    CCU2D frame_idx_277_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2948), .S1(n50_adj_546));   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277_add_4_1.INIT0 = 16'hF000;
    defparam frame_idx_277_add_4_1.INIT1 = 16'h0555;
    defparam frame_idx_277_add_4_1.INJECT1_0 = "NO";
    defparam frame_idx_277_add_4_1.INJECT1_1 = "NO";
    CCU2D ram_write_addr_278_add_4_3 (.A0(ram_write_addr[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_write_addr[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2943), .COUT(n2944), .S0(n54), 
          .S1(n53));   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278_add_4_3.INIT0 = 16'hfaaa;
    defparam ram_write_addr_278_add_4_3.INIT1 = 16'hfaaa;
    defparam ram_write_addr_278_add_4_3.INJECT1_0 = "NO";
    defparam ram_write_addr_278_add_4_3.INJECT1_1 = "NO";
    FD1S3AX tx_data_i31 (.D(ram_data_out[31]), .CK(htclk_c), .Q(tx_data[31]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i31.GSR = "ENABLED";
    OB ch_data_pad_25 (.I(ch_data_c_25), .O(ch_data[25]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    CCU2D ram_write_addr_278_add_4_7 (.A0(ram_write_addr[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_write_addr[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2945), .COUT(n2946), .S0(n50), 
          .S1(n49));   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278_add_4_7.INIT0 = 16'hfaaa;
    defparam ram_write_addr_278_add_4_7.INIT1 = 16'hfaaa;
    defparam ram_write_addr_278_add_4_7.INJECT1_0 = "NO";
    defparam ram_write_addr_278_add_4_7.INJECT1_1 = "NO";
    CCU2D counter_273_288_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n5362), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .S1(n10));   // /home/charlie/scope/fpga/scope.v(44[14:25])
    defparam counter_273_288_add_4_1.INIT0 = 16'hF000;
    defparam counter_273_288_add_4_1.INIT1 = 16'h0555;
    defparam counter_273_288_add_4_1.INJECT1_0 = "NO";
    defparam counter_273_288_add_4_1.INJECT1_1 = "NO";
    CCU2D ram_write_addr_278_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ram_write_addr[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2943), .S1(n55));   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278_add_4_1.INIT0 = 16'hF000;
    defparam ram_write_addr_278_add_4_1.INIT1 = 16'h0555;
    defparam ram_write_addr_278_add_4_1.INJECT1_0 = "NO";
    defparam ram_write_addr_278_add_4_1.INJECT1_1 = "NO";
    CCU2D ram_write_addr_278_add_4_11 (.A0(ram_write_addr[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2947), .S0(n46));   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278_add_4_11.INIT0 = 16'hfaaa;
    defparam ram_write_addr_278_add_4_11.INIT1 = 16'h0000;
    defparam ram_write_addr_278_add_4_11.INJECT1_0 = "NO";
    defparam ram_write_addr_278_add_4_11.INJECT1_1 = "NO";
    CCU2D ram_write_addr_278_add_4_5 (.A0(ram_write_addr[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_write_addr[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2944), .COUT(n2945), .S0(n52), 
          .S1(n51));   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278_add_4_5.INIT0 = 16'hfaaa;
    defparam ram_write_addr_278_add_4_5.INIT1 = 16'hfaaa;
    defparam ram_write_addr_278_add_4_5.INJECT1_0 = "NO";
    defparam ram_write_addr_278_add_4_5.INJECT1_1 = "NO";
    OFS1P3DX ch_data_i32 (.D(ch_data_internal_b[31]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_31)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i32.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_180 (.A(n3331), .B(n3397), .C(n3178), .D(htclk_c_enable_148), 
         .Z(htclk_c_enable_43)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_180.init = 16'hfff7;
    LUT4 i1_4_lut_adj_181 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[0]), 
         .Z(ch_data_internal_31__N_402[0])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_181.init = 16'h1000;
    LUT4 i1_4_lut_adj_182 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[1]), 
         .Z(crcData_31__N_165[1])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_182.init = 16'h1000;
    LUT4 i1_4_lut_adj_183 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[2]), 
         .Z(crcData_31__N_165[2])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_183.init = 16'h1000;
    FD1P3JX crcIn_i13 (.D(crcOut[13]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[13]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i13.GSR = "ENABLED";
    FD1P3JX crcIn_i12 (.D(crcOut[12]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[12]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i12.GSR = "ENABLED";
    FD1P3JX crcIn_i11 (.D(crcOut[11]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[11]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i11.GSR = "ENABLED";
    FD1P3JX crcIn_i10 (.D(crcOut[10]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[10]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i10.GSR = "ENABLED";
    FD1P3JX crcIn_i9 (.D(crcOut[9]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[9]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i9.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_184 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[3]), 
         .Z(crcData_31__N_165[3])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_184.init = 16'h1000;
    LUT4 i1_4_lut_adj_185 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[4]), 
         .Z(crcData_31__N_165[4])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_185.init = 16'h1000;
    LUT4 i1_4_lut_adj_186 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[5]), 
         .Z(crcData_31__N_165[5])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_186.init = 16'h1000;
    FD1P3JX crcIn_i31 (.D(crcOut[31]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[31]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i31.GSR = "ENABLED";
    FD1P3JX crcIn_i30 (.D(crcOut[30]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[30]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i30.GSR = "ENABLED";
    FD1P3JX crcIn_i29 (.D(crcOut[29]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[29]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i29.GSR = "ENABLED";
    FD1P3JX crcIn_i28 (.D(crcOut[28]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[28]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i28.GSR = "ENABLED";
    FD1P3JX crcIn_i27 (.D(crcOut[27]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[27]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i27.GSR = "ENABLED";
    FD1P3JX crcIn_i26 (.D(crcOut[26]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[26]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i26.GSR = "ENABLED";
    FD1P3JX crcIn_i25 (.D(crcOut[25]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[25]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i25.GSR = "ENABLED";
    FD1P3JX crcIn_i24 (.D(crcOut[24]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[24]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i24.GSR = "ENABLED";
    FD1P3JX crcIn_i23 (.D(crcOut[23]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[23]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i23.GSR = "ENABLED";
    FD1P3JX crcIn_i22 (.D(crcOut[22]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[22]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i22.GSR = "ENABLED";
    FD1P3JX crcIn_i21 (.D(crcOut[21]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[21]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i21.GSR = "ENABLED";
    FD1P3JX crcIn_i20 (.D(crcOut[20]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[20]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i20.GSR = "ENABLED";
    FD1P3JX crcIn_i19 (.D(crcOut[19]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[19]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i19.GSR = "ENABLED";
    FD1P3JX crcIn_i18 (.D(crcOut[18]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[18]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i18.GSR = "ENABLED";
    FD1P3JX crcIn_i17 (.D(crcOut[17]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[17]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i17.GSR = "ENABLED";
    FD1P3JX crcIn_i16 (.D(crcOut[16]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[16]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i16.GSR = "ENABLED";
    FD1P3JX crcIn_i15 (.D(crcOut[15]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[15]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i15.GSR = "ENABLED";
    FD1P3JX crcIn_i8 (.D(crcOut[8]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[8]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i8.GSR = "ENABLED";
    FD1P3JX crcIn_i7 (.D(crcOut[7]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[7]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i7.GSR = "ENABLED";
    FD1P3JX crcIn_i6 (.D(crcOut[6]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[6]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i6.GSR = "ENABLED";
    FD1P3JX crcIn_i4 (.D(crcOut[4]), .SP(htclk_c_enable_105), .PD(n2714), 
            .CK(htclk_c), .Q(crcIn[4]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcIn_i4.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_187 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[6]), 
         .Z(crcData_31__N_165[6])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_187.init = 16'h1000;
    LUT4 i1_4_lut_adj_188 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[7]), 
         .Z(crcData_31__N_165[7])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_188.init = 16'h1000;
    FD1S3AX tx_data_i30 (.D(ram_data_out[30]), .CK(htclk_c), .Q(tx_data[30]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i30.GSR = "ENABLED";
    FD1S3AX tx_data_i29 (.D(ram_data_out[29]), .CK(htclk_c), .Q(tx_data[29]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i29.GSR = "ENABLED";
    FD1S3AX tx_data_i28 (.D(ram_data_out[28]), .CK(htclk_c), .Q(tx_data[28]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i28.GSR = "ENABLED";
    FD1S3AX tx_data_i27 (.D(ram_data_out[27]), .CK(htclk_c), .Q(tx_data[27]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i27.GSR = "ENABLED";
    FD1S3AX tx_data_i26 (.D(ram_data_out[26]), .CK(htclk_c), .Q(tx_data[26]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i26.GSR = "ENABLED";
    FD1S3AX tx_data_i25 (.D(ram_data_out[25]), .CK(htclk_c), .Q(tx_data[25]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i25.GSR = "ENABLED";
    FD1S3AX tx_data_i24 (.D(ram_data_out[24]), .CK(htclk_c), .Q(tx_data[24]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i24.GSR = "ENABLED";
    FD1S3AX tx_data_i23 (.D(ram_data_out[23]), .CK(htclk_c), .Q(tx_data[23]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i23.GSR = "ENABLED";
    FD1S3AX tx_data_i22 (.D(ram_data_out[22]), .CK(htclk_c), .Q(tx_data[22]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i22.GSR = "ENABLED";
    FD1S3AX tx_data_i21 (.D(ram_data_out[21]), .CK(htclk_c), .Q(tx_data[21]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i21.GSR = "ENABLED";
    FD1S3AX tx_data_i20 (.D(ram_data_out[20]), .CK(htclk_c), .Q(tx_data[20]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i20.GSR = "ENABLED";
    FD1S3AX tx_data_i19 (.D(ram_data_out[19]), .CK(htclk_c), .Q(tx_data[19]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i19.GSR = "ENABLED";
    FD1S3AX tx_data_i18 (.D(ram_data_out[18]), .CK(htclk_c), .Q(tx_data[18]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i18.GSR = "ENABLED";
    FD1S3AX tx_data_i17 (.D(ram_data_out[17]), .CK(htclk_c), .Q(tx_data[17]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i17.GSR = "ENABLED";
    FD1S3AX tx_data_i16 (.D(ram_data_out[16]), .CK(htclk_c), .Q(tx_data[16]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i16.GSR = "ENABLED";
    FD1S3AX tx_data_i15 (.D(ram_data_out[15]), .CK(htclk_c), .Q(tx_data[15]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i15.GSR = "ENABLED";
    FD1S3AX tx_data_i14 (.D(ram_data_out[14]), .CK(htclk_c), .Q(tx_data[14]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i14.GSR = "ENABLED";
    FD1S3AX tx_data_i13 (.D(ram_data_out[13]), .CK(htclk_c), .Q(tx_data[13]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i13.GSR = "ENABLED";
    FD1S3AX tx_data_i12 (.D(ram_data_out[12]), .CK(htclk_c), .Q(tx_data[12]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i12.GSR = "ENABLED";
    FD1S3AX tx_data_i11 (.D(ram_data_out[11]), .CK(htclk_c), .Q(tx_data[11]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i11.GSR = "ENABLED";
    FD1S3AX tx_data_i10 (.D(ram_data_out[10]), .CK(htclk_c), .Q(tx_data[10]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i10.GSR = "ENABLED";
    FD1S3AX tx_data_i9 (.D(ram_data_out[9]), .CK(htclk_c), .Q(tx_data[9]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i9.GSR = "ENABLED";
    FD1S3AX tx_data_i8 (.D(ram_data_out[8]), .CK(htclk_c), .Q(tx_data[8]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i8.GSR = "ENABLED";
    FD1S3AX tx_data_i7 (.D(ram_data_out[7]), .CK(htclk_c), .Q(tx_data[7]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i7.GSR = "ENABLED";
    FD1S3AX tx_data_i6 (.D(ram_data_out[6]), .CK(htclk_c), .Q(tx_data[6]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i6.GSR = "ENABLED";
    FD1S3AX tx_data_i5 (.D(ram_data_out[5]), .CK(htclk_c), .Q(tx_data[5]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i5.GSR = "ENABLED";
    FD1S3AX tx_data_i4 (.D(ram_data_out[4]), .CK(htclk_c), .Q(tx_data[4]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i4.GSR = "ENABLED";
    FD1S3AX tx_data_i3 (.D(ram_data_out[3]), .CK(htclk_c), .Q(tx_data[3]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i3.GSR = "ENABLED";
    FD1S3AX tx_data_i2 (.D(ram_data_out[2]), .CK(htclk_c), .Q(tx_data[2]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i2.GSR = "ENABLED";
    FD1S3AX tx_data_i1 (.D(ram_data_out[1]), .CK(htclk_c), .Q(tx_data[1]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam tx_data_i1.GSR = "ENABLED";
    FD1P3AX state__i2 (.D(n5359), .SP(htclk_c_enable_41), .CK(htclk_c), 
            .Q(state[2])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam state__i2.GSR = "ENABLED";
    OFS1P3DX ch_data_i31 (.D(ch_data_internal_b[30]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_30)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i31.GSR = "ENABLED";
    OFS1P3DX ch_data_i30 (.D(ch_data_internal_b[29]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_29)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i30.GSR = "ENABLED";
    OFS1P3DX ch_data_i29 (.D(ch_data_internal_b[28]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_28)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i29.GSR = "ENABLED";
    OFS1P3DX ch_data_i28 (.D(ch_data_internal_b[27]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_27)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i28.GSR = "ENABLED";
    OFS1P3DX ch_data_i27 (.D(ch_data_internal_b[26]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_26)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i27.GSR = "ENABLED";
    OFS1P3DX ch_data_i26 (.D(ch_data_internal_b[25]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_25)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i26.GSR = "ENABLED";
    OFS1P3DX ch_data_i25 (.D(ch_data_internal_b[24]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_24)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i25.GSR = "ENABLED";
    OFS1P3DX ch_data_i24 (.D(ch_data_internal_b[23]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_23)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i24.GSR = "ENABLED";
    OFS1P3DX ch_data_i23 (.D(ch_data_internal_b[22]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_22)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i23.GSR = "ENABLED";
    OFS1P3DX ch_data_i22 (.D(ch_data_internal_b[21]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_21)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i22.GSR = "ENABLED";
    OFS1P3DX ch_data_i21 (.D(ch_data_internal_b[20]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_20)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i21.GSR = "ENABLED";
    OFS1P3DX ch_data_i20 (.D(ch_data_internal_b[19]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_19)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i20.GSR = "ENABLED";
    OFS1P3DX ch_data_i19 (.D(ch_data_internal_b[18]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_18)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i19.GSR = "ENABLED";
    OFS1P3DX ch_data_i18 (.D(ch_data_internal_b[17]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_17)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i18.GSR = "ENABLED";
    OFS1P3DX ch_data_i17 (.D(ch_data_internal_b[16]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_16)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i17.GSR = "ENABLED";
    OFS1P3DX ch_data_i16 (.D(ch_data_internal_b[15]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_15)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i16.GSR = "ENABLED";
    OFS1P3DX ch_data_i15 (.D(ch_data_internal_b[14]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_14)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i15.GSR = "ENABLED";
    OFS1P3DX ch_data_i14 (.D(ch_data_internal_b[13]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_13)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i14.GSR = "ENABLED";
    OFS1P3DX ch_data_i13 (.D(ch_data_internal_b[12]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_12)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i13.GSR = "ENABLED";
    OFS1P3DX ch_data_i12 (.D(ch_data_internal_b[11]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_11)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i12.GSR = "ENABLED";
    OFS1P3DX ch_data_i11 (.D(ch_data_internal_b[10]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_10)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i11.GSR = "ENABLED";
    OFS1P3DX ch_data_i10 (.D(ch_data_internal_b[9]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_9)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i10.GSR = "ENABLED";
    OFS1P3DX ch_data_i9 (.D(ch_data_internal_b[8]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_8)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i9.GSR = "ENABLED";
    OFS1P3DX ch_data_i8 (.D(ch_data_internal_b[7]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_7)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i8.GSR = "ENABLED";
    OFS1P3DX ch_data_i7 (.D(ch_data_internal_b[6]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_6)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i7.GSR = "ENABLED";
    OFS1P3DX ch_data_i6 (.D(ch_data_internal_b[5]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_5)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i6.GSR = "ENABLED";
    OFS1P3DX ch_data_i5 (.D(ch_data_internal_b[4]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_4)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i5.GSR = "ENABLED";
    OFS1P3DX ch_data_i4 (.D(ch_data_internal_b[3]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_3)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i4.GSR = "ENABLED";
    OFS1P3DX ch_data_i3 (.D(ch_data_internal_b[2]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_2)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i3.GSR = "ENABLED";
    OFS1P3DX ch_data_i2 (.D(ch_data_internal_b[1]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_1)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i2.GSR = "ENABLED";
    OFS1P3DX ch_data_i1 (.D(ch_data_internal_b[0]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_0)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(63[9] 67[5])
    defparam ch_data_i1.GSR = "ENABLED";
    FD1P3IX hrvld_internal_99 (.D(n5361), .SP(htclk_c_enable_148), .CD(n5269), 
            .CK(htclk_c), .Q(hrvld_internal));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam hrvld_internal_99.GSR = "ENABLED";
    FD1P3AX state__i1 (.D(n5344), .SP(htclk_c_enable_43), .CK(htclk_c), 
            .Q(state[1])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam state__i1.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i1 (.D(ch_data_internal_b_31__N_229[1]), .CK(htclk_c), 
            .Q(ch_data_internal_b[1]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i1.GSR = "ENABLED";
    OB ch_data_pad_24 (.I(ch_data_c_24), .O(ch_data[24]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_23 (.I(ch_data_c_23), .O(ch_data[23]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_22 (.I(ch_data_c_22), .O(ch_data[22]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_21 (.I(ch_data_c_21), .O(ch_data[21]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_20 (.I(ch_data_c_20), .O(ch_data[20]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_19 (.I(ch_data_c_19), .O(ch_data[19]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_18 (.I(ch_data_c_18), .O(ch_data[18]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_17 (.I(ch_data_c_17), .O(ch_data[17]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_16 (.I(ch_data_c_16), .O(ch_data[16]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_15 (.I(ch_data_c_15), .O(ch_data[15]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_14 (.I(ch_data_c_14), .O(ch_data[14]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_13 (.I(ch_data_c_13), .O(ch_data[13]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_12 (.I(ch_data_c_12), .O(ch_data[12]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_11 (.I(ch_data_c_11), .O(ch_data[11]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_10 (.I(ch_data_c_10), .O(ch_data[10]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_9 (.I(ch_data_c_9), .O(ch_data[9]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_8 (.I(ch_data_c_8), .O(ch_data[8]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_7 (.I(ch_data_c_7), .O(ch_data[7]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_6 (.I(ch_data_c_6), .O(ch_data[6]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_5 (.I(ch_data_c_5), .O(ch_data[5]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_4 (.I(ch_data_c_4), .O(ch_data[4]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_3 (.I(ch_data_c_3), .O(ch_data[3]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_2 (.I(ch_data_c_2), .O(ch_data[2]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_1 (.I(ch_data_c_1), .O(ch_data[1]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_0 (.I(ch_data_c_0), .O(ch_data[0]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB hrvld_pad (.I(hrvld_c), .O(hrvld));   // /home/charlie/scope/fpga/scope.v(4[40:45])
    OB hract_pad (.I(hract_c), .O(hract));   // /home/charlie/scope/fpga/scope.v(5[40:45])
    OB hrclk_pad (.I(htclk_c), .O(hrclk));   // /home/charlie/scope/fpga/scope.v(6[36:41])
    IB htack_pad (.I(htack), .O(htack_c));   // /home/charlie/scope/fpga/scope.v(8[8:13])
    IB htclk_pad (.I(htclk), .O(htclk_c));   // /home/charlie/scope/fpga/scope.v(9[8:13])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_4_lut_adj_189 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[8]), 
         .Z(crcData_31__N_165[8])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_189.init = 16'h1000;
    LUT4 i1_4_lut_adj_190 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[9]), 
         .Z(crcData_31__N_165[9])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_190.init = 16'h1000;
    LUT4 i1_4_lut_adj_191 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[10]), 
         .Z(crcData_31__N_165[10])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_191.init = 16'h1000;
    LUT4 i1_4_lut_adj_192 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[11]), 
         .Z(crcData_31__N_165[11])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_192.init = 16'h1000;
    LUT4 i1_4_lut_adj_193 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[12]), 
         .Z(crcData_31__N_165[12])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_193.init = 16'h1000;
    LUT4 i1_4_lut_adj_194 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[13]), 
         .Z(crcData_31__N_165[13])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_194.init = 16'h1000;
    LUT4 i1_4_lut_adj_195 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[14]), 
         .Z(crcData_31__N_165[14])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_195.init = 16'h1000;
    FD1S3AX ch_data_internal_b_i2 (.D(ch_data_internal_b_31__N_229[2]), .CK(htclk_c), 
            .Q(ch_data_internal_b[2]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i2.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i3 (.D(ch_data_internal_b_31__N_229[3]), .CK(htclk_c), 
            .Q(ch_data_internal_b[3]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i3.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i4 (.D(ch_data_internal_b_31__N_229[4]), .CK(htclk_c), 
            .Q(ch_data_internal_b[4]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i4.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i5 (.D(ch_data_internal_b_31__N_229[5]), .CK(htclk_c), 
            .Q(ch_data_internal_b[5]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i5.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i6 (.D(ch_data_internal_b_31__N_229[6]), .CK(htclk_c), 
            .Q(ch_data_internal_b[6]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i6.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i7 (.D(ch_data_internal_b_31__N_229[7]), .CK(htclk_c), 
            .Q(ch_data_internal_b[7]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i7.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i8 (.D(ch_data_internal_b_31__N_229[8]), .CK(htclk_c), 
            .Q(ch_data_internal_b[8]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i8.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i9 (.D(ch_data_internal_b_31__N_229[9]), .CK(htclk_c), 
            .Q(ch_data_internal_b[9]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i9.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i10 (.D(ch_data_internal_b_31__N_229[10]), 
            .CK(htclk_c), .Q(ch_data_internal_b[10]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i10.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i11 (.D(ch_data_internal_b_31__N_229[11]), 
            .CK(htclk_c), .Q(ch_data_internal_b[11]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i11.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i12 (.D(ch_data_internal_b_31__N_229[12]), 
            .CK(htclk_c), .Q(ch_data_internal_b[12]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i12.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i13 (.D(ch_data_internal_b_31__N_229[13]), 
            .CK(htclk_c), .Q(ch_data_internal_b[13]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i13.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i14 (.D(ch_data_internal_b_31__N_229[14]), 
            .CK(htclk_c), .Q(ch_data_internal_b[14]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i14.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i15 (.D(ch_data_internal_b_31__N_229[15]), 
            .CK(htclk_c), .Q(ch_data_internal_b[15]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i15.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i16 (.D(ch_data_internal_b_31__N_229[16]), 
            .CK(htclk_c), .Q(ch_data_internal_b[16]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i16.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i17 (.D(ch_data_internal_b_31__N_229[17]), 
            .CK(htclk_c), .Q(ch_data_internal_b[17]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i17.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i18 (.D(ch_data_internal_b_31__N_229[18]), 
            .CK(htclk_c), .Q(ch_data_internal_b[18]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i18.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i19 (.D(ch_data_internal_b_31__N_229[19]), 
            .CK(htclk_c), .Q(ch_data_internal_b[19]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i19.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i20 (.D(ch_data_internal_b_31__N_229[20]), 
            .CK(htclk_c), .Q(ch_data_internal_b[20]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i20.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i21 (.D(ch_data_internal_b_31__N_229[21]), 
            .CK(htclk_c), .Q(ch_data_internal_b[21]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i21.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i22 (.D(ch_data_internal_b_31__N_229[22]), 
            .CK(htclk_c), .Q(ch_data_internal_b[22]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i22.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i23 (.D(ch_data_internal_b_31__N_229[23]), 
            .CK(htclk_c), .Q(ch_data_internal_b[23]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i23.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i24 (.D(ch_data_internal_b_31__N_229[24]), 
            .CK(htclk_c), .Q(ch_data_internal_b[24]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i24.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i25 (.D(ch_data_internal_b_31__N_229[25]), 
            .CK(htclk_c), .Q(ch_data_internal_b[25]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i25.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i26 (.D(ch_data_internal_b_31__N_229[26]), 
            .CK(htclk_c), .Q(ch_data_internal_b[26]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i26.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i27 (.D(ch_data_internal_b_31__N_229[27]), 
            .CK(htclk_c), .Q(ch_data_internal_b[27]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i27.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i28 (.D(ch_data_internal_b_31__N_229[28]), 
            .CK(htclk_c), .Q(ch_data_internal_b[28]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i28.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i29 (.D(ch_data_internal_b_31__N_229[29]), 
            .CK(htclk_c), .Q(ch_data_internal_b[29]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i29.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i30 (.D(ch_data_internal_b_31__N_229[30]), 
            .CK(htclk_c), .Q(ch_data_internal_b[30]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i30.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i31 (.D(ch_data_internal_b_31__N_229[31]), 
            .CK(htclk_c), .Q(ch_data_internal_b[31]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_b_i31.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i1 (.D(ch_data_internal_31__N_197[1]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[1]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i1.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i2 (.D(ch_data_internal_31__N_197[2]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[2]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i2.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i3 (.D(ch_data_internal_31__N_197[3]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[3]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i3.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i4 (.D(ch_data_internal_31__N_197[4]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[4]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i4.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i5 (.D(ch_data_internal_31__N_197[5]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[5]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i5.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i6 (.D(ch_data_internal_31__N_197[6]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[6]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i6.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i7 (.D(ch_data_internal_31__N_197[7]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[7]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i7.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i8 (.D(ch_data_internal_31__N_197[8]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[8]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i8.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i9 (.D(ch_data_internal_31__N_197[9]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[9]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i9.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i10 (.D(ch_data_internal_31__N_197[10]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[10]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i10.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i11 (.D(ch_data_internal_31__N_197[11]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[11]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i11.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i12 (.D(ch_data_internal_31__N_197[12]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[12]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i12.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i13 (.D(ch_data_internal_31__N_197[13]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[13]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i13.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i14 (.D(ch_data_internal_31__N_197[14]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[14]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i14.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i15 (.D(ch_data_internal_31__N_197[15]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[15]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i15.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i16 (.D(ch_data_internal_31__N_197[16]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[16]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i16.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i17 (.D(ch_data_internal_31__N_197[17]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[17]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i17.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i18 (.D(ch_data_internal_31__N_197[18]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[18]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i18.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i19 (.D(ch_data_internal_31__N_197[19]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[19]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i19.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i20 (.D(ch_data_internal_31__N_197[20]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[20]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i20.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i21 (.D(ch_data_internal_31__N_197[21]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[21]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i21.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i22 (.D(ch_data_internal_31__N_197[22]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[22]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i22.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i23 (.D(ch_data_internal_31__N_197[23]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[23]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i23.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i24 (.D(ch_data_internal_31__N_197[24]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[24]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i24.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i25 (.D(ch_data_internal_31__N_197[25]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[25]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i25.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i26 (.D(ch_data_internal_31__N_197[26]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[26]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i26.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i27 (.D(ch_data_internal_31__N_197[27]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[27]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i27.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i28 (.D(ch_data_internal_31__N_197[28]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[28]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i28.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i29 (.D(ch_data_internal_31__N_197[29]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[29]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i29.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i30 (.D(ch_data_internal_31__N_197[30]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[30]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i30.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i31 (.D(ch_data_internal_31__N_197[31]), .SP(htclk_c_enable_74), 
            .CK(htclk_c), .Q(ch_data_internal[31]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam ch_data_internal_i31.GSR = "ENABLED";
    FD1P3AX crcData_i1 (.D(crcData_31__N_165[1]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[1]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i1.GSR = "ENABLED";
    FD1P3AX crcData_i2 (.D(crcData_31__N_165[2]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[2]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i2.GSR = "ENABLED";
    FD1P3AX crcData_i3 (.D(crcData_31__N_165[3]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[3]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i3.GSR = "ENABLED";
    FD1P3AX crcData_i4 (.D(crcData_31__N_165[4]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[4]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i4.GSR = "ENABLED";
    FD1P3AX crcData_i5 (.D(crcData_31__N_165[5]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[5]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i5.GSR = "ENABLED";
    FD1P3AX crcData_i6 (.D(crcData_31__N_165[6]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[6]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i6.GSR = "ENABLED";
    FD1P3AX crcData_i7 (.D(crcData_31__N_165[7]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[7]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i7.GSR = "ENABLED";
    FD1P3AX crcData_i8 (.D(crcData_31__N_165[8]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[8]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i8.GSR = "ENABLED";
    FD1P3AX crcData_i9 (.D(crcData_31__N_165[9]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[9]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i9.GSR = "ENABLED";
    FD1P3AX crcData_i10 (.D(crcData_31__N_165[10]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[10]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i10.GSR = "ENABLED";
    FD1P3AX crcData_i11 (.D(crcData_31__N_165[11]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[11]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i11.GSR = "ENABLED";
    FD1P3AX crcData_i12 (.D(crcData_31__N_165[12]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[12]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i12.GSR = "ENABLED";
    FD1P3AX crcData_i13 (.D(crcData_31__N_165[13]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[13]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i13.GSR = "ENABLED";
    FD1P3AX crcData_i14 (.D(crcData_31__N_165[14]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[14]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i14.GSR = "ENABLED";
    FD1P3AX crcData_i15 (.D(crcData_31__N_165[15]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[15]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i15.GSR = "ENABLED";
    FD1P3AX crcData_i16 (.D(crcData_31__N_165[16]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[16]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i16.GSR = "ENABLED";
    FD1P3AX crcData_i17 (.D(crcData_31__N_165[17]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[17]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i17.GSR = "ENABLED";
    FD1P3AX crcData_i18 (.D(crcData_31__N_165[18]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[18]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i18.GSR = "ENABLED";
    FD1P3AX crcData_i19 (.D(crcData_31__N_165[19]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[19]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i19.GSR = "ENABLED";
    FD1P3AX crcData_i20 (.D(crcData_31__N_165[20]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[20]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i20.GSR = "ENABLED";
    FD1P3AX crcData_i21 (.D(crcData_31__N_165[21]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[21]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i21.GSR = "ENABLED";
    FD1P3AX crcData_i22 (.D(crcData_31__N_165[22]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[22]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i22.GSR = "ENABLED";
    FD1P3AX crcData_i23 (.D(crcData_31__N_165[23]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[23]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i23.GSR = "ENABLED";
    FD1P3AX crcData_i24 (.D(crcData_31__N_165[24]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[24]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i24.GSR = "ENABLED";
    FD1P3AX crcData_i25 (.D(crcData_31__N_165[25]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[25]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i25.GSR = "ENABLED";
    FD1P3AX crcData_i26 (.D(crcData_31__N_165[26]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[26]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i26.GSR = "ENABLED";
    FD1P3AX crcData_i27 (.D(crcData_31__N_165[27]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[27]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i27.GSR = "ENABLED";
    FD1P3AX crcData_i28 (.D(crcData_31__N_165[28]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[28]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i28.GSR = "ENABLED";
    FD1P3AX crcData_i29 (.D(crcData_31__N_165[29]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[29]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i29.GSR = "ENABLED";
    FD1P3AX crcData_i30 (.D(crcData_31__N_165[30]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[30]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i30.GSR = "ENABLED";
    FD1P3AX crcData_i31 (.D(crcData_31__N_165[31]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(crcData[31]));   // /home/charlie/scope/fpga/scope.v(70[9] 131[5])
    defparam crcData_i31.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_196 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[15]), 
         .Z(crcData_31__N_165[15])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_196.init = 16'h1000;
    LUT4 i1_4_lut_adj_197 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[16]), 
         .Z(crcData_31__N_165[16])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_197.init = 16'h1000;
    LUT4 i1_4_lut_adj_198 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[17]), 
         .Z(crcData_31__N_165[17])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_198.init = 16'h1000;
    LUT4 i1_4_lut_adj_199 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[18]), 
         .Z(crcData_31__N_165[18])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_199.init = 16'h1000;
    LUT4 i1_4_lut_adj_200 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[19]), 
         .Z(crcData_31__N_165[19])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_200.init = 16'h1000;
    LUT4 i1_4_lut_adj_201 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[20]), 
         .Z(crcData_31__N_165[20])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_201.init = 16'h1000;
    FD1P3AX ram_data_in_i0_i1 (.D(data_counter[1]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[1])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_202 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[21]), 
         .Z(crcData_31__N_165[21])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_202.init = 16'h1000;
    FD1P3AX ram_data_in_i0_i2 (.D(data_counter[2]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[2])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i2.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i3 (.D(data_counter[3]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[3])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i3.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i4 (.D(data_counter[4]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[4])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i4.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i5 (.D(data_counter[5]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[5])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i5.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i6 (.D(data_counter[6]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[6])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i6.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i7 (.D(data_counter[7]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[7])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i7.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i8 (.D(data_counter[8]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[8])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i8.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i9 (.D(data_counter[9]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[9])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i9.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i10 (.D(data_counter[10]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[10])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i10.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i11 (.D(data_counter[11]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[11])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i11.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i12 (.D(data_counter[12]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[12])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i12.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i13 (.D(data_counter[13]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[13])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i13.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i14 (.D(data_counter[14]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[14])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i14.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i15 (.D(data_counter[15]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[15])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i15.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i16 (.D(data_counter[16]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[16])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i16.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i17 (.D(data_counter[17]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[17])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i17.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i18 (.D(data_counter[18]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[18])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i18.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i19 (.D(data_counter[19]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[19])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i19.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i20 (.D(data_counter[20]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[20])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i20.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i21 (.D(data_counter[21]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[21])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i21.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i22 (.D(data_counter[22]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[22])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i22.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i23 (.D(data_counter[23]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[23])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i23.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i24 (.D(data_counter[24]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[24])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i24.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i25 (.D(data_counter[25]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[25])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i25.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i26 (.D(data_counter[26]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[26])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i26.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i27 (.D(data_counter[27]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[27])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i27.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i28 (.D(data_counter[28]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[28])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i28.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i29 (.D(data_counter[29]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[29])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i29.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i30 (.D(data_counter[30]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[30])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i30.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i31 (.D(data_counter[31]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(ram_data_in[31])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(41[9] 53[5])
    defparam ram_data_in_i0_i31.GSR = "ENABLED";
    FD1P3AX ram_write_addr_278__i1 (.D(n54), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(ram_write_addr[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_203 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[22]), 
         .Z(crcData_31__N_165[22])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_203.init = 16'h1000;
    FD1P3AX ram_write_addr_278__i2 (.D(n53), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(ram_write_addr[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278__i2.GSR = "ENABLED";
    FD1P3AX ram_write_addr_278__i3 (.D(n52), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(ram_write_addr[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278__i3.GSR = "ENABLED";
    FD1P3AX ram_write_addr_278__i4 (.D(n51), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(ram_write_addr[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278__i4.GSR = "ENABLED";
    FD1P3AX ram_write_addr_278__i5 (.D(n50), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(ram_write_addr[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278__i5.GSR = "ENABLED";
    FD1P3AX ram_write_addr_278__i6 (.D(n49), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(ram_write_addr[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278__i6.GSR = "ENABLED";
    FD1P3AX ram_write_addr_278__i7 (.D(n48), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(ram_write_addr[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278__i7.GSR = "ENABLED";
    FD1P3AX ram_write_addr_278__i8 (.D(n47), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(ram_write_addr[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278__i8.GSR = "ENABLED";
    FD1P3AX ram_write_addr_278__i9 (.D(n46), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(ram_write_addr[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278__i9.GSR = "ENABLED";
    FD1S3IX frame_idx_277__i1 (.D(n49_adj_547), .CK(htclk_c), .CD(n5306), 
            .Q(frame_idx[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277__i1.GSR = "ENABLED";
    FD1S3IX frame_idx_277__i2 (.D(n48_adj_548), .CK(htclk_c), .CD(n5306), 
            .Q(frame_idx[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277__i2.GSR = "ENABLED";
    FD1S3IX frame_idx_277__i3 (.D(n47_adj_549), .CK(htclk_c), .CD(n5306), 
            .Q(frame_idx[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277__i3.GSR = "ENABLED";
    FD1S3IX frame_idx_277__i4 (.D(n46_adj_550), .CK(htclk_c), .CD(n5306), 
            .Q(frame_idx[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277__i4.GSR = "ENABLED";
    FD1S3IX frame_idx_277__i5 (.D(n45), .CK(htclk_c), .CD(n5306), .Q(frame_idx[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277__i5.GSR = "ENABLED";
    FD1S3IX frame_idx_277__i6 (.D(n44), .CK(htclk_c), .CD(n5306), .Q(frame_idx[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277__i6.GSR = "ENABLED";
    FD1S3IX frame_idx_277__i7 (.D(n43), .CK(htclk_c), .CD(n5306), .Q(frame_idx[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277__i7.GSR = "ENABLED";
    FD1S3IX frame_idx_277__i8 (.D(n42), .CK(htclk_c), .CD(n5306), .Q(frame_idx[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(111[17:30])
    defparam frame_idx_277__i8.GSR = "ENABLED";
    FD1P3AX seq_276__i1 (.D(n24), .SP(htclk_c_enable_148), .CK(htclk_c), 
            .Q(seq[1]));   // /home/charlie/scope/fpga/scope.v(105[11:18])
    defparam seq_276__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_204 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[23]), 
         .Z(crcData_31__N_165[23])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_204.init = 16'h1000;
    FD1P3AX seq_276__i2 (.D(n23), .SP(htclk_c_enable_148), .CK(htclk_c), 
            .Q(seq[2]));   // /home/charlie/scope/fpga/scope.v(105[11:18])
    defparam seq_276__i2.GSR = "ENABLED";
    FD1P3AX seq_276__i3 (.D(n22), .SP(htclk_c_enable_148), .CK(htclk_c), 
            .Q(seq[3]));   // /home/charlie/scope/fpga/scope.v(105[11:18])
    defparam seq_276__i3.GSR = "ENABLED";
    FD1P3AX data_counter_275__i1 (.D(n164), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(data_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_205 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[24]), 
         .Z(crcData_31__N_165[24])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_205.init = 16'h1000;
    LUT4 i1_4_lut_adj_206 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[25]), 
         .Z(crcData_31__N_165[25])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_206.init = 16'h1000;
    LUT4 crcData_31__I_0_i27_3_lut (.A(tx_data[26]), .B(seq[0]), .C(n5306), 
         .Z(crcData_31__N_165[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[3] 118[6])
    defparam crcData_31__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 crcData_31__I_0_i28_3_lut (.A(tx_data[27]), .B(seq[1]), .C(n5306), 
         .Z(crcData_31__N_165[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[3] 118[6])
    defparam crcData_31__I_0_i28_3_lut.init = 16'hcaca;
    CCU2D ram_write_addr_278_add_4_9 (.A0(ram_write_addr[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_write_addr[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2946), .COUT(n2947), .S0(n48), 
          .S1(n47));   // /home/charlie/scope/fpga/scope.v(48[22:40])
    defparam ram_write_addr_278_add_4_9.INIT0 = 16'hfaaa;
    defparam ram_write_addr_278_add_4_9.INIT1 = 16'hfaaa;
    defparam ram_write_addr_278_add_4_9.INJECT1_0 = "NO";
    defparam ram_write_addr_278_add_4_9.INJECT1_1 = "NO";
    LUT4 crcData_31__I_0_i29_3_lut (.A(tx_data[28]), .B(seq[2]), .C(n5306), 
         .Z(crcData_31__N_165[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[3] 118[6])
    defparam crcData_31__I_0_i29_3_lut.init = 16'hcaca;
    FD1S3AX counter_273_288__i1_rep_149 (.D(n10), .CK(htclk_c), .Q(htclk_c_enable_154)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(44[14:25])
    defparam counter_273_288__i1_rep_149.GSR = "ENABLED";
    LUT4 crcData_31__I_0_i30_3_lut (.A(tx_data[29]), .B(seq[3]), .C(n5306), 
         .Z(crcData_31__N_165[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[3] 118[6])
    defparam crcData_31__I_0_i30_3_lut.init = 16'hcaca;
    FD1P3AX data_counter_275__i2 (.D(n163), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(data_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i2.GSR = "ENABLED";
    FD1P3AX data_counter_275__i3 (.D(n162), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(data_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i3.GSR = "ENABLED";
    FD1P3AX data_counter_275__i4 (.D(n161), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(data_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i4.GSR = "ENABLED";
    FD1P3AX data_counter_275__i5 (.D(n160), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(data_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i5.GSR = "ENABLED";
    FD1P3AX data_counter_275__i6 (.D(n159), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(data_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i6.GSR = "ENABLED";
    FD1P3AX data_counter_275__i7 (.D(n158), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i7.GSR = "ENABLED";
    FD1P3AX data_counter_275__i8 (.D(n157), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i8.GSR = "ENABLED";
    FD1P3AX data_counter_275__i9 (.D(n156), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i9.GSR = "ENABLED";
    FD1P3AX data_counter_275__i10 (.D(n155), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i10.GSR = "ENABLED";
    FD1P3AX data_counter_275__i11 (.D(n154), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i11.GSR = "ENABLED";
    FD1P3AX data_counter_275__i12 (.D(n153), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i12.GSR = "ENABLED";
    FD1P3AX data_counter_275__i13 (.D(n152), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i13.GSR = "ENABLED";
    FD1P3AX data_counter_275__i14 (.D(n151), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i14.GSR = "ENABLED";
    FD1P3AX data_counter_275__i15 (.D(n150), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i15.GSR = "ENABLED";
    FD1P3AX data_counter_275__i16 (.D(n149), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i16.GSR = "ENABLED";
    FD1P3AX data_counter_275__i17 (.D(n148), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i17.GSR = "ENABLED";
    FD1P3AX data_counter_275__i18 (.D(n147), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i18.GSR = "ENABLED";
    FD1P3AX data_counter_275__i19 (.D(n146), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i19.GSR = "ENABLED";
    FD1P3AX data_counter_275__i20 (.D(n145), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i20.GSR = "ENABLED";
    FD1P3AX data_counter_275__i21 (.D(n144), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i21.GSR = "ENABLED";
    FD1P3AX data_counter_275__i22 (.D(n143), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i22.GSR = "ENABLED";
    FD1P3AX data_counter_275__i23 (.D(n142), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[23])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i23.GSR = "ENABLED";
    FD1P3AX data_counter_275__i24 (.D(n141), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[24])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i24.GSR = "ENABLED";
    FD1P3AX data_counter_275__i25 (.D(n140), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[25])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i25.GSR = "ENABLED";
    FD1P3AX data_counter_275__i26 (.D(n139), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[26])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i26.GSR = "ENABLED";
    FD1P3AX data_counter_275__i27 (.D(n138), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[27])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i27.GSR = "ENABLED";
    FD1P3AX data_counter_275__i28 (.D(n137), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[28])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i28.GSR = "ENABLED";
    FD1P3AX data_counter_275__i29 (.D(n136), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[29])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i29.GSR = "ENABLED";
    FD1P3AX data_counter_275__i30 (.D(n135), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[30])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i30.GSR = "ENABLED";
    FD1P3AX data_counter_275__i31 (.D(n134), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[31])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_275__i31.GSR = "ENABLED";
    FD1S3IX ram_read_addr_274__i1 (.D(n54_adj_559), .CK(htclk_c), .CD(n1712), 
            .Q(ram_read_addr[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_207 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[30]), 
         .Z(crcData_31__N_165[30])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_207.init = 16'h1000;
    FD1S3IX ram_read_addr_274__i2 (.D(n53_adj_558), .CK(htclk_c), .CD(n1712), 
            .Q(ram_read_addr[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274__i2.GSR = "ENABLED";
    FD1S3IX ram_read_addr_274__i3 (.D(n52_adj_557), .CK(htclk_c), .CD(n1712), 
            .Q(ram_read_addr[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274__i3.GSR = "ENABLED";
    FD1S3IX ram_read_addr_274__i4 (.D(n51_adj_556), .CK(htclk_c), .CD(n1712), 
            .Q(ram_read_addr[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274__i4.GSR = "ENABLED";
    FD1S3IX ram_read_addr_274__i5 (.D(n50_adj_555), .CK(htclk_c), .CD(n1712), 
            .Q(ram_read_addr[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274__i5.GSR = "ENABLED";
    FD1S3IX ram_read_addr_274__i6 (.D(n49_adj_554), .CK(htclk_c), .CD(n1712), 
            .Q(ram_read_addr[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274__i6.GSR = "ENABLED";
    FD1S3IX ram_read_addr_274__i7 (.D(n48_adj_553), .CK(htclk_c), .CD(n1712), 
            .Q(ram_read_addr[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274__i7.GSR = "ENABLED";
    FD1S3IX ram_read_addr_274__i8 (.D(n47_adj_552), .CK(htclk_c), .CD(n1712), 
            .Q(ram_read_addr[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274__i8.GSR = "ENABLED";
    FD1S3AX ram_read_addr_274__i9 (.D(n58), .CK(htclk_c), .Q(ram_read_addr[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274__i9.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_208 (.A(state[1]), .B(state[0]), .C(state[2]), .D(tx_data[31]), 
         .Z(crcData_31__N_165[31])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_208.init = 16'h1000;
    LUT4 i1412_2_lut (.A(seq[1]), .B(seq[0]), .Z(n24)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/scope.v(105[11:18])
    defparam i1412_2_lut.init = 16'h6666;
    LUT4 ram_read_addr_274_mux_6_i10_3_lut (.A(n46_adj_551), .B(ram_write_addr[9]), 
         .C(n1712), .Z(n58)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(78[20:37])
    defparam ram_read_addr_274_mux_6_i10_3_lut.init = 16'h3a3a;
    LUT4 i1_4_lut_adj_209 (.A(n3333), .B(n3397), .C(n3331), .D(n2708), 
         .Z(htclk_c_enable_8)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_4_lut_adj_209.init = 16'hff7f;
    LUT4 i1_4_lut_adj_210 (.A(n3339), .B(n5306), .C(n5025), .D(n3323), 
         .Z(n3887)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i1_4_lut_adj_210.init = 16'hdfff;
    LUT4 i3628_3_lut_rep_117 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .Z(htclk_c_enable_148)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(94[6:16])
    defparam i3628_3_lut_rep_117.init = 16'h0808;
    LUT4 i1_2_lut_3_lut_4_lut_then_2_lut (.A(state[2]), .B(state[0]), .Z(n5337)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_then_2_lut.init = 16'h1111;
    LUT4 i1_3_lut_rep_118 (.A(state[0]), .B(state[2]), .C(state[1]), .Z(n5306)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam i1_3_lut_rep_118.init = 16'hfbfb;
    LUT4 i1205_2_lut_4_lut_3_lut (.A(state[0]), .B(state[2]), .C(state[1]), 
         .Z(n2714)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam i1205_2_lut_4_lut_3_lut.init = 16'h2020;
    LUT4 i3597_2_lut_rep_85_4_lut_3_lut (.A(state[0]), .B(state[2]), .C(state[1]), 
         .Z(htclk_c_enable_105)) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam i3597_2_lut_rep_85_4_lut_3_lut.init = 16'h2424;
    LUT4 ch_data_internal_31__I_0_106_i1_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(ch_data_internal_31__N_402[0]), .D(crcOut[0]), .Z(ch_data_internal_31__N_197[0])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i1_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i3621_2_lut_3_lut_4_lut (.A(n5320), .B(state[2]), .C(htclk_c_enable_148), 
         .D(n5306), .Z(htclk_c_enable_74)) /* synthesis lut_function=(A (C+!(D))+!A (B+(C+!(D)))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam i3621_2_lut_3_lut_4_lut.init = 16'hf4ff;
    LUT4 ch_data_internal_31__I_0_106_i2_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[1]), .D(crcOut[1]), .Z(ch_data_internal_31__N_197[1])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i2_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i3_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[2]), .D(crcOut[2]), .Z(ch_data_internal_31__N_197[2])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i3_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i4_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[3]), .D(crcOut[3]), .Z(ch_data_internal_31__N_197[3])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i4_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i5_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[4]), .D(crcOut[4]), .Z(ch_data_internal_31__N_197[4])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i5_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i6_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[5]), .D(crcOut[5]), .Z(ch_data_internal_31__N_197[5])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i6_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i7_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[6]), .D(crcOut[6]), .Z(ch_data_internal_31__N_197[6])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i7_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i8_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[7]), .D(crcOut[7]), .Z(ch_data_internal_31__N_197[7])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i8_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i9_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[8]), .D(crcOut[8]), .Z(ch_data_internal_31__N_197[8])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i9_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i10_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[9]), .D(crcOut[9]), .Z(ch_data_internal_31__N_197[9])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i10_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i11_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[10]), .D(crcOut[10]), .Z(ch_data_internal_31__N_197[10])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i11_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i12_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[11]), .D(crcOut[11]), .Z(ch_data_internal_31__N_197[11])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i12_3_lut_4_lut.init = 16'hf4b0;
    LUT4 state_0__bdd_4_lut (.A(state[0]), .B(n3397), .C(state[1]), .D(state[2]), 
         .Z(n5359)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A (B+(C (D))))) */ ;
    defparam state_0__bdd_4_lut.init = 16'h2bb3;
    LUT4 ch_data_internal_31__I_0_106_i13_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[12]), .D(crcOut[12]), .Z(ch_data_internal_31__N_197[12])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i13_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i14_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[13]), .D(crcOut[13]), .Z(ch_data_internal_31__N_197[13])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i14_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i15_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[14]), .D(crcOut[14]), .Z(ch_data_internal_31__N_197[14])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i15_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i16_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[15]), .D(crcOut[15]), .Z(ch_data_internal_31__N_197[15])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i16_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i3471_3_lut (.A(frame_idx[0]), .B(frame_idx[5]), .C(frame_idx[6]), 
         .Z(n5025)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3471_3_lut.init = 16'h8080;
    LUT4 ch_data_internal_31__I_0_106_i17_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[16]), .D(crcOut[16]), .Z(ch_data_internal_31__N_197[16])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i17_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i18_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[17]), .D(crcOut[17]), .Z(ch_data_internal_31__N_197[17])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i18_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i19_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[18]), .D(crcOut[18]), .Z(ch_data_internal_31__N_197[18])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i19_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i1_4_lut_adj_211 (.A(frame_idx[2]), .B(frame_idx[4]), .C(frame_idx[1]), 
         .D(frame_idx[8]), .Z(n3339)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_211.init = 16'h8000;
    LUT4 i1781_2_lut (.A(frame_idx[7]), .B(frame_idx[3]), .Z(n3323)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1781_2_lut.init = 16'h8888;
    LUT4 ch_data_internal_31__I_0_106_i20_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[19]), .D(crcOut[19]), .Z(ch_data_internal_31__N_197[19])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i20_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i21_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[20]), .D(crcOut[20]), .Z(ch_data_internal_31__N_197[20])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i21_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i22_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[21]), .D(crcOut[21]), .Z(ch_data_internal_31__N_197[21])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i22_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i23_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[22]), .D(crcOut[22]), .Z(ch_data_internal_31__N_197[22])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i23_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i1_2_lut_rep_124 (.A(state[0]), .B(htack_c), .Z(n5312)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_124.init = 16'h8888;
    LUT4 ch_data_internal_31__I_0_106_i24_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[23]), .D(crcOut[23]), .Z(ch_data_internal_31__N_197[23])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i24_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i1_4_lut_adj_212 (.A(n3323), .B(n5306), .C(n3339), .D(n5031), 
         .Z(n3397)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i1_4_lut_adj_212.init = 16'hdfff;
    LUT4 i3477_3_lut (.A(frame_idx[5]), .B(frame_idx[6]), .C(frame_idx[0]), 
         .Z(n5031)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3477_3_lut.init = 16'h8080;
    LUT4 i3487_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[0]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[0])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3487_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3587_2_lut_rep_81_3_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .Z(n5269)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3587_2_lut_rep_81_3_lut.init = 16'h2020;
    LUT4 ch_data_internal_31__I_0_106_i25_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[24]), .D(crcOut[24]), .Z(ch_data_internal_31__N_197[24])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i25_3_lut_4_lut.init = 16'hf4b0;
    LUT4 ch_data_internal_31__I_0_106_i26_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[25]), .D(crcOut[25]), .Z(ch_data_internal_31__N_197[25])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i26_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i1791_4_lut_2_lut (.A(state[1]), .B(state[2]), .Z(n3333)) /* synthesis lut_function=((B)+!A) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i1791_4_lut_2_lut.init = 16'hdddd;
    LUT4 ch_data_internal_31__I_0_106_i27_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[26]), .D(crcOut[26]), .Z(ch_data_internal_31__N_197[26])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i27_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i3493_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[4]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[4])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3493_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 ch_data_internal_31__I_0_106_i28_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[27]), .D(crcOut[27]), .Z(ch_data_internal_31__N_197[27])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i28_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i3485_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[1]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[1])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3485_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 ch_data_internal_31__I_0_106_i29_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[28]), .D(crcOut[28]), .Z(ch_data_internal_31__N_197[28])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i29_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i3491_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[3]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[3])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3491_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3495_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[5]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[5])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3495_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 ch_data_internal_31__I_0_106_i30_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[29]), .D(crcOut[29]), .Z(ch_data_internal_31__N_197[29])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i30_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i3489_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[2]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[2])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3489_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 ch_data_internal_31__I_0_106_i31_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[30]), .D(crcOut[30]), .Z(ch_data_internal_31__N_197[30])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i31_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i3497_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[6]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[6])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3497_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3499_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[7]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[7])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3499_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3501_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[8]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[8])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3501_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3503_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[9]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[9])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3503_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 ch_data_internal_31__I_0_106_i32_3_lut_4_lut (.A(n5320), .B(state[2]), 
         .C(crcData_31__N_165[31]), .D(crcOut[31]), .Z(ch_data_internal_31__N_197[31])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam ch_data_internal_31__I_0_106_i32_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i3505_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[10]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[10])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3505_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3507_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[11]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[11])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3507_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3509_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[12]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[12])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3509_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3511_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[13]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[13])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3511_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3513_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[14]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[14])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3513_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3515_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[15]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[15])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3515_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3517_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[16]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[16])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3517_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3519_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[17]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[17])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3519_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3521_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[18]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[18])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3521_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3523_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[19]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[19])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3523_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3525_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[20]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[20])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3525_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3527_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[21]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[21])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3527_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3529_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[22]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[22])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3529_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3531_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[23]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[23])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3531_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3533_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[24]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[24])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3533_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3535_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[25]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[25])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3535_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3537_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[26]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[26])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3537_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3539_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[27]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[27])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3539_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3541_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[28]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[28])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3541_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3543_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[29]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[29])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3543_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3545_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[30]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[30])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3545_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i3547_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(ch_data_internal[31]), 
         .D(state[2]), .Z(ch_data_internal_b_31__N_229[31])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /home/charlie/scope/fpga/scope.v(125[6:16])
    defparam i3547_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i1419_2_lut_3_lut (.A(seq[1]), .B(seq[0]), .C(seq[2]), .Z(n23)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(105[11:18])
    defparam i1419_2_lut_3_lut.init = 16'h7878;
    LUT4 i1426_3_lut_4_lut (.A(seq[1]), .B(seq[0]), .C(seq[2]), .D(seq[3]), 
         .Z(n22)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/charlie/scope/fpga/scope.v(105[11:18])
    defparam i1426_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_3_lut_rep_130 (.A(transmit_now), .B(state[0]), .C(htack_c), 
         .Z(n5318)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_rep_130.init = 16'h0202;
    LUT4 i1199_3_lut_4_lut_4_lut (.A(transmit_now), .B(state[0]), .C(htack_c), 
         .D(n5319), .Z(n2708)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam i1199_3_lut_4_lut_4_lut.init = 16'h00c2;
    LUT4 i2_2_lut_rep_86_4_lut (.A(transmit_now), .B(state[0]), .C(htack_c), 
         .D(n5319), .Z(htclk_c_enable_6)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_2_lut_rep_86_4_lut.init = 16'h0002;
    LUT4 i3461_2_lut_rep_131 (.A(state[2]), .B(state[1]), .Z(n5319)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3461_2_lut_rep_131.init = 16'heeee;
    LUT4 i1_2_lut_rep_132 (.A(state[0]), .B(state[1]), .Z(n5320)) /* synthesis lut_function=((B)+!A) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam i1_2_lut_rep_132.init = 16'hdddd;
    LUT4 i3458_3_lut_4_lut_3_lut (.A(state[0]), .B(state[1]), .C(state[2]), 
         .Z(n3331)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[6:16])
    defparam i3458_3_lut_4_lut_3_lut.init = 16'h9f9f;
    LUT4 m1_lut (.Z(n5361)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i1204_1_lut (.A(n5362), .Z(n2713)) /* synthesis lut_function=(!(A)) */ ;   // /home/charlie/scope/fpga/scope.v(44[14:25])
    defparam i1204_1_lut.init = 16'h5555;
    LUT4 i3590_4_lut (.A(n5003), .B(n5005), .C(n4997), .D(n5001), .Z(transmit_now_N_472)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/charlie/scope/fpga/scope.v(51[7:31])
    defparam i3590_4_lut.init = 16'h0001;
    LUT4 i1_2_lut (.A(ram_write_addr[3]), .B(ram_write_addr[8]), .Z(n5003)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(51[7:31])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_3_lut (.A(ram_write_addr[5]), .B(ram_write_addr[0]), .C(ram_write_addr[7]), 
         .Z(n5005)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/charlie/scope/fpga/scope.v(51[7:31])
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_adj_213 (.A(ram_write_addr[6]), .B(ram_write_addr[2]), 
         .Z(n4997)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(51[7:31])
    defparam i1_2_lut_adj_213.init = 16'heeee;
    LUT4 i1_2_lut_adj_214 (.A(ram_write_addr[1]), .B(ram_write_addr[4]), 
         .Z(n5001)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(51[7:31])
    defparam i1_2_lut_adj_214.init = 16'heeee;
    PFUMX i3645 (.BLUT(n5345), .ALUT(n5346), .C0(state[1]), .Z(htclk_c_enable_41));
    PFUMX i3643 (.BLUT(n5342), .ALUT(n5343), .C0(state[1]), .Z(n5344));
    PFUMX i3641 (.BLUT(n5339), .ALUT(n5340), .C0(htack_c), .Z(n5341));
    PFUMX i3639 (.BLUT(n5336), .ALUT(n5337), .C0(state[1]), .Z(n3178));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module ram
//

module ram (ram_write_addr, ram_read_addr, ram_data_in, ram_wren, htclk_c, 
            VCC_net, GND_net, ram_data_out) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input [9:0]ram_write_addr;
    input [9:0]ram_read_addr;
    input [31:0]ram_data_in;
    input ram_wren;
    input htclk_c;
    input VCC_net;
    input GND_net;
    output [31:0]ram_data_out;
    
    wire htclk_c /* synthesis is_clock=1 */ ;   // /home/charlie/scope/fpga/scope.v(6[36:41])
    
    DP8KC ram_0_3_0 (.DIA0(ram_data_in[27]), .DIA1(ram_data_in[28]), .DIA2(ram_data_in[29]), 
          .DIA3(ram_data_in[30]), .DIA4(ram_data_in[31]), .DIA5(GND_net), 
          .DIA6(GND_net), .DIA7(GND_net), .DIA8(GND_net), .ADA0(VCC_net), 
          .ADA1(GND_net), .ADA2(GND_net), .ADA3(ram_write_addr[0]), .ADA4(ram_write_addr[1]), 
          .ADA5(ram_write_addr[2]), .ADA6(ram_write_addr[3]), .ADA7(ram_write_addr[4]), 
          .ADA8(ram_write_addr[5]), .ADA9(ram_write_addr[6]), .ADA10(ram_write_addr[7]), 
          .ADA11(ram_write_addr[8]), .ADA12(ram_write_addr[9]), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(htclk_c), .WEA(ram_wren), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), .ADB3(ram_read_addr[0]), 
          .ADB4(ram_read_addr[1]), .ADB5(ram_read_addr[2]), .ADB6(ram_read_addr[3]), 
          .ADB7(ram_read_addr[4]), .ADB8(ram_read_addr[5]), .ADB9(ram_read_addr[6]), 
          .ADB10(ram_read_addr[7]), .ADB11(ram_read_addr[8]), .ADB12(ram_read_addr[9]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(htclk_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(ram_data_out[27]), .DOB1(ram_data_out[28]), .DOB2(ram_data_out[29]), 
          .DOB3(ram_data_out[30]), .DOB4(ram_data_out[31])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=110, LSE_LLINE=16, LSE_RLINE=16 */ ;   // /home/charlie/scope/fpga/scope.v(16[6:110])
    defparam ram_0_3_0.DATA_WIDTH_A = 9;
    defparam ram_0_3_0.DATA_WIDTH_B = 9;
    defparam ram_0_3_0.REGMODE_A = "OUTREG";
    defparam ram_0_3_0.REGMODE_B = "OUTREG";
    defparam ram_0_3_0.CSDECODE_A = "0b000";
    defparam ram_0_3_0.CSDECODE_B = "0b000";
    defparam ram_0_3_0.WRITEMODE_A = "NORMAL";
    defparam ram_0_3_0.WRITEMODE_B = "NORMAL";
    defparam ram_0_3_0.GSR = "ENABLED";
    defparam ram_0_3_0.RESETMODE = "SYNC";
    defparam ram_0_3_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam ram_0_3_0.INIT_DATA = "STATIC";
    defparam ram_0_3_0.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_3_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC ram_0_1_2 (.DIA0(ram_data_in[9]), .DIA1(ram_data_in[10]), .DIA2(ram_data_in[11]), 
          .DIA3(ram_data_in[12]), .DIA4(ram_data_in[13]), .DIA5(ram_data_in[14]), 
          .DIA6(ram_data_in[15]), .DIA7(ram_data_in[16]), .DIA8(ram_data_in[17]), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(ram_write_addr[0]), 
          .ADA4(ram_write_addr[1]), .ADA5(ram_write_addr[2]), .ADA6(ram_write_addr[3]), 
          .ADA7(ram_write_addr[4]), .ADA8(ram_write_addr[5]), .ADA9(ram_write_addr[6]), 
          .ADA10(ram_write_addr[7]), .ADA11(ram_write_addr[8]), .ADA12(ram_write_addr[9]), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(htclk_c), .WEA(ram_wren), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), 
          .ADB3(ram_read_addr[0]), .ADB4(ram_read_addr[1]), .ADB5(ram_read_addr[2]), 
          .ADB6(ram_read_addr[3]), .ADB7(ram_read_addr[4]), .ADB8(ram_read_addr[5]), 
          .ADB9(ram_read_addr[6]), .ADB10(ram_read_addr[7]), .ADB11(ram_read_addr[8]), 
          .ADB12(ram_read_addr[9]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(htclk_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(GND_net), .DOB0(ram_data_out[9]), .DOB1(ram_data_out[10]), 
          .DOB2(ram_data_out[11]), .DOB3(ram_data_out[12]), .DOB4(ram_data_out[13]), 
          .DOB5(ram_data_out[14]), .DOB6(ram_data_out[15]), .DOB7(ram_data_out[16]), 
          .DOB8(ram_data_out[17])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=110, LSE_LLINE=16, LSE_RLINE=16 */ ;   // /home/charlie/scope/fpga/scope.v(16[6:110])
    defparam ram_0_1_2.DATA_WIDTH_A = 9;
    defparam ram_0_1_2.DATA_WIDTH_B = 9;
    defparam ram_0_1_2.REGMODE_A = "OUTREG";
    defparam ram_0_1_2.REGMODE_B = "OUTREG";
    defparam ram_0_1_2.CSDECODE_A = "0b000";
    defparam ram_0_1_2.CSDECODE_B = "0b000";
    defparam ram_0_1_2.WRITEMODE_A = "NORMAL";
    defparam ram_0_1_2.WRITEMODE_B = "NORMAL";
    defparam ram_0_1_2.GSR = "ENABLED";
    defparam ram_0_1_2.RESETMODE = "SYNC";
    defparam ram_0_1_2.ASYNC_RESET_RELEASE = "SYNC";
    defparam ram_0_1_2.INIT_DATA = "STATIC";
    defparam ram_0_1_2.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_1_2.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC ram_0_0_3 (.DIA0(ram_data_in[0]), .DIA1(ram_data_in[1]), .DIA2(ram_data_in[2]), 
          .DIA3(ram_data_in[3]), .DIA4(ram_data_in[4]), .DIA5(ram_data_in[5]), 
          .DIA6(ram_data_in[6]), .DIA7(ram_data_in[7]), .DIA8(ram_data_in[8]), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(ram_write_addr[0]), 
          .ADA4(ram_write_addr[1]), .ADA5(ram_write_addr[2]), .ADA6(ram_write_addr[3]), 
          .ADA7(ram_write_addr[4]), .ADA8(ram_write_addr[5]), .ADA9(ram_write_addr[6]), 
          .ADA10(ram_write_addr[7]), .ADA11(ram_write_addr[8]), .ADA12(ram_write_addr[9]), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(htclk_c), .WEA(ram_wren), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), 
          .ADB3(ram_read_addr[0]), .ADB4(ram_read_addr[1]), .ADB5(ram_read_addr[2]), 
          .ADB6(ram_read_addr[3]), .ADB7(ram_read_addr[4]), .ADB8(ram_read_addr[5]), 
          .ADB9(ram_read_addr[6]), .ADB10(ram_read_addr[7]), .ADB11(ram_read_addr[8]), 
          .ADB12(ram_read_addr[9]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(htclk_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(GND_net), .DOB0(ram_data_out[0]), .DOB1(ram_data_out[1]), 
          .DOB2(ram_data_out[2]), .DOB3(ram_data_out[3]), .DOB4(ram_data_out[4]), 
          .DOB5(ram_data_out[5]), .DOB6(ram_data_out[6]), .DOB7(ram_data_out[7]), 
          .DOB8(ram_data_out[8])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=110, LSE_LLINE=16, LSE_RLINE=16 */ ;   // /home/charlie/scope/fpga/scope.v(16[6:110])
    defparam ram_0_0_3.DATA_WIDTH_A = 9;
    defparam ram_0_0_3.DATA_WIDTH_B = 9;
    defparam ram_0_0_3.REGMODE_A = "OUTREG";
    defparam ram_0_0_3.REGMODE_B = "OUTREG";
    defparam ram_0_0_3.CSDECODE_A = "0b000";
    defparam ram_0_0_3.CSDECODE_B = "0b000";
    defparam ram_0_0_3.WRITEMODE_A = "NORMAL";
    defparam ram_0_0_3.WRITEMODE_B = "NORMAL";
    defparam ram_0_0_3.GSR = "ENABLED";
    defparam ram_0_0_3.RESETMODE = "SYNC";
    defparam ram_0_0_3.ASYNC_RESET_RELEASE = "SYNC";
    defparam ram_0_0_3.INIT_DATA = "STATIC";
    defparam ram_0_0_3.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_0_3.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC ram_0_2_1 (.DIA0(ram_data_in[18]), .DIA1(ram_data_in[19]), .DIA2(ram_data_in[20]), 
          .DIA3(ram_data_in[21]), .DIA4(ram_data_in[22]), .DIA5(ram_data_in[23]), 
          .DIA6(ram_data_in[24]), .DIA7(ram_data_in[25]), .DIA8(ram_data_in[26]), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(ram_write_addr[0]), 
          .ADA4(ram_write_addr[1]), .ADA5(ram_write_addr[2]), .ADA6(ram_write_addr[3]), 
          .ADA7(ram_write_addr[4]), .ADA8(ram_write_addr[5]), .ADA9(ram_write_addr[6]), 
          .ADA10(ram_write_addr[7]), .ADA11(ram_write_addr[8]), .ADA12(ram_write_addr[9]), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(htclk_c), .WEA(ram_wren), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), 
          .ADB3(ram_read_addr[0]), .ADB4(ram_read_addr[1]), .ADB5(ram_read_addr[2]), 
          .ADB6(ram_read_addr[3]), .ADB7(ram_read_addr[4]), .ADB8(ram_read_addr[5]), 
          .ADB9(ram_read_addr[6]), .ADB10(ram_read_addr[7]), .ADB11(ram_read_addr[8]), 
          .ADB12(ram_read_addr[9]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(htclk_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(GND_net), .DOB0(ram_data_out[18]), .DOB1(ram_data_out[19]), 
          .DOB2(ram_data_out[20]), .DOB3(ram_data_out[21]), .DOB4(ram_data_out[22]), 
          .DOB5(ram_data_out[23]), .DOB6(ram_data_out[24]), .DOB7(ram_data_out[25]), 
          .DOB8(ram_data_out[26])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=110, LSE_LLINE=16, LSE_RLINE=16 */ ;   // /home/charlie/scope/fpga/scope.v(16[6:110])
    defparam ram_0_2_1.DATA_WIDTH_A = 9;
    defparam ram_0_2_1.DATA_WIDTH_B = 9;
    defparam ram_0_2_1.REGMODE_A = "OUTREG";
    defparam ram_0_2_1.REGMODE_B = "OUTREG";
    defparam ram_0_2_1.CSDECODE_A = "0b000";
    defparam ram_0_2_1.CSDECODE_B = "0b000";
    defparam ram_0_2_1.WRITEMODE_A = "NORMAL";
    defparam ram_0_2_1.WRITEMODE_B = "NORMAL";
    defparam ram_0_2_1.GSR = "ENABLED";
    defparam ram_0_2_1.RESETMODE = "SYNC";
    defparam ram_0_2_1.ASYNC_RESET_RELEASE = "SYNC";
    defparam ram_0_2_1.INIT_DATA = "STATIC";
    defparam ram_0_2_1.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram_0_2_1.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    
endmodule
//
// Verilog Description of module crc32
//

module crc32 (crcOut, crcIn, crcData) /* synthesis syn_module_defined=1 */ ;
    output [31:0]crcOut;
    input [31:0]crcIn;
    input [31:0]crcData;
    
    
    wire n4141, n3277, n5292, n4139, n3212, n4135, n4313, n4369, 
        n2449, n4363, n4361, n4239, n4709, n850, n4703, n4701, 
        n5287, n4837, n5276, n4835, n5309, n5322, n4827, n4821, 
        n4275, n3181, n2119, n4273, n4261, n5328, n4265, n5295, 
        n3234, n4023, n5327, n4019, n4015, n5316, n4619, n4621, 
        n4617, n5307, n5296, n4699, n5324, n5323, n4609, n4457, 
        n4449, n4447, n5335, n5297, n5302, n5332, n4435, n5330, 
        n4393, n4397, n5284, n4391, n4389, n5299, n5285, n5268, 
        n4867, n4871, n3274, n4865, n5326, n4857, n4489, n4487, 
        n2232, n4477, n4483, n4479, n5294, n4471, n4007, n3313, 
        n3999, n3997, n5304, n5315, n4343, n5277, n4341, n5283, 
        n4329, n4331, n4327, n4241, n4525, n4519, n4517, n1955, 
        n4511, n5314, n5317, n5303, n5333, n5290, n3252, n4725, 
        n4719, n4717, n1974, n5301, n4751, n4743, n4739, n5313, 
        n4167, n3298, n4161, n5286, n4153, n4229, n5289, n5, 
        n4227, n4225, n4211, n4209, n4207, n4205, n5267, n5280, 
        n4425, n4423, n4413, n5310, n4411, n5329, n4553, n5282, 
        n5271, n5270, n4551, n4541, n5311, n5291, n4535, n3259, 
        n4187, n4181, n4179, n4083, n4045, n5278, n4037, n5325, 
        n4123, n4115, n4113, n5300, n4103, n4777, n4779, n4775, 
        n4763, n4767, n5288, n4307, n4305, n4297, n4283, n5331, 
        n5281, n4813, n4809, n5298, n4801, n4793, n4797, n4253, 
        n4245, n5279, n4247, n4669, n4591, n5321, n4681, n5334, 
        n5308, n3316, n5272, n4069, n4067, n4059, n4579, n4673, 
        n4653, n4587, n4577, n4575, n5293, n4655, n4657, n4641, 
        n4631, n4645, n4093, n4091, n4677, n4075;
    
    LUT4 i1_4_lut (.A(n4141), .B(n3277), .C(n5292), .D(n4139), .Z(crcOut[13])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_5 (.A(n3212), .B(n4135), .C(n4313), .D(crcIn[3]), 
         .Z(n4141)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_4_lut_adj_5.init = 16'h6996;
    LUT4 i1_2_lut (.A(crcIn[25]), .B(crcData[24]), .Z(n4313)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_6 (.A(n4369), .B(n2449), .C(n4363), .D(n4361), 
         .Z(crcOut[12])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_6.init = 16'h6996;
    LUT4 i1_2_lut_adj_7 (.A(crcData[7]), .B(crcIn[2]), .Z(n4239)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_7.init = 16'h6666;
    LUT4 i1_4_lut_adj_8 (.A(n4709), .B(n850), .C(n4703), .D(n4701), 
         .Z(crcOut[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_8.init = 16'h6996;
    LUT4 i1_4_lut_adj_9 (.A(n5287), .B(n4837), .C(n5276), .D(n4835), 
         .Z(crcOut[11])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_9.init = 16'h6996;
    LUT4 i1_4_lut_adj_10 (.A(n5309), .B(n5322), .C(n4827), .D(n4821), 
         .Z(n4835)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_10.init = 16'h6996;
    LUT4 i1_2_lut_adj_11 (.A(crcIn[10]), .B(crcIn[1]), .Z(n4821)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_11.init = 16'h6666;
    LUT4 i1_4_lut_adj_12 (.A(n4275), .B(n3181), .C(n2119), .D(n4273), 
         .Z(crcOut[10])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_4_lut_adj_12.init = 16'h6996;
    LUT4 i1_4_lut_adj_13 (.A(n4261), .B(n5328), .C(n4265), .D(n5295), 
         .Z(n4273)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_4_lut_adj_13.init = 16'h6996;
    LUT4 i1_2_lut_adj_14 (.A(crcData[7]), .B(crcIn[0]), .Z(n4261)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_2_lut_adj_14.init = 16'h6666;
    LUT4 i1_4_lut_adj_15 (.A(n3277), .B(n3234), .C(n3181), .D(n4023), 
         .Z(crcOut[9])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_15.init = 16'h6996;
    LUT4 i1_4_lut_adj_16 (.A(n5327), .B(n4019), .C(n4015), .D(n5316), 
         .Z(n4023)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_16.init = 16'h6996;
    LUT4 i1_4_lut_adj_17 (.A(n4619), .B(n850), .C(n4621), .D(n4617), 
         .Z(crcOut[31])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_17.init = 16'h6996;
    LUT4 i1_4_lut_adj_18 (.A(n5307), .B(n5296), .C(n5316), .D(crcData[2]), 
         .Z(n4617)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_18.init = 16'h6996;
    LUT4 i1_4_lut_adj_19 (.A(n4699), .B(n5324), .C(n5323), .D(n5322), 
         .Z(n4703)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_19.init = 16'h6996;
    LUT4 i1_4_lut_adj_20 (.A(crcData[0]), .B(crcData[3]), .C(crcIn[3]), 
         .D(crcData[1]), .Z(n4609)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_20.init = 16'h6996;
    LUT4 i1_4_lut_adj_21 (.A(n4457), .B(n5287), .C(n4449), .D(n5316), 
         .Z(crcOut[30])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_21.init = 16'h6996;
    LUT4 i1_4_lut_adj_22 (.A(n4447), .B(n5335), .C(n5297), .D(n5302), 
         .Z(n4457)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_22.init = 16'h6996;
    LUT4 i1_4_lut_adj_23 (.A(n5332), .B(n5307), .C(n5309), .D(n4435), 
         .Z(n4449)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_23.init = 16'h6996;
    LUT4 i1_4_lut_adj_24 (.A(n5324), .B(n5330), .C(crcData[25]), .D(crcData[14]), 
         .Z(n4447)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_24.init = 16'h6996;
    LUT4 i1_2_lut_adj_25 (.A(crcIn[14]), .B(crcIn[25]), .Z(n4435)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_25.init = 16'h6666;
    LUT4 i1_4_lut_adj_26 (.A(n4393), .B(n4397), .C(n5284), .D(n4391), 
         .Z(crcOut[29])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_26.init = 16'h6996;
    LUT4 i1_4_lut_adj_27 (.A(n4389), .B(n5299), .C(n5285), .D(n5268), 
         .Z(n4393)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_27.init = 16'h6996;
    LUT4 i1_4_lut_adj_28 (.A(n4867), .B(n4871), .C(n3274), .D(n4865), 
         .Z(crcOut[28])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_28.init = 16'h6996;
    LUT4 i1_4_lut_adj_29 (.A(n5326), .B(n5302), .C(n5323), .D(n4857), 
         .Z(n4867)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_29.init = 16'h6996;
    LUT4 i1_4_lut_adj_30 (.A(n4489), .B(n4487), .C(n2232), .D(n850), 
         .Z(crcOut[27])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_30.init = 16'h6996;
    LUT4 i1_4_lut_adj_31 (.A(n4477), .B(n4483), .C(n4479), .D(n5307), 
         .Z(n4487)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_31.init = 16'h6996;
    LUT4 i1_4_lut_adj_32 (.A(n5294), .B(n4471), .C(crcIn[23]), .D(crcData[13]), 
         .Z(n4477)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_32.init = 16'h6996;
    LUT4 i1_4_lut_adj_33 (.A(n5316), .B(n5324), .C(crcData[0]), .D(crcData[1]), 
         .Z(n4479)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_33.init = 16'h6996;
    LUT4 i1_3_lut (.A(crcIn[13]), .B(crcData[2]), .C(crcData[23]), .Z(n4471)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut.init = 16'h9696;
    LUT4 i1_4_lut_adj_34 (.A(n4007), .B(n3313), .C(n3999), .D(n3997), 
         .Z(crcOut[26])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_34.init = 16'h6996;
    LUT4 i1_4_lut_adj_35 (.A(n5309), .B(n5304), .C(n5335), .D(n5315), 
         .Z(n4007)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_35.init = 16'h6996;
    LUT4 i1_4_lut_adj_36 (.A(n4343), .B(n5277), .C(n2232), .D(n4341), 
         .Z(crcOut[25])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_36.init = 16'h6996;
    LUT4 i1_4_lut_adj_37 (.A(n5283), .B(n4329), .C(n4331), .D(n4327), 
         .Z(n4343)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_37.init = 16'h6996;
    LUT4 i1_4_lut_adj_38 (.A(n5302), .B(n4241), .C(crcData[7]), .D(crcData[0]), 
         .Z(n4699)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_38.init = 16'h6996;
    LUT4 i1_4_lut_adj_39 (.A(n4313), .B(crcIn[2]), .C(crcData[2]), .D(crcIn[9]), 
         .Z(n4331)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_39.init = 16'h6996;
    LUT4 i1_4_lut_adj_40 (.A(n3274), .B(n4525), .C(n4519), .D(n4517), 
         .Z(crcOut[24])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_40.init = 16'h6996;
    LUT4 i1_4_lut_adj_41 (.A(n2119), .B(n5304), .C(n1955), .D(n4511), 
         .Z(n4525)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_41.init = 16'h6996;
    LUT4 i1_4_lut_adj_42 (.A(n5307), .B(n5314), .C(n5309), .D(n5317), 
         .Z(n4519)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_42.init = 16'h6996;
    LUT4 i1_4_lut_adj_43 (.A(n5330), .B(n5303), .C(n5333), .D(crcIn[2]), 
         .Z(n4511)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_43.init = 16'h6996;
    LUT4 i1_4_lut_adj_44 (.A(n2449), .B(n5290), .C(n3252), .D(n4725), 
         .Z(crcOut[23])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_44.init = 16'h6996;
    LUT4 i1_4_lut_adj_45 (.A(n4719), .B(n4717), .C(n1974), .D(n5301), 
         .Z(n4725)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_45.init = 16'h6996;
    LUT4 i1_4_lut_adj_46 (.A(n4751), .B(n3252), .C(n4743), .D(n1955), 
         .Z(crcOut[22])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_46.init = 16'h6996;
    LUT4 i1_4_lut_adj_47 (.A(n4739), .B(n5313), .C(n5297), .D(crcIn[2]), 
         .Z(n4743)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_47.init = 16'h6996;
    LUT4 i1_4_lut_adj_48 (.A(n4167), .B(n3298), .C(n4161), .D(n5297), 
         .Z(crcOut[21])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_48.init = 16'h6996;
    LUT4 i1_4_lut_adj_49 (.A(n5304), .B(n5286), .C(n4265), .D(n4153), 
         .Z(n4167)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_49.init = 16'h6996;
    LUT4 i1_2_lut_adj_50 (.A(crcIn[2]), .B(crcIn[3]), .Z(n4153)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_50.init = 16'h6666;
    LUT4 i1_4_lut_adj_51 (.A(n4229), .B(n5289), .C(n5), .D(n4227), .Z(crcOut[20])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_51.init = 16'h6996;
    LUT4 i1_4_lut_adj_52 (.A(n4225), .B(n4211), .C(n5304), .D(n4209), 
         .Z(n4229)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_52.init = 16'h6996;
    LUT4 i1_4_lut_adj_53 (.A(n3181), .B(n5307), .C(n4207), .D(n4205), 
         .Z(n4227)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_53.init = 16'h6996;
    LUT4 i1_3_lut_adj_54 (.A(crcData[16]), .B(crcData[7]), .C(crcData[30]), 
         .Z(n4207)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_adj_54.init = 16'h9696;
    LUT4 i1_2_lut_adj_55 (.A(crcIn[7]), .B(crcData[0]), .Z(n4205)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_adj_55.init = 16'h6666;
    LUT4 i1_4_lut_adj_56 (.A(n5267), .B(n5280), .C(n4425), .D(n4423), 
         .Z(crcOut[19])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_56.init = 16'h6996;
    LUT4 i1_4_lut_adj_57 (.A(n5286), .B(n3212), .C(n4413), .D(n5310), 
         .Z(n4425)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_57.init = 16'h6996;
    LUT4 i1_4_lut_adj_58 (.A(n5328), .B(n5297), .C(n5299), .D(n4411), 
         .Z(n4423)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_58.init = 16'h6996;
    LUT4 i1_4_lut_adj_59 (.A(n5329), .B(n5314), .C(n5294), .D(crcIn[10]), 
         .Z(n4411)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_59.init = 16'h6996;
    LUT4 i1_4_lut_adj_60 (.A(n4553), .B(n5282), .C(n5271), .D(n5270), 
         .Z(crcOut[18])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_60.init = 16'h6996;
    LUT4 i1_4_lut_adj_61 (.A(n4551), .B(n5297), .C(n4541), .D(n5311), 
         .Z(n4553)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_61.init = 16'h6996;
    LUT4 i1_2_lut_adj_62 (.A(crcData[2]), .B(crcIn[7]), .Z(n4241)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_62.init = 16'h6666;
    LUT4 i1_4_lut_adj_63 (.A(n5310), .B(n5332), .C(n5291), .D(n5330), 
         .Z(n4551)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_63.init = 16'h6996;
    LUT4 i1_4_lut_adj_64 (.A(crcIn[28]), .B(crcData[28]), .C(crcIn[30]), 
         .D(crcData[30]), .Z(n4535)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_64.init = 16'h6996;
    LUT4 i1_4_lut_adj_65 (.A(n3259), .B(n3298), .C(n5284), .D(n4187), 
         .Z(crcOut[17])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_65.init = 16'h6996;
    LUT4 i1_4_lut_adj_66 (.A(n5294), .B(n4181), .C(n5326), .D(n5324), 
         .Z(n4187)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_66.init = 16'h6996;
    LUT4 i1_4_lut_adj_67 (.A(n4179), .B(crcIn[23]), .C(crcIn[2]), .D(crcData[28]), 
         .Z(n4181)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_67.init = 16'h6996;
    LUT4 i1_4_lut_adj_68 (.A(crcData[8]), .B(crcIn[8]), .C(crcData[23]), 
         .D(crcIn[28]), .Z(n4179)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_68.init = 16'h6996;
    LUT4 i1_3_lut_4_lut (.A(crcIn[2]), .B(crcIn[7]), .C(crcData[9]), .D(crcData[7]), 
         .Z(n4083)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_69 (.A(n4369), .B(n3234), .C(n2449), .D(n4045), 
         .Z(crcOut[16])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_69.init = 16'h6996;
    LUT4 i1_4_lut_adj_70 (.A(n5278), .B(n5316), .C(n4037), .D(n5325), 
         .Z(n4045)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_70.init = 16'h6996;
    LUT4 i1_4_lut_adj_71 (.A(n4123), .B(n3313), .C(n4115), .D(n5328), 
         .Z(crcOut[15])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_71.init = 16'h6996;
    LUT4 i1_4_lut_adj_72 (.A(n5322), .B(n4113), .C(n5311), .D(n5307), 
         .Z(n4123)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_72.init = 16'h6996;
    LUT4 i1_4_lut_adj_73 (.A(n5294), .B(crcIn[7]), .C(crcData[2]), .D(n5300), 
         .Z(n4113)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_73.init = 16'h6996;
    LUT4 i1_2_lut_adj_74 (.A(crcData[1]), .B(crcIn[1]), .Z(n4103)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_adj_74.init = 16'h6666;
    LUT4 i1_4_lut_adj_75 (.A(n4777), .B(n3259), .C(n4779), .D(n4775), 
         .Z(crcOut[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_75.init = 16'h6996;
    LUT4 i1_4_lut_adj_76 (.A(n4763), .B(n4767), .C(n5302), .D(n5323), 
         .Z(n4777)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_76.init = 16'h6996;
    LUT4 i1_4_lut_adj_77 (.A(n5326), .B(n5335), .C(n5297), .D(n5300), 
         .Z(n4779)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_77.init = 16'h6996;
    LUT4 i1_4_lut_adj_78 (.A(n5282), .B(n5288), .C(n4307), .D(n4305), 
         .Z(crcOut[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_78.init = 16'h6996;
    LUT4 i1_4_lut_adj_79 (.A(n5330), .B(n4103), .C(n4297), .D(n5317), 
         .Z(n4307)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_79.init = 16'h6996;
    LUT4 i1_4_lut_adj_80 (.A(n4283), .B(n5331), .C(n5309), .D(n5315), 
         .Z(n4305)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_80.init = 16'h6996;
    LUT4 i1_2_lut_adj_81 (.A(crcData[13]), .B(crcIn[30]), .Z(n4283)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_81.init = 16'h6666;
    LUT4 i1_4_lut_adj_82 (.A(n4517), .B(n5281), .C(n4813), .D(n4809), 
         .Z(crcOut[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_82.init = 16'h6996;
    LUT4 i1_4_lut_adj_83 (.A(n1974), .B(n5298), .C(n4801), .D(n4793), 
         .Z(n4813)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_83.init = 16'h6996;
    LUT4 i1_4_lut_adj_84 (.A(n5299), .B(n5324), .C(n4797), .D(crcData[2]), 
         .Z(n4809)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_84.init = 16'h6996;
    LUT4 i1_2_lut_adj_85 (.A(crcIn[9]), .B(crcIn[10]), .Z(n4793)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_2_lut_adj_85.init = 16'h6666;
    LUT4 i1_2_lut_adj_86 (.A(crcIn[2]), .B(crcData[0]), .Z(n4797)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_2_lut_adj_86.init = 16'h6666;
    LUT4 i1_4_lut_adj_87 (.A(n3181), .B(n3252), .C(n4253), .D(n2232), 
         .Z(crcOut[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_87.init = 16'h6996;
    LUT4 i1_4_lut_adj_88 (.A(n4245), .B(n5279), .C(n4247), .D(n5294), 
         .Z(n4253)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_88.init = 16'h6996;
    LUT4 i1_2_lut_rep_80_3_lut (.A(crcIn[18]), .B(crcData[18]), .C(crcData[0]), 
         .Z(n5268)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_80_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut (.A(crcIn[18]), .B(crcData[18]), .C(n5323), 
         .D(crcData[0]), .Z(n4669)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_110 (.A(crcIn[3]), .B(crcIn[0]), .Z(n5298)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_110.init = 16'h6666;
    LUT4 i1_2_lut_rep_111 (.A(crcIn[13]), .B(crcData[13]), .Z(n5299)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_111.init = 16'h6666;
    LUT4 i1_2_lut_rep_83_3_lut (.A(crcIn[13]), .B(crcData[13]), .C(crcData[0]), 
         .Z(n5271)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_83_3_lut.init = 16'h9696;
    LUT4 i1_3_lut_4_lut_adj_89 (.A(crcIn[13]), .B(crcData[13]), .C(crcIn[0]), 
         .D(crcData[0]), .Z(n4857)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_89.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_90 (.A(crcIn[13]), .B(crcData[13]), .C(n5323), 
         .D(n5313), .Z(n3234)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_90.init = 16'h6996;
    LUT4 i1_2_lut_rep_112 (.A(crcIn[5]), .B(crcData[5]), .Z(n5300)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_112.init = 16'h6666;
    LUT4 i619_2_lut_rep_113 (.A(crcIn[0]), .B(crcIn[3]), .Z(n5301)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i619_2_lut_rep_113.init = 16'h6666;
    LUT4 i1_2_lut_rep_82_3_lut (.A(crcIn[0]), .B(crcIn[3]), .C(crcData[3]), 
         .Z(n5270)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_rep_82_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_114 (.A(crcIn[4]), .B(crcData[4]), .Z(n5302)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_114.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_91 (.A(crcIn[4]), .B(crcData[4]), .C(crcData[5]), 
         .D(crcIn[5]), .Z(n3181)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_91.init = 16'h6996;
    LUT4 i1_2_lut_rep_115 (.A(crcData[8]), .B(crcIn[8]), .Z(n5303)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_115.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_92 (.A(crcData[8]), .B(crcIn[8]), .C(n4241), 
         .D(n4239), .Z(n4245)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_92.init = 16'h6996;
    LUT4 i1_2_lut_rep_102_3_lut (.A(crcData[8]), .B(crcIn[8]), .C(crcData[0]), 
         .Z(n5290)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_102_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_88_3_lut_4_lut (.A(crcData[8]), .B(crcIn[8]), .C(crcIn[6]), 
         .D(crcData[6]), .Z(n5276)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_88_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_116 (.A(crcData[28]), .B(crcIn[28]), .Z(n5304)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_116.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_93 (.A(crcData[0]), .B(n5299), .C(n5301), 
         .D(crcData[3]), .Z(n4591)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_93.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_94 (.A(crcData[1]), .B(n5322), .C(n5321), 
         .D(n5335), .Z(n4397)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_3_lut_4_lut_adj_94.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_95 (.A(n5311), .B(n5310), .C(n5321), 
         .D(n5335), .Z(n4681)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_95.init = 16'h6996;
    LUT4 i1_2_lut_rep_119 (.A(crcIn[31]), .B(crcData[31]), .Z(n5307)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_119.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_96 (.A(crcIn[31]), .B(crcData[31]), .C(crcData[4]), 
         .D(crcIn[4]), .Z(n4413)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_4_lut_adj_96.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_97 (.A(crcIn[31]), .B(crcData[31]), .C(n5330), 
         .D(n5334), .Z(n4161)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_3_lut_4_lut_adj_97.init = 16'h6996;
    LUT4 i1_2_lut_rep_120 (.A(crcIn[12]), .B(crcData[12]), .Z(n5308)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_120.init = 16'h6666;
    LUT4 i1_2_lut_rep_108 (.A(crcData[6]), .B(crcIn[6]), .Z(n5296)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_108.init = 16'h6666;
    LUT4 i1_2_lut_rep_93_3_lut_4_lut (.A(crcIn[12]), .B(crcData[12]), .C(crcIn[28]), 
         .D(crcData[28]), .Z(n5281)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_93_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_98 (.A(crcIn[12]), .B(crcData[12]), .C(crcData[31]), 
         .D(crcIn[31]), .Z(n4767)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_98.init = 16'h6996;
    LUT4 i1_2_lut_rep_121 (.A(crcIn[3]), .B(crcData[3]), .Z(n5309)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_121.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_99 (.A(crcIn[3]), .B(crcData[3]), .C(n5322), 
         .D(crcData[1]), .Z(n3316)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_99.init = 16'h6996;
    LUT4 i1_2_lut_rep_122 (.A(crcIn[25]), .B(crcData[25]), .Z(n5310)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_122.init = 16'h6666;
    LUT4 i1_4_lut_adj_100 (.A(n5272), .B(n3316), .C(n3181), .D(n4069), 
         .Z(crcOut[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_100.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_101 (.A(crcIn[25]), .B(crcData[25]), .C(n5313), 
         .D(n4609), .Z(n4621)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_101.init = 16'h6996;
    LUT4 i1_4_lut_adj_102 (.A(n4067), .B(n4059), .C(n5314), .D(n5313), 
         .Z(n4069)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_102.init = 16'h6996;
    LUT4 i1_2_lut_rep_123 (.A(crcData[9]), .B(crcIn[9]), .Z(n5311)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_123.init = 16'h6666;
    LUT4 i1_2_lut_rep_84_3_lut_4_lut (.A(crcData[9]), .B(crcIn[9]), .C(crcData[25]), 
         .D(crcIn[25]), .Z(n5272)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_84_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_103 (.A(crcData[9]), .B(crcIn[9]), .C(crcIn[21]), 
         .D(crcData[21]), .Z(n2119)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_103.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_104 (.A(crcData[9]), .B(crcIn[9]), .C(n5326), 
         .D(n5324), .Z(n4361)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_104.init = 16'h6996;
    LUT4 i1_2_lut_rep_125 (.A(crcIn[19]), .B(crcData[19]), .Z(n5313)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_125.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_105 (.A(crcIn[19]), .B(crcData[19]), .C(n4103), 
         .D(n4239), .Z(n4115)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_105.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_106 (.A(crcIn[19]), .B(crcData[19]), .C(n5328), 
         .D(n5331), .Z(n4225)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_106.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_107 (.A(crcIn[19]), .B(crcData[19]), .C(crcData[31]), 
         .D(crcIn[31]), .Z(n4719)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_107.init = 16'h6996;
    LUT4 i1_2_lut_rep_126 (.A(crcData[26]), .B(crcIn[26]), .Z(n5314)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_126.init = 16'h6666;
    LUT4 i1_2_lut_rep_90_3_lut_4_lut (.A(crcData[26]), .B(crcIn[26]), .C(crcData[27]), 
         .D(crcIn[27]), .Z(n5278)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_90_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_89_3_lut (.A(crcData[26]), .B(crcIn[26]), .C(crcData[1]), 
         .Z(n5277)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_89_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_3_lut (.A(crcData[26]), .B(crcIn[26]), .C(crcData[2]), 
         .Z(n4265)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_127 (.A(crcIn[11]), .B(crcData[11]), .Z(n5315)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_127.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_108 (.A(crcIn[11]), .B(crcData[11]), .C(crcIn[6]), 
         .D(crcData[6]), .Z(n2232)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_108.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_109 (.A(crcIn[11]), .B(crcData[11]), .C(crcData[31]), 
         .D(crcIn[31]), .Z(n4579)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_109.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_110 (.A(crcIn[11]), .B(crcData[11]), .C(crcData[4]), 
         .D(crcIn[4]), .Z(n4673)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_110.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_111 (.A(crcIn[11]), .B(crcData[11]), .C(n5316), 
         .D(n5317), .Z(n4067)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_3_lut_4_lut_adj_111.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_112 (.A(crcIn[11]), .B(crcData[11]), .C(crcData[2]), 
         .D(n5328), .Z(n3259)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_3_lut_4_lut_adj_112.init = 16'h6996;
    LUT4 i1_2_lut_rep_128 (.A(crcData[7]), .B(crcIn[7]), .Z(n5316)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_128.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_113 (.A(crcData[7]), .B(crcIn[7]), .C(crcData[2]), 
         .Z(n1955)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_adj_113.init = 16'h9696;
    LUT4 i1_2_lut_rep_129 (.A(crcData[10]), .B(crcIn[10]), .Z(n5317)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_129.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_114 (.A(crcData[10]), .B(crcIn[10]), .C(crcIn[21]), 
         .D(crcData[21]), .Z(n4139)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_114.init = 16'h6996;
    LUT4 i1_2_lut_rep_91_3_lut_4_lut (.A(crcData[10]), .B(crcIn[10]), .C(crcData[12]), 
         .D(crcIn[12]), .Z(n5279)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_91_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_115 (.A(crcData[10]), .B(crcIn[10]), .C(crcIn[28]), 
         .D(crcData[28]), .Z(n4653)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_115.init = 16'h6996;
    LUT4 i1_4_lut_adj_116 (.A(n4591), .B(n4587), .C(n4579), .D(n5316), 
         .Z(crcOut[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_116.init = 16'h6996;
    LUT4 i1_4_lut_adj_117 (.A(n4577), .B(n4575), .C(n5310), .D(n5303), 
         .Z(n4587)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_117.init = 16'h6996;
    LUT4 i1_4_lut_adj_118 (.A(n5296), .B(n5293), .C(n5311), .D(n5300), 
         .Z(n4577)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_118.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_119 (.A(crcData[1]), .B(n5314), .C(n5296), 
         .D(n5303), .Z(n4709)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_119.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_120 (.A(n5294), .B(n5314), .C(n5323), .D(n5299), 
         .Z(n4751)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_120.init = 16'h6996;
    LUT4 i1_4_lut_adj_121 (.A(n4655), .B(n5), .C(n4657), .D(n4653), 
         .Z(crcOut[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_121.init = 16'h6996;
    LUT4 i1_4_lut_adj_122 (.A(n5298), .B(n5297), .C(n4641), .D(n4631), 
         .Z(n4655)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_122.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_123 (.A(n5317), .B(n5308), .C(n5314), .D(n5297), 
         .Z(n3313)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_123.init = 16'h6996;
    LUT4 i1_4_lut_adj_124 (.A(n5303), .B(n5302), .C(n5300), .D(n4645), 
         .Z(n4657)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_124.init = 16'h6996;
    LUT4 i1_4_lut_adj_125 (.A(crcData[9]), .B(crcData[25]), .C(crcData[22]), 
         .D(crcData[24]), .Z(n4641)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_125.init = 16'h6996;
    LUT4 i1_2_lut_adj_126 (.A(crcIn[22]), .B(crcIn[9]), .Z(n4631)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_2_lut_adj_126.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_127 (.A(n5304), .B(n5308), .C(n5313), 
         .D(n5333), .Z(n4489)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_127.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_128 (.A(crcData[6]), .B(crcIn[6]), .C(n5314), 
         .D(n4535), .Z(n4541)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_128.init = 16'h6996;
    LUT4 i1_4_lut_adj_129 (.A(crcIn[25]), .B(n4797), .C(crcData[2]), .D(crcIn[24]), 
         .Z(n4645)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_129.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_130 (.A(n5333), .B(n5293), .C(n5308), 
         .D(n5304), .Z(n4871)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_130.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_131 (.A(crcData[6]), .B(crcIn[6]), .C(n4239), 
         .D(n4241), .Z(n4363)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_131.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_132 (.A(n5335), .B(n5322), .C(n5328), .D(n5331), 
         .Z(n4865)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_132.init = 16'h6996;
    LUT4 i1_2_lut_rep_133 (.A(crcIn[0]), .B(crcIn[1]), .Z(n5321)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_2_lut_rep_133.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_133 (.A(crcIn[0]), .B(crcIn[1]), .C(crcIn[2]), 
         .Z(n850)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_2_lut_3_lut_adj_133.init = 16'h9696;
    LUT4 i1_2_lut_rep_134 (.A(crcIn[23]), .B(crcData[23]), .Z(n5322)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_134.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_134 (.A(n5332), .B(n5310), .C(n4241), .D(n5307), 
         .Z(n3999)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_134.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_135 (.A(crcIn[23]), .B(crcData[23]), .C(crcIn[28]), 
         .D(crcData[28]), .Z(n2449)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_135.init = 16'h6996;
    LUT4 i1_2_lut_rep_135 (.A(crcData[22]), .B(crcIn[22]), .Z(n5323)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_135.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_136 (.A(crcData[22]), .B(crcIn[22]), .C(crcIn[0]), 
         .D(crcIn[3]), .Z(n4211)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_136.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_137 (.A(n5323), .B(n5330), .C(n5300), .D(n5293), 
         .Z(n4619)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_137.init = 16'h6996;
    LUT4 i1_2_lut_rep_98_3_lut (.A(crcData[22]), .B(crcIn[22]), .C(crcData[0]), 
         .Z(n5286)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_98_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_99_3_lut_4_lut (.A(crcData[22]), .B(crcIn[22]), .C(crcData[19]), 
         .D(crcIn[19]), .Z(n5287)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_99_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_138 (.A(n5323), .B(crcData[0]), .C(n5297), 
         .D(n5299), .Z(n4275)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_138.init = 16'h6996;
    LUT4 i1_2_lut_rep_136 (.A(crcIn[20]), .B(crcData[20]), .Z(n5324)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_136.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_139 (.A(crcIn[20]), .B(crcData[20]), .C(crcData[31]), 
         .D(crcIn[31]), .Z(n4019)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_139.init = 16'h6996;
    LUT4 i1_4_lut_adj_140 (.A(n3181), .B(n3316), .C(n4093), .D(n4091), 
         .Z(crcOut[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_140.init = 16'h6996;
    LUT4 i1_2_lut_rep_137 (.A(crcData[10]), .B(crcIn[1]), .Z(n5325)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_137.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_141 (.A(crcData[10]), .B(crcIn[1]), .C(crcIn[10]), 
         .D(crcData[9]), .Z(n4329)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_141.init = 16'h6996;
    LUT4 i1_2_lut_rep_138 (.A(crcIn[16]), .B(crcData[16]), .Z(n5326)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_138.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_142 (.A(crcIn[16]), .B(crcData[16]), .C(crcIn[7]), 
         .D(crcData[7]), .Z(n3212)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_142.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_143 (.A(crcIn[16]), .B(crcData[16]), .C(crcData[3]), 
         .D(crcIn[3]), .Z(n4701)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_143.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_144 (.A(crcIn[16]), .B(crcData[16]), .C(crcData[23]), 
         .D(crcIn[23]), .Z(n4517)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_144.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_145 (.A(crcIn[16]), .B(crcData[16]), .C(crcData[1]), 
         .D(crcIn[10]), .Z(n4037)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_4_lut_adj_145.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_146 (.A(crcIn[16]), .B(crcData[16]), .C(crcData[25]), 
         .D(crcIn[25]), .Z(n4483)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_146.init = 16'h6996;
    LUT4 i571_2_lut_rep_139 (.A(crcIn[0]), .B(crcIn[2]), .Z(n5327)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i571_2_lut_rep_139.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_147 (.A(crcIn[0]), .B(crcIn[2]), .C(crcData[25]), 
         .D(crcIn[25]), .Z(n4775)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_147.init = 16'h6996;
    LUT4 i1_2_lut_rep_140 (.A(crcData[14]), .B(crcIn[14]), .Z(n5328)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_140.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_148 (.A(crcData[14]), .B(crcIn[14]), .C(crcData[3]), 
         .Z(n1974)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_148.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_149 (.A(crcData[14]), .B(crcIn[14]), .C(crcIn[7]), 
         .D(crcData[7]), .Z(n4389)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_149.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_150 (.A(crcData[14]), .B(crcIn[14]), .C(crcIn[13]), 
         .D(crcData[30]), .Z(n4297)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_150.init = 16'h6996;
    LUT4 i1_2_lut_rep_141 (.A(crcData[1]), .B(crcData[10]), .Z(n5329)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_141.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_151 (.A(crcData[1]), .B(crcData[10]), 
         .C(crcIn[14]), .D(crcData[14]), .Z(n4827)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_151.init = 16'h6996;
    LUT4 i1_2_lut_rep_142 (.A(crcIn[15]), .B(crcData[15]), .Z(n5330)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_142.init = 16'h6666;
    LUT4 i1_2_lut_rep_101_3_lut_4_lut (.A(crcIn[15]), .B(crcData[15]), .C(crcData[11]), 
         .D(crcIn[11]), .Z(n5289)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_101_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_152 (.A(crcIn[15]), .B(crcData[15]), .C(crcData[0]), 
         .Z(n4763)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_adj_152.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_153 (.A(n5315), .B(n5330), .C(n5332), 
         .D(n5302), .Z(n4369)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_153.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_154 (.A(crcIn[15]), .B(crcData[15]), .C(crcData[2]), 
         .Z(n4015)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_adj_154.init = 16'h9696;
    LUT4 i1_2_lut_rep_97_3_lut_4_lut (.A(crcIn[15]), .B(crcData[15]), .C(crcIn[22]), 
         .D(crcData[22]), .Z(n5285)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_97_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_143 (.A(crcData[17]), .B(crcIn[17]), .Z(n5331)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_143.init = 16'h6666;
    LUT4 i1_2_lut_rep_103_3_lut_4_lut (.A(crcData[17]), .B(crcIn[17]), .C(crcData[12]), 
         .D(crcIn[12]), .Z(n5291)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_103_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_144 (.A(crcIn[24]), .B(crcData[24]), .Z(n5332)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_144.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_155 (.A(crcIn[24]), .B(crcData[24]), .C(crcIn[6]), 
         .D(crcData[6]), .Z(n3274)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_155.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_156 (.A(crcIn[24]), .B(crcData[24]), .C(crcIn[26]), 
         .D(crcData[26]), .Z(n4247)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_156.init = 16'h6996;
    LUT4 i1_2_lut_rep_96_3_lut_4_lut (.A(crcIn[24]), .B(crcData[24]), .C(crcData[25]), 
         .D(crcIn[25]), .Z(n5284)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_96_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_100_3_lut_4_lut (.A(crcIn[24]), .B(crcData[24]), .C(crcData[4]), 
         .D(crcIn[4]), .Z(n5288)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_100_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_145 (.A(crcData[29]), .B(crcIn[29]), .Z(n5333)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_145.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_157 (.A(crcData[29]), .B(crcIn[29]), .C(crcData[9]), 
         .D(crcData[10]), .Z(n4801)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_157.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_158 (.A(n5331), .B(n5308), .C(n5303), 
         .D(crcData[0]), .Z(n3277)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_158.init = 16'h6996;
    LUT4 i1_2_lut_rep_92_3_lut_4_lut (.A(crcData[29]), .B(crcIn[29]), .C(crcData[19]), 
         .D(crcIn[19]), .Z(n5280)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_92_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_159 (.A(crcData[29]), .B(crcIn[29]), .C(crcIn[8]), 
         .D(crcData[8]), .Z(n4739)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_159.init = 16'h6996;
    LUT4 i1_2_lut_rep_94_3_lut_4_lut (.A(crcData[29]), .B(crcIn[29]), .C(crcIn[21]), 
         .D(crcData[21]), .Z(n5282)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_94_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_160 (.A(n5300), .B(n5333), .C(n5308), 
         .D(n5331), .Z(n3298)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_160.init = 16'h6996;
    LUT4 i1_4_lut_adj_161 (.A(n5332), .B(n4083), .C(n5303), .D(n5331), 
         .Z(n4093)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_161.init = 16'h6996;
    LUT4 i1_2_lut_rep_104_3_lut_4_lut (.A(crcData[29]), .B(crcIn[29]), .C(crcData[5]), 
         .D(crcIn[5]), .Z(n5292)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_104_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_162 (.A(crcData[25]), .B(crcIn[24]), .C(crcIn[29]), 
         .D(crcData[29]), .Z(n4327)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_162.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_163 (.A(n5300), .B(n5333), .C(n5331), .D(n5307), 
         .Z(n4391)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_163.init = 16'h6996;
    LUT4 i1_2_lut_rep_146 (.A(crcData[3]), .B(crcIn[0]), .Z(n5334)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_146.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_164 (.A(crcData[3]), .B(crcIn[0]), .C(crcIn[24]), 
         .D(crcData[25]), .Z(n4135)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_164.init = 16'h6996;
    LUT4 i1_2_lut_rep_105 (.A(crcData[21]), .B(crcIn[21]), .Z(n5293)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_105.init = 16'h6666;
    LUT4 i1_2_lut_rep_147 (.A(crcData[30]), .B(crcIn[30]), .Z(n5335)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_147.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_165 (.A(crcData[21]), .B(crcIn[21]), .C(n5294), 
         .D(n4239), .Z(n3997)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_4_lut_adj_165.init = 16'h6996;
    LUT4 i1_2_lut_rep_95_3_lut_4_lut (.A(crcData[30]), .B(crcIn[30]), .C(crcData[23]), 
         .D(crcIn[23]), .Z(n5283)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_95_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_166 (.A(crcData[30]), .B(crcIn[30]), .C(crcData[20]), 
         .D(crcIn[20]), .Z(n3252)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_166.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_167 (.A(crcData[21]), .B(crcIn[21]), .C(n5294), 
         .D(n5311), .Z(n4717)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_4_lut_adj_167.init = 16'h6996;
    LUT4 i1_2_lut_rep_79_3_lut_4_lut (.A(crcData[30]), .B(crcIn[30]), .C(crcIn[1]), 
         .D(crcIn[0]), .Z(n5267)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_79_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_168 (.A(n5276), .B(n4681), .C(n5277), .D(n4677), 
         .Z(crcOut[14])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_168.init = 16'h6996;
    LUT4 i1_2_lut_rep_106 (.A(crcIn[27]), .B(crcData[27]), .Z(n5294)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_106.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_169 (.A(crcIn[27]), .B(crcData[27]), .C(n5304), 
         .D(n5308), .Z(n4575)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_169.init = 16'h6996;
    LUT4 i1_4_lut_adj_170 (.A(n5294), .B(n5293), .C(n4075), .D(crcData[2]), 
         .Z(n4091)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_170.init = 16'h6996;
    LUT4 i1_2_lut_adj_171 (.A(crcIn[9]), .B(crcIn[1]), .Z(n4075)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_adj_171.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_172 (.A(crcIn[27]), .B(crcData[27]), .C(crcIn[30]), 
         .D(crcIn[16]), .Z(n4209)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_172.init = 16'h6996;
    LUT4 i1_4_lut_adj_173 (.A(n4669), .B(n4673), .C(n5299), .D(n5331), 
         .Z(n4677)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_173.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_174 (.A(crcIn[27]), .B(crcData[27]), .C(n5300), 
         .D(n5330), .Z(n4837)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_174.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_175 (.A(crcIn[27]), .B(crcData[27]), .C(n5331), 
         .D(n5324), .Z(n4341)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_175.init = 16'h6996;
    LUT4 i1_2_lut_rep_107 (.A(crcIn[2]), .B(crcIn[7]), .Z(n5295)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_rep_107.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_176 (.A(crcData[6]), .B(crcIn[6]), .C(crcIn[1]), 
         .D(n5333), .Z(n4059)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_176.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_177 (.A(crcData[6]), .B(crcIn[6]), .C(crcData[3]), 
         .Z(n5)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_177.init = 16'h9696;
    LUT4 i1_2_lut_rep_109 (.A(crcIn[18]), .B(crcData[18]), .Z(n5297)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_109.init = 16'h6666;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

