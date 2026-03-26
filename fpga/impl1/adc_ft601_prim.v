// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Mar 26 17:23:58 2026
//
// Verilog Description of module adc_ft601
//

module adc_ft601 (ch_data, hrvld, hract, hrclk, htack, htclk) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(1[8:17])
    output [31:0]ch_data;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    output hrvld /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(4[40:45])
    output hract /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(5[40:45])
    output hrclk /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(6[36:41])
    input htack;   // /home/charlie/scope/fpga/scope.v(7[8:13])
    input htclk;   // /home/charlie/scope/fpga/scope.v(8[8:13])
    
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
    
    wire GND_net, VCC_net, htack_c, transmit_now;
    wire [3:0]seq;   // /home/charlie/scope/fpga/scope.v(26[12:15])
    wire [15:0]frame_idx;   // /home/charlie/scope/fpga/scope.v(28[13:22])
    wire [4:0]state;   // /home/charlie/scope/fpga/scope.v(30[12:17])
    
    wire n1314;
    wire [31:0]counter;   // /home/charlie/scope/fpga/scope.v(33[13:20])
    wire [31:0]data_counter;   // /home/charlie/scope/fpga/scope.v(35[13:25])
    wire [31:0]crcIn;   // /home/charlie/scope/fpga/scope.v(38[14:19])
    wire [31:0]crcData;   // /home/charlie/scope/fpga/scope.v(39[14:21])
    wire [31:0]crcOut;   // /home/charlie/scope/fpga/scope.v(40[14:20])
    wire [31:0]ch_data_internal;   // /home/charlie/scope/fpga/scope.v(43[13:29])
    
    wire hrvld_internal, hract_internal, n157, n156, n155, n154, 
        n153, n152, n151, n150, n149, n148, n147, n146, n145, 
        n144, n143, n142, n141, n140, n139, n138, n137, n136, 
        n135, n134, n2110, n2105, n2104, transmit_now_N_348, n2109, 
        n25, n24, n23, n22, n2103, n2102, n2101, n4057, n4056, 
        n4054, n165, n164, n163, n162, n161, n60, n59, n58, 
        n57, n56, n55, n54, n53, n52, n51, n50, n4051;
    wire [31:0]crcData_31__N_267;
    
    wire n160, n159, n158, hrvld_internal_N_358;
    wire [31:0]ch_data_internal_31__N_235;
    wire [4:0]state_4__N_308;
    
    wire n2100, n11, n10, n9, n8, n7, n6, n5, n4, n3, n2, 
        n2113, n2112, n2111, n2107, n2106, n2099, n2098, n2097, 
        n2096, n2095, n2087, n2093, n2090, n2089, n3977;
    wire [4:0]state_4__N_21;
    
    wire n3975, n3973, n3965, n4046, n2088, n1184, n1177, n4039, 
        n4033, n4027, n4023, n4022, n4019, n4018, n4017, n4016, 
        n4015, n4014, htclk_c_enable_39, htclk_c_enable_70, htclk_c_enable_36, 
        n2094, n4078, n4077, htclk_c_enable_40, n4076, n4075, n4074, 
        n4073, n4072, n4087, n4070, n4069, n2086, n4068, n4067, 
        n4066, htclk_c_enable_104, n50_adj_424, n51_adj_425, n52_adj_426, 
        n53_adj_427, n54_adj_428, n55_adj_429, n56_adj_430, n57_adj_431, 
        n58_adj_432, n59_adj_433, n60_adj_434, n3995, n4064, n4063;
    
    VHI i2 (.Z(VCC_net));
    crc32 crc32 (.crcData({crcData}), .crcOut({crcOut}), .crcIn({crcIn})) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(41[8:62])
    OFS1P3DX hract_58 (.D(hract_internal), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(hract_c)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam hract_58.GSR = "ENABLED";
    CCU2D data_counter_202_add_4_28 (.A0(data_counter[26]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[27]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2105), .COUT(n2106), .S0(n139), 
          .S1(n138));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_28.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_28.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_28.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_28.INJECT1_1 = "NO";
    CCU2D data_counter_202_add_4_26 (.A0(data_counter[24]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[25]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2104), .COUT(n2105), .S0(n141), 
          .S1(n140));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_26.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_26.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_26.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_26.INJECT1_1 = "NO";
    CCU2D data_counter_202_add_4_18 (.A0(data_counter[16]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[17]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2100), .COUT(n2101), .S0(n149), 
          .S1(n148));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_18.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_18.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_18.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_18.INJECT1_1 = "NO";
    CCU2D data_counter_202_add_4_16 (.A0(data_counter[14]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[15]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2099), .COUT(n2100), .S0(n151), 
          .S1(n150));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_16.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_16.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_16.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_16.INJECT1_1 = "NO";
    CCU2D data_counter_202_add_4_24 (.A0(data_counter[22]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[23]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2103), .COUT(n2104), .S0(n143), 
          .S1(n142));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_24.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_24.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_24.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_24.INJECT1_1 = "NO";
    OFS1P3DX ch_data_i32 (.D(ch_data_internal[31]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_31)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i32.GSR = "ENABLED";
    CCU2D data_counter_202_add_4_14 (.A0(data_counter[12]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[13]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2098), .COUT(n2099), .S0(n153), 
          .S1(n152));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_14.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_14.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_14.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_14.INJECT1_1 = "NO";
    FD1P3IX state_i0 (.D(n4087), .SP(transmit_now_N_348), .CD(n3995), 
            .CK(htclk_c), .Q(state[0]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam state_i0.GSR = "ENABLED";
    FD1P3IX hract_internal_64 (.D(n4087), .SP(transmit_now_N_348), .CD(n1314), 
            .CK(htclk_c), .Q(hract_internal)) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam hract_internal_64.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i0 (.D(ch_data_internal_31__N_235[0]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[0]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i0.GSR = "ENABLED";
    FD1P3AX crcData_i0_i0 (.D(n4063), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[0]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i0.GSR = "ENABLED";
    OFS1P3DX hrvld_57 (.D(hrvld_internal), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(hrvld_c)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam hrvld_57.GSR = "ENABLED";
    OB ch_data_pad_28 (.I(ch_data_c_28), .O(ch_data[28]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    LUT4 i937_3_lut_rep_3_4_lut (.A(state_4__N_308[3]), .B(state[0]), .C(htclk_c_enable_104), 
         .D(frame_idx[10]), .Z(n3995)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/charlie/scope/fpga/scope.v(89[4] 94[7])
    defparam i937_3_lut_rep_3_4_lut.init = 16'hf0e0;
    LUT4 i1_3_lut (.A(transmit_now), .B(hract_internal), .C(htack_c), 
         .Z(transmit_now_N_348)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_4_lut (.A(frame_idx[10]), .B(htclk_c_enable_104), .C(n4064), 
         .D(transmit_now_N_348), .Z(htclk_c_enable_39)) /* synthesis lut_function=(A (B+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hffc8;
    LUT4 i1_2_lut_3_lut (.A(state_4__N_308[3]), .B(state[0]), .C(state[1]), 
         .Z(hrvld_internal_N_358)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/charlie/scope/fpga/scope.v(89[4] 94[7])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    FD1S3IX hrvld_internal_61 (.D(hrvld_internal_N_358), .CK(htclk_c), .CD(n1184), 
            .Q(hrvld_internal)) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam hrvld_internal_61.GSR = "ENABLED";
    LUT4 hract_internal_I_0_71_2_lut_rep_73 (.A(hract_internal), .B(htack_c), 
         .Z(htclk_c_enable_104)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(68[6:29])
    defparam hract_internal_I_0_71_2_lut_rep_73.init = 16'h8888;
    CCU2D data_counter_202_add_4_12 (.A0(data_counter[10]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[11]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2097), .COUT(n2098), .S0(n155), 
          .S1(n154));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_12.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_12.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_12.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_12.INJECT1_1 = "NO";
    CCU2D data_counter_202_add_4_10 (.A0(data_counter[8]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[9]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2096), .COUT(n2097), .S0(n157), 
          .S1(n156));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_10.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_10.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_10.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_10.INJECT1_1 = "NO";
    CCU2D data_counter_202_add_4_8 (.A0(data_counter[6]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[7]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2095), .COUT(n2096), .S0(n159), 
          .S1(n158));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_8.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_8.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_8.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_8.INJECT1_1 = "NO";
    CCU2D data_counter_202_add_4_6 (.A0(data_counter[4]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[5]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2094), .COUT(n2095), .S0(n161), 
          .S1(n160));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_6.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_6.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_6.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_6.INJECT1_1 = "NO";
    CCU2D data_counter_202_add_4_4 (.A0(data_counter[2]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[3]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2093), .COUT(n2094), .S0(n163), 
          .S1(n162));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_4.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_4.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_4.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_4.INJECT1_1 = "NO";
    FD1S3IX frame_idx_203_208__i0 (.D(n60), .CK(htclk_c), .CD(n1184), 
            .Q(n11)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208__i0.GSR = "ENABLED";
    CCU2D data_counter_202_add_4_2 (.A0(state[1]), .B0(data_counter[0]), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[1]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .COUT(n2093), .S1(n164));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_2.INIT0 = 16'h7000;
    defparam data_counter_202_add_4_2.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_2.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_2.INJECT1_1 = "NO";
    CCU2D frame_idx_203_208_add_4_5 (.A0(n8), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n7), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2087), .COUT(n2088), .S0(n57), .S1(n56));   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208_add_4_5.INIT0 = 16'hfaaa;
    defparam frame_idx_203_208_add_4_5.INIT1 = 16'hfaaa;
    defparam frame_idx_203_208_add_4_5.INJECT1_0 = "NO";
    defparam frame_idx_203_208_add_4_5.INJECT1_1 = "NO";
    OB ch_data_pad_29 (.I(ch_data_c_29), .O(ch_data[29]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_30 (.I(ch_data_c_30), .O(ch_data[30]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_31 (.I(ch_data_c_31), .O(ch_data[31]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OFS1P3DX ch_data_i14 (.D(ch_data_internal[13]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_13)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i14.GSR = "ENABLED";
    LUT4 i902_2_lut_rep_30 (.A(data_counter[25]), .B(state[1]), .Z(n4022)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i902_2_lut_rep_30.init = 16'h8888;
    LUT4 mux_32_i26_3_lut_4_lut (.A(data_counter[25]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[25]), .Z(ch_data_internal_31__N_235[25])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i26_3_lut_4_lut.init = 16'h08f8;
    LUT4 i963_2_lut_rep_31 (.A(state[0]), .B(seq[0]), .Z(n4023)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(76[12:19])
    defparam i963_2_lut_rep_31.init = 16'h8888;
    LUT4 i130_2_lut_3_lut (.A(hract_internal), .B(htack_c), .C(state[0]), 
         .Z(n1177)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(68[6:29])
    defparam i130_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_179 (.A(hract_internal), .B(htack_c), .C(state_4__N_308[3]), 
         .Z(state_4__N_21[3])) /* synthesis lut_function=(A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(68[6:29])
    defparam i1_2_lut_3_lut_adj_179.init = 16'h8080;
    LUT4 mux_28_i27_3_lut_4_lut (.A(state[0]), .B(seq[0]), .C(state[1]), 
         .D(data_counter[26]), .Z(crcData_31__N_267[26])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/charlie/scope/fpga/scope.v(76[12:19])
    defparam mux_28_i27_3_lut_4_lut.init = 16'hf808;
    LUT4 i976_2_lut_3_lut_4_lut (.A(state[0]), .B(seq[0]), .C(seq[2]), 
         .D(seq[1]), .Z(n23)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(76[12:19])
    defparam i976_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i137_1_lut_2_lut (.A(hract_internal), .B(htack_c), .Z(n1184)) /* synthesis lut_function=(!(A (B))) */ ;   // /home/charlie/scope/fpga/scope.v(68[6:29])
    defparam i137_1_lut_2_lut.init = 16'h7777;
    LUT4 i969_2_lut_3_lut (.A(state[0]), .B(seq[0]), .C(seq[1]), .Z(n24)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(76[12:19])
    defparam i969_2_lut_3_lut.init = 16'h7878;
    LUT4 i933_2_lut_3_lut_4_lut (.A(hract_internal), .B(htack_c), .C(state[1]), 
         .D(state[0]), .Z(htclk_c_enable_70)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // /home/charlie/scope/fpga/scope.v(68[6:29])
    defparam i933_2_lut_3_lut_4_lut.init = 16'h8880;
    LUT4 i1_2_lut_3_lut_4_lut (.A(hract_internal), .B(htack_c), .C(frame_idx[10]), 
         .D(state_4__N_308[3]), .Z(state_4__N_21[2])) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(68[6:29])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i217_2_lut_3_lut (.A(hract_internal), .B(htack_c), .C(state[3]), 
         .Z(n1314)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(68[6:29])
    defparam i217_2_lut_3_lut.init = 16'h8080;
    LUT4 i916_2_lut_rep_74 (.A(data_counter[11]), .B(state[1]), .Z(n4066)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i916_2_lut_rep_74.init = 16'h8888;
    LUT4 mux_32_i12_3_lut_4_lut (.A(data_counter[11]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[11]), .Z(ch_data_internal_31__N_235[11])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i12_3_lut_4_lut.init = 16'h08f8;
    LUT4 i915_2_lut_rep_75 (.A(data_counter[12]), .B(state[1]), .Z(n4067)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i915_2_lut_rep_75.init = 16'h8888;
    LUT4 mux_32_i13_3_lut_4_lut (.A(data_counter[12]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[12]), .Z(ch_data_internal_31__N_235[12])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i13_3_lut_4_lut.init = 16'h08f8;
    LUT4 i914_2_lut_rep_76 (.A(data_counter[13]), .B(state[1]), .Z(n4068)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i914_2_lut_rep_76.init = 16'h8888;
    LUT4 mux_32_i14_3_lut_4_lut (.A(data_counter[13]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[13]), .Z(ch_data_internal_31__N_235[13])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i14_3_lut_4_lut.init = 16'h08f8;
    LUT4 i913_2_lut_rep_77 (.A(data_counter[14]), .B(state[1]), .Z(n4069)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i913_2_lut_rep_77.init = 16'h8888;
    LUT4 mux_32_i15_3_lut_4_lut (.A(data_counter[14]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[14]), .Z(ch_data_internal_31__N_235[14])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i15_3_lut_4_lut.init = 16'h08f8;
    LUT4 i912_2_lut_rep_78 (.A(data_counter[15]), .B(state[1]), .Z(n4070)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i912_2_lut_rep_78.init = 16'h8888;
    LUT4 mux_32_i16_3_lut_4_lut (.A(data_counter[15]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[15]), .Z(ch_data_internal_31__N_235[15])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i16_3_lut_4_lut.init = 16'h08f8;
    LUT4 i911_2_lut_rep_80 (.A(data_counter[16]), .B(state[1]), .Z(n4072)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i911_2_lut_rep_80.init = 16'h8888;
    LUT4 i922_2_lut_rep_35 (.A(data_counter[5]), .B(state[1]), .Z(n4027)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i922_2_lut_rep_35.init = 16'h8888;
    LUT4 mux_32_i17_3_lut_4_lut (.A(data_counter[16]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[16]), .Z(ch_data_internal_31__N_235[16])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i17_3_lut_4_lut.init = 16'h08f8;
    LUT4 i989_2_lut (.A(state[1]), .B(data_counter[0]), .Z(n165)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i989_2_lut.init = 16'h6666;
    LUT4 mux_32_i6_3_lut_4_lut (.A(data_counter[5]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[5]), .Z(ch_data_internal_31__N_235[5])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i6_3_lut_4_lut.init = 16'h08f8;
    LUT4 i910_2_lut_rep_81 (.A(data_counter[17]), .B(state[1]), .Z(n4073)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i910_2_lut_rep_81.init = 16'h8888;
    LUT4 mux_32_i18_3_lut_4_lut (.A(data_counter[17]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[17]), .Z(ch_data_internal_31__N_235[17])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i18_3_lut_4_lut.init = 16'h08f8;
    LUT4 i909_2_lut_rep_82 (.A(data_counter[18]), .B(state[1]), .Z(n4074)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i909_2_lut_rep_82.init = 16'h8888;
    LUT4 mux_32_i19_3_lut_4_lut (.A(data_counter[18]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[18]), .Z(ch_data_internal_31__N_235[18])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i19_3_lut_4_lut.init = 16'h08f8;
    LUT4 i908_2_lut_rep_83 (.A(data_counter[19]), .B(state[1]), .Z(n4075)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i908_2_lut_rep_83.init = 16'h8888;
    LUT4 mux_32_i20_3_lut_4_lut (.A(data_counter[19]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[19]), .Z(ch_data_internal_31__N_235[19])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i20_3_lut_4_lut.init = 16'h08f8;
    LUT4 i961_2_lut (.A(state[0]), .B(seq[0]), .Z(n25)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/scope.v(76[12:19])
    defparam i961_2_lut.init = 16'h6666;
    LUT4 i907_2_lut_rep_84 (.A(data_counter[20]), .B(state[1]), .Z(n4076)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i907_2_lut_rep_84.init = 16'h8888;
    LUT4 mux_32_i21_3_lut_4_lut (.A(data_counter[20]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[20]), .Z(ch_data_internal_31__N_235[20])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i21_3_lut_4_lut.init = 16'h08f8;
    LUT4 i926_2_lut_rep_85 (.A(data_counter[1]), .B(state[1]), .Z(n4077)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i926_2_lut_rep_85.init = 16'h8888;
    LUT4 mux_32_i2_3_lut_4_lut (.A(data_counter[1]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[1]), .Z(ch_data_internal_31__N_235[1])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i2_3_lut_4_lut.init = 16'h08f8;
    LUT4 i925_2_lut_rep_86 (.A(data_counter[2]), .B(state[1]), .Z(n4078)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i925_2_lut_rep_86.init = 16'h8888;
    LUT4 mux_32_i3_3_lut_4_lut (.A(data_counter[2]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[2]), .Z(ch_data_internal_31__N_235[2])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i3_3_lut_4_lut.init = 16'h08f8;
    FD1P3AX state_i1 (.D(state_4__N_21[1]), .SP(htclk_c_enable_39), .CK(htclk_c), 
            .Q(state[1]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam state_i1.GSR = "ENABLED";
    LUT4 i921_2_lut_rep_41 (.A(data_counter[6]), .B(state[1]), .Z(n4033)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i921_2_lut_rep_41.init = 16'h8888;
    LUT4 mux_32_i7_3_lut_4_lut (.A(data_counter[6]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[6]), .Z(ch_data_internal_31__N_235[6])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i7_3_lut_4_lut.init = 16'h08f8;
    LUT4 mux_32_i30_3_lut (.A(crcData_31__N_267[29]), .B(crcOut[29]), .C(state_4__N_308[3]), 
         .Z(ch_data_internal_31__N_235[29])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(89[4] 94[7])
    defparam mux_32_i30_3_lut.init = 16'h3a3a;
    LUT4 mux_28_i30_4_lut (.A(seq[3]), .B(data_counter[29]), .C(state[1]), 
         .D(state[0]), .Z(crcData_31__N_267[29])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_28_i30_4_lut.init = 16'hcac0;
    LUT4 i920_2_lut_rep_47 (.A(data_counter[7]), .B(state[1]), .Z(n4039)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i920_2_lut_rep_47.init = 16'h8888;
    LUT4 i1_3_lut_4_lut (.A(htclk_c_enable_104), .B(state_4__N_308[3]), 
         .C(state[0]), .D(frame_idx[10]), .Z(state_4__N_21[1])) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0020;
    LUT4 mux_32_i8_3_lut_4_lut (.A(data_counter[7]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[7]), .Z(ch_data_internal_31__N_235[7])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i8_3_lut_4_lut.init = 16'h08f8;
    LUT4 mux_32_i29_3_lut (.A(crcData_31__N_267[28]), .B(crcOut[28]), .C(state_4__N_308[3]), 
         .Z(ch_data_internal_31__N_235[28])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(89[4] 94[7])
    defparam mux_32_i29_3_lut.init = 16'h3a3a;
    LUT4 mux_28_i29_4_lut (.A(seq[2]), .B(data_counter[28]), .C(state[1]), 
         .D(state[0]), .Z(crcData_31__N_267[28])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_28_i29_4_lut.init = 16'hcac0;
    OFS1P3DX ch_data_i13 (.D(ch_data_internal[12]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_12)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i13.GSR = "ENABLED";
    OFS1P3DX ch_data_i12 (.D(ch_data_internal[11]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_11)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i12.GSR = "ENABLED";
    OFS1P3DX ch_data_i11 (.D(ch_data_internal[10]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_10)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i11.GSR = "ENABLED";
    OFS1P3DX ch_data_i10 (.D(ch_data_internal[9]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_9)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i10.GSR = "ENABLED";
    FD1P3AX data_counter_202__i0 (.D(n165), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i0.GSR = "ENABLED";
    OFS1P3DX ch_data_i9 (.D(ch_data_internal[8]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_8)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i9.GSR = "ENABLED";
    OFS1P3DX ch_data_i8 (.D(ch_data_internal[7]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_7)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i8.GSR = "ENABLED";
    OFS1P3DX ch_data_i7 (.D(ch_data_internal[6]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_6)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i7.GSR = "ENABLED";
    OFS1P3DX ch_data_i6 (.D(ch_data_internal[5]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_5)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i6.GSR = "ENABLED";
    FD1P3AX seq_201__i0 (.D(n25), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(seq[0]));   // /home/charlie/scope/fpga/scope.v(76[12:19])
    defparam seq_201__i0.GSR = "ENABLED";
    OFS1P3DX ch_data_i5 (.D(ch_data_internal[4]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_4)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i5.GSR = "ENABLED";
    OFS1P3DX ch_data_i4 (.D(ch_data_internal[3]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_3)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i4.GSR = "ENABLED";
    OFS1P3DX ch_data_i3 (.D(ch_data_internal[2]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_2)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i3.GSR = "ENABLED";
    OFS1P3DX ch_data_i2 (.D(ch_data_internal[1]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_1)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i2.GSR = "ENABLED";
    OFS1P3DX ch_data_i1 (.D(ch_data_internal[0]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_0)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i1.GSR = "ENABLED";
    FD1S3AX counter_200_209__i1 (.D(n60_adj_434), .CK(htclk_c), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209__i1.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i31 (.D(ch_data_internal_31__N_235[31]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[31]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i31.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i30 (.D(ch_data_internal_31__N_235[30]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[30]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i30.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i29 (.D(ch_data_internal_31__N_235[29]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[29]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i29.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i28 (.D(ch_data_internal_31__N_235[28]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[28]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i28.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i27 (.D(ch_data_internal_31__N_235[27]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[27]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i27.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i26 (.D(ch_data_internal_31__N_235[26]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[26]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i26.GSR = "ENABLED";
    OB ch_data_pad_27 (.I(ch_data_c_27), .O(ch_data[27]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    FD1P3AX ch_data_internal_i0_i25 (.D(ch_data_internal_31__N_235[25]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[25]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i25.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i24 (.D(ch_data_internal_31__N_235[24]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[24]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i24.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i23 (.D(ch_data_internal_31__N_235[23]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[23]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i23.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i22 (.D(ch_data_internal_31__N_235[22]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[22]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i22.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i21 (.D(ch_data_internal_31__N_235[21]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[21]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i21.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i20 (.D(ch_data_internal_31__N_235[20]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[20]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i20.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i19 (.D(ch_data_internal_31__N_235[19]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[19]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i19.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i18 (.D(ch_data_internal_31__N_235[18]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[18]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i18.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i17 (.D(ch_data_internal_31__N_235[17]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[17]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i17.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i16 (.D(ch_data_internal_31__N_235[16]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[16]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i16.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i15 (.D(ch_data_internal_31__N_235[15]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[15]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i15.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i14 (.D(ch_data_internal_31__N_235[14]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[14]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i14.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i13 (.D(ch_data_internal_31__N_235[13]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[13]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i13.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i12 (.D(ch_data_internal_31__N_235[12]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[12]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i12.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i11 (.D(ch_data_internal_31__N_235[11]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[11]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i11.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i10 (.D(ch_data_internal_31__N_235[10]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[10]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i10.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i9 (.D(ch_data_internal_31__N_235[9]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[9]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i9.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i8 (.D(ch_data_internal_31__N_235[8]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[8]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i8.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i7 (.D(ch_data_internal_31__N_235[7]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[7]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i7.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i6 (.D(ch_data_internal_31__N_235[6]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[6]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i6.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i5 (.D(ch_data_internal_31__N_235[5]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[5]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i5.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i4 (.D(ch_data_internal_31__N_235[4]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[4]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i4.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i3 (.D(ch_data_internal_31__N_235[3]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[3]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i3.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i2 (.D(ch_data_internal_31__N_235[2]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[2]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i2.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i1 (.D(ch_data_internal_31__N_235[1]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(ch_data_internal[1]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam ch_data_internal_i0_i1.GSR = "ENABLED";
    FD1P3AX state_i3 (.D(state_4__N_21[3]), .SP(htclk_c_enable_39), .CK(htclk_c), 
            .Q(state[3]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam state_i3.GSR = "ENABLED";
    LUT4 mux_32_i28_3_lut (.A(crcData_31__N_267[27]), .B(crcOut[27]), .C(state_4__N_308[3]), 
         .Z(ch_data_internal_31__N_235[27])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(89[4] 94[7])
    defparam mux_32_i28_3_lut.init = 16'h3a3a;
    FD1S3JX crcIn_i31 (.D(crcOut[31]), .CK(htclk_c), .PD(n1177), .Q(crcIn[31]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i31.GSR = "ENABLED";
    FD1S3JX crcIn_i30 (.D(crcOut[30]), .CK(htclk_c), .PD(n1177), .Q(crcIn[30]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i30.GSR = "ENABLED";
    FD1S3JX crcIn_i29 (.D(crcOut[29]), .CK(htclk_c), .PD(n1177), .Q(crcIn[29]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i29.GSR = "ENABLED";
    FD1S3JX crcIn_i28 (.D(crcOut[28]), .CK(htclk_c), .PD(n1177), .Q(crcIn[28]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i28.GSR = "ENABLED";
    FD1S3JX crcIn_i27 (.D(crcOut[27]), .CK(htclk_c), .PD(n1177), .Q(crcIn[27]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i27.GSR = "ENABLED";
    FD1S3JX crcIn_i26 (.D(crcOut[26]), .CK(htclk_c), .PD(n1177), .Q(crcIn[26]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i26.GSR = "ENABLED";
    FD1S3JX crcIn_i25 (.D(crcOut[25]), .CK(htclk_c), .PD(n1177), .Q(crcIn[25]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i25.GSR = "ENABLED";
    FD1S3JX crcIn_i24 (.D(crcOut[24]), .CK(htclk_c), .PD(n1177), .Q(crcIn[24]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i24.GSR = "ENABLED";
    FD1S3JX crcIn_i23 (.D(crcOut[23]), .CK(htclk_c), .PD(n1177), .Q(crcIn[23]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i23.GSR = "ENABLED";
    FD1S3JX crcIn_i22 (.D(crcOut[22]), .CK(htclk_c), .PD(n1177), .Q(crcIn[22]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i22.GSR = "ENABLED";
    FD1S3JX crcIn_i21 (.D(crcOut[21]), .CK(htclk_c), .PD(n1177), .Q(crcIn[21]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i21.GSR = "ENABLED";
    FD1S3JX crcIn_i20 (.D(crcOut[20]), .CK(htclk_c), .PD(n1177), .Q(crcIn[20]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i20.GSR = "ENABLED";
    FD1S3JX crcIn_i19 (.D(crcOut[19]), .CK(htclk_c), .PD(n1177), .Q(crcIn[19]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i19.GSR = "ENABLED";
    FD1S3JX crcIn_i18 (.D(crcOut[18]), .CK(htclk_c), .PD(n1177), .Q(crcIn[18]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i18.GSR = "ENABLED";
    FD1S3JX crcIn_i17 (.D(crcOut[17]), .CK(htclk_c), .PD(n1177), .Q(crcIn[17]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i17.GSR = "ENABLED";
    FD1S3JX crcIn_i16 (.D(crcOut[16]), .CK(htclk_c), .PD(n1177), .Q(crcIn[16]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i16.GSR = "ENABLED";
    FD1S3JX crcIn_i15 (.D(crcOut[15]), .CK(htclk_c), .PD(n1177), .Q(crcIn[15]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i15.GSR = "ENABLED";
    FD1S3JX crcIn_i14 (.D(crcOut[14]), .CK(htclk_c), .PD(n1177), .Q(crcIn[14]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i14.GSR = "ENABLED";
    FD1S3JX crcIn_i13 (.D(crcOut[13]), .CK(htclk_c), .PD(n1177), .Q(crcIn[13]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i13.GSR = "ENABLED";
    FD1S3JX crcIn_i12 (.D(crcOut[12]), .CK(htclk_c), .PD(n1177), .Q(crcIn[12]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i12.GSR = "ENABLED";
    FD1S3JX crcIn_i11 (.D(crcOut[11]), .CK(htclk_c), .PD(n1177), .Q(crcIn[11]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i11.GSR = "ENABLED";
    FD1S3JX crcIn_i10 (.D(crcOut[10]), .CK(htclk_c), .PD(n1177), .Q(crcIn[10]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i10.GSR = "ENABLED";
    FD1S3JX crcIn_i9 (.D(crcOut[9]), .CK(htclk_c), .PD(n1177), .Q(crcIn[9]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i9.GSR = "ENABLED";
    FD1S3JX crcIn_i8 (.D(crcOut[8]), .CK(htclk_c), .PD(n1177), .Q(crcIn[8]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i8.GSR = "ENABLED";
    FD1S3JX crcIn_i7 (.D(crcOut[7]), .CK(htclk_c), .PD(n1177), .Q(crcIn[7]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i7.GSR = "ENABLED";
    FD1S3JX crcIn_i6 (.D(crcOut[6]), .CK(htclk_c), .PD(n1177), .Q(crcIn[6]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i6.GSR = "ENABLED";
    FD1S3JX crcIn_i5 (.D(crcOut[5]), .CK(htclk_c), .PD(n1177), .Q(crcIn[5]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i5.GSR = "ENABLED";
    FD1S3JX crcIn_i4 (.D(crcOut[4]), .CK(htclk_c), .PD(n1177), .Q(crcIn[4]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i4.GSR = "ENABLED";
    FD1S3JX crcIn_i3 (.D(crcOut[3]), .CK(htclk_c), .PD(n1177), .Q(crcIn[3]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i3.GSR = "ENABLED";
    FD1S3JX crcIn_i2 (.D(crcOut[2]), .CK(htclk_c), .PD(n1177), .Q(crcIn[2]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i2.GSR = "ENABLED";
    FD1S3JX crcIn_i1 (.D(crcOut[1]), .CK(htclk_c), .PD(n1177), .Q(crcIn[1]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i1.GSR = "ENABLED";
    FD1P3AX crcData_i0_i1 (.D(n4077), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[1]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i1.GSR = "ENABLED";
    FD1S3JX crcIn_i0 (.D(crcOut[0]), .CK(htclk_c), .PD(n1177), .Q(crcIn[0]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcIn_i0.GSR = "ENABLED";
    FD1P3AX state_i2 (.D(state_4__N_21[2]), .SP(htclk_c_enable_39), .CK(htclk_c), 
            .Q(state_4__N_308[3]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam state_i2.GSR = "ENABLED";
    FD1P3IX transmit_now_60 (.D(n4087), .SP(htclk_c_enable_40), .CD(transmit_now_N_348), 
            .CK(htclk_c), .Q(transmit_now)) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam transmit_now_60.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 mux_28_i28_4_lut (.A(seq[1]), .B(data_counter[27]), .C(state[1]), 
         .D(state[0]), .Z(crcData_31__N_267[27])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_28_i28_4_lut.init = 16'hcac0;
    LUT4 mux_32_i27_3_lut (.A(crcData_31__N_267[26]), .B(crcOut[26]), .C(state_4__N_308[3]), 
         .Z(ch_data_internal_31__N_235[26])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(89[4] 94[7])
    defparam mux_32_i27_3_lut.init = 16'h3a3a;
    LUT4 i983_3_lut_4_lut (.A(seq[1]), .B(n4023), .C(seq[2]), .D(seq[3]), 
         .Z(n22)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/charlie/scope/fpga/scope.v(76[12:19])
    defparam i983_3_lut_4_lut.init = 16'h7f80;
    LUT4 i2860_4_lut (.A(n3973), .B(n3975), .C(n3977), .D(n3965), .Z(htclk_c_enable_40)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/charlie/scope/fpga/scope.v(54[6:24])
    defparam i2860_4_lut.init = 16'h0001;
    OB ch_data_pad_26 (.I(ch_data_c_26), .O(ch_data[26]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_25 (.I(ch_data_c_25), .O(ch_data[25]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
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
    IB htack_pad (.I(htack), .O(htack_c));   // /home/charlie/scope/fpga/scope.v(7[8:13])
    IB htclk_pad (.I(htclk), .O(htclk_c));   // /home/charlie/scope/fpga/scope.v(8[8:13])
    OFS1P3DX ch_data_i15 (.D(ch_data_internal[14]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_14)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i15.GSR = "ENABLED";
    OFS1P3DX ch_data_i16 (.D(ch_data_internal[15]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_15)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i16.GSR = "ENABLED";
    OFS1P3DX ch_data_i17 (.D(ch_data_internal[16]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_16)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i17.GSR = "ENABLED";
    OFS1P3DX ch_data_i18 (.D(ch_data_internal[17]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_17)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i18.GSR = "ENABLED";
    OFS1P3DX ch_data_i19 (.D(ch_data_internal[18]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_18)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i19.GSR = "ENABLED";
    OFS1P3DX ch_data_i20 (.D(ch_data_internal[19]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_19)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i20.GSR = "ENABLED";
    OFS1P3DX ch_data_i21 (.D(ch_data_internal[20]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_20)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i21.GSR = "ENABLED";
    OFS1P3DX ch_data_i22 (.D(ch_data_internal[21]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_21)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i22.GSR = "ENABLED";
    OFS1P3DX ch_data_i23 (.D(ch_data_internal[22]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_22)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i23.GSR = "ENABLED";
    OFS1P3DX ch_data_i24 (.D(ch_data_internal[23]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_23)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i24.GSR = "ENABLED";
    OFS1P3DX ch_data_i25 (.D(ch_data_internal[24]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_24)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i25.GSR = "ENABLED";
    OFS1P3DX ch_data_i26 (.D(ch_data_internal[25]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_25)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i26.GSR = "ENABLED";
    OFS1P3DX ch_data_i27 (.D(ch_data_internal[26]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_26)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i27.GSR = "ENABLED";
    OFS1P3DX ch_data_i28 (.D(ch_data_internal[27]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_27)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i28.GSR = "ENABLED";
    OFS1P3DX ch_data_i29 (.D(ch_data_internal[28]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_28)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i29.GSR = "ENABLED";
    OFS1P3DX ch_data_i30 (.D(ch_data_internal[29]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_29)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i30.GSR = "ENABLED";
    OFS1P3DX ch_data_i31 (.D(ch_data_internal[30]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_30)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(46[11] 50[5])
    defparam ch_data_i31.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(counter[2]), .B(counter[5]), .Z(n3973)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(54[6:24])
    defparam i1_2_lut.init = 16'heeee;
    FD1P3AX crcData_i0_i2 (.D(n4078), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[2]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i2.GSR = "ENABLED";
    FD1P3AX crcData_i0_i3 (.D(n4015), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[3]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i3.GSR = "ENABLED";
    FD1P3AX crcData_i0_i4 (.D(n4018), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[4]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i4.GSR = "ENABLED";
    FD1P3AX crcData_i0_i5 (.D(n4027), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[5]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i5.GSR = "ENABLED";
    FD1P3AX crcData_i0_i6 (.D(n4033), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[6]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i6.GSR = "ENABLED";
    FD1P3AX crcData_i0_i7 (.D(n4039), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[7]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i7.GSR = "ENABLED";
    FD1P3AX crcData_i0_i8 (.D(n4051), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[8]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i8.GSR = "ENABLED";
    FD1P3AX crcData_i0_i9 (.D(n4054), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[9]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i9.GSR = "ENABLED";
    FD1P3AX crcData_i0_i10 (.D(n4056), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[10]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i10.GSR = "ENABLED";
    FD1P3AX crcData_i0_i11 (.D(n4066), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[11]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i11.GSR = "ENABLED";
    FD1P3AX crcData_i0_i12 (.D(n4067), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[12]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i12.GSR = "ENABLED";
    FD1P3AX crcData_i0_i13 (.D(n4068), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[13]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i13.GSR = "ENABLED";
    FD1P3AX crcData_i0_i14 (.D(n4069), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[14]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i14.GSR = "ENABLED";
    FD1P3AX crcData_i0_i15 (.D(n4070), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[15]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i15.GSR = "ENABLED";
    FD1P3AX crcData_i0_i16 (.D(n4072), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[16]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i16.GSR = "ENABLED";
    FD1P3AX crcData_i0_i17 (.D(n4073), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[17]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i17.GSR = "ENABLED";
    FD1P3AX crcData_i0_i18 (.D(n4074), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[18]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i18.GSR = "ENABLED";
    FD1P3AX crcData_i0_i19 (.D(n4075), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[19]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i19.GSR = "ENABLED";
    FD1P3AX crcData_i0_i20 (.D(n4076), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[20]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i20.GSR = "ENABLED";
    FD1P3AX crcData_i0_i21 (.D(n4014), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[21]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i21.GSR = "ENABLED";
    FD1P3AX crcData_i0_i22 (.D(n4016), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[22]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i22.GSR = "ENABLED";
    FD1P3AX crcData_i0_i23 (.D(n4017), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[23]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i23.GSR = "ENABLED";
    FD1P3AX crcData_i0_i24 (.D(n4019), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[24]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i24.GSR = "ENABLED";
    FD1P3AX crcData_i0_i25 (.D(n4022), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[25]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i25.GSR = "ENABLED";
    FD1P3AX crcData_i0_i26 (.D(crcData_31__N_267[26]), .SP(htclk_c_enable_70), 
            .CK(htclk_c), .Q(crcData[26]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i26.GSR = "ENABLED";
    FD1P3AX crcData_i0_i27 (.D(crcData_31__N_267[27]), .SP(htclk_c_enable_70), 
            .CK(htclk_c), .Q(crcData[27]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i27.GSR = "ENABLED";
    FD1P3AX crcData_i0_i28 (.D(crcData_31__N_267[28]), .SP(htclk_c_enable_70), 
            .CK(htclk_c), .Q(crcData[28]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i28.GSR = "ENABLED";
    FD1P3AX crcData_i0_i29 (.D(crcData_31__N_267[29]), .SP(htclk_c_enable_70), 
            .CK(htclk_c), .Q(crcData[29]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i29.GSR = "ENABLED";
    FD1P3AX crcData_i0_i30 (.D(n4046), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[30]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i30.GSR = "ENABLED";
    FD1P3AX crcData_i0_i31 (.D(n4057), .SP(htclk_c_enable_70), .CK(htclk_c), 
            .Q(crcData[31]));   // /home/charlie/scope/fpga/scope.v(52[9] 100[5])
    defparam crcData_i0_i31.GSR = "ENABLED";
    FD1S3IX frame_idx_203_208__i1 (.D(n59), .CK(htclk_c), .CD(n1184), 
            .Q(n10)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208__i1.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_180 (.A(counter[10]), .B(counter[6]), .C(counter[1]), 
         .Z(n3975)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/charlie/scope/fpga/scope.v(54[6:24])
    defparam i1_3_lut_adj_180.init = 16'hfefe;
    LUT4 i1_4_lut (.A(counter[0]), .B(counter[3]), .C(counter[8]), .D(counter[9]), 
         .Z(n3977)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/charlie/scope/fpga/scope.v(54[6:24])
    defparam i1_4_lut.init = 16'hfffe;
    FD1S3IX frame_idx_203_208__i2 (.D(n58), .CK(htclk_c), .CD(n1184), 
            .Q(n9)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208__i2.GSR = "ENABLED";
    FD1S3IX frame_idx_203_208__i3 (.D(n57), .CK(htclk_c), .CD(n1184), 
            .Q(n8)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208__i3.GSR = "ENABLED";
    FD1S3IX frame_idx_203_208__i4 (.D(n56), .CK(htclk_c), .CD(n1184), 
            .Q(n7)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208__i4.GSR = "ENABLED";
    FD1S3IX frame_idx_203_208__i5 (.D(n55), .CK(htclk_c), .CD(n1184), 
            .Q(n6)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208__i5.GSR = "ENABLED";
    FD1S3IX frame_idx_203_208__i6 (.D(n54), .CK(htclk_c), .CD(n1184), 
            .Q(n5)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208__i6.GSR = "ENABLED";
    FD1S3IX frame_idx_203_208__i7 (.D(n53), .CK(htclk_c), .CD(n1184), 
            .Q(n4)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208__i7.GSR = "ENABLED";
    FD1S3IX frame_idx_203_208__i8 (.D(n52), .CK(htclk_c), .CD(n1184), 
            .Q(n3)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208__i8.GSR = "ENABLED";
    FD1S3IX frame_idx_203_208__i9 (.D(n51), .CK(htclk_c), .CD(n1184), 
            .Q(n2)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208__i9.GSR = "ENABLED";
    FD1S3IX frame_idx_203_208__i10 (.D(n50), .CK(htclk_c), .CD(n1184), 
            .Q(frame_idx[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208__i10.GSR = "ENABLED";
    FD1P3AX data_counter_202__i1 (.D(n164), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i1.GSR = "ENABLED";
    CCU2D counter_200_209_add_4_11 (.A0(counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2113), .S0(n51_adj_425), .S1(n50_adj_424));   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209_add_4_11.INIT0 = 16'hfaaa;
    defparam counter_200_209_add_4_11.INIT1 = 16'hfaaa;
    defparam counter_200_209_add_4_11.INJECT1_0 = "NO";
    defparam counter_200_209_add_4_11.INJECT1_1 = "NO";
    CCU2D counter_200_209_add_4_9 (.A0(counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2112), .COUT(n2113), .S0(n53_adj_427), 
          .S1(n52_adj_426));   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209_add_4_9.INIT0 = 16'hfaaa;
    defparam counter_200_209_add_4_9.INIT1 = 16'hfaaa;
    defparam counter_200_209_add_4_9.INJECT1_0 = "NO";
    defparam counter_200_209_add_4_9.INJECT1_1 = "NO";
    CCU2D counter_200_209_add_4_7 (.A0(counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2111), .COUT(n2112), .S0(n55_adj_429), 
          .S1(n54_adj_428));   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209_add_4_7.INIT0 = 16'hfaaa;
    defparam counter_200_209_add_4_7.INIT1 = 16'hfaaa;
    defparam counter_200_209_add_4_7.INJECT1_0 = "NO";
    defparam counter_200_209_add_4_7.INJECT1_1 = "NO";
    CCU2D counter_200_209_add_4_5 (.A0(counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2110), .COUT(n2111), .S0(n57_adj_431), 
          .S1(n56_adj_430));   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209_add_4_5.INIT0 = 16'hfaaa;
    defparam counter_200_209_add_4_5.INIT1 = 16'hfaaa;
    defparam counter_200_209_add_4_5.INJECT1_0 = "NO";
    defparam counter_200_209_add_4_5.INJECT1_1 = "NO";
    CCU2D counter_200_209_add_4_3 (.A0(counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2109), .COUT(n2110), .S0(n59_adj_433), 
          .S1(n58_adj_432));   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209_add_4_3.INIT0 = 16'hfaaa;
    defparam counter_200_209_add_4_3.INIT1 = 16'hfaaa;
    defparam counter_200_209_add_4_3.INJECT1_0 = "NO";
    defparam counter_200_209_add_4_3.INJECT1_1 = "NO";
    CCU2D counter_200_209_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2109), .S1(n60_adj_434));   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209_add_4_1.INIT0 = 16'hF000;
    defparam counter_200_209_add_4_1.INIT1 = 16'h0555;
    defparam counter_200_209_add_4_1.INJECT1_0 = "NO";
    defparam counter_200_209_add_4_1.INJECT1_1 = "NO";
    CCU2D data_counter_202_add_4_32 (.A0(data_counter[30]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[31]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2107), .S0(n135), .S1(n134));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_32.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_32.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_32.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_32.INJECT1_1 = "NO";
    CCU2D data_counter_202_add_4_30 (.A0(data_counter[28]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[29]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2106), .COUT(n2107), .S0(n137), 
          .S1(n136));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_30.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_30.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_30.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_30.INJECT1_1 = "NO";
    CCU2D data_counter_202_add_4_22 (.A0(data_counter[20]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[21]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2102), .COUT(n2103), .S0(n145), 
          .S1(n144));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_22.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_22.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_22.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_22.INJECT1_1 = "NO";
    CCU2D data_counter_202_add_4_20 (.A0(data_counter[18]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[19]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2101), .COUT(n2102), .S0(n147), 
          .S1(n146));   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202_add_4_20.INIT0 = 16'hfaaa;
    defparam data_counter_202_add_4_20.INIT1 = 16'hfaaa;
    defparam data_counter_202_add_4_20.INJECT1_0 = "NO";
    defparam data_counter_202_add_4_20.INJECT1_1 = "NO";
    CCU2D frame_idx_203_208_add_4_9 (.A0(n4), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2089), .COUT(n2090), .S0(n53), .S1(n52));   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208_add_4_9.INIT0 = 16'hfaaa;
    defparam frame_idx_203_208_add_4_9.INIT1 = 16'hfaaa;
    defparam frame_idx_203_208_add_4_9.INJECT1_0 = "NO";
    defparam frame_idx_203_208_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_181 (.A(counter[4]), .B(counter[7]), .Z(n3965)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(54[6:24])
    defparam i1_2_lut_adj_181.init = 16'heeee;
    CCU2D frame_idx_203_208_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n11), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2086), .S1(n60));   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208_add_4_1.INIT0 = 16'hF000;
    defparam frame_idx_203_208_add_4_1.INIT1 = 16'h0555;
    defparam frame_idx_203_208_add_4_1.INJECT1_0 = "NO";
    defparam frame_idx_203_208_add_4_1.INJECT1_1 = "NO";
    CCU2D frame_idx_203_208_add_4_3 (.A0(n10), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n9), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2086), .COUT(n2087), .S0(n59), .S1(n58));   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208_add_4_3.INIT0 = 16'hfaaa;
    defparam frame_idx_203_208_add_4_3.INIT1 = 16'hfaaa;
    defparam frame_idx_203_208_add_4_3.INJECT1_0 = "NO";
    defparam frame_idx_203_208_add_4_3.INJECT1_1 = "NO";
    CCU2D frame_idx_203_208_add_4_7 (.A0(n6), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n5), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2088), .COUT(n2089), .S0(n55), .S1(n54));   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208_add_4_7.INIT0 = 16'hfaaa;
    defparam frame_idx_203_208_add_4_7.INIT1 = 16'hfaaa;
    defparam frame_idx_203_208_add_4_7.INJECT1_0 = "NO";
    defparam frame_idx_203_208_add_4_7.INJECT1_1 = "NO";
    CCU2D frame_idx_203_208_add_4_11 (.A0(n2), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2090), .S0(n51), .S1(n50));   // /home/charlie/scope/fpga/scope.v(69[17:30])
    defparam frame_idx_203_208_add_4_11.INIT0 = 16'hfaaa;
    defparam frame_idx_203_208_add_4_11.INIT1 = 16'hfaaa;
    defparam frame_idx_203_208_add_4_11.INJECT1_0 = "NO";
    defparam frame_idx_203_208_add_4_11.INJECT1_1 = "NO";
    FD1P3AX data_counter_202__i2 (.D(n163), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i2.GSR = "ENABLED";
    FD1P3AX data_counter_202__i3 (.D(n162), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i3.GSR = "ENABLED";
    FD1P3AX data_counter_202__i4 (.D(n161), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i4.GSR = "ENABLED";
    FD1P3AX data_counter_202__i5 (.D(n160), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i5.GSR = "ENABLED";
    FD1P3AX data_counter_202__i6 (.D(n159), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i6.GSR = "ENABLED";
    FD1P3AX data_counter_202__i7 (.D(n158), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i7.GSR = "ENABLED";
    FD1P3AX data_counter_202__i8 (.D(n157), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i8.GSR = "ENABLED";
    FD1P3AX data_counter_202__i9 (.D(n156), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i9.GSR = "ENABLED";
    FD1P3AX data_counter_202__i10 (.D(n155), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i10.GSR = "ENABLED";
    FD1P3AX data_counter_202__i11 (.D(n154), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i11.GSR = "ENABLED";
    FD1P3AX data_counter_202__i12 (.D(n153), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i12.GSR = "ENABLED";
    FD1P3AX data_counter_202__i13 (.D(n152), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i13.GSR = "ENABLED";
    FD1P3AX data_counter_202__i14 (.D(n151), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i14.GSR = "ENABLED";
    FD1P3AX data_counter_202__i15 (.D(n150), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i15.GSR = "ENABLED";
    FD1P3AX data_counter_202__i16 (.D(n149), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i16.GSR = "ENABLED";
    FD1P3AX data_counter_202__i17 (.D(n148), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i17.GSR = "ENABLED";
    FD1P3AX data_counter_202__i18 (.D(n147), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i18.GSR = "ENABLED";
    FD1P3AX data_counter_202__i19 (.D(n146), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i19.GSR = "ENABLED";
    FD1P3AX data_counter_202__i20 (.D(n145), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i20.GSR = "ENABLED";
    FD1P3AX data_counter_202__i21 (.D(n144), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i21.GSR = "ENABLED";
    FD1P3AX data_counter_202__i22 (.D(n143), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i22.GSR = "ENABLED";
    FD1P3AX data_counter_202__i23 (.D(n142), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[23])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i23.GSR = "ENABLED";
    FD1P3AX data_counter_202__i24 (.D(n141), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[24])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i24.GSR = "ENABLED";
    FD1P3AX data_counter_202__i25 (.D(n140), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[25])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i25.GSR = "ENABLED";
    FD1P3AX data_counter_202__i26 (.D(n139), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[26])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i26.GSR = "ENABLED";
    FD1P3AX data_counter_202__i27 (.D(n138), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[27])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i27.GSR = "ENABLED";
    FD1P3AX data_counter_202__i28 (.D(n137), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[28])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i28.GSR = "ENABLED";
    FD1P3AX data_counter_202__i29 (.D(n136), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[29])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i29.GSR = "ENABLED";
    FD1P3AX data_counter_202__i30 (.D(n135), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[30])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i30.GSR = "ENABLED";
    FD1P3AX data_counter_202__i31 (.D(n134), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(data_counter[31])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(82[21:37])
    defparam data_counter_202__i31.GSR = "ENABLED";
    FD1P3AX seq_201__i1 (.D(n24), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(seq[1]));   // /home/charlie/scope/fpga/scope.v(76[12:19])
    defparam seq_201__i1.GSR = "ENABLED";
    FD1P3AX seq_201__i2 (.D(n23), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(seq[2]));   // /home/charlie/scope/fpga/scope.v(76[12:19])
    defparam seq_201__i2.GSR = "ENABLED";
    FD1P3AX seq_201__i3 (.D(n22), .SP(htclk_c_enable_104), .CK(htclk_c), 
            .Q(seq[3]));   // /home/charlie/scope/fpga/scope.v(76[12:19])
    defparam seq_201__i3.GSR = "ENABLED";
    FD1S3AX counter_200_209__i2 (.D(n59_adj_433), .CK(htclk_c), .Q(counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209__i2.GSR = "ENABLED";
    FD1S3AX counter_200_209__i3 (.D(n58_adj_432), .CK(htclk_c), .Q(counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209__i3.GSR = "ENABLED";
    FD1S3AX counter_200_209__i4 (.D(n57_adj_431), .CK(htclk_c), .Q(counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209__i4.GSR = "ENABLED";
    FD1S3AX counter_200_209__i5 (.D(n56_adj_430), .CK(htclk_c), .Q(counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209__i5.GSR = "ENABLED";
    FD1S3AX counter_200_209__i6 (.D(n55_adj_429), .CK(htclk_c), .Q(counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209__i6.GSR = "ENABLED";
    FD1S3AX counter_200_209__i7 (.D(n54_adj_428), .CK(htclk_c), .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209__i7.GSR = "ENABLED";
    FD1S3AX counter_200_209__i8 (.D(n53_adj_427), .CK(htclk_c), .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209__i8.GSR = "ENABLED";
    FD1S3AX counter_200_209__i9 (.D(n52_adj_426), .CK(htclk_c), .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209__i9.GSR = "ENABLED";
    FD1S3AX counter_200_209__i10 (.D(n51_adj_425), .CK(htclk_c), .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209__i10.GSR = "ENABLED";
    FD1S3AX counter_200_209__i11 (.D(n50_adj_424), .CK(htclk_c), .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(53[14:25])
    defparam counter_200_209__i11.GSR = "ENABLED";
    LUT4 i901_2_lut_rep_54 (.A(data_counter[30]), .B(state[1]), .Z(n4046)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i901_2_lut_rep_54.init = 16'h8888;
    LUT4 mux_32_i31_3_lut_4_lut (.A(data_counter[30]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[30]), .Z(ch_data_internal_31__N_235[30])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i31_3_lut_4_lut.init = 16'h08f8;
    LUT4 i906_2_lut_rep_22 (.A(data_counter[21]), .B(state[1]), .Z(n4014)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i906_2_lut_rep_22.init = 16'h8888;
    LUT4 mux_32_i22_3_lut_4_lut (.A(data_counter[21]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[21]), .Z(ch_data_internal_31__N_235[21])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i22_3_lut_4_lut.init = 16'h08f8;
    LUT4 i924_2_lut_rep_23 (.A(data_counter[3]), .B(state[1]), .Z(n4015)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i924_2_lut_rep_23.init = 16'h8888;
    LUT4 mux_32_i4_3_lut_4_lut (.A(data_counter[3]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[3]), .Z(ch_data_internal_31__N_235[3])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i4_3_lut_4_lut.init = 16'h08f8;
    LUT4 i905_2_lut_rep_24 (.A(data_counter[22]), .B(state[1]), .Z(n4016)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i905_2_lut_rep_24.init = 16'h8888;
    LUT4 mux_32_i23_3_lut_4_lut (.A(data_counter[22]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[22]), .Z(ch_data_internal_31__N_235[22])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i23_3_lut_4_lut.init = 16'h08f8;
    LUT4 i904_2_lut_rep_25 (.A(data_counter[23]), .B(state[1]), .Z(n4017)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i904_2_lut_rep_25.init = 16'h8888;
    LUT4 i919_2_lut_rep_59 (.A(data_counter[8]), .B(state[1]), .Z(n4051)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i919_2_lut_rep_59.init = 16'h8888;
    LUT4 mux_32_i24_3_lut_4_lut (.A(data_counter[23]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[23]), .Z(ch_data_internal_31__N_235[23])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i24_3_lut_4_lut.init = 16'h08f8;
    LUT4 mux_32_i9_3_lut_4_lut (.A(data_counter[8]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[8]), .Z(ch_data_internal_31__N_235[8])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i9_3_lut_4_lut.init = 16'h08f8;
    LUT4 i918_2_lut_rep_62 (.A(data_counter[9]), .B(state[1]), .Z(n4054)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i918_2_lut_rep_62.init = 16'h8888;
    LUT4 mux_32_i10_3_lut_4_lut (.A(data_counter[9]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[9]), .Z(ch_data_internal_31__N_235[9])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i10_3_lut_4_lut.init = 16'h08f8;
    LUT4 i917_2_lut_rep_64 (.A(data_counter[10]), .B(state[1]), .Z(n4056)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i917_2_lut_rep_64.init = 16'h8888;
    LUT4 mux_32_i11_3_lut_4_lut (.A(data_counter[10]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[10]), .Z(ch_data_internal_31__N_235[10])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i11_3_lut_4_lut.init = 16'h08f8;
    LUT4 i900_2_lut_rep_65 (.A(data_counter[31]), .B(state[1]), .Z(n4057)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i900_2_lut_rep_65.init = 16'h8888;
    LUT4 mux_32_i32_3_lut_4_lut (.A(data_counter[31]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[31]), .Z(ch_data_internal_31__N_235[31])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i32_3_lut_4_lut.init = 16'h08f8;
    LUT4 i923_2_lut_rep_26 (.A(data_counter[4]), .B(state[1]), .Z(n4018)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i923_2_lut_rep_26.init = 16'h8888;
    LUT4 mux_32_i5_3_lut_4_lut (.A(data_counter[4]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[4]), .Z(ch_data_internal_31__N_235[4])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i5_3_lut_4_lut.init = 16'h08f8;
    LUT4 i903_2_lut_rep_27 (.A(data_counter[24]), .B(state[1]), .Z(n4019)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i903_2_lut_rep_27.init = 16'h8888;
    LUT4 mux_32_i25_3_lut_4_lut (.A(data_counter[24]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[24]), .Z(ch_data_internal_31__N_235[24])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i25_3_lut_4_lut.init = 16'h08f8;
    LUT4 i886_2_lut_rep_71 (.A(data_counter[0]), .B(state[1]), .Z(n4063)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam i886_2_lut_rep_71.init = 16'h8888;
    LUT4 mux_32_i1_3_lut_4_lut (.A(data_counter[0]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(crcOut[0]), .Z(ch_data_internal_31__N_235[0])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(79[4] 85[7])
    defparam mux_32_i1_3_lut_4_lut.init = 16'h08f8;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n4087)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    TSALL TSALL_INST (.TSALL(GND_net));
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_rep_72 (.A(state_4__N_308[3]), .B(state[0]), .Z(n4064)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(89[4] 94[7])
    defparam i1_2_lut_rep_72.init = 16'heeee;
    LUT4 i931_3_lut_4_lut (.A(state[0]), .B(state[1]), .C(state_4__N_308[3]), 
         .D(htclk_c_enable_104), .Z(htclk_c_enable_36)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i931_3_lut_4_lut.init = 16'hfe00;
    
endmodule
//
// Verilog Description of module crc32
//

module crc32 (crcData, crcOut, crcIn) /* synthesis syn_module_defined=1 */ ;
    input [31:0]crcData;
    output [31:0]crcOut;
    input [31:0]crcIn;
    
    
    wire n3293, n3115, n2280, n1804, n3113, n3099, n3109, n4061, 
        n4035, n4029, n3105, n3097, n3095, n3313, n1790, n3311, 
        n617, n4020, n4042, n4049, n3305, n4031, n4040, n3581, 
        n3998, n3583, n3579, n3577, n4034, n4025, n4032, n4006, 
        n4060, n3383, n3994, n3375, n3373, n4002, n4048, n4062, 
        n3355, n3363, n3047, n4043, n3857, n3859, n2491, n4021, 
        n4028, n4050, n4024, n4044, n4041, n3845, n3543, n2374, 
        n3541, n3531, n3529, n2953, n2965, n4037, n2947, n4047, 
        n4053, n4013, n3319, n2941, n4010, n2429, n3755, n3751, 
        n3745, n3005, n1738, n2999, n2997, n3691, n2983, n3773, 
        n3719, n3169, n2993, n2975, n4055, n4045, n3031, n4026, 
        n4058, n4059, n3679, n4000, n3955, n3513, n3817, n4009, 
        n4071, n3409, n4030, n3487, n3137, n5, n3341, n850, 
        n3941, n3077, n3075, n3617, n3499, n2365, n3997, n1506, 
        n3707, n3421, n3925, n3913, n3993, n3721, n3407, n3159, 
        n3999, n3033, n3029, n3027, n3017, n3245, n4011, n3237, 
        n3235, n4052, n3233, n3281, n3889, n3891, n3881, n3996, 
        n2913, n4036, n2803, n2915, n3735, n3643, n4004, n2927, 
        n4003, n3515, n3511, n4038, n3057, n3211, n3659, n1798, 
        n3661, n3785, n3473, n4007, n3809, n3655, n3645, n2271, 
        n3705, n3469, n3069, n3059, n3053, n3693, n4001, n3417, 
        n3439, n3427, n3449, n3441, n3179, n3171, n4012, n3729, 
        n3483, n3481, n3479, n3471, n3269, n3267, n3205, n3203, 
        n3329, n3257, n3619, n3621, n3607, n3603, n3793, n3825, 
        n4005, n3779, n4008, n3819, n1712, n3771, n3677, n3451, 
        n3343, n3339;
    
    LUT4 i1_2_lut (.A(crcData[3]), .B(crcData[0]), .Z(n3293)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i1_4_lut (.A(n3115), .B(n2280), .C(n1804), .D(n3113), .Z(crcOut[19])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_6 (.A(n3099), .B(n3109), .C(n4061), .D(n4035), 
         .Z(n3115)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_6.init = 16'h6996;
    LUT4 i1_4_lut_adj_7 (.A(n4029), .B(n3105), .C(n3097), .D(n3095), 
         .Z(n3113)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_7.init = 16'h6996;
    LUT4 i1_4_lut_adj_8 (.A(n1804), .B(n3313), .C(n1790), .D(n3311), 
         .Z(crcOut[18])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_8.init = 16'h6996;
    LUT4 i1_4_lut_adj_9 (.A(n617), .B(n4020), .C(n4042), .D(n4049), 
         .Z(n3313)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_9.init = 16'h6996;
    LUT4 i1_4_lut_adj_10 (.A(n3305), .B(n3293), .C(n4031), .D(n4040), 
         .Z(n3311)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_10.init = 16'h6996;
    LUT4 i1_4_lut_adj_11 (.A(n3581), .B(n3998), .C(n3583), .D(n3579), 
         .Z(crcOut[17])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_11.init = 16'h6996;
    LUT4 i1_4_lut_adj_12 (.A(n3577), .B(n4031), .C(n4034), .D(n4025), 
         .Z(n3583)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_12.init = 16'h6996;
    LUT4 i1_4_lut_adj_13 (.A(n4032), .B(n4049), .C(n4006), .D(n4060), 
         .Z(n3579)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_13.init = 16'h6996;
    LUT4 i1_4_lut_adj_14 (.A(n3383), .B(n3994), .C(n3375), .D(n3373), 
         .Z(crcOut[16])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_14.init = 16'h6996;
    LUT4 i1_4_lut_adj_15 (.A(n4002), .B(n4048), .C(n4061), .D(n4062), 
         .Z(n3383)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_15.init = 16'h6996;
    LUT4 i1_4_lut_adj_16 (.A(n4029), .B(n3355), .C(n3363), .D(n3047), 
         .Z(n3375)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_16.init = 16'h6996;
    LUT4 i1_4_lut_adj_17 (.A(n4032), .B(n4043), .C(crcData[1]), .D(crcData[11]), 
         .Z(n3373)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_17.init = 16'h6996;
    LUT4 i1_2_lut_adj_18 (.A(crcIn[23]), .B(crcIn[10]), .Z(n3355)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_adj_18.init = 16'h6666;
    LUT4 i1_4_lut_adj_19 (.A(n3857), .B(n3859), .C(n2491), .D(n4021), 
         .Z(crcOut[15])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_19.init = 16'h6996;
    LUT4 i1_4_lut_adj_20 (.A(n4028), .B(n4050), .C(n4024), .D(n4044), 
         .Z(n3857)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_20.init = 16'h6996;
    LUT4 i1_4_lut_adj_21 (.A(n4034), .B(n4041), .C(n4020), .D(n3845), 
         .Z(n3859)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_21.init = 16'h6996;
    LUT4 i1_4_lut_adj_22 (.A(n3543), .B(n2374), .C(n1790), .D(n3541), 
         .Z(crcOut[14])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_22.init = 16'h6996;
    LUT4 i1_4_lut_adj_23 (.A(n3531), .B(n4061), .C(n4040), .D(n3529), 
         .Z(n3541)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_23.init = 16'h6996;
    LUT4 i1_4_lut_adj_24 (.A(n2953), .B(n2965), .C(n2280), .D(n4037), 
         .Z(crcOut[13])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_4_lut_adj_24.init = 16'h6996;
    LUT4 i1_4_lut_adj_25 (.A(n2947), .B(n4042), .C(n4043), .D(n4047), 
         .Z(n2953)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_4_lut_adj_25.init = 16'h6996;
    LUT4 i1_4_lut_adj_26 (.A(n4053), .B(n4013), .C(n3319), .D(crcData[0]), 
         .Z(n2965)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_26.init = 16'h6996;
    LUT4 i1_4_lut_adj_27 (.A(n2941), .B(n4060), .C(n4024), .D(crcData[3]), 
         .Z(n2947)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_4_lut_adj_27.init = 16'h6996;
    LUT4 i1_4_lut_adj_28 (.A(n4010), .B(n2429), .C(n3755), .D(n3751), 
         .Z(crcOut[12])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_28.init = 16'h6996;
    LUT4 i1_4_lut_adj_29 (.A(n4025), .B(n4020), .C(n3745), .D(n4061), 
         .Z(n3751)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_29.init = 16'h6996;
    LUT4 i1_2_lut_rep_32 (.A(crcIn[10]), .B(crcData[10]), .Z(n4024)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_rep_32.init = 16'h6666;
    LUT4 i1_4_lut_adj_30 (.A(n3005), .B(n1738), .C(n4060), .D(n2999), 
         .Z(crcOut[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_30.init = 16'h6996;
    LUT4 i1_4_lut_adj_31 (.A(n2997), .B(n4061), .C(n3691), .D(n2983), 
         .Z(n3005)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_31.init = 16'h6996;
    LUT4 i1_3_lut_4_lut (.A(crcIn[10]), .B(crcData[10]), .C(crcData[8]), 
         .D(crcIn[27]), .Z(n3773)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_32 (.A(crcIn[10]), .B(crcData[10]), .C(n4060), 
         .D(n3719), .Z(n3169)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_3_lut_4_lut_adj_32.init = 16'h6996;
    LUT4 i1_4_lut_adj_33 (.A(n2993), .B(crcData[16]), .C(n2975), .D(crcData[6]), 
         .Z(n2999)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_33.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_34 (.A(n4055), .B(n4045), .C(n4061), .D(n4035), 
         .Z(n3031)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_3_lut_4_lut_adj_34.init = 16'h6996;
    LUT4 i1_4_lut_adj_35 (.A(n4062), .B(crcData[0]), .C(crcData[3]), .D(crcIn[3]), 
         .Z(n2997)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_35.init = 16'h6996;
    LUT4 i1_2_lut_adj_36 (.A(crcData[1]), .B(crcData[23]), .Z(n2983)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_36.init = 16'h6666;
    LUT4 i1_2_lut_adj_37 (.A(crcIn[16]), .B(crcIn[6]), .Z(n2975)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_37.init = 16'h6666;
    LUT4 i1_2_lut_adj_38 (.A(crcIn[2]), .B(crcIn[0]), .Z(n3691)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_2_lut_adj_38.init = 16'h6666;
    LUT4 i1_2_lut_rep_33 (.A(crcData[11]), .B(crcIn[11]), .Z(n4025)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_33.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_39 (.A(n4026), .B(n4058), .C(n4059), .D(n4029), 
         .Z(n3679)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_39.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_40 (.A(crcData[11]), .B(crcIn[11]), .C(crcData[1]), 
         .D(n4044), .Z(n3531)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_3_lut_4_lut_adj_40.init = 16'h6996;
    LUT4 i1_2_lut_rep_8_3_lut_4_lut (.A(crcData[11]), .B(crcIn[11]), .C(crcData[10]), 
         .D(crcIn[10]), .Z(n4000)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_8_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_41 (.A(n3955), .B(n3513), .C(n3817), .D(n4009), 
         .Z(crcOut[11])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_41.init = 16'h6996;
    LUT4 i1_2_lut_rep_79 (.A(crcData[10]), .B(crcIn[1]), .Z(n4071)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_79.init = 16'h6666;
    LUT4 i1_2_lut_rep_34 (.A(crcIn[2]), .B(crcIn[7]), .Z(n4026)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_34.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_42 (.A(crcIn[2]), .B(crcIn[7]), .C(n3719), 
         .D(n4044), .Z(n3409)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_42.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut (.A(crcData[10]), .B(crcIn[1]), .C(crcIn[24]), 
         .D(crcData[24]), .Z(n3363)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_36 (.A(crcData[12]), .B(crcIn[12]), .Z(n4028)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_36.init = 16'h6666;
    LUT4 i1_2_lut_rep_37 (.A(crcIn[27]), .B(crcData[27]), .Z(n4029)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_37.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_43 (.A(n4037), .B(n4029), .C(n4030), 
         .D(crcData[1]), .Z(n3487)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_43.init = 16'h6996;
    LUT4 i1_4_lut_adj_44 (.A(n3137), .B(n5), .C(n3341), .D(n850), .Z(crcOut[31])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_44.init = 16'h6996;
    LUT4 i1_2_lut_3_lut (.A(crcIn[27]), .B(crcData[27]), .C(crcData[3]), 
         .Z(n3941)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_adj_45 (.A(crcData[3]), .B(crcIn[3]), .Z(n3719)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_45.init = 16'h6666;
    LUT4 i1_2_lut_rep_38 (.A(crcIn[6]), .B(crcData[6]), .Z(n4030)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_38.init = 16'h6666;
    LUT4 i1_4_lut_adj_46 (.A(n4050), .B(n4049), .C(n3077), .D(n3075), 
         .Z(n5)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_46.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(crcIn[6]), .B(crcData[6]), .C(crcData[9]), 
         .D(crcIn[9]), .Z(n3617)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_48 (.A(crcIn[6]), .B(crcData[6]), .C(crcData[0]), 
         .Z(n3529)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_48.init = 16'h9696;
    LUT4 i1_4_lut_adj_49 (.A(n3941), .B(n4055), .C(n4010), .D(n3499), 
         .Z(n3955)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_49.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_50 (.A(crcIn[6]), .B(crcData[6]), .C(n4053), 
         .D(n4031), .Z(n2365)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_50.init = 16'h6996;
    LUT4 i1_2_lut_rep_5_3_lut (.A(crcIn[6]), .B(crcData[6]), .C(crcData[1]), 
         .Z(n3997)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_5_3_lut.init = 16'h9696;
    LUT4 i1_3_lut (.A(crcData[19]), .B(crcData[0]), .C(crcData[6]), .Z(n3077)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_adj_51 (.A(crcIn[6]), .B(crcIn[19]), .Z(n3075)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_adj_51.init = 16'h6666;
    LUT4 i1_2_lut_rep_39 (.A(crcData[28]), .B(crcIn[28]), .Z(n4031)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_39.init = 16'h6666;
    LUT4 i1_2_lut_adj_52 (.A(crcIn[3]), .B(crcData[1]), .Z(n3499)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_52.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(crcData[28]), .B(crcIn[28]), .C(n1506), 
         .D(n4035), .Z(n3707)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(n4025), .B(n4024), .C(n4031), 
         .D(n4029), .Z(n3421)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'h6996;
    LUT4 i1_3_lut_adj_55 (.A(crcIn[2]), .B(crcIn[0]), .C(crcIn[1]), .Z(n850)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_3_lut_adj_55.init = 16'h9696;
    LUT4 i1_4_lut_adj_56 (.A(n3925), .B(n3913), .C(n3993), .D(n4044), 
         .Z(crcOut[10])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_56.init = 16'h6996;
    LUT4 i1_4_lut_adj_57 (.A(n4035), .B(n3721), .C(n4061), .D(n3341), 
         .Z(n3925)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_57.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_58 (.A(n4049), .B(n4062), .C(n4040), .D(n4058), 
         .Z(n3407)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_3_lut_4_lut_adj_58.init = 16'h6996;
    LUT4 i1_2_lut_adj_59 (.A(crcData[0]), .B(crcIn[0]), .Z(n3159)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_59.init = 16'h6666;
    LUT4 i1_2_lut_rep_7_3_lut_4_lut (.A(crcData[28]), .B(crcIn[28]), .C(crcData[27]), 
         .D(crcIn[27]), .Z(n3999)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_7_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_60 (.A(n3031), .B(n1738), .C(n3033), .D(n3029), 
         .Z(crcOut[9])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_60.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_61 (.A(crcData[28]), .B(crcIn[28]), .C(n4032), 
         .D(n4034), .Z(n2429)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_61.init = 16'h6996;
    LUT4 i1_4_lut_adj_62 (.A(n3027), .B(n4050), .C(n3017), .D(n4053), 
         .Z(n3033)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_62.init = 16'h6996;
    LUT4 i1_2_lut_rep_40 (.A(crcData[16]), .B(crcIn[16]), .Z(n4032)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_40.init = 16'h6666;
    LUT4 i1_4_lut_adj_63 (.A(n3245), .B(n4011), .C(n3237), .D(n3235), 
         .Z(crcOut[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_63.init = 16'h6996;
    LUT4 i1_4_lut_adj_64 (.A(n4061), .B(n4028), .C(n4052), .D(n3233), 
         .Z(n3245)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_64.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_65 (.A(n4049), .B(n4062), .C(n4020), .D(n4060), 
         .Z(n3543)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_3_lut_4_lut_adj_65.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_66 (.A(n4020), .B(crcData[3]), .C(n4025), 
         .D(n4047), .Z(n3281)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_3_lut_4_lut_adj_66.init = 16'h6996;
    LUT4 i1_2_lut_rep_42 (.A(crcIn[23]), .B(crcData[23]), .Z(n4034)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_42.init = 16'h6666;
    LUT4 i1_4_lut_adj_67 (.A(n3889), .B(n3891), .C(n4043), .D(n4055), 
         .Z(crcOut[30])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_67.init = 16'h6996;
    LUT4 i1_4_lut_adj_68 (.A(n3881), .B(n4044), .C(n4049), .D(n4048), 
         .Z(n3889)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_68.init = 16'h6996;
    LUT4 i1_4_lut_adj_69 (.A(n4044), .B(crcData[0]), .C(n4053), .D(crcData[2]), 
         .Z(n3235)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_69.init = 16'h6996;
    LUT4 i1_4_lut_adj_70 (.A(n4025), .B(n4049), .C(n4055), .D(n4041), 
         .Z(n3233)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_70.init = 16'h6996;
    LUT4 i1_4_lut_adj_71 (.A(n4050), .B(n4045), .C(n3719), .D(n4061), 
         .Z(n3881)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_71.init = 16'h6996;
    LUT4 i1_2_lut_rep_4_3_lut_4_lut (.A(crcIn[23]), .B(crcData[23]), .C(crcIn[16]), 
         .D(crcData[16]), .Z(n3996)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_4_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_72 (.A(crcIn[23]), .B(crcData[23]), .C(n4042), 
         .D(n4035), .Z(n2913)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_72.init = 16'h6996;
    LUT4 i1_2_lut_rep_43 (.A(crcData[13]), .B(crcIn[13]), .Z(n4035)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_43.init = 16'h6666;
    LUT4 i1_2_lut_rep_10_3_lut_4_lut (.A(crcData[13]), .B(crcIn[13]), .C(crcIn[28]), 
         .D(crcData[28]), .Z(n4002)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_10_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_44 (.A(crcData[0]), .B(crcIn[7]), .Z(n4036)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_44.init = 16'h6666;
    LUT4 i1_4_lut_adj_73 (.A(n2913), .B(n2803), .C(n2915), .D(n4048), 
         .Z(crcOut[29])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_73.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_74 (.A(n4053), .B(n4037), .C(n4042), 
         .D(n4061), .Z(n3735)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_74.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_75 (.A(crcData[0]), .B(crcIn[7]), .C(crcData[7]), 
         .D(crcIn[0]), .Z(n3099)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_75.init = 16'h6996;
    LUT4 i1_2_lut_rep_45 (.A(crcIn[17]), .B(crcData[17]), .Z(n4037)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_45.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_76 (.A(crcIn[17]), .B(crcData[17]), .C(crcData[0]), 
         .Z(n3017)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_adj_76.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_77 (.A(crcIn[17]), .B(crcData[17]), .C(crcIn[13]), 
         .D(crcData[13]), .Z(n1790)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_4_lut_adj_77.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_78 (.A(crcIn[17]), .B(crcData[17]), .C(crcIn[0]), 
         .Z(n3643)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_adj_78.init = 16'h9696;
    LUT4 i1_2_lut_rep_6_3_lut_4_lut (.A(crcIn[17]), .B(crcData[17]), .C(crcData[27]), 
         .D(crcIn[27]), .Z(n3998)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_6_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_79 (.A(n4004), .B(n2374), .C(n3109), .D(n2927), 
         .Z(n2803)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_79.init = 16'h6996;
    LUT4 i1_4_lut_adj_80 (.A(n4050), .B(n4036), .C(crcData[7]), .D(crcData[1]), 
         .Z(n2915)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_80.init = 16'h6996;
    LUT4 i1_4_lut_adj_81 (.A(n3513), .B(n4003), .C(n3515), .D(n3511), 
         .Z(crcOut[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_81.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_82 (.A(n4042), .B(n4041), .C(n4059), 
         .D(n4040), .Z(n3891)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_4_lut_adj_82.init = 16'h6996;
    LUT4 i1_2_lut_rep_46 (.A(crcData[29]), .B(crcIn[29]), .Z(n4038)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_46.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_83 (.A(crcData[29]), .B(crcIn[29]), .C(crcIn[12]), 
         .D(crcData[12]), .Z(n3581)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_83.init = 16'h6996;
    LUT4 i1_4_lut_adj_84 (.A(n3499), .B(n4038), .C(n4035), .D(n4040), 
         .Z(n3515)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_84.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_85 (.A(n4048), .B(n4047), .C(n3719), .D(n3057), 
         .Z(n3137)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_85.init = 16'h6996;
    LUT4 i1_2_lut_rep_48 (.A(crcData[30]), .B(crcIn[30]), .Z(n4040)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_48.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_86 (.A(crcData[30]), .B(crcIn[30]), .C(n2365), 
         .D(n4048), .Z(n3211)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_86.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_87 (.A(crcData[30]), .B(crcIn[30]), .C(n4049), 
         .D(n4044), .Z(n2927)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_87.init = 16'h6996;
    LUT4 i1_4_lut_adj_88 (.A(n3659), .B(n1798), .C(n3661), .D(n3785), 
         .Z(crcOut[28])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_88.init = 16'h6996;
    LUT4 i1_4_lut_adj_89 (.A(n4055), .B(n4031), .C(n4040), .D(n4034), 
         .Z(n3659)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_89.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_90 (.A(crcData[30]), .B(crcIn[30]), .C(crcData[11]), 
         .D(crcData[23]), .Z(n3473)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_90.init = 16'h6996;
    LUT4 i1_4_lut_adj_91 (.A(n4025), .B(n4007), .C(n4037), .D(crcData[3]), 
         .Z(n3511)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_91.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_92 (.A(crcData[30]), .B(crcIn[30]), .C(crcData[3]), 
         .D(n4041), .Z(n3809)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_92.init = 16'h6996;
    LUT4 i1_4_lut_adj_93 (.A(n3655), .B(n3645), .C(n4035), .D(n3643), 
         .Z(n3661)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_93.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_94 (.A(crcData[30]), .B(crcIn[30]), .C(crcData[22]), 
         .D(crcData[1]), .Z(n3097)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_94.init = 16'h6996;
    LUT4 i1_2_lut_rep_49 (.A(crcData[14]), .B(crcIn[14]), .Z(n4041)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_49.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_95 (.A(crcData[14]), .B(crcIn[14]), .C(crcIn[29]), 
         .D(crcData[29]), .Z(n3109)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_95.init = 16'h6996;
    LUT4 i1_4_lut_adj_96 (.A(crcData[12]), .B(crcIn[12]), .C(crcIn[29]), 
         .D(crcData[29]), .Z(n1506)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_96.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_97 (.A(crcData[14]), .B(crcIn[14]), .C(crcIn[10]), 
         .D(n4071), .Z(n3513)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_97.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_98 (.A(crcData[14]), .B(crcIn[14]), .C(n3159), 
         .D(n4062), .Z(n3913)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_98.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_99 (.A(crcData[14]), .B(crcIn[14]), .C(crcData[0]), 
         .Z(n1798)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_99.init = 16'h9696;
    LUT4 i1_4_lut_adj_100 (.A(n1798), .B(n2271), .C(n3707), .D(n3705), 
         .Z(crcOut[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_100.init = 16'h6996;
    LUT4 i1_2_lut_rep_50 (.A(crcData[24]), .B(crcIn[24]), .Z(n4042)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_50.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_101 (.A(n4053), .B(n4045), .C(n4062), .D(n4029), 
         .Z(n3845)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_101.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_102 (.A(crcData[24]), .B(crcIn[24]), .C(crcData[2]), 
         .Z(n3469)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_102.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_103 (.A(crcData[24]), .B(crcIn[24]), .C(crcData[6]), 
         .D(crcIn[6]), .Z(n3785)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_103.init = 16'h6996;
    LUT4 i1_4_lut_adj_104 (.A(n3069), .B(n5), .C(n850), .D(n4002), .Z(crcOut[27])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_104.init = 16'h6996;
    LUT4 i1_4_lut_adj_105 (.A(n1506), .B(n3059), .C(n4029), .D(n3057), 
         .Z(n3069)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_105.init = 16'h6996;
    LUT4 i1_4_lut_adj_106 (.A(crcIn[23]), .B(n3053), .C(n3047), .D(crcData[11]), 
         .Z(n3059)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_106.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_107 (.A(n4030), .B(n4048), .C(n1506), .D(n4047), 
         .Z(n3305)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_107.init = 16'h6996;
    LUT4 i1_4_lut_adj_108 (.A(n3996), .B(n3693), .C(n4001), .D(n3691), 
         .Z(n3705)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_108.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_109 (.A(crcData[24]), .B(crcIn[24]), .C(crcIn[7]), 
         .D(n4058), .Z(n3755)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_109.init = 16'h6996;
    LUT4 i1_2_lut_adj_110 (.A(crcIn[11]), .B(crcData[23]), .Z(n3047)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_110.init = 16'h6666;
    LUT4 i1_4_lut_adj_111 (.A(n3421), .B(n3417), .C(n3409), .D(n3407), 
         .Z(crcOut[26])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_111.init = 16'h6996;
    LUT4 i1_2_lut_adj_112 (.A(crcIn[3]), .B(crcData[2]), .Z(n3693)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_2_lut_adj_112.init = 16'h6666;
    LUT4 i1_4_lut_adj_113 (.A(n4042), .B(n4047), .C(n4028), .D(n4050), 
         .Z(n3417)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_113.init = 16'h6996;
    LUT4 i1_2_lut_rep_14_3_lut_4_lut (.A(crcData[24]), .B(crcIn[24]), .C(crcIn[14]), 
         .D(crcData[14]), .Z(n4006)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_14_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_114 (.A(n3439), .B(n4034), .C(n3427), .D(n4062), 
         .Z(n3449)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_114.init = 16'h6996;
    LUT4 i1_4_lut_adj_115 (.A(n4061), .B(crcIn[3]), .C(crcData[3]), .D(crcIn[7]), 
         .Z(n3441)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_115.init = 16'h6996;
    LUT4 i1_4_lut_adj_116 (.A(crcData[7]), .B(crcIn[5]), .C(crcData[5]), 
         .D(crcData[25]), .Z(n3439)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_116.init = 16'h6996;
    LUT4 i1_2_lut_adj_117 (.A(crcIn[25]), .B(crcIn[1]), .Z(n3427)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_117.init = 16'h6666;
    LUT4 i1_4_lut_adj_118 (.A(n3179), .B(n2365), .C(n3171), .D(n4061), 
         .Z(crcOut[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_118.init = 16'h6996;
    LUT4 i1_4_lut_adj_119 (.A(n4042), .B(n3169), .C(n4020), .D(n4044), 
         .Z(n3179)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_119.init = 16'h6996;
    LUT4 i1_2_lut_rep_51 (.A(crcData[7]), .B(crcIn[7]), .Z(n4043)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_51.init = 16'h6666;
    LUT4 i1_4_lut_adj_120 (.A(n3159), .B(n4049), .C(n4012), .D(n4055), 
         .Z(n3171)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_120.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_121 (.A(crcData[7]), .B(crcIn[7]), .C(crcData[1]), 
         .D(crcData[2]), .Z(n2491)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_121.init = 16'h6996;
    LUT4 i1_4_lut_adj_122 (.A(n3735), .B(n3817), .C(n3729), .D(n2491), 
         .Z(crcOut[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_122.init = 16'h6996;
    LUT4 i1_4_lut_adj_123 (.A(n3719), .B(n4021), .C(n3721), .D(n4029), 
         .Z(n3729)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_123.init = 16'h6996;
    LUT4 i1_2_lut_rep_20 (.A(crcData[2]), .B(crcIn[2]), .Z(n4012)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_20.init = 16'h6666;
    LUT4 i1_2_lut_rep_52 (.A(crcData[18]), .B(crcIn[18]), .Z(n4044)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_52.init = 16'h6666;
    LUT4 i1_2_lut_rep_53 (.A(crcData[19]), .B(crcIn[19]), .Z(n4045)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_53.init = 16'h6666;
    LUT4 i1_4_lut_adj_124 (.A(n3483), .B(n3487), .C(n2271), .D(n3481), 
         .Z(crcOut[25])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_124.init = 16'h6996;
    LUT4 i1_4_lut_adj_125 (.A(n3479), .B(n3471), .C(n3473), .D(n3469), 
         .Z(n3483)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_125.init = 16'h6996;
    LUT4 i1_4_lut_adj_126 (.A(n3269), .B(n3281), .C(n3999), .D(n617), 
         .Z(crcOut[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_126.init = 16'h6996;
    LUT4 i1_4_lut_adj_127 (.A(n3267), .B(n4035), .C(n4060), .D(n3529), 
         .Z(n3269)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_127.init = 16'h6996;
    LUT4 i1_2_lut_adj_128 (.A(crcIn[29]), .B(crcIn[12]), .Z(n3319)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_128.init = 16'h6666;
    LUT4 i1_4_lut_adj_129 (.A(n3211), .B(n3205), .C(n3998), .D(n3203), 
         .Z(crcOut[20])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_129.init = 16'h6996;
    LUT4 i1_4_lut_adj_130 (.A(n4043), .B(n4041), .C(n4061), .D(n4025), 
         .Z(n3205)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_130.init = 16'h6996;
    LUT4 i1_4_lut_adj_131 (.A(n3237), .B(n3293), .C(n3994), .D(n2941), 
         .Z(n3203)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_131.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_132 (.A(crcData[2]), .B(crcIn[2]), .C(n4053), 
         .D(n4059), .Z(n3577)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_3_lut_4_lut_adj_132.init = 16'h6996;
    LUT4 i1_2_lut_rep_21 (.A(crcData[12]), .B(crcData[29]), .Z(n4013)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_21.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_133 (.A(crcData[12]), .B(crcData[29]), .C(crcData[3]), 
         .Z(n3329)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_133.init = 16'h9696;
    LUT4 i1_2_lut_rep_55 (.A(crcData[21]), .B(crcIn[21]), .Z(n4047)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_55.init = 16'h6666;
    LUT4 i1_4_lut_adj_134 (.A(n4049), .B(n4050), .C(n4028), .D(n3257), 
         .Z(n3267)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_134.init = 16'h6996;
    LUT4 i1_4_lut_adj_135 (.A(n3619), .B(n2429), .C(n3621), .D(n3617), 
         .Z(crcOut[24])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_135.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_136 (.A(crcData[21]), .B(crcIn[21]), .C(crcData[9]), 
         .D(crcIn[9]), .Z(n3721)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_136.init = 16'h6996;
    LUT4 i1_4_lut_adj_137 (.A(n3607), .B(n4042), .C(n4048), .D(n4024), 
         .Z(n3619)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_137.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_138 (.A(crcData[21]), .B(crcIn[21]), .C(n1506), 
         .Z(n3655)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_138.init = 16'h9696;
    LUT4 i1_4_lut_adj_139 (.A(n3479), .B(n4050), .C(n3603), .D(n3719), 
         .Z(n3621)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_139.init = 16'h6996;
    LUT4 i1_4_lut_adj_140 (.A(crcIn[2]), .B(crcData[2]), .C(crcData[7]), 
         .D(crcIn[7]), .Z(n3607)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_140.init = 16'h6996;
    LUT4 i1_2_lut_rep_56 (.A(crcIn[15]), .B(crcData[15]), .Z(n4048)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_56.init = 16'h6666;
    LUT4 i1_2_lut_rep_18_3_lut_4_lut (.A(crcIn[15]), .B(crcData[15]), .C(crcData[6]), 
         .D(crcIn[6]), .Z(n4010)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_18_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_15_3_lut_4_lut (.A(crcIn[15]), .B(crcData[15]), .C(crcIn[21]), 
         .D(crcData[21]), .Z(n4007)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_15_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_19_3_lut_4_lut (.A(crcIn[15]), .B(crcData[15]), .C(crcIn[30]), 
         .D(crcData[30]), .Z(n4011)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_19_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_141 (.A(n3793), .B(n3785), .C(n4062), .D(n4028), 
         .Z(crcOut[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_141.init = 16'h6996;
    LUT4 i1_2_lut_rep_57 (.A(crcIn[25]), .B(crcData[25]), .Z(n4049)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_57.init = 16'h6666;
    LUT4 i1_4_lut_adj_142 (.A(n3825), .B(n3817), .C(n4047), .D(n4045), 
         .Z(crcOut[23])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_142.init = 16'h6996;
    LUT4 i1_4_lut_adj_143 (.A(n4005), .B(n3779), .C(n4008), .D(n4061), 
         .Z(n3793)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_143.init = 16'h6996;
    LUT4 i1_4_lut_adj_144 (.A(n4059), .B(n3819), .C(n1712), .D(n3809), 
         .Z(n3825)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_144.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_145 (.A(crcIn[25]), .B(crcData[25]), .C(crcIn[23]), 
         .D(crcIn[11]), .Z(n3471)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_145.init = 16'h6996;
    LUT4 i1_4_lut_adj_146 (.A(n617), .B(n4031), .C(n4029), .D(n4020), 
         .Z(n3819)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_146.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_147 (.A(crcIn[25]), .B(crcData[25]), .C(crcIn[16]), 
         .D(crcData[16]), .Z(n2280)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_147.init = 16'h6996;
    LUT4 i1_2_lut_rep_58 (.A(crcData[31]), .B(crcIn[31]), .Z(n4050)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_58.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_148 (.A(crcData[31]), .B(crcIn[31]), .C(crcData[10]), 
         .D(crcIn[10]), .Z(n3105)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_148.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_149 (.A(crcData[31]), .B(crcIn[31]), .C(crcIn[16]), 
         .D(crcData[16]), .Z(n3237)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_149.init = 16'h6996;
    LUT4 i619_2_lut (.A(crcIn[0]), .B(crcIn[3]), .Z(n617)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i619_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_150 (.A(crcData[31]), .B(crcIn[31]), .C(crcData[0]), 
         .Z(n1712)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_150.init = 16'h9696;
    LUT4 i571_2_lut_rep_60 (.A(crcIn[0]), .B(crcIn[2]), .Z(n4052)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i571_2_lut_rep_60.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_151 (.A(crcIn[0]), .B(crcIn[2]), .C(crcIn[12]), 
         .D(crcData[12]), .Z(n3027)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_151.init = 16'h6996;
    LUT4 i1_2_lut_rep_61 (.A(crcData[5]), .B(crcIn[5]), .Z(n4053)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_61.init = 16'h6666;
    LUT4 i1_2_lut_rep_12_3_lut_4_lut (.A(crcData[5]), .B(crcIn[5]), .C(crcData[17]), 
         .D(crcIn[17]), .Z(n4004)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_12_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_17_3_lut_4_lut (.A(crcData[5]), .B(crcIn[5]), .C(crcIn[19]), 
         .D(crcData[19]), .Z(n4009)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_17_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_152 (.A(crcData[5]), .B(crcIn[5]), .C(crcIn[7]), 
         .D(crcData[7]), .Z(n3257)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_152.init = 16'h6996;
    LUT4 i1_2_lut_rep_63 (.A(crcIn[22]), .B(crcData[22]), .Z(n4055)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_63.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_153 (.A(crcIn[22]), .B(crcData[22]), .C(crcIn[5]), 
         .D(crcData[5]), .Z(n3341)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_153.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_154 (.A(crcIn[22]), .B(crcData[22]), .C(crcIn[1]), 
         .D(crcIn[0]), .Z(n2374)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_154.init = 16'h6996;
    LUT4 i1_2_lut_rep_2_3_lut_4_lut (.A(crcIn[22]), .B(crcData[22]), .C(crcIn[19]), 
         .D(crcData[19]), .Z(n3994)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_2_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_66 (.A(crcData[7]), .B(crcData[2]), .Z(n4058)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_66.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_155 (.A(crcData[7]), .B(crcData[2]), .C(n4059), 
         .D(crcIn[7]), .Z(n1738)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_155.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_156 (.A(crcData[7]), .B(crcData[2]), .C(crcData[1]), 
         .D(crcIn[7]), .Z(n3057)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_156.init = 16'h6996;
    LUT4 i1_2_lut_rep_16_3_lut (.A(crcData[7]), .B(crcData[2]), .C(crcIn[7]), 
         .Z(n4008)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_16_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_1_3_lut_4_lut (.A(crcData[7]), .B(crcData[2]), .C(crcIn[7]), 
         .D(crcIn[2]), .Z(n3993)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_1_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_67 (.A(crcIn[20]), .B(crcData[20]), .Z(n4059)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_67.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_157 (.A(crcIn[20]), .B(crcData[20]), .C(crcIn[16]), 
         .D(crcData[16]), .Z(n3053)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_4_lut_adj_157.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_158 (.A(crcIn[20]), .B(crcData[20]), .C(crcData[10]), 
         .D(crcIn[10]), .Z(n2271)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_4_lut_adj_158.init = 16'h6996;
    LUT4 i1_4_lut_adj_159 (.A(n3773), .B(n4053), .C(n3771), .D(n4025), 
         .Z(n3779)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_159.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_160 (.A(crcIn[20]), .B(crcData[20]), .C(crcIn[2]), 
         .Z(n3745)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_adj_160.init = 16'h9696;
    LUT4 i1_2_lut_rep_13_3_lut_4_lut (.A(crcIn[20]), .B(crcData[20]), .C(crcIn[30]), 
         .D(crcData[30]), .Z(n4005)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_13_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_68 (.A(crcData[8]), .B(crcIn[8]), .Z(n4060)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_rep_68.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_161 (.A(crcData[8]), .B(crcIn[8]), .C(crcData[23]), 
         .D(crcIn[23]), .Z(n3817)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_161.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_162 (.A(crcData[8]), .B(crcIn[8]), .C(crcData[15]), 
         .D(crcIn[15]), .Z(n3029)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_162.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_163 (.A(crcData[8]), .B(crcIn[8]), .C(crcIn[21]), 
         .D(crcData[21]), .Z(n3603)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_163.init = 16'h6996;
    LUT4 i1_4_lut_adj_164 (.A(n3994), .B(n1804), .C(n3679), .D(n3677), 
         .Z(crcOut[22])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_164.init = 16'h6996;
    LUT4 i1_4_lut_adj_165 (.A(n4035), .B(n4038), .C(n4040), .D(n4060), 
         .Z(n3677)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_4_lut_adj_165.init = 16'h6996;
    LUT4 i1_2_lut_rep_69 (.A(crcData[4]), .B(crcIn[4]), .Z(n4061)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_69.init = 16'h6666;
    LUT4 i1_3_lut_adj_166 (.A(crcData[27]), .B(crcIn[2]), .C(crcIn[8]), 
         .Z(n3771)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_adj_166.init = 16'h9696;
    LUT4 i1_2_lut_rep_11_3_lut_4_lut (.A(crcData[4]), .B(crcIn[4]), .C(crcIn[24]), 
         .D(crcData[24]), .Z(n4003)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_11_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_28 (.A(crcIn[9]), .B(crcData[9]), .Z(n4020)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_28.init = 16'h6666;
    LUT4 i1_4_lut_adj_167 (.A(n4000), .B(n3451), .C(n3997), .D(n3449), 
         .Z(crcOut[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_167.init = 16'h6996;
    LUT4 i1_2_lut_rep_9_3_lut (.A(crcIn[9]), .B(crcData[9]), .C(crcData[3]), 
         .Z(n4001)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_9_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_168 (.A(crcData[4]), .B(crcIn[4]), .C(crcIn[16]), 
         .D(crcData[16]), .Z(n3645)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_4_lut_adj_168.init = 16'h6996;
    LUT4 i1_2_lut_rep_70 (.A(crcData[26]), .B(crcIn[26]), .Z(n4062)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_70.init = 16'h6666;
    LUT4 i1_4_lut_adj_169 (.A(n3341), .B(n1804), .C(n3343), .D(n3339), 
         .Z(crcOut[21])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_169.init = 16'h6996;
    LUT4 i1_4_lut_adj_170 (.A(n1712), .B(n2941), .C(n4031), .D(n4012), 
         .Z(n3343)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_170.init = 16'h6996;
    LUT4 i1_4_lut_adj_171 (.A(n4048), .B(n4037), .C(n3329), .D(n3319), 
         .Z(n3339)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_171.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_172 (.A(crcData[26]), .B(crcIn[26]), .C(crcIn[18]), 
         .D(crcData[18]), .Z(n1804)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_172.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_173 (.A(crcData[26]), .B(crcIn[26]), .C(crcIn[29]), 
         .D(crcData[29]), .Z(n3479)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_173.init = 16'h6996;
    LUT4 i1_2_lut_adj_174 (.A(crcIn[3]), .B(crcIn[0]), .Z(n2941)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_adj_174.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_175 (.A(crcIn[22]), .B(crcIn[1]), .C(crcIn[19]), 
         .D(crcData[19]), .Z(n3095)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_175.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_176 (.A(crcIn[22]), .B(crcIn[1]), .C(crcData[22]), 
         .D(crcIn[23]), .Z(n2993)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_176.init = 16'h6996;
    LUT4 i1_4_lut_adj_177 (.A(n4020), .B(n4045), .C(n4038), .D(n3441), 
         .Z(n3451)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_177.init = 16'h6996;
    LUT4 i675_2_lut_rep_29 (.A(crcIn[1]), .B(crcIn[2]), .Z(n4021)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i675_2_lut_rep_29.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_178 (.A(crcIn[1]), .B(crcIn[2]), .C(crcData[9]), 
         .D(crcIn[9]), .Z(n3481)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_178.init = 16'h6996;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

