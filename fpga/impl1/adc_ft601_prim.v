// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sun Mar 29 13:31:02 2026
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
    wire htclk_c /* synthesis SET_AS_NETWORK=htclk_c, is_clock=1 */ ;   // /home/charlie/scope/fpga/scope.v(6[36:41])
    
    wire GND_net, VCC_net, htack_c, ram_wren;
    wire [9:0]ram_write_addr;   // /home/charlie/scope/fpga/scope.v(12[12:26])
    wire [9:0]ram_read_addr;   // /home/charlie/scope/fpga/scope.v(13[12:25])
    wire [31:0]ram_data_in;   // /home/charlie/scope/fpga/scope.v(14[13:24])
    wire [31:0]ram_data_out;   // /home/charlie/scope/fpga/scope.v(15[14:26])
    wire [3:0]seq;   // /home/charlie/scope/fpga/scope.v(23[12:15])
    wire [8:0]frame_idx;   // /home/charlie/scope/fpga/scope.v(25[12:21])
    wire [2:0]state;   // /home/charlie/scope/fpga/scope.v(27[12:17])
    
    wire transmit_now, n55, n54, n53, n52, n51, n50, n49, n48, 
        n47, n46, n4807;
    wire [31:0]counter;   // /home/charlie/scope/fpga/scope.v(31[13:20])
    wire [31:0]data_counter;   // /home/charlie/scope/fpga/scope.v(33[13:25])
    wire [31:0]crcIn;   // /home/charlie/scope/fpga/scope.v(36[14:19])
    wire [31:0]crcData;   // /home/charlie/scope/fpga/scope.v(37[14:21])
    wire [31:0]crcOut;   // /home/charlie/scope/fpga/scope.v(38[14:20])
    
    wire read_msb;
    wire [31:0]ch_data_internal;   // /home/charlie/scope/fpga/scope.v(60[13:29])
    
    wire hrvld_internal, hract_internal;
    wire [31:0]ch_data_internal_b;   // /home/charlie/scope/fpga/scope.v(64[13:31])
    
    wire hrvld_internal_b, hract_internal_b, n25, n24, n23, n22, 
        n4805, n4803, n4799, n10, n4823, n2995, n2633, n2632, 
        n2631, transmit_now_N_432, n50_adj_508, n2630, n2629, n2628, 
        n2627, n2626, n2625, n2624, n2623, n2622, n49_adj_509, 
        n48_adj_510, n47_adj_511, n46_adj_512, n45, n44, n43, n42, 
        n2621, n2620, n2619, n2618, n2985, n4977, n2979, n2617, 
        n2389;
    wire [31:0]ch_data_internal_31__N_362;
    wire [31:0]crcData_31__N_165;
    wire [31:0]ch_data_internal_31__N_197;
    
    wire n2396, state_2__N_430, n4955, n4941, n4937, n4936, n4935, 
        htclk_c_enable_153, n4975, htclk_c_enable_105, n2616, n4940, 
        n2615, n2614, n2613, n2611, n2610, n2608, n2606, n2605, 
        n2603, n2604, n2609, n2607, htclk_c_enable_43, n4943, n3080, 
        n3613, n4946, n4974, htclk_c_enable_42, n4956, n4954, n4953, 
        n4952, n4950, n4895, n4949, htclk_c_enable_3, n4947, htclk_c_enable_148, 
        htclk_c_enable_2, n4978, n134, n135, n136, n137, n138, 
        n139, n140, n141, n142, n143, n144, n145, n146, n147, 
        n148, n149, n150, n151, n152, n153, n154, n155, n156, 
        n157, n158, n159, n160, n161, n162, n163, n164, n165, 
        n4887, n4944, n4942, n4876, htclk_c_enable_154, n46_adj_513, 
        n47_adj_514, n48_adj_515, n49_adj_516, n50_adj_517, n51_adj_518, 
        n52_adj_519, n53_adj_520, n54_adj_521, n55_adj_522, n58, n4829;
    
    VHI i2 (.Z(VCC_net));
    ram ram (.ram_write_addr({ram_write_addr}), .ram_read_addr({ram_read_addr}), 
        .ram_data_in({ram_data_in}), .ram_wren(ram_wren), .htclk_c(htclk_c), 
        .VCC_net(VCC_net), .GND_net(GND_net), .ram_data_out({ram_data_out})) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(16[6:110])
    CCU2D ram_read_addr_263_add_4_3 (.A0(ram_read_addr[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_read_addr[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2629), .COUT(n2630), .S0(n54_adj_521), 
          .S1(n53_adj_520));   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263_add_4_3.INIT0 = 16'hfaaa;
    defparam ram_read_addr_263_add_4_3.INIT1 = 16'hfaaa;
    defparam ram_read_addr_263_add_4_3.INJECT1_0 = "NO";
    defparam ram_read_addr_263_add_4_3.INJECT1_1 = "NO";
    CCU2D ram_read_addr_263_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ram_read_addr[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2629), .S1(n55_adj_522));   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263_add_4_1.INIT0 = 16'hF000;
    defparam ram_read_addr_263_add_4_1.INIT1 = 16'h0555;
    defparam ram_read_addr_263_add_4_1.INJECT1_0 = "NO";
    defparam ram_read_addr_263_add_4_1.INJECT1_1 = "NO";
    FD1P3IX hrvld_internal_91 (.D(n4977), .SP(htclk_c_enable_148), .CD(state_2__N_430), 
            .CK(htclk_c), .Q(hrvld_internal));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam hrvld_internal_91.GSR = "ENABLED";
    CCU2D ram_read_addr_263_add_4_5 (.A0(ram_read_addr[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_read_addr[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2630), .COUT(n2631), .S0(n52_adj_519), 
          .S1(n51_adj_518));   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263_add_4_5.INIT0 = 16'hfaaa;
    defparam ram_read_addr_263_add_4_5.INIT1 = 16'hfaaa;
    defparam ram_read_addr_263_add_4_5.INJECT1_0 = "NO";
    defparam ram_read_addr_263_add_4_5.INJECT1_1 = "NO";
    FD1P3AX state__i0 (.D(n4942), .SP(htclk_c_enable_2), .CK(htclk_c), 
            .Q(state[0])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam state__i0.GSR = "ENABLED";
    LUT4 i322_2_lut_rep_27_4_lut_4_lut_4_lut (.A(state[2]), .B(state[1]), 
         .C(state[0]), .D(htack_c), .Z(n4876)) /* synthesis lut_function=(!(A+(B (C)+!B !(C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(123[6:16])
    defparam i322_2_lut_rep_27_4_lut_4_lut_4_lut.init = 16'h1404;
    FD1S3AX ch_data_internal_b_i0 (.D(ch_data_internal[0]), .CK(htclk_c), 
            .Q(ch_data_internal_b[0]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i0.GSR = "ENABLED";
    OFS1P3DX hrvld_82 (.D(hrvld_internal_b), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(hrvld_c)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam hrvld_82.GSR = "ENABLED";
    FD1S3AX counter_262_282__i1 (.D(n10), .CK(htclk_c), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(46[14:25])
    defparam counter_262_282__i1.GSR = "ENABLED";
    OFS1P3DX hract_83 (.D(hract_internal_b), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(hract_c)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam hract_83.GSR = "ENABLED";
    LUT4 ch_data_internal_31__I_0_i32_3_lut_4_lut_then_4_lut (.A(state[1]), 
         .B(crcOut[31]), .C(state[0]), .D(state[2]), .Z(n4947)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(D)))) */ ;
    defparam ch_data_internal_31__I_0_i32_3_lut_4_lut_then_4_lut.init = 16'h1500;
    FD1P3IX hract_internal_89 (.D(n4977), .SP(htclk_c_enable_3), .CD(state_2__N_430), 
            .CK(htclk_c), .Q(hract_internal));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam hract_internal_89.GSR = "ENABLED";
    FD1P3JX crcIn_i3 (.D(crcOut[3]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[3]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i3.GSR = "ENABLED";
    CCU2D data_counter_264_add_4_33 (.A0(data_counter[31]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2628), .S0(n134));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_33.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_33.INIT1 = 16'h0000;
    defparam data_counter_264_add_4_33.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_33.INJECT1_1 = "NO";
    FD1P3JX crcIn_i2 (.D(crcOut[2]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[2]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i2.GSR = "ENABLED";
    CCU2D data_counter_264_add_4_31 (.A0(data_counter[29]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[30]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2627), .COUT(n2628), .S0(n136), 
          .S1(n135));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_31.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_31.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_31.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_31.INJECT1_1 = "NO";
    FD1P3JX crcIn_i1 (.D(crcOut[1]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[1]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i1.GSR = "ENABLED";
    FD1S3AX counter_262_282__i1_rep_93 (.D(n10), .CK(htclk_c), .Q(htclk_c_enable_153)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(46[14:25])
    defparam counter_262_282__i1_rep_93.GSR = "ENABLED";
    FD1P3JX crcIn_i0 (.D(crcOut[0]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[0]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i0.GSR = "ENABLED";
    CCU2D data_counter_264_add_4_29 (.A0(data_counter[27]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[28]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2626), .COUT(n2627), .S0(n138), 
          .S1(n137));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_29.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_29.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_29.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_29.INJECT1_1 = "NO";
    CCU2D data_counter_264_add_4_27 (.A0(data_counter[25]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[26]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2625), .COUT(n2626), .S0(n140), 
          .S1(n139));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_27.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_27.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_27.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_27.INJECT1_1 = "NO";
    CCU2D data_counter_264_add_4_25 (.A0(data_counter[23]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[24]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2624), .COUT(n2625), .S0(n142), 
          .S1(n141));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_25.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_25.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_25.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_25.INJECT1_1 = "NO";
    FD1S3AX hrvld_internal_b_85 (.D(hrvld_internal), .CK(htclk_c), .Q(hrvld_internal_b));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam hrvld_internal_b_85.GSR = "ENABLED";
    CCU2D data_counter_264_add_4_23 (.A0(data_counter[21]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[22]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2623), .COUT(n2624), .S0(n144), 
          .S1(n143));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_23.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_23.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_23.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_23.INJECT1_1 = "NO";
    FD1S3AX hract_internal_b_86 (.D(hract_internal), .CK(htclk_c), .Q(hract_internal_b));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam hract_internal_b_86.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0 (.D(ch_data_internal_31__N_197[0]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[0]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i0.GSR = "ENABLED";
    CCU2D data_counter_264_add_4_21 (.A0(data_counter[19]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[20]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2622), .COUT(n2623), .S0(n146), 
          .S1(n145));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_21.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_21.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_21.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_21.INJECT1_1 = "NO";
    CCU2D data_counter_264_add_4_19 (.A0(data_counter[17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[18]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2621), .COUT(n2622), .S0(n148), 
          .S1(n147));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_19.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_19.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_19.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_19.INJECT1_1 = "NO";
    FD1P3AX crcData_i0 (.D(ch_data_internal_31__N_362[0]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[0]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i0.GSR = "ENABLED";
    FD1S3AX ram_wren_74 (.D(htclk_c_enable_153), .CK(htclk_c), .Q(ram_wren));   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_wren_74.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i0 (.D(data_counter[0]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[0])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i0.GSR = "ENABLED";
    OB ch_data_pad_26 (.I(ch_data_c_26), .O(ch_data[26]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    crc32 crc32 (.crcIn({crcIn}), .crcData({crcData}), .crcOut({crcOut})) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(39[8:62])
    LUT4 ch_data_internal_31__I_0_i32_3_lut_4_lut_else_4_lut (.A(state[1]), 
         .B(crcOut[31]), .C(state[0]), .D(state[2]), .Z(n4946)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam ch_data_internal_31__I_0_i32_3_lut_4_lut_else_4_lut.init = 16'h1000;
    LUT4 i1149_3_lut_4_lut_then_3_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n4950)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1149_3_lut_4_lut_then_3_lut.init = 16'h1010;
    LUT4 i1149_3_lut_4_lut_else_3_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(transmit_now), .Z(n4949)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1149_3_lut_4_lut_else_3_lut.init = 16'h0100;
    LUT4 i1293_4_lut_then_2_lut (.A(state[0]), .B(state[1]), .Z(n4953)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam i1293_4_lut_then_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n3080), .B(n2985), .C(n3613), .D(n4876), .Z(htclk_c_enable_43)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut.init = 16'hfff7;
    LUT4 i1293_4_lut_else_2_lut (.A(n3080), .B(state[0]), .C(state[1]), 
         .D(htack_c), .Z(n4952)) /* synthesis lut_function=(!((B (C+!(D))+!B !(C))+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam i1293_4_lut_else_2_lut.init = 16'h2820;
    LUT4 i1_4_lut_then_4_lut (.A(n3080), .B(n2389), .C(state[0]), .D(state[1]), 
         .Z(n4956)) /* synthesis lut_function=((B+!(C (D)+!C !(D)))+!A) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'hdffd;
    LUT4 i1_4_lut_else_4_lut (.A(n3080), .B(n2389), .C(state[1]), .Z(n4955)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'hfdfd;
    LUT4 i1156_1_lut (.A(n4978), .Z(n2396)) /* synthesis lut_function=(!(A)) */ ;   // /home/charlie/scope/fpga/scope.v(46[14:25])
    defparam i1156_1_lut.init = 16'h5555;
    LUT4 i3563_2_lut_3_lut_4_lut_4_lut_4_lut_3_lut (.A(state[0]), .B(state[2]), 
         .C(state[1]), .Z(htclk_c_enable_105)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A ((C)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam i3563_2_lut_3_lut_4_lut_4_lut_4_lut_3_lut.init = 16'h2c2c;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1_3_lut_rep_46_4_lut (.A(state[0]), .B(htack_c), .C(state[2]), 
         .D(state[1]), .Z(n4895)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_3_lut_rep_46_4_lut.init = 16'h0008;
    LUT4 i1_4_lut_then_3_lut (.A(state[2]), .B(n3080), .C(state[0]), .Z(n4941)) /* synthesis lut_function=(A (C)+!A !(B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam i1_4_lut_then_3_lut.init = 16'hb5b5;
    OB ch_data_pad_27 (.I(ch_data_c_27), .O(ch_data[27]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_28 (.I(ch_data_c_28), .O(ch_data[28]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_29 (.I(ch_data_c_29), .O(ch_data[29]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_30 (.I(ch_data_c_30), .O(ch_data[30]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    CCU2D data_counter_264_add_4_17 (.A0(data_counter[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2620), .COUT(n2621), .S0(n150), 
          .S1(n149));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_17.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_17.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_17.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_17.INJECT1_1 = "NO";
    CCU2D data_counter_264_add_4_15 (.A0(data_counter[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2619), .COUT(n2620), .S0(n152), 
          .S1(n151));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_15.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_15.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_15.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_15.INJECT1_1 = "NO";
    CCU2D data_counter_264_add_4_13 (.A0(data_counter[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2618), .COUT(n2619), .S0(n154), 
          .S1(n153));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_13.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_13.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_13.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_13.INJECT1_1 = "NO";
    CCU2D data_counter_264_add_4_11 (.A0(data_counter[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2617), .COUT(n2618), .S0(n156), 
          .S1(n155));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_11.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_11.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_11.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_11.INJECT1_1 = "NO";
    CCU2D data_counter_264_add_4_9 (.A0(data_counter[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2616), .COUT(n2617), .S0(n158), 
          .S1(n157));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_9.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_9.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_9.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_9.INJECT1_1 = "NO";
    CCU2D data_counter_264_add_4_7 (.A0(data_counter[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2615), .COUT(n2616), .S0(n160), 
          .S1(n159));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_7.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_7.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_7.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_7.INJECT1_1 = "NO";
    CCU2D data_counter_264_add_4_5 (.A0(data_counter[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2614), .COUT(n2615), .S0(n162), 
          .S1(n161));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_5.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_5.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_5.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_172 (.A(n2979), .B(n4974), .C(n2995), .D(n4823), 
         .Z(n3080)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i1_4_lut_adj_172.init = 16'hdfff;
    FD1S3AX counter_262_282__i1_rep_92 (.D(n10), .CK(htclk_c), .Q(n4978)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(46[14:25])
    defparam counter_262_282__i1_rep_92.GSR = "ENABLED";
    OB ch_data_pad_31 (.I(ch_data_c_31), .O(ch_data[31]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    LUT4 i1707_2_lut (.A(frame_idx[7]), .B(frame_idx[3]), .Z(n2979)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1707_2_lut.init = 16'h8888;
    FD1P3AX read_msb_80 (.D(n4829), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(read_msb));   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam read_msb_80.GSR = "ENABLED";
    FD1P3AX ram_write_addr_268__i0 (.D(n55), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(ram_write_addr[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268__i0.GSR = "ENABLED";
    CCU2D data_counter_264_add_4_3 (.A0(data_counter[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2613), .COUT(n2614), .S0(n164), 
          .S1(n163));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_3.INIT0 = 16'hfaaa;
    defparam data_counter_264_add_4_3.INIT1 = 16'hfaaa;
    defparam data_counter_264_add_4_3.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_173 (.A(frame_idx[2]), .B(frame_idx[4]), .C(frame_idx[1]), 
         .D(frame_idx[8]), .Z(n2995)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_173.init = 16'h8000;
    LUT4 i3538_3_lut (.A(frame_idx[5]), .B(frame_idx[6]), .C(frame_idx[0]), 
         .Z(n4823)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3538_3_lut.init = 16'h8080;
    LUT4 i1349_2_lut_3_lut (.A(seq[1]), .B(seq[0]), .C(seq[2]), .Z(n23)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(104[11:18])
    defparam i1349_2_lut_3_lut.init = 16'h7878;
    LUT4 crcData_31__I_0_i27_3_lut (.A(ram_data_out[26]), .B(seq[0]), .C(n4974), 
         .Z(crcData_31__N_165[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(108[3] 116[6])
    defparam crcData_31__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 i1356_3_lut_4_lut (.A(seq[1]), .B(seq[0]), .C(seq[2]), .D(seq[3]), 
         .Z(n22)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/charlie/scope/fpga/scope.v(104[11:18])
    defparam i1356_3_lut_4_lut.init = 16'h7f80;
    LUT4 crcData_31__I_0_i28_3_lut (.A(ram_data_out[27]), .B(seq[1]), .C(n4974), 
         .Z(crcData_31__N_165[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(108[3] 116[6])
    defparam crcData_31__I_0_i28_3_lut.init = 16'hcaca;
    LUT4 crcData_31__I_0_i29_3_lut (.A(ram_data_out[28]), .B(seq[2]), .C(n4974), 
         .Z(crcData_31__N_165[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(108[3] 116[6])
    defparam crcData_31__I_0_i29_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_38_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[31]), .Z(n4887)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_38_4_lut.init = 16'h1000;
    CCU2D data_counter_264_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2613), .S1(n165));   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264_add_4_1.INIT0 = 16'hF000;
    defparam data_counter_264_add_4_1.INIT1 = 16'h0555;
    defparam data_counter_264_add_4_1.INJECT1_0 = "NO";
    defparam data_counter_264_add_4_1.INJECT1_1 = "NO";
    LUT4 crcData_31__I_0_i30_3_lut (.A(ram_data_out[29]), .B(seq[3]), .C(n4974), 
         .Z(crcData_31__N_165[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(108[3] 116[6])
    defparam crcData_31__I_0_i30_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), .D(ram_data_out[0]), 
         .Z(ch_data_internal_31__N_362[0])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h1000;
    CCU2D frame_idx_267_add_4_9 (.A0(frame_idx[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2611), .S0(n43), .S1(n42));   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267_add_4_9.INIT0 = 16'hfaaa;
    defparam frame_idx_267_add_4_9.INIT1 = 16'hfaaa;
    defparam frame_idx_267_add_4_9.INJECT1_0 = "NO";
    defparam frame_idx_267_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_174 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[1]), .Z(crcData_31__N_165[1])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_174.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_175 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[2]), .Z(crcData_31__N_165[2])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_175.init = 16'h1000;
    CCU2D frame_idx_267_add_4_7 (.A0(frame_idx[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2610), .COUT(n2611), .S0(n45), .S1(n44));   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267_add_4_7.INIT0 = 16'hfaaa;
    defparam frame_idx_267_add_4_7.INIT1 = 16'hfaaa;
    defparam frame_idx_267_add_4_7.INJECT1_0 = "NO";
    defparam frame_idx_267_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_176 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[3]), .Z(crcData_31__N_165[3])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_176.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_177 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[4]), .Z(crcData_31__N_165[4])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_177.init = 16'h1000;
    FD1P3JX crcIn_i12 (.D(crcOut[12]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[12]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i12.GSR = "ENABLED";
    CCU2D frame_idx_267_add_4_5 (.A0(frame_idx[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2609), .COUT(n2610), .S0(n47_adj_511), 
          .S1(n46_adj_512));   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267_add_4_5.INIT0 = 16'hfaaa;
    defparam frame_idx_267_add_4_5.INIT1 = 16'hfaaa;
    defparam frame_idx_267_add_4_5.INJECT1_0 = "NO";
    defparam frame_idx_267_add_4_5.INJECT1_1 = "NO";
    CCU2D frame_idx_267_add_4_3 (.A0(frame_idx[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2608), .COUT(n2609), .S0(n49_adj_509), 
          .S1(n48_adj_510));   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267_add_4_3.INIT0 = 16'hfaaa;
    defparam frame_idx_267_add_4_3.INIT1 = 16'hfaaa;
    defparam frame_idx_267_add_4_3.INJECT1_0 = "NO";
    defparam frame_idx_267_add_4_3.INJECT1_1 = "NO";
    CCU2D frame_idx_267_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2608), .S1(n50_adj_508));   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267_add_4_1.INIT0 = 16'hF000;
    defparam frame_idx_267_add_4_1.INIT1 = 16'h0555;
    defparam frame_idx_267_add_4_1.INJECT1_0 = "NO";
    defparam frame_idx_267_add_4_1.INJECT1_1 = "NO";
    CCU2D ram_write_addr_268_add_4_3 (.A0(ram_write_addr[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_write_addr[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2603), .COUT(n2604), .S0(n54), 
          .S1(n53));   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268_add_4_3.INIT0 = 16'hfaaa;
    defparam ram_write_addr_268_add_4_3.INIT1 = 16'hfaaa;
    defparam ram_write_addr_268_add_4_3.INJECT1_0 = "NO";
    defparam ram_write_addr_268_add_4_3.INJECT1_1 = "NO";
    CCU2D ram_write_addr_268_add_4_7 (.A0(ram_write_addr[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_write_addr[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2605), .COUT(n2606), .S0(n50), 
          .S1(n49));   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268_add_4_7.INIT0 = 16'hfaaa;
    defparam ram_write_addr_268_add_4_7.INIT1 = 16'hfaaa;
    defparam ram_write_addr_268_add_4_7.INJECT1_0 = "NO";
    defparam ram_write_addr_268_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_178 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[5]), .Z(crcData_31__N_165[5])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_178.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_179 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[6]), .Z(crcData_31__N_165[6])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_179.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_180 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[7]), .Z(crcData_31__N_165[7])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_180.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_181 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[8]), .Z(crcData_31__N_165[8])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_181.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_182 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[9]), .Z(crcData_31__N_165[9])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_182.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_183 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[10]), .Z(crcData_31__N_165[10])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_183.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_184 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[11]), .Z(crcData_31__N_165[11])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_184.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_185 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[12]), .Z(crcData_31__N_165[12])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_185.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_186 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[13]), .Z(crcData_31__N_165[13])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_186.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_187 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[14]), .Z(crcData_31__N_165[14])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_187.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_188 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[15]), .Z(crcData_31__N_165[15])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_188.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_189 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[16]), .Z(crcData_31__N_165[16])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_189.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_190 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[17]), .Z(crcData_31__N_165[17])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_190.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_191 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[18]), .Z(crcData_31__N_165[18])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_191.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_192 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[19]), .Z(crcData_31__N_165[19])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_192.init = 16'h1000;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i1_2_lut_4_lut_adj_193 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[20]), .Z(crcData_31__N_165[20])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_193.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_194 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[21]), .Z(crcData_31__N_165[21])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_194.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_195 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[22]), .Z(crcData_31__N_165[22])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_195.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_196 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[23]), .Z(crcData_31__N_165[23])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_196.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_197 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[24]), .Z(crcData_31__N_165[24])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_197.init = 16'h1000;
    LUT4 i3544_3_lut (.A(read_msb), .B(ram_write_addr[9]), .C(transmit_now_N_432), 
         .Z(n4829)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i3544_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_198 (.A(n4805), .B(n4807), .C(n4799), .D(n4803), 
         .Z(transmit_now_N_432)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_198.init = 16'h8000;
    LUT4 i1342_2_lut (.A(seq[1]), .B(seq[0]), .Z(n24)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/scope.v(104[11:18])
    defparam i1342_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_4_lut_adj_199 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[25]), .Z(crcData_31__N_165[25])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_199.init = 16'h1000;
    CCU2D counter_262_282_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n4978), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .S1(n10));   // /home/charlie/scope/fpga/scope.v(46[14:25])
    defparam counter_262_282_add_4_1.INIT0 = 16'hF000;
    defparam counter_262_282_add_4_1.INIT1 = 16'h0555;
    defparam counter_262_282_add_4_1.INJECT1_0 = "NO";
    defparam counter_262_282_add_4_1.INJECT1_1 = "NO";
    CCU2D ram_write_addr_268_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ram_write_addr[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2603), .S1(n55));   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268_add_4_1.INIT0 = 16'hF000;
    defparam ram_write_addr_268_add_4_1.INIT1 = 16'h0555;
    defparam ram_write_addr_268_add_4_1.INJECT1_0 = "NO";
    defparam ram_write_addr_268_add_4_1.INJECT1_1 = "NO";
    CCU2D ram_write_addr_268_add_4_11 (.A0(ram_write_addr[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2607), .S0(n46));   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268_add_4_11.INIT0 = 16'hfaaa;
    defparam ram_write_addr_268_add_4_11.INIT1 = 16'h0000;
    defparam ram_write_addr_268_add_4_11.INJECT1_0 = "NO";
    defparam ram_write_addr_268_add_4_11.INJECT1_1 = "NO";
    CCU2D ram_write_addr_268_add_4_5 (.A0(ram_write_addr[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_write_addr[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2604), .COUT(n2605), .S0(n52), 
          .S1(n51));   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268_add_4_5.INIT0 = 16'hfaaa;
    defparam ram_write_addr_268_add_4_5.INIT1 = 16'hfaaa;
    defparam ram_write_addr_268_add_4_5.INJECT1_0 = "NO";
    defparam ram_write_addr_268_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_200 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[30]), .Z(crcData_31__N_165[30])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_200.init = 16'h1000;
    LUT4 i1_2_lut (.A(ram_write_addr[3]), .B(ram_write_addr[8]), .Z(n4805)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_3_lut (.A(ram_write_addr[5]), .B(ram_write_addr[0]), .C(ram_write_addr[7]), 
         .Z(n4807)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_adj_201 (.A(ram_write_addr[6]), .B(ram_write_addr[2]), 
         .Z(n4799)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_201.init = 16'h8888;
    LUT4 i1_2_lut_adj_202 (.A(ram_write_addr[1]), .B(ram_write_addr[4]), 
         .Z(n4803)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_202.init = 16'h8888;
    LUT4 ch_data_internal_31__I_0_i1_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(ch_data_internal_31__N_362[0]), .D(crcOut[0]), .Z(ch_data_internal_31__N_197[0])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i1_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i2_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[1]), .D(crcOut[1]), .Z(ch_data_internal_31__N_197[1])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i2_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i3_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[2]), .D(crcOut[2]), .Z(ch_data_internal_31__N_197[2])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i3_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i4_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[3]), .D(crcOut[3]), .Z(ch_data_internal_31__N_197[3])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i4_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i5_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[4]), .D(crcOut[4]), .Z(ch_data_internal_31__N_197[4])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i5_3_lut_4_lut.init = 16'hb0f4;
    LUT4 i1_2_lut_rep_86 (.A(state[0]), .B(state[1]), .Z(n4935)) /* synthesis lut_function=((B)+!A) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam i1_2_lut_rep_86.init = 16'hdddd;
    CCU2D ram_write_addr_268_add_4_9 (.A0(ram_write_addr[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_write_addr[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2606), .COUT(n2607), .S0(n48), 
          .S1(n47));   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268_add_4_9.INIT0 = 16'hfaaa;
    defparam ram_write_addr_268_add_4_9.INIT1 = 16'hfaaa;
    defparam ram_write_addr_268_add_4_9.INJECT1_0 = "NO";
    defparam ram_write_addr_268_add_4_9.INJECT1_1 = "NO";
    LUT4 i1340_1_lut (.A(seq[0]), .Z(n25)) /* synthesis lut_function=(!(A)) */ ;   // /home/charlie/scope/fpga/scope.v(104[11:18])
    defparam i1340_1_lut.init = 16'h5555;
    FD1S3IX frame_idx_267__i0 (.D(n50_adj_508), .CK(htclk_c), .CD(n4974), 
            .Q(frame_idx[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267__i0.GSR = "ENABLED";
    LUT4 ch_data_internal_31__I_0_i6_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[5]), .D(crcOut[5]), .Z(ch_data_internal_31__N_197[5])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i6_3_lut_4_lut.init = 16'hb0f4;
    FD1P3AX seq_265__i0 (.D(n25), .SP(htclk_c_enable_148), .CK(htclk_c), 
            .Q(seq[0]));   // /home/charlie/scope/fpga/scope.v(104[11:18])
    defparam seq_265__i0.GSR = "ENABLED";
    FD1P3AX data_counter_264__i0 (.D(n165), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(data_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i0.GSR = "ENABLED";
    LUT4 ch_data_internal_31__I_0_i7_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[6]), .D(crcOut[6]), .Z(ch_data_internal_31__N_197[6])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i7_3_lut_4_lut.init = 16'hb0f4;
    FD1S3IX ram_read_addr_263__i0 (.D(n55_adj_522), .CK(htclk_c), .CD(n4895), 
            .Q(ram_read_addr[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263__i0.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i31 (.D(ch_data_internal[31]), .CK(htclk_c), 
            .Q(ch_data_internal_b[31]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i31.GSR = "ENABLED";
    OB ch_data_pad_25 (.I(ch_data_c_25), .O(ch_data[25]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    LUT4 i1_4_lut_else_3_lut (.A(state[2]), .B(n3080), .C(state[0]), .D(htack_c), 
         .Z(n4940)) /* synthesis lut_function=(!(A (C)+!A (B (C (D))))) */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam i1_4_lut_else_3_lut.init = 16'h1f5f;
    LUT4 i3558_2_lut_rep_41_3_lut (.A(state[0]), .B(state[1]), .C(state[2]), 
         .Z(htclk_c_enable_148)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i3558_2_lut_rep_41_3_lut.init = 16'h0808;
    LUT4 ram_read_addr_263_mux_6_i10_3_lut (.A(n46_adj_513), .B(read_msb), 
         .C(n4895), .Z(n58)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263_mux_6_i10_3_lut.init = 16'hcaca;
    LUT4 ch_data_internal_31__I_0_i8_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[7]), .D(crcOut[7]), .Z(ch_data_internal_31__N_197[7])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i8_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i9_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[8]), .D(crcOut[8]), .Z(ch_data_internal_31__N_197[8])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i9_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i10_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[9]), .D(crcOut[9]), .Z(ch_data_internal_31__N_197[9])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i10_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i11_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[10]), .D(crcOut[10]), .Z(ch_data_internal_31__N_197[10])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i11_3_lut_4_lut.init = 16'hb0f4;
    LUT4 i3547_2_lut_3_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .Z(state_2__N_430)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(123[6:16])
    defparam i3547_2_lut_3_lut.init = 16'h2020;
    FD1P3JX crcIn_i11 (.D(crcOut[11]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[11]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i11.GSR = "ENABLED";
    FD1P3JX crcIn_i10 (.D(crcOut[10]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[10]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i10.GSR = "ENABLED";
    FD1P3JX crcIn_i9 (.D(crcOut[9]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[9]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i9.GSR = "ENABLED";
    FD1P3JX crcIn_i8 (.D(crcOut[8]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[8]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i8.GSR = "ENABLED";
    FD1P3JX crcIn_i7 (.D(crcOut[7]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[7]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i7.GSR = "ENABLED";
    LUT4 ch_data_internal_31__I_0_i12_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[11]), .D(crcOut[11]), .Z(ch_data_internal_31__N_197[11])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i12_3_lut_4_lut.init = 16'hb0f4;
    FD1P3JX crcIn_i31 (.D(crcOut[31]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[31]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i31.GSR = "ENABLED";
    FD1P3JX crcIn_i30 (.D(crcOut[30]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[30]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i30.GSR = "ENABLED";
    FD1P3JX crcIn_i29 (.D(crcOut[29]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[29]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i29.GSR = "ENABLED";
    FD1P3JX crcIn_i28 (.D(crcOut[28]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[28]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i28.GSR = "ENABLED";
    FD1P3JX crcIn_i27 (.D(crcOut[27]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[27]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i27.GSR = "ENABLED";
    FD1P3JX crcIn_i26 (.D(crcOut[26]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[26]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i26.GSR = "ENABLED";
    FD1P3JX crcIn_i25 (.D(crcOut[25]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[25]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i25.GSR = "ENABLED";
    FD1P3JX crcIn_i24 (.D(crcOut[24]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[24]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i24.GSR = "ENABLED";
    FD1P3JX crcIn_i23 (.D(crcOut[23]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[23]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i23.GSR = "ENABLED";
    FD1P3JX crcIn_i22 (.D(crcOut[22]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[22]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i22.GSR = "ENABLED";
    FD1P3JX crcIn_i21 (.D(crcOut[21]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[21]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i21.GSR = "ENABLED";
    FD1P3JX crcIn_i20 (.D(crcOut[20]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[20]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i20.GSR = "ENABLED";
    FD1P3JX crcIn_i19 (.D(crcOut[19]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[19]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i19.GSR = "ENABLED";
    FD1P3JX crcIn_i18 (.D(crcOut[18]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[18]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i18.GSR = "ENABLED";
    FD1P3JX crcIn_i17 (.D(crcOut[17]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[17]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i17.GSR = "ENABLED";
    FD1P3JX crcIn_i16 (.D(crcOut[16]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[16]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i16.GSR = "ENABLED";
    FD1P3JX crcIn_i15 (.D(crcOut[15]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[15]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i15.GSR = "ENABLED";
    FD1P3JX crcIn_i14 (.D(crcOut[14]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[14]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i14.GSR = "ENABLED";
    FD1P3JX crcIn_i13 (.D(crcOut[13]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[13]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i13.GSR = "ENABLED";
    FD1P3JX crcIn_i6 (.D(crcOut[6]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[6]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i6.GSR = "ENABLED";
    FD1P3JX crcIn_i4 (.D(crcOut[4]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[4]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i4.GSR = "ENABLED";
    LUT4 ch_data_internal_31__I_0_i13_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[12]), .D(crcOut[12]), .Z(ch_data_internal_31__N_197[12])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i13_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i14_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[13]), .D(crcOut[13]), .Z(ch_data_internal_31__N_197[13])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i14_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i15_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[14]), .D(crcOut[14]), .Z(ch_data_internal_31__N_197[14])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i15_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i16_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[15]), .D(crcOut[15]), .Z(ch_data_internal_31__N_197[15])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i16_3_lut_4_lut.init = 16'hb0f4;
    FD1S3AX ch_data_internal_b_i30 (.D(ch_data_internal[30]), .CK(htclk_c), 
            .Q(ch_data_internal_b[30]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i30.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i29 (.D(ch_data_internal[29]), .CK(htclk_c), 
            .Q(ch_data_internal_b[29]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i29.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i28 (.D(ch_data_internal[28]), .CK(htclk_c), 
            .Q(ch_data_internal_b[28]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i28.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i27 (.D(ch_data_internal[27]), .CK(htclk_c), 
            .Q(ch_data_internal_b[27]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i27.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i26 (.D(ch_data_internal[26]), .CK(htclk_c), 
            .Q(ch_data_internal_b[26]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i26.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i25 (.D(ch_data_internal[25]), .CK(htclk_c), 
            .Q(ch_data_internal_b[25]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i25.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i24 (.D(ch_data_internal[24]), .CK(htclk_c), 
            .Q(ch_data_internal_b[24]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i24.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i23 (.D(ch_data_internal[23]), .CK(htclk_c), 
            .Q(ch_data_internal_b[23]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i23.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i22 (.D(ch_data_internal[22]), .CK(htclk_c), 
            .Q(ch_data_internal_b[22]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i22.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i21 (.D(ch_data_internal[21]), .CK(htclk_c), 
            .Q(ch_data_internal_b[21]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i21.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i20 (.D(ch_data_internal[20]), .CK(htclk_c), 
            .Q(ch_data_internal_b[20]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i20.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i19 (.D(ch_data_internal[19]), .CK(htclk_c), 
            .Q(ch_data_internal_b[19]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i19.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i18 (.D(ch_data_internal[18]), .CK(htclk_c), 
            .Q(ch_data_internal_b[18]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i18.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i17 (.D(ch_data_internal[17]), .CK(htclk_c), 
            .Q(ch_data_internal_b[17]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i17.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i16 (.D(ch_data_internal[16]), .CK(htclk_c), 
            .Q(ch_data_internal_b[16]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i16.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i15 (.D(ch_data_internal[15]), .CK(htclk_c), 
            .Q(ch_data_internal_b[15]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i15.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i14 (.D(ch_data_internal[14]), .CK(htclk_c), 
            .Q(ch_data_internal_b[14]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i14.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i13 (.D(ch_data_internal[13]), .CK(htclk_c), 
            .Q(ch_data_internal_b[13]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i13.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i12 (.D(ch_data_internal[12]), .CK(htclk_c), 
            .Q(ch_data_internal_b[12]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i12.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i11 (.D(ch_data_internal[11]), .CK(htclk_c), 
            .Q(ch_data_internal_b[11]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i11.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i10 (.D(ch_data_internal[10]), .CK(htclk_c), 
            .Q(ch_data_internal_b[10]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i10.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i9 (.D(ch_data_internal[9]), .CK(htclk_c), 
            .Q(ch_data_internal_b[9]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i9.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i8 (.D(ch_data_internal[8]), .CK(htclk_c), 
            .Q(ch_data_internal_b[8]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i8.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i7 (.D(ch_data_internal[7]), .CK(htclk_c), 
            .Q(ch_data_internal_b[7]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i7.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i6 (.D(ch_data_internal[6]), .CK(htclk_c), 
            .Q(ch_data_internal_b[6]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i6.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i5 (.D(ch_data_internal[5]), .CK(htclk_c), 
            .Q(ch_data_internal_b[5]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i5.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i4 (.D(ch_data_internal[4]), .CK(htclk_c), 
            .Q(ch_data_internal_b[4]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i4.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i3 (.D(ch_data_internal[3]), .CK(htclk_c), 
            .Q(ch_data_internal_b[3]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i3.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i2 (.D(ch_data_internal[2]), .CK(htclk_c), 
            .Q(ch_data_internal_b[2]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i2.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i1 (.D(ch_data_internal[1]), .CK(htclk_c), 
            .Q(ch_data_internal_b[1]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_b_i1.GSR = "ENABLED";
    FD1P3AX state__i2 (.D(n4975), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(state[2])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam state__i2.GSR = "ENABLED";
    OFS1P3DX ch_data_i31 (.D(ch_data_internal_b[30]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_30)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i31.GSR = "ENABLED";
    OFS1P3DX ch_data_i30 (.D(ch_data_internal_b[29]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_29)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i30.GSR = "ENABLED";
    OFS1P3DX ch_data_i29 (.D(ch_data_internal_b[28]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_28)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i29.GSR = "ENABLED";
    OFS1P3DX ch_data_i28 (.D(ch_data_internal_b[27]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_27)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i28.GSR = "ENABLED";
    OFS1P3DX ch_data_i27 (.D(ch_data_internal_b[26]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_26)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i27.GSR = "ENABLED";
    OFS1P3DX ch_data_i26 (.D(ch_data_internal_b[25]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_25)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i26.GSR = "ENABLED";
    OFS1P3DX ch_data_i25 (.D(ch_data_internal_b[24]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_24)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i25.GSR = "ENABLED";
    OFS1P3DX ch_data_i24 (.D(ch_data_internal_b[23]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_23)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i24.GSR = "ENABLED";
    OFS1P3DX ch_data_i23 (.D(ch_data_internal_b[22]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_22)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i23.GSR = "ENABLED";
    OFS1P3DX ch_data_i22 (.D(ch_data_internal_b[21]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_21)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i22.GSR = "ENABLED";
    OFS1P3DX ch_data_i21 (.D(ch_data_internal_b[20]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_20)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i21.GSR = "ENABLED";
    OFS1P3DX ch_data_i20 (.D(ch_data_internal_b[19]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_19)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i20.GSR = "ENABLED";
    OFS1P3DX ch_data_i19 (.D(ch_data_internal_b[18]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_18)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i19.GSR = "ENABLED";
    OFS1P3DX ch_data_i18 (.D(ch_data_internal_b[17]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_17)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i18.GSR = "ENABLED";
    OFS1P3DX ch_data_i17 (.D(ch_data_internal_b[16]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_16)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i17.GSR = "ENABLED";
    OFS1P3DX ch_data_i16 (.D(ch_data_internal_b[15]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_15)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i16.GSR = "ENABLED";
    OFS1P3DX ch_data_i15 (.D(ch_data_internal_b[14]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_14)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i15.GSR = "ENABLED";
    OFS1P3DX ch_data_i14 (.D(ch_data_internal_b[13]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_13)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i14.GSR = "ENABLED";
    OFS1P3DX ch_data_i13 (.D(ch_data_internal_b[12]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_12)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i13.GSR = "ENABLED";
    OFS1P3DX ch_data_i12 (.D(ch_data_internal_b[11]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_11)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i12.GSR = "ENABLED";
    OFS1P3DX ch_data_i11 (.D(ch_data_internal_b[10]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_10)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i11.GSR = "ENABLED";
    OFS1P3DX ch_data_i10 (.D(ch_data_internal_b[9]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_9)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i10.GSR = "ENABLED";
    OFS1P3DX ch_data_i9 (.D(ch_data_internal_b[8]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_8)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i9.GSR = "ENABLED";
    OFS1P3DX ch_data_i8 (.D(ch_data_internal_b[7]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_7)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i8.GSR = "ENABLED";
    OFS1P3DX ch_data_i7 (.D(ch_data_internal_b[6]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_6)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i7.GSR = "ENABLED";
    OFS1P3DX ch_data_i6 (.D(ch_data_internal_b[5]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_5)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i6.GSR = "ENABLED";
    OFS1P3DX ch_data_i5 (.D(ch_data_internal_b[4]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_4)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i5.GSR = "ENABLED";
    OFS1P3DX ch_data_i4 (.D(ch_data_internal_b[3]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_3)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i4.GSR = "ENABLED";
    OFS1P3DX ch_data_i3 (.D(ch_data_internal_b[2]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_2)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i3.GSR = "ENABLED";
    OFS1P3DX ch_data_i2 (.D(ch_data_internal_b[1]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_1)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i2.GSR = "ENABLED";
    OFS1P3DX ch_data_i1 (.D(ch_data_internal_b[0]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_0)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i1.GSR = "ENABLED";
    FD1P3AX state__i1 (.D(n4954), .SP(htclk_c_enable_43), .CK(htclk_c), 
            .Q(state[1])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam state__i1.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i31 (.D(data_counter[31]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[31])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i31.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i30 (.D(data_counter[30]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[30])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i30.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i29 (.D(data_counter[29]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[29])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i29.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i28 (.D(data_counter[28]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[28])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i28.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i27 (.D(data_counter[27]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[27])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i27.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i26 (.D(data_counter[26]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[26])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i26.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i25 (.D(data_counter[25]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[25])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i25.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i24 (.D(data_counter[24]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[24])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i24.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i23 (.D(data_counter[23]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[23])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i23.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i22 (.D(data_counter[22]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[22])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i22.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i21 (.D(data_counter[21]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[21])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i21.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i20 (.D(data_counter[20]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[20])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i20.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i19 (.D(data_counter[19]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[19])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i19.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i18 (.D(data_counter[18]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[18])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i18.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i17 (.D(data_counter[17]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[17])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i17.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i16 (.D(data_counter[16]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[16])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i16.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i15 (.D(data_counter[15]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[15])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i15.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i14 (.D(data_counter[14]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[14])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i14.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i13 (.D(data_counter[13]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[13])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i13.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i12 (.D(data_counter[12]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[12])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i12.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i11 (.D(data_counter[11]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[11])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i11.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i10 (.D(data_counter[10]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[10])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i10.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i9 (.D(data_counter[9]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[9])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i9.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i8 (.D(data_counter[8]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[8])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i8.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i7 (.D(data_counter[7]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[7])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i7.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i6 (.D(data_counter[6]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[6])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i6.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i5 (.D(data_counter[5]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[5])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i5.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i4 (.D(data_counter[4]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[4])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i4.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i3 (.D(data_counter[3]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[3])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i3.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i2 (.D(data_counter[2]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[2])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i2.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i1 (.D(data_counter[1]), .SP(htclk_c_enable_153), 
            .CK(htclk_c), .Q(ram_data_in[1])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam ram_data_in_i0_i1.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i1 (.D(ch_data_internal_31__N_197[1]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[1]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i1.GSR = "ENABLED";
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
    CCU2D ram_read_addr_263_add_4_11 (.A0(ram_read_addr[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2633), .S0(n46_adj_513));   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263_add_4_11.INIT0 = 16'hfaaa;
    defparam ram_read_addr_263_add_4_11.INIT1 = 16'h0000;
    defparam ram_read_addr_263_add_4_11.INJECT1_0 = "NO";
    defparam ram_read_addr_263_add_4_11.INJECT1_1 = "NO";
    CCU2D ram_read_addr_263_add_4_9 (.A0(ram_read_addr[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_read_addr[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2632), .COUT(n2633), .S0(n48_adj_515), 
          .S1(n47_adj_514));   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263_add_4_9.INIT0 = 16'hfaaa;
    defparam ram_read_addr_263_add_4_9.INIT1 = 16'hfaaa;
    defparam ram_read_addr_263_add_4_9.INJECT1_0 = "NO";
    defparam ram_read_addr_263_add_4_9.INJECT1_1 = "NO";
    CCU2D ram_read_addr_263_add_4_7 (.A0(ram_read_addr[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_read_addr[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2631), .COUT(n2632), .S0(n50_adj_517), 
          .S1(n49_adj_516));   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263_add_4_7.INIT0 = 16'hfaaa;
    defparam ram_read_addr_263_add_4_7.INIT1 = 16'hfaaa;
    defparam ram_read_addr_263_add_4_7.INJECT1_0 = "NO";
    defparam ram_read_addr_263_add_4_7.INJECT1_1 = "NO";
    LUT4 i3530_2_lut_rep_88 (.A(state[2]), .B(state[1]), .Z(n4937)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3530_2_lut_rep_88.init = 16'heeee;
    OFS1P3DX ch_data_i32 (.D(ch_data_internal_b[31]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_31)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(68[9] 72[5])
    defparam ch_data_i32.GSR = "ENABLED";
    LUT4 ch_data_internal_31__I_0_i17_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[16]), .D(crcOut[16]), .Z(ch_data_internal_31__N_197[16])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i17_3_lut_4_lut.init = 16'hb0f4;
    FD1S3IX transmit_now_76 (.D(transmit_now_N_432), .CK(htclk_c), .CD(n2396), 
            .Q(transmit_now));   // /home/charlie/scope/fpga/scope.v(43[9] 58[5])
    defparam transmit_now_76.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i2 (.D(ch_data_internal_31__N_197[2]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[2]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i2.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i3 (.D(ch_data_internal_31__N_197[3]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[3]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i3.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i4 (.D(ch_data_internal_31__N_197[4]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[4]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i4.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i5 (.D(ch_data_internal_31__N_197[5]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[5]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i5.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i6 (.D(ch_data_internal_31__N_197[6]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[6]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i6.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i7 (.D(ch_data_internal_31__N_197[7]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[7]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i7.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i8 (.D(ch_data_internal_31__N_197[8]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[8]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i8.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i9 (.D(ch_data_internal_31__N_197[9]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[9]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i9.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i10 (.D(ch_data_internal_31__N_197[10]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[10]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i10.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i11 (.D(ch_data_internal_31__N_197[11]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[11]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i11.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i12 (.D(ch_data_internal_31__N_197[12]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[12]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i12.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i13 (.D(ch_data_internal_31__N_197[13]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[13]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i13.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i14 (.D(ch_data_internal_31__N_197[14]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[14]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i14.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i15 (.D(ch_data_internal_31__N_197[15]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[15]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i15.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i16 (.D(ch_data_internal_31__N_197[16]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[16]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i16.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i17 (.D(ch_data_internal_31__N_197[17]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[17]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i17.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i18 (.D(ch_data_internal_31__N_197[18]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[18]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i18.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i19 (.D(ch_data_internal_31__N_197[19]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[19]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i19.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i20 (.D(ch_data_internal_31__N_197[20]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[20]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i20.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i21 (.D(ch_data_internal_31__N_197[21]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[21]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i21.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i22 (.D(ch_data_internal_31__N_197[22]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[22]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i22.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i23 (.D(ch_data_internal_31__N_197[23]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[23]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i23.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i24 (.D(ch_data_internal_31__N_197[24]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[24]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i24.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i25 (.D(ch_data_internal_31__N_197[25]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[25]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i25.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i26 (.D(ch_data_internal_31__N_197[26]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[26]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i26.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i27 (.D(ch_data_internal_31__N_197[27]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[27]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i27.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i28 (.D(ch_data_internal_31__N_197[28]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[28]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i28.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i29 (.D(ch_data_internal_31__N_197[29]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[29]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i29.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i30 (.D(ch_data_internal_31__N_197[30]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[30]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i30.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i31 (.D(ch_data_internal_31__N_197[31]), .SP(htclk_c_enable_105), 
            .CK(htclk_c), .Q(ch_data_internal[31]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam ch_data_internal_i31.GSR = "ENABLED";
    FD1P3AX crcData_i1 (.D(crcData_31__N_165[1]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[1]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i1.GSR = "ENABLED";
    FD1P3AX crcData_i2 (.D(crcData_31__N_165[2]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[2]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i2.GSR = "ENABLED";
    FD1P3AX crcData_i3 (.D(crcData_31__N_165[3]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[3]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i3.GSR = "ENABLED";
    FD1P3AX crcData_i4 (.D(crcData_31__N_165[4]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[4]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i4.GSR = "ENABLED";
    FD1P3AX crcData_i5 (.D(crcData_31__N_165[5]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[5]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i5.GSR = "ENABLED";
    FD1P3AX crcData_i6 (.D(crcData_31__N_165[6]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[6]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i6.GSR = "ENABLED";
    FD1P3AX crcData_i7 (.D(crcData_31__N_165[7]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[7]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i7.GSR = "ENABLED";
    FD1P3AX crcData_i8 (.D(crcData_31__N_165[8]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[8]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i8.GSR = "ENABLED";
    FD1P3AX crcData_i9 (.D(crcData_31__N_165[9]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[9]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i9.GSR = "ENABLED";
    FD1P3AX crcData_i10 (.D(crcData_31__N_165[10]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[10]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i10.GSR = "ENABLED";
    FD1P3AX crcData_i11 (.D(crcData_31__N_165[11]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[11]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i11.GSR = "ENABLED";
    FD1P3AX crcData_i12 (.D(crcData_31__N_165[12]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[12]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i12.GSR = "ENABLED";
    FD1P3AX crcData_i13 (.D(crcData_31__N_165[13]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[13]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i13.GSR = "ENABLED";
    FD1P3AX crcData_i14 (.D(crcData_31__N_165[14]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[14]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i14.GSR = "ENABLED";
    FD1P3AX crcData_i15 (.D(crcData_31__N_165[15]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[15]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i15.GSR = "ENABLED";
    FD1P3AX crcData_i16 (.D(crcData_31__N_165[16]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[16]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i16.GSR = "ENABLED";
    FD1P3AX crcData_i17 (.D(crcData_31__N_165[17]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[17]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i17.GSR = "ENABLED";
    FD1P3AX crcData_i18 (.D(crcData_31__N_165[18]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[18]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i18.GSR = "ENABLED";
    FD1P3AX crcData_i19 (.D(crcData_31__N_165[19]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[19]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i19.GSR = "ENABLED";
    FD1P3AX crcData_i20 (.D(crcData_31__N_165[20]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[20]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i20.GSR = "ENABLED";
    FD1P3AX crcData_i21 (.D(crcData_31__N_165[21]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[21]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i21.GSR = "ENABLED";
    FD1P3AX crcData_i22 (.D(crcData_31__N_165[22]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[22]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i22.GSR = "ENABLED";
    FD1P3AX crcData_i23 (.D(crcData_31__N_165[23]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[23]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i23.GSR = "ENABLED";
    FD1P3AX crcData_i24 (.D(crcData_31__N_165[24]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[24]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i24.GSR = "ENABLED";
    FD1P3AX crcData_i25 (.D(crcData_31__N_165[25]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[25]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i25.GSR = "ENABLED";
    FD1P3AX crcData_i26 (.D(crcData_31__N_165[26]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[26]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i26.GSR = "ENABLED";
    FD1P3AX crcData_i27 (.D(crcData_31__N_165[27]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[27]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i27.GSR = "ENABLED";
    FD1P3AX crcData_i28 (.D(crcData_31__N_165[28]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[28]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i28.GSR = "ENABLED";
    FD1P3AX crcData_i29 (.D(crcData_31__N_165[29]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[29]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i29.GSR = "ENABLED";
    FD1P3AX crcData_i30 (.D(crcData_31__N_165[30]), .SP(htclk_c_enable_154), 
            .CK(htclk_c), .Q(crcData[30]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i30.GSR = "ENABLED";
    FD1P3AX crcData_i31 (.D(n4887), .SP(htclk_c_enable_154), .CK(htclk_c), 
            .Q(crcData[31]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcData_i31.GSR = "ENABLED";
    LUT4 ch_data_internal_31__I_0_i18_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[17]), .D(crcOut[17]), .Z(ch_data_internal_31__N_197[17])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i18_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i19_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[18]), .D(crcOut[18]), .Z(ch_data_internal_31__N_197[18])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i19_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i20_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[19]), .D(crcOut[19]), .Z(ch_data_internal_31__N_197[19])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i20_3_lut_4_lut.init = 16'hb0f4;
    FD1P3AX ram_write_addr_268__i1 (.D(n54), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(ram_write_addr[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268__i1.GSR = "ENABLED";
    LUT4 ch_data_internal_31__I_0_i21_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[20]), .D(crcOut[20]), .Z(ch_data_internal_31__N_197[20])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i21_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i22_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[21]), .D(crcOut[21]), .Z(ch_data_internal_31__N_197[21])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i22_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i23_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[22]), .D(crcOut[22]), .Z(ch_data_internal_31__N_197[22])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i23_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i24_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[23]), .D(crcOut[23]), .Z(ch_data_internal_31__N_197[23])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i24_3_lut_4_lut.init = 16'hb0f4;
    FD1P3AX ram_write_addr_268__i2 (.D(n53), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(ram_write_addr[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268__i2.GSR = "ENABLED";
    FD1P3AX ram_write_addr_268__i3 (.D(n52), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(ram_write_addr[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268__i3.GSR = "ENABLED";
    FD1P3AX ram_write_addr_268__i4 (.D(n51), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(ram_write_addr[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268__i4.GSR = "ENABLED";
    FD1P3AX ram_write_addr_268__i5 (.D(n50), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(ram_write_addr[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268__i5.GSR = "ENABLED";
    FD1P3AX ram_write_addr_268__i6 (.D(n49), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(ram_write_addr[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268__i6.GSR = "ENABLED";
    FD1P3AX ram_write_addr_268__i7 (.D(n48), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(ram_write_addr[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268__i7.GSR = "ENABLED";
    FD1P3AX ram_write_addr_268__i8 (.D(n47), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(ram_write_addr[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268__i8.GSR = "ENABLED";
    FD1P3AX ram_write_addr_268__i9 (.D(n46), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(ram_write_addr[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[22:40])
    defparam ram_write_addr_268__i9.GSR = "ENABLED";
    FD1S3IX frame_idx_267__i1 (.D(n49_adj_509), .CK(htclk_c), .CD(n4974), 
            .Q(frame_idx[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267__i1.GSR = "ENABLED";
    LUT4 ch_data_internal_31__I_0_i25_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[24]), .D(crcOut[24]), .Z(ch_data_internal_31__N_197[24])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i25_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i26_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[25]), .D(crcOut[25]), .Z(ch_data_internal_31__N_197[25])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i26_3_lut_4_lut.init = 16'hb0f4;
    FD1S3IX frame_idx_267__i2 (.D(n48_adj_510), .CK(htclk_c), .CD(n4974), 
            .Q(frame_idx[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267__i2.GSR = "ENABLED";
    FD1S3IX frame_idx_267__i3 (.D(n47_adj_511), .CK(htclk_c), .CD(n4974), 
            .Q(frame_idx[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267__i3.GSR = "ENABLED";
    FD1S3IX frame_idx_267__i4 (.D(n46_adj_512), .CK(htclk_c), .CD(n4974), 
            .Q(frame_idx[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267__i4.GSR = "ENABLED";
    FD1S3IX frame_idx_267__i5 (.D(n45), .CK(htclk_c), .CD(n4974), .Q(frame_idx[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267__i5.GSR = "ENABLED";
    FD1S3IX frame_idx_267__i6 (.D(n44), .CK(htclk_c), .CD(n4974), .Q(frame_idx[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267__i6.GSR = "ENABLED";
    FD1S3IX frame_idx_267__i7 (.D(n43), .CK(htclk_c), .CD(n4974), .Q(frame_idx[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267__i7.GSR = "ENABLED";
    FD1S3IX frame_idx_267__i8 (.D(n42), .CK(htclk_c), .CD(n4974), .Q(frame_idx[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(109[17:30])
    defparam frame_idx_267__i8.GSR = "ENABLED";
    FD1P3AX seq_265__i1 (.D(n24), .SP(htclk_c_enable_148), .CK(htclk_c), 
            .Q(seq[1]));   // /home/charlie/scope/fpga/scope.v(104[11:18])
    defparam seq_265__i1.GSR = "ENABLED";
    FD1P3AX seq_265__i2 (.D(n23), .SP(htclk_c_enable_148), .CK(htclk_c), 
            .Q(seq[2]));   // /home/charlie/scope/fpga/scope.v(104[11:18])
    defparam seq_265__i2.GSR = "ENABLED";
    FD1P3AX seq_265__i3 (.D(n22), .SP(htclk_c_enable_148), .CK(htclk_c), 
            .Q(seq[3]));   // /home/charlie/scope/fpga/scope.v(104[11:18])
    defparam seq_265__i3.GSR = "ENABLED";
    FD1P3AX data_counter_264__i1 (.D(n164), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(data_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i1.GSR = "ENABLED";
    LUT4 ch_data_internal_31__I_0_i27_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[26]), .D(crcOut[26]), .Z(ch_data_internal_31__N_197[26])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i27_3_lut_4_lut.init = 16'hb0f4;
    FD1P3AX data_counter_264__i2 (.D(n163), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(data_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i2.GSR = "ENABLED";
    FD1P3AX data_counter_264__i3 (.D(n162), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(data_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i3.GSR = "ENABLED";
    FD1P3AX data_counter_264__i4 (.D(n161), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(data_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i4.GSR = "ENABLED";
    FD1P3AX data_counter_264__i5 (.D(n160), .SP(htclk_c_enable_153), .CK(htclk_c), 
            .Q(data_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i5.GSR = "ENABLED";
    FD1P3AX data_counter_264__i6 (.D(n159), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i6.GSR = "ENABLED";
    FD1P3AX data_counter_264__i7 (.D(n158), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i7.GSR = "ENABLED";
    FD1P3AX data_counter_264__i8 (.D(n157), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i8.GSR = "ENABLED";
    FD1P3AX data_counter_264__i9 (.D(n156), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i9.GSR = "ENABLED";
    FD1P3AX data_counter_264__i10 (.D(n155), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i10.GSR = "ENABLED";
    FD1P3AX data_counter_264__i11 (.D(n154), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i11.GSR = "ENABLED";
    FD1P3AX data_counter_264__i12 (.D(n153), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i12.GSR = "ENABLED";
    FD1P3AX data_counter_264__i13 (.D(n152), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i13.GSR = "ENABLED";
    FD1P3AX data_counter_264__i14 (.D(n151), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i14.GSR = "ENABLED";
    FD1P3AX data_counter_264__i15 (.D(n150), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i15.GSR = "ENABLED";
    FD1P3AX data_counter_264__i16 (.D(n149), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i16.GSR = "ENABLED";
    FD1P3AX data_counter_264__i17 (.D(n148), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i17.GSR = "ENABLED";
    FD1P3AX data_counter_264__i18 (.D(n147), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i18.GSR = "ENABLED";
    FD1P3AX data_counter_264__i19 (.D(n146), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i19.GSR = "ENABLED";
    FD1P3AX data_counter_264__i20 (.D(n145), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i20.GSR = "ENABLED";
    FD1P3AX data_counter_264__i21 (.D(n144), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i21.GSR = "ENABLED";
    FD1P3AX data_counter_264__i22 (.D(n143), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i22.GSR = "ENABLED";
    FD1P3AX data_counter_264__i23 (.D(n142), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[23])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i23.GSR = "ENABLED";
    FD1P3AX data_counter_264__i24 (.D(n141), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[24])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i24.GSR = "ENABLED";
    FD1P3AX data_counter_264__i25 (.D(n140), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[25])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i25.GSR = "ENABLED";
    FD1P3AX data_counter_264__i26 (.D(n139), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[26])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i26.GSR = "ENABLED";
    FD1P3AX data_counter_264__i27 (.D(n138), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[27])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i27.GSR = "ENABLED";
    FD1P3AX data_counter_264__i28 (.D(n137), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[28])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i28.GSR = "ENABLED";
    FD1P3AX data_counter_264__i29 (.D(n136), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[29])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i29.GSR = "ENABLED";
    FD1P3AX data_counter_264__i30 (.D(n135), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[30])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i30.GSR = "ENABLED";
    FD1P3AX data_counter_264__i31 (.D(n134), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[31])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(52[20:36])
    defparam data_counter_264__i31.GSR = "ENABLED";
    FD1S3IX ram_read_addr_263__i1 (.D(n54_adj_521), .CK(htclk_c), .CD(n4895), 
            .Q(ram_read_addr[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263__i1.GSR = "ENABLED";
    LUT4 ch_data_internal_31__I_0_i28_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[27]), .D(crcOut[27]), .Z(ch_data_internal_31__N_197[27])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i28_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i29_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[28]), .D(crcOut[28]), .Z(ch_data_internal_31__N_197[28])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i29_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i30_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[29]), .D(crcOut[29]), .Z(ch_data_internal_31__N_197[29])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i30_3_lut_4_lut.init = 16'hb0f4;
    FD1S3IX ram_read_addr_263__i2 (.D(n53_adj_520), .CK(htclk_c), .CD(n4895), 
            .Q(ram_read_addr[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263__i2.GSR = "ENABLED";
    FD1S3IX ram_read_addr_263__i3 (.D(n52_adj_519), .CK(htclk_c), .CD(n4895), 
            .Q(ram_read_addr[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263__i3.GSR = "ENABLED";
    FD1S3IX ram_read_addr_263__i4 (.D(n51_adj_518), .CK(htclk_c), .CD(n4895), 
            .Q(ram_read_addr[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263__i4.GSR = "ENABLED";
    FD1S3IX ram_read_addr_263__i5 (.D(n50_adj_517), .CK(htclk_c), .CD(n4895), 
            .Q(ram_read_addr[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263__i5.GSR = "ENABLED";
    FD1S3IX ram_read_addr_263__i6 (.D(n49_adj_516), .CK(htclk_c), .CD(n4895), 
            .Q(ram_read_addr[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263__i6.GSR = "ENABLED";
    FD1S3IX ram_read_addr_263__i7 (.D(n48_adj_515), .CK(htclk_c), .CD(n4895), 
            .Q(ram_read_addr[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263__i7.GSR = "ENABLED";
    FD1S3IX ram_read_addr_263__i8 (.D(n47_adj_514), .CK(htclk_c), .CD(n4895), 
            .Q(ram_read_addr[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263__i8.GSR = "ENABLED";
    FD1S3AX ram_read_addr_263__i9 (.D(n58), .CK(htclk_c), .Q(ram_read_addr[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:37])
    defparam ram_read_addr_263__i9.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 ch_data_internal_31__I_0_i31_3_lut_4_lut (.A(n4935), .B(state[2]), 
         .C(crcData_31__N_165[30]), .D(crcOut[30]), .Z(ch_data_internal_31__N_197[30])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i31_3_lut_4_lut.init = 16'hb0f4;
    FD1P3JX crcIn_i5 (.D(crcOut[5]), .SP(htclk_c_enable_154), .PD(htclk_c_enable_148), 
            .CK(htclk_c), .Q(crcIn[5]));   // /home/charlie/scope/fpga/scope.v(74[9] 128[5])
    defparam crcIn_i5.GSR = "ENABLED";
    LUT4 i1_4_lut_then_4_lut_adj_203 (.A(n3080), .B(n2389), .C(state[0]), 
         .D(state[2]), .Z(n4944)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i1_4_lut_then_4_lut_adj_203.init = 16'hdfff;
    LUT4 i1_4_lut_else_4_lut_adj_204 (.A(n3080), .B(n2389), .C(state[0]), 
         .D(state[2]), .Z(n4943)) /* synthesis lut_function=((B+(C (D)))+!A) */ ;
    defparam i1_4_lut_else_4_lut_adj_204.init = 16'hfddd;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(n4936), .Z(n3613)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 state_0__bdd_4_lut (.A(state[0]), .B(n3080), .C(state[1]), .D(state[2]), 
         .Z(n4975)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A (B+(C (D))))) */ ;
    defparam state_0__bdd_4_lut.init = 16'h2bb3;
    LUT4 i3551_2_lut_rep_26_3_lut_4_lut_3_lut (.A(state[0]), .B(state[2]), 
         .C(state[1]), .Z(htclk_c_enable_154)) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam i3551_2_lut_rep_26_3_lut_4_lut_3_lut.init = 16'h2424;
    LUT4 i1_3_lut_rep_91 (.A(state[0]), .B(state[2]), .C(state[1]), .Z(n4974)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam i1_3_lut_rep_91.init = 16'hfbfb;
    PFUMX i3570 (.BLUT(n4940), .ALUT(n4941), .C0(state[1]), .Z(n4942));
    LUT4 i3529_3_lut_4_lut_3_lut (.A(state[0]), .B(state[1]), .C(state[2]), 
         .Z(n2985)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam i3529_3_lut_4_lut_3_lut.init = 16'h9f9f;
    PFUMX i3580 (.BLUT(n4955), .ALUT(n4956), .C0(state[2]), .Z(htclk_c_enable_42));
    PFUMX i3578 (.BLUT(n4952), .ALUT(n4953), .C0(state[2]), .Z(n4954));
    LUT4 i1_3_lut_rep_87 (.A(transmit_now), .B(state[0]), .C(htack_c), 
         .Z(n4936)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_rep_87.init = 16'h0202;
    LUT4 m1_lut (.Z(n4977)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i2_2_lut_rep_45_4_lut (.A(transmit_now), .B(state[0]), .C(htack_c), 
         .D(n4937), .Z(htclk_c_enable_3)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_2_lut_rep_45_4_lut.init = 16'h0002;
    PFUMX i3576 (.BLUT(n4949), .ALUT(n4950), .C0(htack_c), .Z(n2389));
    PFUMX i3574 (.BLUT(n4946), .ALUT(n4947), .C0(ram_data_out[31]), .Z(ch_data_internal_31__N_197[31]));
    PFUMX i3572 (.BLUT(n4943), .ALUT(n4944), .C0(state[1]), .Z(htclk_c_enable_2));
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
    
    wire htclk_c /* synthesis SET_AS_NETWORK=htclk_c, is_clock=1 */ ;   // /home/charlie/scope/fpga/scope.v(6[36:41])
    
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

module crc32 (crcIn, crcData, crcOut) /* synthesis syn_module_defined=1 */ ;
    input [31:0]crcIn;
    input [31:0]crcData;
    output [31:0]crcOut;
    
    
    wire n4065, n3923, n4893, n3152, n4885, n4193, n4900, n4189, 
        n4932, n4183, n4930, n4922, n4916, n4931, n4007, n2061, 
        n4309, n3997, n4921, n3995, n5, n4901, n4917, n3987, 
        n4633, n4635, n4625, n4919, n4613, n4909, n4923, n4911, 
        n4896, n4457, n4928, n4607, n2959, n2841, n4373, n4371, 
        n4359, n4904, n4, n2902, n3769, n3767, n3765, n4926, 
        n4913, n4898, n4437, n4439, n4055, n4427, n4429, n4409, 
        n4899, n3869, n3679, n3685, n4293, n4315, n4934, n4924, 
        n4884, n4277, n4169, n4163, n4161, n4159, n4933, n4155, 
        n2917, n3835, n4878, n4675, n4918, n4367, n4209, n4669, 
        n4891, n4892, n4925, n4099, n4912, n4897, n4874, n4902, 
        n2944, n4467, n3921, n4882, n4914, n4071, n3809, n3801, 
        n4906, n4219, n3803, n4920, n3795, n3785, n3791, n4903, 
        n4571, n2150, n1879, n8, n3739, n3737, n4929, n3695, 
        n4347, n4349, n3677, n4283, n4311, n4889, n4245, n3713, 
        n4501, n4519, n4471, n2163, n4073, n4069, n4907, n4509, 
        n4489, n4886, n4491, n4487, n4879, n4593, n4908, n2880, 
        n4515, n4247, n3659, n3641, n4881, n3651, n4915, n4880, 
        n3837, n3831, n3955, n3855, n4461, n4399, n3969, n4543, 
        n4551, n4549, n4217, n3905, n3903, n3893, n3693, n4105, 
        n4095, n4085, n4027, n3697, n3971, n3957, n3965, n4039, 
        n4035, n4025, n4131, n4303, n4583, n4589, n4581, n4337, 
        n4125, n4397, n4395, n4119, n4269, n4271, n4877, n3939, 
        n3937, n3925, n3931, n3867, n4883, n4133, n4135, n4313;
    
    LUT4 i1_2_lut_3_lut_4_lut (.A(crcIn[29]), .B(crcData[29]), .C(crcData[26]), 
         .D(crcIn[26]), .Z(n4065)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_3_lut (.A(crcIn[4]), .B(crcData[7]), .C(crcData[1]), .Z(n3923)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut.init = 16'h9696;
    LUT4 i1_4_lut (.A(n4893), .B(n3152), .C(n4885), .D(n4193), .Z(crcOut[15])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_6 (.A(n4900), .B(n4189), .C(n4932), .D(n4183), 
         .Z(n4193)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_6.init = 16'h6996;
    LUT4 i1_4_lut_adj_7 (.A(n4930), .B(n4922), .C(n4916), .D(n4931), 
         .Z(n4189)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_7.init = 16'h6996;
    LUT4 i1_4_lut_adj_8 (.A(n4007), .B(n2061), .C(n4309), .D(n3997), 
         .Z(crcOut[14])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_8.init = 16'h6996;
    LUT4 i1_4_lut_adj_9 (.A(n4921), .B(n4932), .C(n3995), .D(n5), .Z(n4007)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_9.init = 16'h6996;
    LUT4 i1_4_lut_adj_10 (.A(n4901), .B(n4917), .C(n3987), .D(crcData[0]), 
         .Z(n3997)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_10.init = 16'h6996;
    LUT4 i1_4_lut_adj_11 (.A(n4633), .B(n4635), .C(n4625), .D(n4919), 
         .Z(crcOut[13])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_11.init = 16'h6996;
    LUT4 i1_4_lut_adj_12 (.A(n4613), .B(n4917), .C(n4909), .D(n4923), 
         .Z(n4633)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_12.init = 16'h6996;
    LUT4 i1_4_lut_adj_13 (.A(n4911), .B(n4896), .C(n4457), .D(n4928), 
         .Z(n4635)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_13.init = 16'h6996;
    LUT4 i1_4_lut_adj_14 (.A(n4900), .B(crcIn[21]), .C(n4607), .D(crcData[5]), 
         .Z(n4625)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_14.init = 16'h6996;
    LUT4 i1_2_lut (.A(crcIn[5]), .B(crcData[21]), .Z(n4607)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_15 (.A(n2959), .B(n2841), .C(n4373), .D(n4371), 
         .Z(crcOut[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_15.init = 16'h6996;
    LUT4 i1_4_lut_adj_16 (.A(n4359), .B(n4932), .C(n4909), .D(n4904), 
         .Z(n4373)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_16.init = 16'h6996;
    LUT4 i1_4_lut_adj_17 (.A(n4), .B(n2902), .C(n3769), .D(n3767), .Z(crcOut[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_17.init = 16'h6996;
    LUT4 i1_4_lut_adj_18 (.A(n3765), .B(n4926), .C(n4913), .D(n4919), 
         .Z(n3769)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_18.init = 16'h6996;
    LUT4 i1_2_lut_rep_49 (.A(crcIn[30]), .B(crcData[30]), .Z(n4898)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_49.init = 16'h6666;
    LUT4 i1_4_lut_adj_19 (.A(n4437), .B(n3152), .C(n4439), .D(n4055), 
         .Z(crcOut[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_19.init = 16'h6996;
    LUT4 i1_4_lut_adj_20 (.A(n4901), .B(n4427), .C(n4429), .D(n4900), 
         .Z(n4439)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_20.init = 16'h6996;
    LUT4 i1_4_lut_adj_21 (.A(crcIn[6]), .B(n4613), .C(n4409), .D(crcIn[11]), 
         .Z(n4427)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_21.init = 16'h6996;
    LUT4 i1_2_lut_adj_22 (.A(crcData[11]), .B(crcData[6]), .Z(n4409)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_22.init = 16'h6666;
    LUT4 i1_3_lut_4_lut (.A(n4911), .B(n4930), .C(n4899), .D(n4922), 
         .Z(n3869)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut (.A(crcIn[30]), .B(crcData[30]), .C(crcData[1]), 
         .Z(n5)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_50 (.A(crcIn[31]), .B(crcData[31]), .Z(n4899)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_50.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_23 (.A(crcIn[31]), .B(crcData[31]), .C(n4926), 
         .D(n3679), .Z(n3685)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_3_lut_4_lut_adj_23.init = 16'h6996;
    LUT4 i1_4_lut_adj_24 (.A(n4309), .B(n4901), .C(n4293), .D(n4928), 
         .Z(n4315)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_4_lut_adj_24.init = 16'h6996;
    LUT4 i1_2_lut_4_lut (.A(n4900), .B(n4934), .C(n4924), .D(n4884), 
         .Z(n4277)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_51 (.A(crcIn[12]), .B(crcData[12]), .Z(n4900)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_51.init = 16'h6666;
    LUT4 i1_4_lut_adj_25 (.A(n4169), .B(n2061), .C(n4163), .D(n4161), 
         .Z(crcOut[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_25.init = 16'h6996;
    LUT4 i1_4_lut_adj_26 (.A(n4159), .B(crcIn[3]), .C(n4933), .D(crcIn[1]), 
         .Z(n4161)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_26.init = 16'h6996;
    LUT4 i1_4_lut_adj_27 (.A(crcData[25]), .B(n4155), .C(crcData[3]), 
         .D(crcData[10]), .Z(n4159)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_27.init = 16'h6996;
    LUT4 i1_4_lut_adj_28 (.A(crcIn[23]), .B(n4930), .C(crcData[23]), .D(crcData[1]), 
         .Z(n2917)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_28.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.A(crcIn[12]), .B(crcData[12]), .C(n4917), 
         .D(n4909), .Z(n3835)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_29.init = 16'h6996;
    LUT4 i1_3_lut_rep_29_4_lut (.A(crcIn[12]), .B(crcData[12]), .C(n4924), 
         .D(n4934), .Z(n4878)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_rep_29_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_30 (.A(n4675), .B(n4918), .C(n4917), .D(n4367), 
         .Z(crcOut[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_30.init = 16'h6996;
    LUT4 i1_4_lut_adj_31 (.A(n4209), .B(n4669), .C(n4891), .D(n4922), 
         .Z(n4675)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_31.init = 16'h6996;
    LUT4 i1_4_lut_adj_32 (.A(n4924), .B(n4892), .C(n4932), .D(n4925), 
         .Z(n4669)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_32.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(crcIn[12]), .B(crcData[12]), .C(n4921), 
         .D(n4909), .Z(n4099)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_34 (.A(crcIn[12]), .B(crcData[12]), .C(n4925), 
         .D(n4912), .Z(n3767)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_4_lut_adj_34.init = 16'h6996;
    LUT4 i1_2_lut_rep_25_4_lut (.A(n4897), .B(crcIn[10]), .C(crcIn[29]), 
         .D(n4932), .Z(n4874)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_25_4_lut.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_35 (.A(crcIn[12]), .B(crcData[12]), .C(crcData[3]), 
         .D(n4924), .Z(n2959)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_4_lut_adj_35.init = 16'h6996;
    LUT4 i1_2_lut_4_lut_adj_36 (.A(n4897), .B(crcIn[10]), .C(crcIn[29]), 
         .D(n4367), .Z(n4371)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_4_lut_adj_36.init = 16'h6996;
    LUT4 i1_2_lut_rep_52 (.A(crcIn[13]), .B(crcData[13]), .Z(n4901)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_52.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_37 (.A(crcIn[13]), .B(crcData[13]), .C(n4902), 
         .D(n2944), .Z(n4467)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_37.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_38 (.A(crcIn[13]), .B(crcData[13]), .C(crcIn[7]), 
         .Z(n3921)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_38.init = 16'h9696;
    LUT4 i1_2_lut_rep_53 (.A(crcIn[14]), .B(crcData[14]), .Z(n4902)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_53.init = 16'h6666;
    LUT4 i1_2_lut_rep_33_3_lut (.A(crcIn[14]), .B(crcData[14]), .C(crcData[0]), 
         .Z(n4882)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_33_3_lut.init = 16'h9696;
    LUT4 i1_3_lut_4_lut_adj_39 (.A(n4911), .B(crcData[0]), .C(n4914), 
         .D(n4901), .Z(n4071)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_3_lut_4_lut_adj_39.init = 16'h6996;
    LUT4 i1_4_lut_adj_40 (.A(n3809), .B(n2902), .C(n4911), .D(n3801), 
         .Z(crcOut[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_40.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_41 (.A(crcIn[14]), .B(crcData[14]), .C(crcIn[3]), 
         .Z(n4359)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_41.init = 16'h9696;
    LUT4 i1_3_lut_4_lut_adj_42 (.A(n4898), .B(n4906), .C(n4209), .D(n4902), 
         .Z(n4219)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_42.init = 16'h6996;
    LUT4 i1_4_lut_adj_43 (.A(n4913), .B(n3803), .C(n4912), .D(n4920), 
         .Z(n3809)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_43.init = 16'h6996;
    LUT4 i1_4_lut_adj_44 (.A(crcIn[23]), .B(n3795), .C(n3785), .D(crcIn[24]), 
         .Z(n3803)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_44.init = 16'h6996;
    LUT4 i1_4_lut_adj_45 (.A(crcData[24]), .B(crcData[8]), .C(crcIn[8]), 
         .D(crcData[1]), .Z(n3795)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_45.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_46 (.A(n4898), .B(n4906), .C(n3791), .D(n4923), 
         .Z(n3765)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_46.init = 16'h6996;
    LUT4 i1_2_lut_rep_54 (.A(crcIn[15]), .B(crcData[15]), .Z(n4903)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_54.init = 16'h6666;
    LUT4 i1_2_lut_adj_47 (.A(crcData[23]), .B(crcIn[1]), .Z(n3785)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_47.init = 16'h6666;
    LUT4 i1_2_lut_adj_48 (.A(crcData[2]), .B(crcData[7]), .Z(n3791)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_48.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_49 (.A(crcIn[15]), .B(crcData[15]), .C(crcData[2]), 
         .Z(n4571)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_49.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(crcIn[15]), .B(crcData[15]), .C(crcData[31]), 
         .D(crcIn[31]), .Z(n2150)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_51 (.A(crcIn[15]), .B(crcData[15]), .C(crcData[3]), 
         .Z(n1879)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_51.init = 16'h9696;
    LUT4 i1_4_lut_adj_52 (.A(n4921), .B(n8), .C(n3739), .D(n3737), .Z(crcOut[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_52.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_53 (.A(n4900), .B(n4929), .C(n4912), .D(n4909), 
         .Z(n3695)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_3_lut_4_lut_adj_53.init = 16'h6996;
    LUT4 i1_2_lut_rep_55 (.A(crcIn[23]), .B(crcData[23]), .Z(n4904)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_55.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_54 (.A(crcIn[23]), .B(crcData[23]), .C(crcData[1]), 
         .D(crcIn[1]), .Z(n4183)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_54.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_55 (.A(crcData[0]), .B(n4902), .C(n4347), 
         .D(n4349), .Z(crcOut[23])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_55.init = 16'h6996;
    LUT4 i1_2_lut_adj_56 (.A(crcData[7]), .B(crcData[0]), .Z(n3677)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_adj_56.init = 16'h6666;
    LUT4 i1_4_lut_adj_57 (.A(n4929), .B(n5), .C(n4283), .D(n4897), .Z(n4311)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_4_lut_adj_57.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_58 (.A(n4931), .B(crcData[2]), .C(n4889), 
         .D(n4901), .Z(n4245)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_58.init = 16'h6996;
    LUT4 i1_2_lut_adj_59 (.A(crcData[2]), .B(crcIn[7]), .Z(n3679)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_adj_59.init = 16'h6666;
    LUT4 i1_4_lut_adj_60 (.A(n3713), .B(n4925), .C(n4501), .D(n4906), 
         .Z(n8)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_60.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_61 (.A(n4902), .B(n4918), .C(n4912), 
         .D(n4923), .Z(n4519)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_61.init = 16'h6996;
    LUT4 i1_2_lut_adj_62 (.A(crcData[23]), .B(crcData[1]), .Z(n4501)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_62.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_63 (.A(n4926), .B(n4903), .C(n4911), .D(n4898), 
         .Z(n4471)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_63.init = 16'h6996;
    LUT4 i1_4_lut_adj_64 (.A(n2163), .B(n4071), .C(n4073), .D(n4069), 
         .Z(crcOut[18])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_64.init = 16'h6996;
    LUT4 i1_2_lut_rep_57 (.A(crcIn[20]), .B(crcData[20]), .Z(n4906)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_57.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_65 (.A(crcIn[20]), .B(crcData[20]), .C(crcData[13]), 
         .D(crcIn[13]), .Z(n2841)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_65.init = 16'h6996;
    LUT4 i1_2_lut_rep_58 (.A(crcIn[23]), .B(crcIn[1]), .Z(n4907)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_58.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_66 (.A(crcIn[23]), .B(crcIn[1]), .C(crcIn[3]), 
         .D(n4930), .Z(n4509)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_66.init = 16'h6996;
    LUT4 i1_4_lut_adj_67 (.A(n4489), .B(n4886), .C(n4491), .D(n4487), 
         .Z(crcOut[12])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_67.init = 16'h6996;
    LUT4 i1_4_lut_adj_68 (.A(n4909), .B(n4932), .C(n4906), .D(crcData[2]), 
         .Z(n4489)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_68.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_69 (.A(n4932), .B(n4879), .C(n4925), .D(n4931), 
         .Z(n4593)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_3_lut_4_lut_adj_69.init = 16'h6996;
    LUT4 i1_2_lut_rep_59 (.A(crcIn[2]), .B(crcIn[0]), .Z(n4908)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_59.init = 16'h6666;
    LUT4 i1_4_lut_adj_70 (.A(n4925), .B(n2880), .C(n4928), .D(n4904), 
         .Z(n4491)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_70.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_71 (.A(crcIn[2]), .B(crcIn[0]), .C(crcIn[1]), 
         .D(crcIn[23]), .Z(n3713)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_71.init = 16'h6996;
    LUT4 i1_2_lut_rep_60 (.A(crcIn[16]), .B(crcData[16]), .Z(n4909)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_60.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_72 (.A(crcIn[16]), .B(crcData[16]), .C(n4920), 
         .D(n3677), .Z(n3737)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_72.init = 16'h6996;
    LUT4 i1_4_lut_adj_73 (.A(n4519), .B(n4515), .C(n4925), .D(n4509), 
         .Z(crcOut[11])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_73.init = 16'h6996;
    LUT4 i1_4_lut_adj_74 (.A(n1879), .B(n4929), .C(n4501), .D(n4921), 
         .Z(n4515)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_74.init = 16'h6996;
    LUT4 i1_4_lut_adj_75 (.A(n4882), .B(n2902), .C(n4247), .D(n4245), 
         .Z(crcOut[10])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_75.init = 16'h6996;
    LUT4 i1_4_lut_adj_76 (.A(n4921), .B(n4908), .C(n4922), .D(n4928), 
         .Z(n4247)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_76.init = 16'h6996;
    LUT4 i1_4_lut_adj_77 (.A(n3659), .B(n3641), .C(n2150), .D(n4901), 
         .Z(crcOut[9])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_77.init = 16'h6996;
    LUT4 i1_4_lut_adj_78 (.A(n2902), .B(n4881), .C(n4921), .D(n3651), 
         .Z(n3659)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_78.init = 16'h6996;
    LUT4 i1_4_lut_adj_79 (.A(n4906), .B(n4911), .C(n4915), .D(crcIn[2]), 
         .Z(n3641)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_79.init = 16'h6996;
    LUT4 i1_2_lut_rep_62 (.A(crcData[17]), .B(crcIn[17]), .Z(n4911)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_2_lut_rep_62.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_80 (.A(crcData[17]), .B(crcIn[17]), .C(n4923), 
         .D(n4922), .Z(n3995)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_3_lut_4_lut_adj_80.init = 16'h6996;
    LUT4 i1_2_lut_rep_31_3_lut (.A(crcData[17]), .B(crcIn[17]), .C(crcData[0]), 
         .Z(n4880)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_2_lut_rep_31_3_lut.init = 16'h9696;
    LUT4 i1_4_lut_adj_81 (.A(n2150), .B(n2902), .C(n3837), .D(n3835), 
         .Z(crcOut[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_81.init = 16'h6996;
    LUT4 i1_4_lut_adj_82 (.A(n4898), .B(n3831), .C(n3955), .D(n3855), 
         .Z(n3837)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_82.init = 16'h6996;
    LUT4 i1_2_lut_rep_63 (.A(crcIn[27]), .B(crcData[27]), .Z(n4912)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_63.init = 16'h6666;
    LUT4 i1_4_lut_adj_83 (.A(crcIn[0]), .B(n4922), .C(n4921), .D(n4902), 
         .Z(n3831)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_83.init = 16'h6996;
    LUT4 i1_2_lut_adj_84 (.A(crcIn[2]), .B(crcData[0]), .Z(n3855)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_84.init = 16'h6666;
    LUT4 i1_4_lut_adj_85 (.A(n4471), .B(n4467), .C(n4461), .D(n4919), 
         .Z(crcOut[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_85.init = 16'h6996;
    LUT4 i1_4_lut_adj_86 (.A(crcData[3]), .B(n4457), .C(n4933), .D(crcIn[1]), 
         .Z(n4461)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_86.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_87 (.A(crcIn[27]), .B(crcData[27]), .C(n4921), 
         .D(n4922), .Z(n4399)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_87.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_88 (.A(crcIn[27]), .B(crcData[27]), .C(crcData[31]), 
         .D(crcIn[31]), .Z(n3152)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_88.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_89 (.A(crcIn[27]), .B(crcData[27]), .C(n4917), 
         .D(n4922), .Z(n3969)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_89.init = 16'h6996;
    LUT4 i1_2_lut_rep_64 (.A(crcIn[7]), .B(crcIn[2]), .Z(n4913)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_64.init = 16'h6666;
    LUT4 i1_4_lut_adj_90 (.A(crcData[29]), .B(crcIn[29]), .C(crcIn[10]), 
         .D(crcData[10]), .Z(n4457)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_90.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_91 (.A(crcIn[7]), .B(crcIn[2]), .C(crcData[2]), 
         .D(n4925), .Z(n4543)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_91.init = 16'h6996;
    LUT4 i1_2_lut_rep_65 (.A(crcData[21]), .B(crcIn[21]), .Z(n4914)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_65.init = 16'h6666;
    LUT4 i1_4_lut_adj_92 (.A(n4551), .B(n1879), .C(n4549), .D(n2944), 
         .Z(crcOut[31])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_92.init = 16'h6996;
    LUT4 i1_4_lut_adj_93 (.A(n4543), .B(n4917), .C(n3677), .D(n3987), 
         .Z(n4551)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_93.init = 16'h6996;
    LUT4 i1_2_lut_adj_94 (.A(crcIn[0]), .B(crcIn[1]), .Z(n3987)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_2_lut_adj_94.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_95 (.A(crcData[21]), .B(crcIn[21]), .C(n3791), 
         .D(n4932), .Z(n3801)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_95.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_96 (.A(crcData[21]), .B(crcIn[21]), .C(crcData[1]), 
         .D(crcIn[3]), .Z(n2944)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_96.init = 16'h6996;
    LUT4 i1_4_lut_adj_97 (.A(n2150), .B(n4893), .C(n4219), .D(n4217), 
         .Z(crcOut[30])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_97.init = 16'h6996;
    LUT4 i1_4_lut_adj_98 (.A(n4917), .B(n4922), .C(n4921), .D(n4933), 
         .Z(n4217)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_98.init = 16'h6996;
    LUT4 i1_2_lut_rep_66 (.A(crcData[0]), .B(crcIn[0]), .Z(n4915)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_66.init = 16'h6666;
    LUT4 i1_4_lut_adj_99 (.A(n2150), .B(n3905), .C(n2917), .D(n3903), 
         .Z(crcOut[29])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_4_lut_adj_99.init = 16'h6996;
    LUT4 i1_4_lut_adj_100 (.A(n4928), .B(n3893), .C(n4917), .D(n4898), 
         .Z(n3905)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_4_lut_adj_100.init = 16'h6996;
    LUT4 i1_4_lut_adj_101 (.A(n3693), .B(n4902), .C(n4880), .D(n3987), 
         .Z(n3903)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_4_lut_adj_101.init = 16'h6996;
    LUT4 i1_4_lut_adj_102 (.A(n4105), .B(n2163), .C(n3693), .D(n4095), 
         .Z(crcOut[28])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_102.init = 16'h6996;
    LUT4 i1_4_lut_adj_103 (.A(n4904), .B(n4099), .C(n4880), .D(n4902), 
         .Z(n4105)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_103.init = 16'h6996;
    LUT4 i1_2_lut_rep_67 (.A(crcData[2]), .B(crcIn[2]), .Z(n4916)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_67.init = 16'h6666;
    LUT4 i1_4_lut_adj_104 (.A(n4933), .B(n4914), .C(n4085), .D(n4898), 
         .Z(n4095)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_104.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_105 (.A(crcData[2]), .B(crcIn[2]), .C(crcIn[1]), 
         .D(crcIn[23]), .Z(n4027)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_105.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_106 (.A(n4914), .B(n4932), .C(n4930), .D(n4923), 
         .Z(n4429)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_106.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_107 (.A(crcData[2]), .B(crcIn[2]), .C(crcIn[0]), 
         .D(crcData[0]), .Z(n4367)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_107.init = 16'h6996;
    LUT4 i1_2_lut_rep_68 (.A(crcIn[25]), .B(crcData[25]), .Z(n4917)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_68.init = 16'h6666;
    LUT4 i1_4_lut_adj_108 (.A(n3695), .B(n8), .C(n3697), .D(n3693), 
         .Z(crcOut[27])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_4_lut_adj_108.init = 16'h6996;
    LUT4 i1_2_lut_rep_69 (.A(crcData[10]), .B(crcIn[10]), .Z(n4918)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_69.init = 16'h6666;
    LUT4 i1_4_lut_adj_109 (.A(n3685), .B(n4917), .C(n3677), .D(n4924), 
         .Z(n3697)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_4_lut_adj_109.init = 16'h6996;
    LUT4 i1_2_lut_rep_36_3_lut_4_lut (.A(crcData[10]), .B(crcIn[10]), .C(crcData[14]), 
         .D(crcIn[14]), .Z(n4885)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_36_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_110 (.A(n3971), .B(n4), .C(n2959), .D(n3969), 
         .Z(crcOut[26])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_110.init = 16'h6996;
    LUT4 i1_4_lut_adj_111 (.A(n3957), .B(n3965), .C(n4899), .D(n3955), 
         .Z(n3971)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_111.init = 16'h6996;
    LUT4 i1_2_lut_rep_70 (.A(crcData[24]), .B(crcIn[24]), .Z(n4919)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_70.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_112 (.A(crcData[24]), .B(crcIn[24]), .C(crcData[30]), 
         .D(crcIn[30]), .Z(n3957)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_112.init = 16'h6996;
    LUT4 i1_4_lut_adj_113 (.A(n4914), .B(crcData[7]), .C(n4913), .D(crcIn[3]), 
         .Z(n3965)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_113.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_114 (.A(crcData[24]), .B(crcIn[24]), .C(n4921), 
         .D(n4922), .Z(n3893)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_114.init = 16'h6996;
    LUT4 i1_4_lut_adj_115 (.A(n4874), .B(n2061), .C(n4039), .D(n4035), 
         .Z(crcOut[25])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_115.init = 16'h6996;
    LUT4 i1_4_lut_adj_116 (.A(n4911), .B(n4027), .C(n4906), .D(n4912), 
         .Z(n4039)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_116.init = 16'h6996;
    LUT4 i1_4_lut_adj_117 (.A(n4931), .B(n4025), .C(n4898), .D(n4917), 
         .Z(n4035)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_117.init = 16'h6996;
    LUT4 i1_2_lut_rep_71 (.A(crcData[3]), .B(crcIn[3]), .Z(n4920)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_71.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_118 (.A(crcData[3]), .B(crcIn[3]), .C(crcIn[24]), 
         .D(crcData[24]), .Z(n4209)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_118.init = 16'h6996;
    LUT4 i1_2_lut_rep_72 (.A(crcIn[22]), .B(crcData[22]), .Z(n4921)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_72.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_119 (.A(crcIn[22]), .B(crcData[22]), .C(n4924), 
         .D(n4930), .Z(n4131)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_119.init = 16'h6996;
    LUT4 i1_2_lut_rep_73 (.A(crcIn[18]), .B(crcData[18]), .Z(n4922)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_73.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_120 (.A(crcIn[18]), .B(crcData[18]), .C(crcData[16]), 
         .D(crcIn[16]), .Z(n4303)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_120.init = 16'h6996;
    LUT4 i1_4_lut_adj_121 (.A(n4583), .B(n4593), .C(n4589), .D(n2880), 
         .Z(crcOut[24])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_121.init = 16'h6996;
    LUT4 i1_2_lut_rep_74 (.A(crcData[8]), .B(crcIn[8]), .Z(n4923)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_74.init = 16'h6666;
    LUT4 i1_4_lut_adj_122 (.A(n4581), .B(n4909), .C(n4919), .D(n4914), 
         .Z(n4589)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_122.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_123 (.A(n4921), .B(n4930), .C(n4899), .D(n4929), 
         .Z(n4549)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_123.init = 16'h6996;
    LUT4 i1_4_lut_adj_124 (.A(n4571), .B(n4920), .C(n4928), .D(n4904), 
         .Z(n4581)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_124.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_125 (.A(crcData[8]), .B(crcIn[8]), .C(crcData[31]), 
         .D(crcIn[31]), .Z(n4583)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_125.init = 16'h6996;
    LUT4 i1_4_lut_adj_126 (.A(n4924), .B(n4904), .C(n4923), .D(n4906), 
         .Z(n4349)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_126.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_127 (.A(crcData[8]), .B(crcIn[8]), .C(crcData[2]), 
         .D(n4928), .Z(n3651)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_127.init = 16'h6996;
    LUT4 i1_2_lut_rep_35_3_lut_4_lut (.A(crcData[8]), .B(crcIn[8]), .C(crcData[27]), 
         .D(crcIn[27]), .Z(n4884)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_35_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_128 (.A(n4337), .B(n4125), .C(n4896), .D(n4914), 
         .Z(n4347)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_128.init = 16'h6996;
    LUT4 i1_4_lut_adj_129 (.A(n4898), .B(n4932), .C(n4899), .D(crcData[3]), 
         .Z(n4337)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_129.init = 16'h6996;
    LUT4 i1_2_lut_rep_75 (.A(crcIn[28]), .B(crcData[28]), .Z(n4924)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_75.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_130 (.A(crcIn[28]), .B(crcData[28]), .C(crcData[25]), 
         .D(crcIn[25]), .Z(n4055)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_130.init = 16'h6996;
    LUT4 i1_4_lut_adj_131 (.A(n4397), .B(n2841), .C(n4399), .D(n4395), 
         .Z(crcOut[22])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_131.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_132 (.A(crcIn[28]), .B(crcData[28]), .C(crcIn[0]), 
         .Z(n4085)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_3_lut_adj_132.init = 16'h9696;
    LUT4 i1_4_lut_adj_133 (.A(n4929), .B(n4898), .C(n4923), .D(n4931), 
         .Z(n4397)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_133.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_134 (.A(n4923), .B(n4933), .C(n3679), .D(n4931), 
         .Z(n3739)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_134.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_135 (.A(crcIn[28]), .B(crcData[28]), .C(crcIn[2]), 
         .Z(n2880)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_3_lut_adj_135.init = 16'h9696;
    LUT4 i1_2_lut_rep_76 (.A(crcData[6]), .B(crcIn[6]), .Z(n4925)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_76.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_136 (.A(crcData[6]), .B(crcIn[6]), .C(crcData[31]), 
         .D(crcIn[31]), .Z(n4119)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_136.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_137 (.A(crcData[6]), .B(crcIn[6]), .C(crcIn[24]), 
         .D(crcData[24]), .Z(n2163)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_137.init = 16'h6996;
    LUT4 i1_2_lut_rep_77 (.A(crcData[11]), .B(crcIn[11]), .Z(n4926)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_77.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_138 (.A(crcData[11]), .B(crcIn[11]), .C(crcData[2]), 
         .Z(n3955)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_3_lut_adj_138.init = 16'h9696;
    LUT4 i1_4_lut_adj_139 (.A(n4900), .B(n4065), .C(n4932), .D(n4055), 
         .Z(n4073)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_139.init = 16'h6996;
    LUT4 i1_2_lut_rep_37_3_lut_4_lut (.A(crcData[11]), .B(crcIn[11]), .C(crcData[15]), 
         .D(crcIn[15]), .Z(n4886)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_37_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_140 (.A(n4896), .B(n1879), .C(n4922), .D(n4898), 
         .Z(n4069)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_140.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_141 (.A(crcData[11]), .B(crcIn[11]), .C(crcIn[6]), 
         .D(crcData[6]), .Z(n2061)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_141.init = 16'h6996;
    LUT4 i1_4_lut_adj_142 (.A(n4277), .B(n4269), .C(n4271), .D(n4877), 
         .Z(crcOut[17])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_142.init = 16'h6996;
    LUT4 i1_4_lut_adj_143 (.A(n4917), .B(n4904), .C(n4916), .D(n4919), 
         .Z(n4269)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_143.init = 16'h6996;
    LUT4 i1_2_lut_rep_79 (.A(crcData[7]), .B(crcIn[7]), .Z(n4928)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_79.init = 16'h6666;
    LUT4 i1_4_lut_adj_144 (.A(n4902), .B(n4926), .C(n4906), .D(n4909), 
         .Z(n4271)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_144.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_145 (.A(crcData[7]), .B(crcIn[7]), .C(crcIn[3]), 
         .D(crcIn[0]), .Z(n4437)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_145.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_146 (.A(crcData[7]), .B(crcIn[7]), .C(n2917), 
         .D(n4929), .Z(n4169)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_146.init = 16'h6996;
    LUT4 i1_4_lut_adj_147 (.A(n3939), .B(n4), .C(n4886), .D(n3937), 
         .Z(crcOut[16])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_147.init = 16'h6996;
    LUT4 i1_4_lut_adj_148 (.A(n3925), .B(n4921), .C(n4924), .D(n3923), 
         .Z(n3939)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_148.init = 16'h6996;
    LUT4 i1_2_lut_rep_80 (.A(crcData[19]), .B(crcIn[19]), .Z(n4929)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_80.init = 16'h6666;
    LUT4 i1_4_lut_adj_149 (.A(n3921), .B(n3931), .C(n4912), .D(n4907), 
         .Z(n3937)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_149.init = 16'h6996;
    LUT4 i1_2_lut_rep_32_3_lut_4_lut (.A(crcData[19]), .B(crcIn[19]), .C(crcData[12]), 
         .D(crcIn[12]), .Z(n4881)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_32_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_150 (.A(crcData[19]), .B(crcIn[19]), .C(crcData[27]), 
         .D(crcIn[27]), .Z(n4125)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_150.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_151 (.A(crcData[19]), .B(crcIn[19]), .C(crcData[16]), 
         .D(crcIn[16]), .Z(n3931)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_151.init = 16'h6996;
    LUT4 i1_2_lut_rep_44_3_lut_4_lut (.A(crcData[19]), .B(crcIn[19]), .C(crcIn[7]), 
         .D(crcData[7]), .Z(n4893)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_44_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_152 (.A(crcData[31]), .B(crcIn[29]), .C(crcIn[10]), 
         .D(crcIn[25]), .Z(n4293)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_4_lut_adj_152.init = 16'h6996;
    LUT4 i1_2_lut_rep_81 (.A(crcIn[5]), .B(crcData[5]), .Z(n4930)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_81.init = 16'h6666;
    LUT4 i1_2_lut_rep_42_3_lut_4_lut (.A(crcIn[5]), .B(crcData[5]), .C(crcData[22]), 
         .D(crcIn[22]), .Z(n4891)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_42_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_28_3_lut_4_lut (.A(crcIn[5]), .B(crcData[5]), .C(crcIn[17]), 
         .D(crcData[17]), .Z(n4877)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_28_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_82 (.A(crcIn[26]), .B(crcData[26]), .Z(n4931)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_82.init = 16'h6666;
    LUT4 i1_4_lut_adj_153 (.A(n4934), .B(n3679), .C(crcIn[2]), .D(crcData[7]), 
         .Z(n4395)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_153.init = 16'h6996;
    LUT4 i1_4_lut_adj_154 (.A(n1879), .B(n4878), .C(n3869), .D(n3867), 
         .Z(crcOut[21])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_154.init = 16'h6996;
    LUT4 i1_2_lut_rep_34_3_lut (.A(crcIn[26]), .B(crcData[26]), .C(crcData[2]), 
         .Z(n4883)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_34_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_155 (.A(crcIn[26]), .B(crcData[26]), .C(crcIn[10]), 
         .D(crcData[10]), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_155.init = 16'h6996;
    LUT4 i1_2_lut_rep_83 (.A(crcIn[9]), .B(crcData[9]), .Z(n4932)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_83.init = 16'h6666;
    LUT4 i1_4_lut_adj_156 (.A(n4883), .B(n4896), .C(n3855), .D(n4921), 
         .Z(n3867)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_156.init = 16'h6996;
    LUT4 i1_4_lut_adj_157 (.A(n4471), .B(n4133), .C(n4135), .D(n4131), 
         .Z(crcOut[20])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_157.init = 16'h6996;
    LUT4 i1_4_lut_adj_158 (.A(n4613), .B(n4125), .C(n4909), .D(n4933), 
         .Z(n4133)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_158.init = 16'h6996;
    LUT4 i1_4_lut_adj_159 (.A(n4902), .B(n4896), .C(n4119), .D(n4928), 
         .Z(n4135)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_159.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_160 (.A(crcIn[9]), .B(crcData[9]), .C(crcData[26]), 
         .D(crcIn[26]), .Z(n4163)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_160.init = 16'h6996;
    LUT4 i1_2_lut_rep_40_3_lut_4_lut (.A(crcIn[9]), .B(crcData[9]), .C(crcIn[21]), 
         .D(crcData[21]), .Z(n4889)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_40_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_84 (.A(crcIn[4]), .B(crcData[4]), .Z(n4933)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_84.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_161 (.A(crcIn[4]), .B(crcData[4]), .C(crcData[5]), 
         .D(crcIn[5]), .Z(n2902)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_161.init = 16'h6996;
    LUT4 i619_2_lut_rep_47 (.A(crcIn[0]), .B(crcIn[3]), .Z(n4896)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i619_2_lut_rep_47.init = 16'h6666;
    LUT4 i1_2_lut_rep_43_3_lut_4_lut (.A(crcIn[4]), .B(crcData[4]), .C(crcIn[8]), 
         .D(crcData[8]), .Z(n4892)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_43_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_162 (.A(crcIn[4]), .B(crcData[4]), .C(crcIn[24]), 
         .D(crcData[24]), .Z(n4487)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_162.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_163 (.A(crcIn[4]), .B(crcData[4]), .C(crcData[26]), 
         .D(crcIn[26]), .Z(n4309)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_163.init = 16'h6996;
    LUT4 i1_2_lut_rep_85 (.A(crcIn[29]), .B(crcData[29]), .Z(n4934)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_85.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_164 (.A(crcIn[29]), .B(crcData[29]), .C(crcData[13]), 
         .D(crcIn[13]), .Z(n3693)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_164.init = 16'h6996;
    LUT4 i1_2_lut_adj_165 (.A(crcData[0]), .B(crcData[3]), .Z(n4613)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_165.init = 16'h6666;
    LUT4 i1_2_lut_rep_48 (.A(crcData[10]), .B(crcData[29]), .Z(n4897)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_48.init = 16'h6666;
    LUT4 i1_4_lut_adj_166 (.A(n4313), .B(n4882), .C(n4315), .D(n4311), 
         .Z(crcOut[19])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_4_lut_adj_166.init = 16'h6996;
    LUT4 i1_4_lut_adj_167 (.A(n3987), .B(n4303), .C(n4912), .D(n4921), 
         .Z(n4313)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_4_lut_adj_167.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_168 (.A(crcIn[29]), .B(crcData[29]), .C(crcIn[10]), 
         .D(crcIn[25]), .Z(n4155)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_168.init = 16'h6996;
    LUT4 i1_2_lut_adj_169 (.A(crcData[25]), .B(crcIn[31]), .Z(n4283)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_adj_169.init = 16'h6666;
    LUT4 i1_3_lut_rep_30_4_lut (.A(crcData[10]), .B(crcData[29]), .C(crcIn[29]), 
         .D(crcIn[10]), .Z(n4879)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_3_lut_rep_30_4_lut.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_170 (.A(crcData[23]), .B(crcData[24]), .C(crcData[1]), 
         .D(crcIn[24]), .Z(n4025)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_3_lut_4_lut_adj_170.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_171 (.A(crcData[23]), .B(crcData[24]), .C(crcData[4]), 
         .D(crcIn[24]), .Z(n3925)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_3_lut_4_lut_adj_171.init = 16'h6996;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

