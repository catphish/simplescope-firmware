// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat Mar 28 03:25:07 2026
//
// Verilog Description of module adc_ft601
//

module adc_ft601 (ch_data, hrvld, hract, hrclk, data_in, htack, 
            htclk) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(1[8:17])
    output [31:0]ch_data;   // /home/charlie/scope/fpga/scope.v(3[47:54])
    output hrvld /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(4[40:45])
    output hract /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(5[40:45])
    output hrclk /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(6[36:41])
    input [31:0]data_in;   // /home/charlie/scope/fpga/scope.v(7[15:22])
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
    
    wire GND_net, VCC_net, htack_c;
    wire [9:0]write_addr;   // /home/charlie/scope/fpga/scope.v(13[12:22])
    wire [9:0]read_addr;   // /home/charlie/scope/fpga/scope.v(14[12:21])
    wire [31:0]ram_data;   // /home/charlie/scope/fpga/scope.v(15[13:21])
    
    wire ram_we;
    wire [31:0]ram_q;   // /home/charlie/scope/fpga/scope.v(17[13:18])
    wire [3:0]seq;   // /home/charlie/scope/fpga/scope.v(25[12:15])
    wire [9:0]frame_idx;   // /home/charlie/scope/fpga/scope.v(27[12:21])
    wire [4:0]state;   // /home/charlie/scope/fpga/scope.v(29[12:17])
    
    wire n55, n54, n53, n52, n51, n50, n49, n48, n47, n46;
    wire [31:0]counter;   // /home/charlie/scope/fpga/scope.v(32[13:20])
    wire [31:0]data_counter;   // /home/charlie/scope/fpga/scope.v(34[13:25])
    wire [31:0]crcIn;   // /home/charlie/scope/fpga/scope.v(37[14:19])
    wire [31:0]crcData;   // /home/charlie/scope/fpga/scope.v(38[14:21])
    wire [31:0]crcOut;   // /home/charlie/scope/fpga/scope.v(39[14:20])
    
    wire eof;
    wire [31:0]ch_data_internal;   // /home/charlie/scope/fpga/scope.v(61[13:29])
    
    wire hrvld_internal, hract_internal;
    wire [31:0]ch_data_internal_b;   // /home/charlie/scope/fpga/scope.v(65[13:31])
    
    wire hrvld_internal_b, hract_internal_b, write_addr_msb_a, write_addr_msb_b, 
        write_addr_msb_c, write_addr_msb_d, n2365, n10, n9, n8, 
        n7, n6, n5, n4, n3, n2, n25, n24, n23, n22, n2364, 
        n2363, hract_internal_N_411, n2362, n2361, n58, n55_adj_485, 
        n54_adj_486, n53_adj_487, n52_adj_488, n51_adj_489, n50_adj_490, 
        n49_adj_491, n48_adj_492, n47_adj_493, n46_adj_494, n154, 
        n2360, n2359, n153, n2358, n2357, n2356, n152, n156, 
        n155, n151, n150, n165, n164, n163, n162, n161, n160, 
        n159, n158, n157, n149, n148, n147, n146, n145, n144, 
        n143, n142, n141, n140, n139, n138, n137, n136, n135, 
        n134, n4304;
    wire [31:0]crcData_31__N_369;
    wire [31:0]ch_data_internal_31__N_337;
    
    wire n4303;
    wire [4:0]state_4__N_300;
    
    wire n4302;
    wire [4:0]state_4__N_67;
    
    wire n4301, n4300, n4299, n4298, n2194, n4297, n2355, n4296, 
        n4295, n4294, n4293, n4292, n4291, n4290, n4289, n4288, 
        n4287, n4286, n4285, n4284, n4283, n4282, n4281, n4280, 
        n4279, n4278, n4277, n4276, n2354, n2353, htclk_c_enable_72, 
        htclk_c_enable_103, htclk_c_enable_42, n2352, n2345, n2350, 
        n2348, n4246, n4245, htclk_c_enable_121, n2374, n2347, n1429, 
        n1438, n4324, n2346, n4319, n4325, n2351, htclk_c_enable_106, 
        n46_adj_495, n47_adj_496, n48_adj_497, n49_adj_498, n50_adj_499, 
        n51_adj_500, n52_adj_501, n53_adj_502, n54_adj_503, n55_adj_504, 
        n1571, n2349, n2373, n2372, n2371, n2370, n2369, n2368, 
        n2367, n2366, n2344, n10_adj_505;
    
    VHI i2 (.Z(VCC_net));
    ram ram (.write_addr({write_addr}), .read_addr({read_addr}), .ram_data({ram_data}), 
        .ram_we(ram_we), .htclk_c(htclk_c), .VCC_net(VCC_net), .GND_net(GND_net), 
        .ram_q({ram_q})) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(18[6:90])
    FD1S3AX ch_data_internal_b_i0 (.D(ch_data_internal[0]), .CK(htclk_c), 
            .Q(ch_data_internal_b[0]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i0.GSR = "ENABLED";
    OFS1P3DX hrvld_80 (.D(hrvld_internal_b), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(hrvld_c)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam hrvld_80.GSR = "ENABLED";
    FD1S3AX write_addr_msb_a_82 (.D(write_addr[9]), .CK(htclk_c), .Q(write_addr_msb_a));   // /home/charlie/scope/fpga/scope.v(80[9] 84[5])
    defparam write_addr_msb_a_82.GSR = "ENABLED";
    OFS1P3DX hract_81 (.D(hract_internal_b), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(hract_c)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam hract_81.GSR = "ENABLED";
    FD1S3AX write_addr_msb_b_83 (.D(write_addr_msb_a), .CK(htclk_c), .Q(write_addr_msb_b));   // /home/charlie/scope/fpga/scope.v(80[9] 84[5])
    defparam write_addr_msb_b_83.GSR = "ENABLED";
    CCU2D data_counter_241_add_4_13 (.A0(data_counter[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2359), .COUT(n2360), .S0(n154), 
          .S1(n153));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_13.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_13.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_13.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_13.INJECT1_1 = "NO";
    FD1S3AX write_addr_msb_c_84 (.D(write_addr_msb_b), .CK(htclk_c), .Q(write_addr_msb_c));   // /home/charlie/scope/fpga/scope.v(80[9] 84[5])
    defparam write_addr_msb_c_84.GSR = "ENABLED";
    FD1P3AX crcData_i0_i0 (.D(n4319), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[0]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i0.GSR = "ENABLED";
    CCU2D data_counter_241_add_4_11 (.A0(data_counter[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2358), .COUT(n2359), .S0(n156), 
          .S1(n155));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_11.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_11.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_11.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_11.INJECT1_1 = "NO";
    CCU2D data_counter_241_add_4_9 (.A0(data_counter[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2357), .COUT(n2358), .S0(n158), 
          .S1(n157));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_9.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_9.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_9.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_9.INJECT1_1 = "NO";
    CCU2D data_counter_241_add_4_7 (.A0(data_counter[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2356), .COUT(n2357), .S0(n160), 
          .S1(n159));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_7.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_7.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_7.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_7.INJECT1_1 = "NO";
    FD1S3IX eof_89 (.D(frame_idx[9]), .CK(htclk_c), .CD(n1438), .Q(eof));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam eof_89.GSR = "ENABLED";
    FD1P3AX write_addr_msb_d_95 (.D(write_addr_msb_c), .SP(hract_internal_N_411), 
            .CK(htclk_c), .Q(write_addr_msb_d));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam write_addr_msb_d_95.GSR = "ENABLED";
    CCU2D data_counter_241_add_4_5 (.A0(data_counter[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2355), .COUT(n2356), .S0(n162), 
          .S1(n161));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_5.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_5.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_5.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_5.INJECT1_1 = "NO";
    FD1S3AX hrvld_internal_b_86 (.D(hrvld_internal), .CK(htclk_c), .Q(hrvld_internal_b));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam hrvld_internal_b_86.GSR = "ENABLED";
    FD1S3AX hract_internal_b_87 (.D(hract_internal), .CK(htclk_c), .Q(hract_internal_b));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam hract_internal_b_87.GSR = "ENABLED";
    FD1S3JX crcIn_i0 (.D(crcOut[0]), .CK(htclk_c), .PD(n1429), .Q(crcIn[0]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i0.GSR = "ENABLED";
    FD1P3IX hract_internal_93 (.D(n4324), .SP(hract_internal_N_411), .CD(n1571), 
            .CK(htclk_c), .Q(hract_internal));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam hract_internal_93.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i0 (.D(ch_data_internal_31__N_337[0]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[0]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i0.GSR = "ENABLED";
    FD1S3IX hrvld_internal_90 (.D(n4246), .CK(htclk_c), .CD(n1438), .Q(hrvld_internal));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam hrvld_internal_90.GSR = "ENABLED";
    crc32 crc32 (.crcData({crcData}), .crcIn({crcIn}), .crcOut({crcOut})) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[8:62])
    LUT4 i1_3_lut_4_lut (.A(htack_c), .B(hract_internal), .C(state[0]), 
         .D(state[1]), .Z(htclk_c_enable_42)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // /home/charlie/scope/fpga/scope.v(63[6:20])
    defparam i1_3_lut_4_lut.init = 16'h8880;
    LUT4 i1_2_lut_3_lut (.A(htack_c), .B(hract_internal), .C(state[3]), 
         .Z(n1571)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(63[6:20])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i982_3_lut_4_lut (.A(htack_c), .B(hract_internal), .C(n46_adj_494), 
         .D(write_addr_msb_d), .Z(n58)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // /home/charlie/scope/fpga/scope.v(63[6:20])
    defparam i982_3_lut_4_lut.init = 16'hf780;
    CCU2D data_counter_241_add_4_3 (.A0(data_counter[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2354), .COUT(n2355), .S0(n164), 
          .S1(n163));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_3.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_3.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_3.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_184 (.A(htack_c), .B(hract_internal), .C(state_4__N_300[3]), 
         .Z(state_4__N_67[3])) /* synthesis lut_function=(A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(63[6:20])
    defparam i1_2_lut_3_lut_adj_184.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_185 (.A(htack_c), .B(hract_internal), .C(state[0]), 
         .Z(n1429)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(63[6:20])
    defparam i1_2_lut_3_lut_adj_185.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut (.A(htack_c), .B(hract_internal), .C(eof), 
         .D(state_4__N_300[3]), .Z(state_4__N_67[2])) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(63[6:20])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_3_lut_4_lut_adj_186 (.A(eof), .B(n4245), .C(state[4]), .D(state[0]), 
         .Z(state_4__N_67[0])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam i1_3_lut_4_lut_adj_186.init = 16'h0040;
    LUT4 i1_4_lut (.A(write_addr_msb_b), .B(hract_internal), .C(htack_c), 
         .D(write_addr_msb_c), .Z(hract_internal_N_411)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+(C+!(D))))) */ ;
    defparam i1_4_lut.init = 16'h0102;
    LUT4 i1_2_lut_rep_6_3_lut (.A(htack_c), .B(hract_internal), .C(state_4__N_300[3]), 
         .Z(n4245)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(63[6:20])
    defparam i1_2_lut_rep_6_3_lut.init = 16'h0808;
    LUT4 i919_1_lut_2_lut (.A(htack_c), .B(hract_internal), .Z(n1438)) /* synthesis lut_function=(!(A (B))) */ ;   // /home/charlie/scope/fpga/scope.v(63[6:20])
    defparam i919_1_lut_2_lut.init = 16'h7777;
    LUT4 i949_2_lut_rep_80 (.A(ram_q[0]), .B(state[1]), .Z(n4319)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i949_2_lut_rep_80.init = 16'h8888;
    LUT4 mux_45_i1_3_lut_4_lut (.A(ram_q[0]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[0]), .Z(ch_data_internal_31__N_337[0])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i1_3_lut_4_lut.init = 16'h08f8;
    OB ch_data_pad_26 (.I(ch_data_c_26), .O(ch_data[26]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    CCU2D data_counter_241_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2354), .S1(n165));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_1.INIT0 = 16'hF000;
    defparam data_counter_241_add_4_1.INIT1 = 16'h0555;
    defparam data_counter_241_add_4_1.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_1.INJECT1_1 = "NO";
    CCU2D frame_idx_242_add_4_11 (.A0(frame_idx[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2353), .S0(n46));   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242_add_4_11.INIT0 = 16'hfaaa;
    defparam frame_idx_242_add_4_11.INIT1 = 16'h0000;
    defparam frame_idx_242_add_4_11.INJECT1_0 = "NO";
    defparam frame_idx_242_add_4_11.INJECT1_1 = "NO";
    CCU2D frame_idx_242_add_4_9 (.A0(n3), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2352), .COUT(n2353), .S0(n48), .S1(n47));   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242_add_4_9.INIT0 = 16'hfaaa;
    defparam frame_idx_242_add_4_9.INIT1 = 16'hfaaa;
    defparam frame_idx_242_add_4_9.INJECT1_0 = "NO";
    defparam frame_idx_242_add_4_9.INJECT1_1 = "NO";
    CCU2D frame_idx_242_add_4_7 (.A0(n5), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n4), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2351), .COUT(n2352), .S0(n50), .S1(n49));   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242_add_4_7.INIT0 = 16'hfaaa;
    defparam frame_idx_242_add_4_7.INIT1 = 16'hfaaa;
    defparam frame_idx_242_add_4_7.INJECT1_0 = "NO";
    defparam frame_idx_242_add_4_7.INJECT1_1 = "NO";
    CCU2D frame_idx_242_add_4_5 (.A0(n7), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n6), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2350), .COUT(n2351), .S0(n52), .S1(n51));   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242_add_4_5.INIT0 = 16'hfaaa;
    defparam frame_idx_242_add_4_5.INIT1 = 16'hfaaa;
    defparam frame_idx_242_add_4_5.INJECT1_0 = "NO";
    defparam frame_idx_242_add_4_5.INJECT1_1 = "NO";
    FD1P3AX ram_data_i0_i2 (.D(data_counter[2]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[2]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i2.GSR = "ENABLED";
    CCU2D frame_idx_242_add_4_3 (.A0(n9), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n8), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2349), .COUT(n2350), .S0(n54), .S1(n53));   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242_add_4_3.INIT0 = 16'hfaaa;
    defparam frame_idx_242_add_4_3.INIT1 = 16'hfaaa;
    defparam frame_idx_242_add_4_3.INJECT1_0 = "NO";
    defparam frame_idx_242_add_4_3.INJECT1_1 = "NO";
    CCU2D read_addr_243_add_4_5 (.A0(read_addr[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(read_addr[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2345), .COUT(n2346), .S0(n52_adj_488), 
          .S1(n51_adj_489));   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243_add_4_5.INIT0 = 16'hfaaa;
    defparam read_addr_243_add_4_5.INIT1 = 16'hfaaa;
    defparam read_addr_243_add_4_5.INJECT1_0 = "NO";
    defparam read_addr_243_add_4_5.INJECT1_1 = "NO";
    OB ch_data_pad_27 (.I(ch_data_c_27), .O(ch_data[27]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_28 (.I(ch_data_c_28), .O(ch_data[28]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_29 (.I(ch_data_c_29), .O(ch_data[29]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_30 (.I(ch_data_c_30), .O(ch_data[30]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_31 (.I(ch_data_c_31), .O(ch_data[31]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    FD1P3AX ram_data_i0_i1 (.D(data_counter[1]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[1]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i1.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i0 (.D(data_counter[0]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[0]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i0.GSR = "ENABLED";
    FD1P3AX seq_244__i0 (.D(n25), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(seq[0]));   // /home/charlie/scope/fpga/scope.v(117[12:22])
    defparam seq_244__i0.GSR = "ENABLED";
    LUT4 i1009_2_lut (.A(state[0]), .B(seq[0]), .Z(n25)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/scope.v(117[12:22])
    defparam i1009_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_187 (.A(htclk_c_enable_106), .B(state_4__N_300[3]), 
         .C(state[0]), .D(eof), .Z(state_4__N_67[1])) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam i1_2_lut_3_lut_4_lut_adj_187.init = 16'h0020;
    LUT4 i1_2_lut (.A(hract_internal_N_411), .B(n2194), .Z(htclk_c_enable_72)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(29[12:17])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_188 (.A(eof), .B(htclk_c_enable_106), .C(n4304), 
         .D(state[4]), .Z(n2194)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /home/charlie/scope/fpga/scope.v(29[12:17])
    defparam i1_4_lut_adj_188.init = 16'hccc8;
    LUT4 mux_40_i30_4_lut (.A(seq[3]), .B(ram_q[29]), .C(state[1]), .D(state[0]), 
         .Z(crcData_31__N_369[29])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_40_i30_4_lut.init = 16'hcac0;
    LUT4 mux_40_i29_4_lut (.A(seq[2]), .B(ram_q[28]), .C(state[1]), .D(state[0]), 
         .Z(crcData_31__N_369[28])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_40_i29_4_lut.init = 16'hcac0;
    LUT4 mux_40_i28_4_lut (.A(seq[1]), .B(ram_q[27]), .C(state[1]), .D(state[0]), 
         .Z(crcData_31__N_369[27])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_40_i28_4_lut.init = 16'hcac0;
    LUT4 i977_2_lut_rep_37 (.A(ram_q[1]), .B(state[1]), .Z(n4276)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i977_2_lut_rep_37.init = 16'h8888;
    LUT4 mux_45_i2_3_lut_4_lut (.A(ram_q[1]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[1]), .Z(ch_data_internal_31__N_337[1])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i2_3_lut_4_lut.init = 16'h08f8;
    LUT4 i976_2_lut_rep_38 (.A(ram_q[2]), .B(state[1]), .Z(n4277)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i976_2_lut_rep_38.init = 16'h8888;
    LUT4 mux_45_i3_3_lut_4_lut (.A(ram_q[2]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[2]), .Z(ch_data_internal_31__N_337[2])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i3_3_lut_4_lut.init = 16'h08f8;
    LUT4 i975_2_lut_rep_39 (.A(ram_q[3]), .B(state[1]), .Z(n4278)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i975_2_lut_rep_39.init = 16'h8888;
    LUT4 mux_45_i4_3_lut_4_lut (.A(ram_q[3]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[3]), .Z(ch_data_internal_31__N_337[3])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i4_3_lut_4_lut.init = 16'h08f8;
    LUT4 i974_2_lut_rep_40 (.A(ram_q[4]), .B(state[1]), .Z(n4279)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i974_2_lut_rep_40.init = 16'h8888;
    LUT4 mux_45_i5_3_lut_4_lut (.A(ram_q[4]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[4]), .Z(ch_data_internal_31__N_337[4])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i5_3_lut_4_lut.init = 16'h08f8;
    LUT4 i973_2_lut_rep_41 (.A(ram_q[5]), .B(state[1]), .Z(n4280)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i973_2_lut_rep_41.init = 16'h8888;
    LUT4 i1031_3_lut_4_lut (.A(seq[1]), .B(n4301), .C(seq[2]), .D(seq[3]), 
         .Z(n22)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/charlie/scope/fpga/scope.v(117[12:22])
    defparam i1031_3_lut_4_lut.init = 16'h7f80;
    FD1S3IX read_addr_243__i0 (.D(n55_adj_485), .CK(htclk_c), .CD(n1438), 
            .Q(read_addr[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243__i0.GSR = "ENABLED";
    LUT4 mux_45_i6_3_lut_4_lut (.A(ram_q[5]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[5]), .Z(ch_data_internal_31__N_337[5])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i6_3_lut_4_lut.init = 16'h08f8;
    LUT4 i972_2_lut_rep_42 (.A(ram_q[6]), .B(state[1]), .Z(n4281)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i972_2_lut_rep_42.init = 16'h8888;
    FD1S3IX frame_idx_242__i0 (.D(n55), .CK(htclk_c), .CD(n1438), .Q(n10)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242__i0.GSR = "ENABLED";
    LUT4 mux_45_i7_3_lut_4_lut (.A(ram_q[6]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[6]), .Z(ch_data_internal_31__N_337[6])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i7_3_lut_4_lut.init = 16'h08f8;
    FD1P3AX data_counter_241__i0 (.D(n165), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i0.GSR = "ENABLED";
    LUT4 i971_2_lut_rep_43 (.A(ram_q[7]), .B(state[1]), .Z(n4282)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i971_2_lut_rep_43.init = 16'h8888;
    LUT4 mux_45_i8_3_lut_4_lut (.A(ram_q[7]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[7]), .Z(ch_data_internal_31__N_337[7])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i8_3_lut_4_lut.init = 16'h08f8;
    LUT4 i970_2_lut_rep_44 (.A(ram_q[8]), .B(state[1]), .Z(n4283)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i970_2_lut_rep_44.init = 16'h8888;
    FD1P3AX write_addr_240__i0 (.D(n55_adj_504), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(write_addr[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240__i0.GSR = "ENABLED";
    LUT4 mux_45_i9_3_lut_4_lut (.A(ram_q[8]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[8]), .Z(ch_data_internal_31__N_337[8])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i9_3_lut_4_lut.init = 16'h08f8;
    LUT4 i969_2_lut_rep_45 (.A(ram_q[9]), .B(state[1]), .Z(n4284)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i969_2_lut_rep_45.init = 16'h8888;
    LUT4 mux_45_i10_3_lut_4_lut (.A(ram_q[9]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[9]), .Z(ch_data_internal_31__N_337[9])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i10_3_lut_4_lut.init = 16'h08f8;
    FD1S3AX counter_239_251__i1 (.D(n10_adj_505), .CK(htclk_c), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(45[14:25])
    defparam counter_239_251__i1.GSR = "ENABLED";
    FD1P3AX crcData_i0_i31 (.D(n4303), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[31]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i31.GSR = "ENABLED";
    LUT4 i968_2_lut_rep_46 (.A(ram_q[10]), .B(state[1]), .Z(n4285)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i968_2_lut_rep_46.init = 16'h8888;
    OB ch_data_pad_25 (.I(ch_data_c_25), .O(ch_data[25]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    FD1P3AX state_i0 (.D(state_4__N_67[0]), .SP(htclk_c_enable_72), .CK(htclk_c), 
            .Q(state[0]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam state_i0.GSR = "ENABLED";
    LUT4 mux_45_i11_3_lut_4_lut (.A(ram_q[10]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[10]), .Z(ch_data_internal_31__N_337[10])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i11_3_lut_4_lut.init = 16'h08f8;
    LUT4 i967_2_lut_rep_47 (.A(ram_q[11]), .B(state[1]), .Z(n4286)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i967_2_lut_rep_47.init = 16'h8888;
    LUT4 mux_45_i12_3_lut_4_lut (.A(ram_q[11]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[11]), .Z(ch_data_internal_31__N_337[11])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i12_3_lut_4_lut.init = 16'h08f8;
    LUT4 i966_2_lut_rep_48 (.A(ram_q[12]), .B(state[1]), .Z(n4287)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i966_2_lut_rep_48.init = 16'h8888;
    FD1P3AX state_i2 (.D(state_4__N_67[2]), .SP(htclk_c_enable_72), .CK(htclk_c), 
            .Q(state_4__N_300[3]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam state_i2.GSR = "ENABLED";
    FD1P3AX state_i1 (.D(state_4__N_67[1]), .SP(htclk_c_enable_72), .CK(htclk_c), 
            .Q(state[1]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam state_i1.GSR = "ENABLED";
    FD1S3AX ram_we_74 (.D(htclk_c_enable_121), .CK(htclk_c), .Q(ram_we));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_we_74.GSR = "ENABLED";
    LUT4 mux_45_i13_3_lut_4_lut (.A(ram_q[12]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[12]), .Z(ch_data_internal_31__N_337[12])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i13_3_lut_4_lut.init = 16'h08f8;
    CCU2D read_addr_243_add_4_9 (.A0(read_addr[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(read_addr[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2347), .COUT(n2348), .S0(n48_adj_492), 
          .S1(n47_adj_493));   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243_add_4_9.INIT0 = 16'hfaaa;
    defparam read_addr_243_add_4_9.INIT1 = 16'hfaaa;
    defparam read_addr_243_add_4_9.INJECT1_0 = "NO";
    defparam read_addr_243_add_4_9.INJECT1_1 = "NO";
    LUT4 i965_2_lut_rep_49 (.A(ram_q[13]), .B(state[1]), .Z(n4288)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i965_2_lut_rep_49.init = 16'h8888;
    LUT4 mux_45_i14_3_lut_4_lut (.A(ram_q[13]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[13]), .Z(ch_data_internal_31__N_337[13])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i14_3_lut_4_lut.init = 16'h08f8;
    LUT4 i964_2_lut_rep_50 (.A(ram_q[14]), .B(state[1]), .Z(n4289)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i964_2_lut_rep_50.init = 16'h8888;
    FD1P3AX crcData_i0_i30 (.D(n4302), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[30]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i30.GSR = "ENABLED";
    FD1P3AX crcData_i0_i29 (.D(crcData_31__N_369[29]), .SP(htclk_c_enable_42), 
            .CK(htclk_c), .Q(crcData[29]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i29.GSR = "ENABLED";
    FD1P3AX crcData_i0_i28 (.D(crcData_31__N_369[28]), .SP(htclk_c_enable_42), 
            .CK(htclk_c), .Q(crcData[28]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i28.GSR = "ENABLED";
    FD1P3AX crcData_i0_i27 (.D(crcData_31__N_369[27]), .SP(htclk_c_enable_42), 
            .CK(htclk_c), .Q(crcData[27]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i27.GSR = "ENABLED";
    FD1P3AX crcData_i0_i26 (.D(crcData_31__N_369[26]), .SP(htclk_c_enable_42), 
            .CK(htclk_c), .Q(crcData[26]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i26.GSR = "ENABLED";
    FD1P3AX crcData_i0_i25 (.D(n4300), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[25]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i25.GSR = "ENABLED";
    FD1P3AX crcData_i0_i24 (.D(n4299), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[24]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i24.GSR = "ENABLED";
    FD1P3AX crcData_i0_i23 (.D(n4298), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[23]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i23.GSR = "ENABLED";
    FD1P3AX crcData_i0_i22 (.D(n4297), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[22]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i22.GSR = "ENABLED";
    FD1P3AX crcData_i0_i21 (.D(n4296), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[21]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i21.GSR = "ENABLED";
    FD1P3AX crcData_i0_i20 (.D(n4295), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[20]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i20.GSR = "ENABLED";
    FD1P3AX crcData_i0_i19 (.D(n4294), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[19]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i19.GSR = "ENABLED";
    FD1P3AX crcData_i0_i18 (.D(n4293), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[18]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i18.GSR = "ENABLED";
    FD1P3AX crcData_i0_i17 (.D(n4292), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[17]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i17.GSR = "ENABLED";
    FD1P3AX crcData_i0_i16 (.D(n4291), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[16]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i16.GSR = "ENABLED";
    FD1P3AX crcData_i0_i15 (.D(n4290), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[15]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i15.GSR = "ENABLED";
    FD1P3AX crcData_i0_i14 (.D(n4289), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[14]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i14.GSR = "ENABLED";
    FD1P3AX crcData_i0_i13 (.D(n4288), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[13]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i13.GSR = "ENABLED";
    FD1P3AX crcData_i0_i12 (.D(n4287), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[12]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i12.GSR = "ENABLED";
    FD1P3AX crcData_i0_i11 (.D(n4286), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[11]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i11.GSR = "ENABLED";
    FD1P3AX crcData_i0_i10 (.D(n4285), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[10]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i10.GSR = "ENABLED";
    FD1P3AX crcData_i0_i9 (.D(n4284), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[9]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i9.GSR = "ENABLED";
    FD1P3AX crcData_i0_i8 (.D(n4283), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[8]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i8.GSR = "ENABLED";
    FD1P3AX crcData_i0_i7 (.D(n4282), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[7]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i7.GSR = "ENABLED";
    FD1P3AX crcData_i0_i6 (.D(n4281), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[6]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i6.GSR = "ENABLED";
    FD1P3AX crcData_i0_i5 (.D(n4280), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[5]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i5.GSR = "ENABLED";
    FD1P3AX crcData_i0_i4 (.D(n4279), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[4]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i4.GSR = "ENABLED";
    FD1P3AX crcData_i0_i3 (.D(n4278), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[3]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i3.GSR = "ENABLED";
    FD1P3AX crcData_i0_i2 (.D(n4277), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[2]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i2.GSR = "ENABLED";
    FD1P3AX crcData_i0_i1 (.D(n4276), .SP(htclk_c_enable_42), .CK(htclk_c), 
            .Q(crcData[1]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcData_i0_i1.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i31 (.D(ch_data_internal[31]), .CK(htclk_c), 
            .Q(ch_data_internal_b[31]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i31.GSR = "ENABLED";
    OFS1P3DX ch_data_i32 (.D(ch_data_internal_b[31]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_31)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i32.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i30 (.D(ch_data_internal[30]), .CK(htclk_c), 
            .Q(ch_data_internal_b[30]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i30.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i29 (.D(ch_data_internal[29]), .CK(htclk_c), 
            .Q(ch_data_internal_b[29]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i29.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i28 (.D(ch_data_internal[28]), .CK(htclk_c), 
            .Q(ch_data_internal_b[28]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i28.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i27 (.D(ch_data_internal[27]), .CK(htclk_c), 
            .Q(ch_data_internal_b[27]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i27.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i26 (.D(ch_data_internal[26]), .CK(htclk_c), 
            .Q(ch_data_internal_b[26]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i26.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i25 (.D(ch_data_internal[25]), .CK(htclk_c), 
            .Q(ch_data_internal_b[25]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i25.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i24 (.D(ch_data_internal[24]), .CK(htclk_c), 
            .Q(ch_data_internal_b[24]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i24.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i23 (.D(ch_data_internal[23]), .CK(htclk_c), 
            .Q(ch_data_internal_b[23]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i23.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i22 (.D(ch_data_internal[22]), .CK(htclk_c), 
            .Q(ch_data_internal_b[22]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i22.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i21 (.D(ch_data_internal[21]), .CK(htclk_c), 
            .Q(ch_data_internal_b[21]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i21.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i20 (.D(ch_data_internal[20]), .CK(htclk_c), 
            .Q(ch_data_internal_b[20]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i20.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i19 (.D(ch_data_internal[19]), .CK(htclk_c), 
            .Q(ch_data_internal_b[19]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i19.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i18 (.D(ch_data_internal[18]), .CK(htclk_c), 
            .Q(ch_data_internal_b[18]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i18.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i17 (.D(ch_data_internal[17]), .CK(htclk_c), 
            .Q(ch_data_internal_b[17]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i17.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i16 (.D(ch_data_internal[16]), .CK(htclk_c), 
            .Q(ch_data_internal_b[16]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i16.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i15 (.D(ch_data_internal[15]), .CK(htclk_c), 
            .Q(ch_data_internal_b[15]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i15.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i14 (.D(ch_data_internal[14]), .CK(htclk_c), 
            .Q(ch_data_internal_b[14]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i14.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i13 (.D(ch_data_internal[13]), .CK(htclk_c), 
            .Q(ch_data_internal_b[13]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i13.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i12 (.D(ch_data_internal[12]), .CK(htclk_c), 
            .Q(ch_data_internal_b[12]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i12.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i11 (.D(ch_data_internal[11]), .CK(htclk_c), 
            .Q(ch_data_internal_b[11]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i11.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i10 (.D(ch_data_internal[10]), .CK(htclk_c), 
            .Q(ch_data_internal_b[10]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i10.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i9 (.D(ch_data_internal[9]), .CK(htclk_c), 
            .Q(ch_data_internal_b[9]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i9.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i8 (.D(ch_data_internal[8]), .CK(htclk_c), 
            .Q(ch_data_internal_b[8]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i8.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i7 (.D(ch_data_internal[7]), .CK(htclk_c), 
            .Q(ch_data_internal_b[7]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i7.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i6 (.D(ch_data_internal[6]), .CK(htclk_c), 
            .Q(ch_data_internal_b[6]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i6.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i5 (.D(ch_data_internal[5]), .CK(htclk_c), 
            .Q(ch_data_internal_b[5]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i5.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i4 (.D(ch_data_internal[4]), .CK(htclk_c), 
            .Q(ch_data_internal_b[4]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i4.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i3 (.D(ch_data_internal[3]), .CK(htclk_c), 
            .Q(ch_data_internal_b[3]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i3.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i2 (.D(ch_data_internal[2]), .CK(htclk_c), 
            .Q(ch_data_internal_b[2]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i2.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i1 (.D(ch_data_internal[1]), .CK(htclk_c), 
            .Q(ch_data_internal_b[1]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_b_i1.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i31 (.D(data_counter[31]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[31]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i31.GSR = "ENABLED";
    OFS1P3DX ch_data_i31 (.D(ch_data_internal_b[30]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_30)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i31.GSR = "ENABLED";
    OFS1P3DX ch_data_i30 (.D(ch_data_internal_b[29]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_29)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i30.GSR = "ENABLED";
    OFS1P3DX ch_data_i29 (.D(ch_data_internal_b[28]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_28)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i29.GSR = "ENABLED";
    OFS1P3DX ch_data_i28 (.D(ch_data_internal_b[27]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_27)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i28.GSR = "ENABLED";
    OFS1P3DX ch_data_i27 (.D(ch_data_internal_b[26]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_26)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i27.GSR = "ENABLED";
    OFS1P3DX ch_data_i26 (.D(ch_data_internal_b[25]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_25)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i26.GSR = "ENABLED";
    OFS1P3DX ch_data_i25 (.D(ch_data_internal_b[24]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_24)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i25.GSR = "ENABLED";
    OFS1P3DX ch_data_i24 (.D(ch_data_internal_b[23]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_23)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i24.GSR = "ENABLED";
    OFS1P3DX ch_data_i23 (.D(ch_data_internal_b[22]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_22)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i23.GSR = "ENABLED";
    OFS1P3DX ch_data_i22 (.D(ch_data_internal_b[21]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_21)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i22.GSR = "ENABLED";
    OFS1P3DX ch_data_i21 (.D(ch_data_internal_b[20]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_20)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i21.GSR = "ENABLED";
    OFS1P3DX ch_data_i20 (.D(ch_data_internal_b[19]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_19)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i20.GSR = "ENABLED";
    OFS1P3DX ch_data_i19 (.D(ch_data_internal_b[18]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_18)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i19.GSR = "ENABLED";
    OFS1P3DX ch_data_i18 (.D(ch_data_internal_b[17]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_17)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i18.GSR = "ENABLED";
    OFS1P3DX ch_data_i17 (.D(ch_data_internal_b[16]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_16)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i17.GSR = "ENABLED";
    OFS1P3DX ch_data_i16 (.D(ch_data_internal_b[15]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_15)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i16.GSR = "ENABLED";
    OFS1P3DX ch_data_i15 (.D(ch_data_internal_b[14]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_14)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i15.GSR = "ENABLED";
    OFS1P3DX ch_data_i14 (.D(ch_data_internal_b[13]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_13)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i14.GSR = "ENABLED";
    OFS1P3DX ch_data_i13 (.D(ch_data_internal_b[12]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_12)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i13.GSR = "ENABLED";
    OFS1P3DX ch_data_i12 (.D(ch_data_internal_b[11]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_11)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i12.GSR = "ENABLED";
    OFS1P3DX ch_data_i11 (.D(ch_data_internal_b[10]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_10)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i11.GSR = "ENABLED";
    OFS1P3DX ch_data_i10 (.D(ch_data_internal_b[9]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_9)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i10.GSR = "ENABLED";
    OFS1P3DX ch_data_i9 (.D(ch_data_internal_b[8]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_8)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i9.GSR = "ENABLED";
    OFS1P3DX ch_data_i8 (.D(ch_data_internal_b[7]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_7)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i8.GSR = "ENABLED";
    OFS1P3DX ch_data_i7 (.D(ch_data_internal_b[6]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_6)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i7.GSR = "ENABLED";
    OFS1P3DX ch_data_i6 (.D(ch_data_internal_b[5]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_5)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i6.GSR = "ENABLED";
    OFS1P3DX ch_data_i5 (.D(ch_data_internal_b[4]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_4)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i5.GSR = "ENABLED";
    OFS1P3DX ch_data_i4 (.D(ch_data_internal_b[3]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_3)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i4.GSR = "ENABLED";
    OFS1P3DX ch_data_i3 (.D(ch_data_internal_b[2]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_2)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i3.GSR = "ENABLED";
    OFS1P3DX ch_data_i2 (.D(ch_data_internal_b[1]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_1)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i2.GSR = "ENABLED";
    OFS1P3DX ch_data_i1 (.D(ch_data_internal_b[0]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_0)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(69[9] 73[5])
    defparam ch_data_i1.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i30 (.D(data_counter[30]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[30]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i30.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i29 (.D(data_counter[29]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[29]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i29.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i28 (.D(data_counter[28]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[28]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i28.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i27 (.D(data_counter[27]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[27]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i27.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i26 (.D(data_counter[26]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[26]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i26.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i25 (.D(data_counter[25]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[25]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i25.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i24 (.D(data_counter[24]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[24]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i24.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i23 (.D(data_counter[23]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[23]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i23.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i22 (.D(data_counter[22]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[22]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i22.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i21 (.D(data_counter[21]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[21]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i21.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i20 (.D(data_counter[20]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[20]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i20.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i19 (.D(data_counter[19]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[19]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i19.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i18 (.D(data_counter[18]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[18]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i18.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i17 (.D(data_counter[17]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[17]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i17.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i16 (.D(data_counter[16]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[16]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i16.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i15 (.D(data_counter[15]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[15]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i15.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i14 (.D(data_counter[14]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[14]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i14.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i13 (.D(data_counter[13]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[13]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i13.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i12 (.D(data_counter[12]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[12]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i12.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i11 (.D(data_counter[11]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[11]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i11.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i10 (.D(data_counter[10]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[10]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i10.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i9 (.D(data_counter[9]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[9]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i9.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i8 (.D(data_counter[8]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[8]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i8.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i7 (.D(data_counter[7]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[7]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i7.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i6 (.D(data_counter[6]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[6]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i6.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i5 (.D(data_counter[5]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[5]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i5.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i4 (.D(data_counter[4]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[4]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i4.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i3 (.D(data_counter[3]), .SP(htclk_c_enable_121), 
            .CK(htclk_c), .Q(ram_data[3]));   // /home/charlie/scope/fpga/scope.v(42[9] 52[5])
    defparam ram_data_i0_i3.GSR = "ENABLED";
    FD1S3JX crcIn_i1 (.D(crcOut[1]), .CK(htclk_c), .PD(n1429), .Q(crcIn[1]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i1.GSR = "ENABLED";
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
    LUT4 mux_45_i27_3_lut (.A(crcData_31__N_369[26]), .B(crcOut[26]), .C(state_4__N_300[3]), 
         .Z(ch_data_internal_31__N_337[26])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(128[4] 133[7])
    defparam mux_45_i27_3_lut.init = 16'h3a3a;
    FD1S3JX crcIn_i2 (.D(crcOut[2]), .CK(htclk_c), .PD(n1429), .Q(crcIn[2]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i2.GSR = "ENABLED";
    FD1S3JX crcIn_i3 (.D(crcOut[3]), .CK(htclk_c), .PD(n1429), .Q(crcIn[3]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i3.GSR = "ENABLED";
    FD1S3JX crcIn_i4 (.D(crcOut[4]), .CK(htclk_c), .PD(n1429), .Q(crcIn[4]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i4.GSR = "ENABLED";
    FD1S3JX crcIn_i5 (.D(crcOut[5]), .CK(htclk_c), .PD(n1429), .Q(crcIn[5]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i5.GSR = "ENABLED";
    FD1S3JX crcIn_i6 (.D(crcOut[6]), .CK(htclk_c), .PD(n1429), .Q(crcIn[6]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i6.GSR = "ENABLED";
    FD1S3JX crcIn_i7 (.D(crcOut[7]), .CK(htclk_c), .PD(n1429), .Q(crcIn[7]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i7.GSR = "ENABLED";
    FD1S3JX crcIn_i8 (.D(crcOut[8]), .CK(htclk_c), .PD(n1429), .Q(crcIn[8]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i8.GSR = "ENABLED";
    FD1S3JX crcIn_i9 (.D(crcOut[9]), .CK(htclk_c), .PD(n1429), .Q(crcIn[9]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i9.GSR = "ENABLED";
    FD1S3JX crcIn_i10 (.D(crcOut[10]), .CK(htclk_c), .PD(n1429), .Q(crcIn[10]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i10.GSR = "ENABLED";
    FD1S3JX crcIn_i11 (.D(crcOut[11]), .CK(htclk_c), .PD(n1429), .Q(crcIn[11]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i11.GSR = "ENABLED";
    FD1S3JX crcIn_i12 (.D(crcOut[12]), .CK(htclk_c), .PD(n1429), .Q(crcIn[12]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i12.GSR = "ENABLED";
    FD1S3JX crcIn_i13 (.D(crcOut[13]), .CK(htclk_c), .PD(n1429), .Q(crcIn[13]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i13.GSR = "ENABLED";
    FD1S3JX crcIn_i14 (.D(crcOut[14]), .CK(htclk_c), .PD(n1429), .Q(crcIn[14]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i14.GSR = "ENABLED";
    FD1S3JX crcIn_i15 (.D(crcOut[15]), .CK(htclk_c), .PD(n1429), .Q(crcIn[15]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i15.GSR = "ENABLED";
    FD1S3JX crcIn_i16 (.D(crcOut[16]), .CK(htclk_c), .PD(n1429), .Q(crcIn[16]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i16.GSR = "ENABLED";
    FD1S3JX crcIn_i17 (.D(crcOut[17]), .CK(htclk_c), .PD(n1429), .Q(crcIn[17]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i17.GSR = "ENABLED";
    FD1S3JX crcIn_i18 (.D(crcOut[18]), .CK(htclk_c), .PD(n1429), .Q(crcIn[18]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i18.GSR = "ENABLED";
    FD1S3JX crcIn_i19 (.D(crcOut[19]), .CK(htclk_c), .PD(n1429), .Q(crcIn[19]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i19.GSR = "ENABLED";
    FD1S3JX crcIn_i20 (.D(crcOut[20]), .CK(htclk_c), .PD(n1429), .Q(crcIn[20]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i20.GSR = "ENABLED";
    FD1S3JX crcIn_i21 (.D(crcOut[21]), .CK(htclk_c), .PD(n1429), .Q(crcIn[21]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i21.GSR = "ENABLED";
    FD1S3JX crcIn_i22 (.D(crcOut[22]), .CK(htclk_c), .PD(n1429), .Q(crcIn[22]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i22.GSR = "ENABLED";
    FD1S3JX crcIn_i23 (.D(crcOut[23]), .CK(htclk_c), .PD(n1429), .Q(crcIn[23]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i23.GSR = "ENABLED";
    FD1S3JX crcIn_i24 (.D(crcOut[24]), .CK(htclk_c), .PD(n1429), .Q(crcIn[24]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i24.GSR = "ENABLED";
    FD1S3JX crcIn_i25 (.D(crcOut[25]), .CK(htclk_c), .PD(n1429), .Q(crcIn[25]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i25.GSR = "ENABLED";
    FD1S3JX crcIn_i26 (.D(crcOut[26]), .CK(htclk_c), .PD(n1429), .Q(crcIn[26]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i26.GSR = "ENABLED";
    FD1S3JX crcIn_i27 (.D(crcOut[27]), .CK(htclk_c), .PD(n1429), .Q(crcIn[27]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i27.GSR = "ENABLED";
    FD1S3JX crcIn_i28 (.D(crcOut[28]), .CK(htclk_c), .PD(n1429), .Q(crcIn[28]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i28.GSR = "ENABLED";
    FD1S3JX crcIn_i29 (.D(crcOut[29]), .CK(htclk_c), .PD(n1429), .Q(crcIn[29]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i29.GSR = "ENABLED";
    FD1S3JX crcIn_i30 (.D(crcOut[30]), .CK(htclk_c), .PD(n1429), .Q(crcIn[30]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i30.GSR = "ENABLED";
    FD1S3JX crcIn_i31 (.D(crcOut[31]), .CK(htclk_c), .PD(n1429), .Q(crcIn[31]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam crcIn_i31.GSR = "ENABLED";
    FD1P3AX state_i3 (.D(state_4__N_67[3]), .SP(htclk_c_enable_72), .CK(htclk_c), 
            .Q(state[3]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam state_i3.GSR = "ENABLED";
    FD1P3IX state_i4 (.D(n4324), .SP(hract_internal_N_411), .CD(n2194), 
            .CK(htclk_c), .Q(state[4]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam state_i4.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i1 (.D(ch_data_internal_31__N_337[1]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[1]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i1.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i2 (.D(ch_data_internal_31__N_337[2]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[2]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i2.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i3 (.D(ch_data_internal_31__N_337[3]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[3]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i3.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i4 (.D(ch_data_internal_31__N_337[4]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[4]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i4.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i5 (.D(ch_data_internal_31__N_337[5]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[5]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i5.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i6 (.D(ch_data_internal_31__N_337[6]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[6]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i6.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i7 (.D(ch_data_internal_31__N_337[7]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[7]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i7.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i8 (.D(ch_data_internal_31__N_337[8]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[8]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i8.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i9 (.D(ch_data_internal_31__N_337[9]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[9]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i9.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i10 (.D(ch_data_internal_31__N_337[10]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[10]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i10.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i11 (.D(ch_data_internal_31__N_337[11]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[11]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i11.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i12 (.D(ch_data_internal_31__N_337[12]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[12]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i12.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i13 (.D(ch_data_internal_31__N_337[13]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[13]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i13.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i14 (.D(ch_data_internal_31__N_337[14]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[14]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i14.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i15 (.D(ch_data_internal_31__N_337[15]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[15]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i15.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i16 (.D(ch_data_internal_31__N_337[16]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[16]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i16.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i17 (.D(ch_data_internal_31__N_337[17]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[17]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i17.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i18 (.D(ch_data_internal_31__N_337[18]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[18]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i18.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i19 (.D(ch_data_internal_31__N_337[19]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[19]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i19.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i20 (.D(ch_data_internal_31__N_337[20]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[20]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i20.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i21 (.D(ch_data_internal_31__N_337[21]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[21]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i21.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i22 (.D(ch_data_internal_31__N_337[22]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[22]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i22.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i23 (.D(ch_data_internal_31__N_337[23]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[23]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i23.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i24 (.D(ch_data_internal_31__N_337[24]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[24]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i24.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i25 (.D(ch_data_internal_31__N_337[25]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[25]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i25.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i26 (.D(ch_data_internal_31__N_337[26]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[26]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i26.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i27 (.D(ch_data_internal_31__N_337[27]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[27]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i27.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i28 (.D(ch_data_internal_31__N_337[28]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[28]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i28.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i29 (.D(ch_data_internal_31__N_337[29]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[29]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i29.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i30 (.D(ch_data_internal_31__N_337[30]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[30]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i30.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i31 (.D(ch_data_internal_31__N_337[31]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(ch_data_internal[31]));   // /home/charlie/scope/fpga/scope.v(86[9] 139[5])
    defparam ch_data_internal_i0_i31.GSR = "ENABLED";
    FD1P3AX seq_244__i1 (.D(n24), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(seq[1]));   // /home/charlie/scope/fpga/scope.v(117[12:22])
    defparam seq_244__i1.GSR = "ENABLED";
    LUT4 mux_45_i28_3_lut (.A(crcData_31__N_369[27]), .B(crcOut[27]), .C(state_4__N_300[3]), 
         .Z(ch_data_internal_31__N_337[27])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(128[4] 133[7])
    defparam mux_45_i28_3_lut.init = 16'h3a3a;
    LUT4 mux_45_i15_3_lut_4_lut (.A(ram_q[14]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[14]), .Z(ch_data_internal_31__N_337[14])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i15_3_lut_4_lut.init = 16'h08f8;
    LUT4 i963_2_lut_rep_51 (.A(ram_q[15]), .B(state[1]), .Z(n4290)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i963_2_lut_rep_51.init = 16'h8888;
    LUT4 mux_45_i29_3_lut (.A(crcData_31__N_369[28]), .B(crcOut[28]), .C(state_4__N_300[3]), 
         .Z(ch_data_internal_31__N_337[28])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(128[4] 133[7])
    defparam mux_45_i29_3_lut.init = 16'h3a3a;
    LUT4 mux_45_i16_3_lut_4_lut (.A(ram_q[15]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[15]), .Z(ch_data_internal_31__N_337[15])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i16_3_lut_4_lut.init = 16'h08f8;
    LUT4 mux_45_i30_3_lut (.A(crcData_31__N_369[29]), .B(crcOut[29]), .C(state_4__N_300[3]), 
         .Z(ch_data_internal_31__N_337[29])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(128[4] 133[7])
    defparam mux_45_i30_3_lut.init = 16'h3a3a;
    LUT4 i962_2_lut_rep_52 (.A(ram_q[16]), .B(state[1]), .Z(n4291)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i962_2_lut_rep_52.init = 16'h8888;
    LUT4 mux_45_i17_3_lut_4_lut (.A(ram_q[16]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[16]), .Z(ch_data_internal_31__N_337[16])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i17_3_lut_4_lut.init = 16'h08f8;
    FD1P3AX seq_244__i2 (.D(n23), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(seq[2]));   // /home/charlie/scope/fpga/scope.v(117[12:22])
    defparam seq_244__i2.GSR = "ENABLED";
    FD1P3AX seq_244__i3 (.D(n22), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(seq[3]));   // /home/charlie/scope/fpga/scope.v(117[12:22])
    defparam seq_244__i3.GSR = "ENABLED";
    FD1S3IX read_addr_243__i1 (.D(n54_adj_486), .CK(htclk_c), .CD(n1438), 
            .Q(read_addr[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243__i1.GSR = "ENABLED";
    LUT4 i961_2_lut_rep_53 (.A(ram_q[17]), .B(state[1]), .Z(n4292)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i961_2_lut_rep_53.init = 16'h8888;
    FD1S3IX read_addr_243__i2 (.D(n53_adj_487), .CK(htclk_c), .CD(n1438), 
            .Q(read_addr[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243__i2.GSR = "ENABLED";
    FD1S3IX read_addr_243__i3 (.D(n52_adj_488), .CK(htclk_c), .CD(n1438), 
            .Q(read_addr[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243__i3.GSR = "ENABLED";
    FD1S3IX read_addr_243__i4 (.D(n51_adj_489), .CK(htclk_c), .CD(n1438), 
            .Q(read_addr[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243__i4.GSR = "ENABLED";
    FD1S3IX read_addr_243__i5 (.D(n50_adj_490), .CK(htclk_c), .CD(n1438), 
            .Q(read_addr[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243__i5.GSR = "ENABLED";
    FD1S3IX read_addr_243__i6 (.D(n49_adj_491), .CK(htclk_c), .CD(n1438), 
            .Q(read_addr[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243__i6.GSR = "ENABLED";
    FD1S3IX read_addr_243__i7 (.D(n48_adj_492), .CK(htclk_c), .CD(n1438), 
            .Q(read_addr[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243__i7.GSR = "ENABLED";
    FD1S3IX read_addr_243__i8 (.D(n47_adj_493), .CK(htclk_c), .CD(n1438), 
            .Q(read_addr[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243__i8.GSR = "ENABLED";
    FD1S3AX read_addr_243__i9 (.D(n58), .CK(htclk_c), .Q(read_addr[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243__i9.GSR = "ENABLED";
    FD1S3IX frame_idx_242__i1 (.D(n54), .CK(htclk_c), .CD(n1438), .Q(n9)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242__i1.GSR = "ENABLED";
    CCU2D read_addr_243_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(read_addr[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2344), .S1(n55_adj_485));   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243_add_4_1.INIT0 = 16'hF000;
    defparam read_addr_243_add_4_1.INIT1 = 16'h0555;
    defparam read_addr_243_add_4_1.INJECT1_0 = "NO";
    defparam read_addr_243_add_4_1.INJECT1_1 = "NO";
    FD1S3IX frame_idx_242__i2 (.D(n53), .CK(htclk_c), .CD(n1438), .Q(n8)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242__i2.GSR = "ENABLED";
    FD1S3IX frame_idx_242__i3 (.D(n52), .CK(htclk_c), .CD(n1438), .Q(n7)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242__i3.GSR = "ENABLED";
    FD1S3IX frame_idx_242__i4 (.D(n51), .CK(htclk_c), .CD(n1438), .Q(n6)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242__i4.GSR = "ENABLED";
    FD1S3IX frame_idx_242__i5 (.D(n50), .CK(htclk_c), .CD(n1438), .Q(n5)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242__i5.GSR = "ENABLED";
    FD1S3IX frame_idx_242__i6 (.D(n49), .CK(htclk_c), .CD(n1438), .Q(n4)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242__i6.GSR = "ENABLED";
    FD1S3IX frame_idx_242__i7 (.D(n48), .CK(htclk_c), .CD(n1438), .Q(n3)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242__i7.GSR = "ENABLED";
    FD1S3IX frame_idx_242__i8 (.D(n47), .CK(htclk_c), .CD(n1438), .Q(n2)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242__i8.GSR = "ENABLED";
    FD1S3IX frame_idx_242__i9 (.D(n46), .CK(htclk_c), .CD(n1438), .Q(frame_idx[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242__i9.GSR = "ENABLED";
    FD1P3AX data_counter_241__i1 (.D(n164), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i1.GSR = "ENABLED";
    LUT4 mux_45_i18_3_lut_4_lut (.A(ram_q[17]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[17]), .Z(ch_data_internal_31__N_337[17])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i18_3_lut_4_lut.init = 16'h08f8;
    LUT4 i960_2_lut_rep_54 (.A(ram_q[18]), .B(state[1]), .Z(n4293)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i960_2_lut_rep_54.init = 16'h8888;
    CCU2D counter_239_251_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n4325), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .S1(n10_adj_505));   // /home/charlie/scope/fpga/scope.v(45[14:25])
    defparam counter_239_251_add_4_1.INIT0 = 16'hF000;
    defparam counter_239_251_add_4_1.INIT1 = 16'h0555;
    defparam counter_239_251_add_4_1.INJECT1_0 = "NO";
    defparam counter_239_251_add_4_1.INJECT1_1 = "NO";
    CCU2D write_addr_240_add_4_11 (.A0(write_addr[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2374), .S0(n46_adj_495));   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240_add_4_11.INIT0 = 16'hfaaa;
    defparam write_addr_240_add_4_11.INIT1 = 16'h0000;
    defparam write_addr_240_add_4_11.INJECT1_0 = "NO";
    defparam write_addr_240_add_4_11.INJECT1_1 = "NO";
    CCU2D write_addr_240_add_4_9 (.A0(write_addr[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_addr[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2373), .COUT(n2374), .S0(n48_adj_497), 
          .S1(n47_adj_496));   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240_add_4_9.INIT0 = 16'hfaaa;
    defparam write_addr_240_add_4_9.INIT1 = 16'hfaaa;
    defparam write_addr_240_add_4_9.INJECT1_0 = "NO";
    defparam write_addr_240_add_4_9.INJECT1_1 = "NO";
    CCU2D write_addr_240_add_4_7 (.A0(write_addr[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_addr[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2372), .COUT(n2373), .S0(n50_adj_499), 
          .S1(n49_adj_498));   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240_add_4_7.INIT0 = 16'hfaaa;
    defparam write_addr_240_add_4_7.INIT1 = 16'hfaaa;
    defparam write_addr_240_add_4_7.INJECT1_0 = "NO";
    defparam write_addr_240_add_4_7.INJECT1_1 = "NO";
    CCU2D write_addr_240_add_4_5 (.A0(write_addr[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_addr[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2371), .COUT(n2372), .S0(n52_adj_501), 
          .S1(n51_adj_500));   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240_add_4_5.INIT0 = 16'hfaaa;
    defparam write_addr_240_add_4_5.INIT1 = 16'hfaaa;
    defparam write_addr_240_add_4_5.INJECT1_0 = "NO";
    defparam write_addr_240_add_4_5.INJECT1_1 = "NO";
    CCU2D write_addr_240_add_4_3 (.A0(write_addr[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_addr[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2370), .COUT(n2371), .S0(n54_adj_503), 
          .S1(n53_adj_502));   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240_add_4_3.INIT0 = 16'hfaaa;
    defparam write_addr_240_add_4_3.INIT1 = 16'hfaaa;
    defparam write_addr_240_add_4_3.INJECT1_0 = "NO";
    defparam write_addr_240_add_4_3.INJECT1_1 = "NO";
    CCU2D write_addr_240_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_addr[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2370), .S1(n55_adj_504));   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240_add_4_1.INIT0 = 16'hF000;
    defparam write_addr_240_add_4_1.INIT1 = 16'h0555;
    defparam write_addr_240_add_4_1.INJECT1_0 = "NO";
    defparam write_addr_240_add_4_1.INJECT1_1 = "NO";
    CCU2D data_counter_241_add_4_33 (.A0(data_counter[31]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2369), .S0(n134));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_33.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_33.INIT1 = 16'h0000;
    defparam data_counter_241_add_4_33.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_33.INJECT1_1 = "NO";
    FD1P3AX data_counter_241__i2 (.D(n163), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i2.GSR = "ENABLED";
    FD1P3AX data_counter_241__i3 (.D(n162), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i3.GSR = "ENABLED";
    FD1P3AX data_counter_241__i4 (.D(n161), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i4.GSR = "ENABLED";
    FD1P3AX data_counter_241__i5 (.D(n160), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i5.GSR = "ENABLED";
    FD1P3AX data_counter_241__i6 (.D(n159), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i6.GSR = "ENABLED";
    FD1P3AX data_counter_241__i7 (.D(n158), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i7.GSR = "ENABLED";
    FD1P3AX data_counter_241__i8 (.D(n157), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i8.GSR = "ENABLED";
    FD1P3AX data_counter_241__i9 (.D(n156), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i9.GSR = "ENABLED";
    FD1P3AX data_counter_241__i10 (.D(n155), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i10.GSR = "ENABLED";
    FD1P3AX data_counter_241__i11 (.D(n154), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i11.GSR = "ENABLED";
    FD1P3AX data_counter_241__i12 (.D(n153), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i12.GSR = "ENABLED";
    FD1P3AX data_counter_241__i13 (.D(n152), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i13.GSR = "ENABLED";
    FD1P3AX data_counter_241__i14 (.D(n151), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i14.GSR = "ENABLED";
    FD1P3AX data_counter_241__i15 (.D(n150), .SP(htclk_c_enable_121), .CK(htclk_c), 
            .Q(data_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i15.GSR = "ENABLED";
    FD1P3AX data_counter_241__i16 (.D(n149), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i16.GSR = "ENABLED";
    FD1P3AX data_counter_241__i17 (.D(n148), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i17.GSR = "ENABLED";
    FD1P3AX data_counter_241__i18 (.D(n147), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i18.GSR = "ENABLED";
    FD1P3AX data_counter_241__i19 (.D(n146), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i19.GSR = "ENABLED";
    FD1P3AX data_counter_241__i20 (.D(n145), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i20.GSR = "ENABLED";
    FD1P3AX data_counter_241__i21 (.D(n144), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i21.GSR = "ENABLED";
    FD1P3AX data_counter_241__i22 (.D(n143), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i22.GSR = "ENABLED";
    FD1P3AX data_counter_241__i23 (.D(n142), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[23])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i23.GSR = "ENABLED";
    FD1P3AX data_counter_241__i24 (.D(n141), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[24])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i24.GSR = "ENABLED";
    FD1P3AX data_counter_241__i25 (.D(n140), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[25])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i25.GSR = "ENABLED";
    FD1P3AX data_counter_241__i26 (.D(n139), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[26])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i26.GSR = "ENABLED";
    FD1P3AX data_counter_241__i27 (.D(n138), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[27])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i27.GSR = "ENABLED";
    FD1P3AX data_counter_241__i28 (.D(n137), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[28])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i28.GSR = "ENABLED";
    FD1P3AX data_counter_241__i29 (.D(n136), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[29])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i29.GSR = "ENABLED";
    FD1P3AX data_counter_241__i30 (.D(n135), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[30])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i30.GSR = "ENABLED";
    FD1P3AX data_counter_241__i31 (.D(n134), .SP(counter[0]), .CK(htclk_c), 
            .Q(data_counter[31])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241__i31.GSR = "ENABLED";
    FD1P3AX write_addr_240__i1 (.D(n54_adj_503), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240__i1.GSR = "ENABLED";
    CCU2D data_counter_241_add_4_31 (.A0(data_counter[29]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[30]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2368), .COUT(n2369), .S0(n136), 
          .S1(n135));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_31.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_31.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_31.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_31.INJECT1_1 = "NO";
    CCU2D data_counter_241_add_4_29 (.A0(data_counter[27]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[28]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2367), .COUT(n2368), .S0(n138), 
          .S1(n137));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_29.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_29.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_29.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_29.INJECT1_1 = "NO";
    CCU2D data_counter_241_add_4_27 (.A0(data_counter[25]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[26]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2366), .COUT(n2367), .S0(n140), 
          .S1(n139));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_27.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_27.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_27.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_27.INJECT1_1 = "NO";
    CCU2D data_counter_241_add_4_25 (.A0(data_counter[23]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[24]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2365), .COUT(n2366), .S0(n142), 
          .S1(n141));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_25.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_25.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_25.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_25.INJECT1_1 = "NO";
    CCU2D data_counter_241_add_4_23 (.A0(data_counter[21]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[22]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2364), .COUT(n2365), .S0(n144), 
          .S1(n143));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_23.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_23.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_23.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_23.INJECT1_1 = "NO";
    CCU2D data_counter_241_add_4_21 (.A0(data_counter[19]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[20]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2363), .COUT(n2364), .S0(n146), 
          .S1(n145));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_21.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_21.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_21.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_21.INJECT1_1 = "NO";
    CCU2D data_counter_241_add_4_19 (.A0(data_counter[17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[18]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2362), .COUT(n2363), .S0(n148), 
          .S1(n147));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_19.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_19.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_19.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_19.INJECT1_1 = "NO";
    CCU2D data_counter_241_add_4_17 (.A0(data_counter[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2361), .COUT(n2362), .S0(n150), 
          .S1(n149));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_17.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_17.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_17.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_17.INJECT1_1 = "NO";
    CCU2D data_counter_241_add_4_15 (.A0(data_counter[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2360), .COUT(n2361), .S0(n152), 
          .S1(n151));   // /home/charlie/scope/fpga/scope.v(50[20:36])
    defparam data_counter_241_add_4_15.INIT0 = 16'hfaaa;
    defparam data_counter_241_add_4_15.INIT1 = 16'hfaaa;
    defparam data_counter_241_add_4_15.INJECT1_0 = "NO";
    defparam data_counter_241_add_4_15.INJECT1_1 = "NO";
    FD1P3AX write_addr_240__i2 (.D(n53_adj_502), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240__i2.GSR = "ENABLED";
    FD1P3AX write_addr_240__i3 (.D(n52_adj_501), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240__i3.GSR = "ENABLED";
    FD1P3AX write_addr_240__i4 (.D(n51_adj_500), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240__i4.GSR = "ENABLED";
    FD1P3AX write_addr_240__i5 (.D(n50_adj_499), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240__i5.GSR = "ENABLED";
    FD1P3AX write_addr_240__i6 (.D(n49_adj_498), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240__i6.GSR = "ENABLED";
    FD1P3AX write_addr_240__i7 (.D(n48_adj_497), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240__i7.GSR = "ENABLED";
    FD1P3AX write_addr_240__i8 (.D(n47_adj_496), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240__i8.GSR = "ENABLED";
    FD1P3AX write_addr_240__i9 (.D(n46_adj_495), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[18:35])
    defparam write_addr_240__i9.GSR = "ENABLED";
    LUT4 mux_45_i19_3_lut_4_lut (.A(ram_q[18]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[18]), .Z(ch_data_internal_31__N_337[18])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i19_3_lut_4_lut.init = 16'h08f8;
    CCU2D read_addr_243_add_4_3 (.A0(read_addr[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(read_addr[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2344), .COUT(n2345), .S0(n54_adj_486), 
          .S1(n53_adj_487));   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243_add_4_3.INIT0 = 16'hfaaa;
    defparam read_addr_243_add_4_3.INIT1 = 16'hfaaa;
    defparam read_addr_243_add_4_3.INJECT1_0 = "NO";
    defparam read_addr_243_add_4_3.INJECT1_1 = "NO";
    CCU2D frame_idx_242_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n10), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2349), .S1(n55));   // /home/charlie/scope/fpga/scope.v(106[17:34])
    defparam frame_idx_242_add_4_1.INIT0 = 16'hF000;
    defparam frame_idx_242_add_4_1.INIT1 = 16'h0555;
    defparam frame_idx_242_add_4_1.INJECT1_0 = "NO";
    defparam frame_idx_242_add_4_1.INJECT1_1 = "NO";
    CCU2D read_addr_243_add_4_7 (.A0(read_addr[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(read_addr[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2346), .COUT(n2347), .S0(n50_adj_490), 
          .S1(n49_adj_491));   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243_add_4_7.INIT0 = 16'hfaaa;
    defparam read_addr_243_add_4_7.INIT1 = 16'hfaaa;
    defparam read_addr_243_add_4_7.INJECT1_0 = "NO";
    defparam read_addr_243_add_4_7.INJECT1_1 = "NO";
    CCU2D read_addr_243_add_4_11 (.A0(read_addr[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2348), .S0(n46_adj_494));   // /home/charlie/scope/fpga/scope.v(107[17:33])
    defparam read_addr_243_add_4_11.INIT0 = 16'hfaaa;
    defparam read_addr_243_add_4_11.INIT1 = 16'h0000;
    defparam read_addr_243_add_4_11.INJECT1_0 = "NO";
    defparam read_addr_243_add_4_11.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i959_2_lut_rep_55 (.A(ram_q[19]), .B(state[1]), .Z(n4294)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i959_2_lut_rep_55.init = 16'h8888;
    LUT4 mux_45_i20_3_lut_4_lut (.A(ram_q[19]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[19]), .Z(ch_data_internal_31__N_337[19])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i20_3_lut_4_lut.init = 16'h08f8;
    LUT4 i958_2_lut_rep_56 (.A(ram_q[20]), .B(state[1]), .Z(n4295)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i958_2_lut_rep_56.init = 16'h8888;
    LUT4 mux_45_i21_3_lut_4_lut (.A(ram_q[20]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[20]), .Z(ch_data_internal_31__N_337[20])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i21_3_lut_4_lut.init = 16'h08f8;
    LUT4 i957_2_lut_rep_57 (.A(ram_q[21]), .B(state[1]), .Z(n4296)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i957_2_lut_rep_57.init = 16'h8888;
    LUT4 mux_45_i22_3_lut_4_lut (.A(ram_q[21]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[21]), .Z(ch_data_internal_31__N_337[21])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i22_3_lut_4_lut.init = 16'h08f8;
    LUT4 i956_2_lut_rep_58 (.A(ram_q[22]), .B(state[1]), .Z(n4297)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i956_2_lut_rep_58.init = 16'h8888;
    LUT4 mux_45_i23_3_lut_4_lut (.A(ram_q[22]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[22]), .Z(ch_data_internal_31__N_337[22])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i23_3_lut_4_lut.init = 16'h08f8;
    LUT4 i955_2_lut_rep_59 (.A(ram_q[23]), .B(state[1]), .Z(n4298)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i955_2_lut_rep_59.init = 16'h8888;
    LUT4 mux_45_i24_3_lut_4_lut (.A(ram_q[23]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[23]), .Z(ch_data_internal_31__N_337[23])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i24_3_lut_4_lut.init = 16'h08f8;
    FD1S3AX counter_239_251__i1_rep_84 (.D(n10_adj_505), .CK(htclk_c), .Q(n4325)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(45[14:25])
    defparam counter_239_251__i1_rep_84.GSR = "ENABLED";
    LUT4 i954_2_lut_rep_60 (.A(ram_q[24]), .B(state[1]), .Z(n4299)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i954_2_lut_rep_60.init = 16'h8888;
    LUT4 mux_45_i25_3_lut_4_lut (.A(ram_q[24]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[24]), .Z(ch_data_internal_31__N_337[24])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i25_3_lut_4_lut.init = 16'h08f8;
    LUT4 i953_2_lut_rep_61 (.A(ram_q[25]), .B(state[1]), .Z(n4300)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i953_2_lut_rep_61.init = 16'h8888;
    LUT4 mux_45_i26_3_lut_4_lut (.A(ram_q[25]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[25]), .Z(ch_data_internal_31__N_337[25])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i26_3_lut_4_lut.init = 16'h08f8;
    LUT4 i950_2_lut_rep_62 (.A(seq[0]), .B(state[0]), .Z(n4301)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(111[4] 119[7])
    defparam i950_2_lut_rep_62.init = 16'h8888;
    LUT4 i1024_2_lut_3_lut_4_lut (.A(seq[0]), .B(state[0]), .C(seq[2]), 
         .D(seq[1]), .Z(n23)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(111[4] 119[7])
    defparam i1024_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 mux_40_i27_3_lut_4_lut (.A(seq[0]), .B(state[0]), .C(state[1]), 
         .D(ram_q[26]), .Z(crcData_31__N_369[26])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/charlie/scope/fpga/scope.v(111[4] 119[7])
    defparam mux_40_i27_3_lut_4_lut.init = 16'hf808;
    LUT4 i1017_2_lut_3_lut (.A(seq[0]), .B(state[0]), .C(seq[1]), .Z(n24)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(111[4] 119[7])
    defparam i1017_2_lut_3_lut.init = 16'h7878;
    LUT4 i952_2_lut_rep_63 (.A(ram_q[30]), .B(state[1]), .Z(n4302)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i952_2_lut_rep_63.init = 16'h8888;
    LUT4 mux_45_i31_3_lut_4_lut (.A(ram_q[30]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[30]), .Z(ch_data_internal_31__N_337[30])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i31_3_lut_4_lut.init = 16'h08f8;
    LUT4 i951_2_lut_rep_64 (.A(ram_q[31]), .B(state[1]), .Z(n4303)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam i951_2_lut_rep_64.init = 16'h8888;
    LUT4 mux_45_i32_3_lut_4_lut (.A(ram_q[31]), .B(state[1]), .C(state_4__N_300[3]), 
         .D(crcOut[31]), .Z(ch_data_internal_31__N_337[31])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(120[4] 125[7])
    defparam mux_45_i32_3_lut_4_lut.init = 16'h08f8;
    LUT4 i1_2_lut_rep_65 (.A(state_4__N_300[3]), .B(state[0]), .Z(n4304)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(29[12:17])
    defparam i1_2_lut_rep_65.init = 16'heeee;
    LUT4 i1_2_lut_rep_7_3_lut (.A(state_4__N_300[3]), .B(state[0]), .C(state[1]), 
         .Z(n4246)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/charlie/scope/fpga/scope.v(29[12:17])
    defparam i1_2_lut_rep_7_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_189 (.A(state_4__N_300[3]), .B(state[0]), 
         .C(htclk_c_enable_106), .D(state[1]), .Z(htclk_c_enable_103)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/charlie/scope/fpga/scope.v(29[12:17])
    defparam i1_2_lut_3_lut_4_lut_adj_189.init = 16'hf0e0;
    LUT4 i981_2_lut_rep_79 (.A(htack_c), .B(hract_internal), .Z(htclk_c_enable_106)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(63[6:20])
    defparam i981_2_lut_rep_79.init = 16'h8888;
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n4324)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    FD1S3AX counter_239_251__i1_rep_85 (.D(n10_adj_505), .CK(htclk_c), .Q(htclk_c_enable_121)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(45[14:25])
    defparam counter_239_251__i1_rep_85.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module ram
//

module ram (write_addr, read_addr, ram_data, ram_we, htclk_c, VCC_net, 
            GND_net, ram_q) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input [9:0]write_addr;
    input [9:0]read_addr;
    input [31:0]ram_data;
    input ram_we;
    input htclk_c;
    input VCC_net;
    input GND_net;
    output [31:0]ram_q;
    
    wire htclk_c /* synthesis SET_AS_NETWORK=htclk_c, is_clock=1 */ ;   // /home/charlie/scope/fpga/scope.v(6[36:41])
    
    DP8KC ram_0_3_0 (.DIA0(ram_data[27]), .DIA1(ram_data[28]), .DIA2(ram_data[29]), 
          .DIA3(ram_data[30]), .DIA4(ram_data[31]), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(VCC_net), .ADA1(GND_net), 
          .ADA2(GND_net), .ADA3(write_addr[0]), .ADA4(write_addr[1]), 
          .ADA5(write_addr[2]), .ADA6(write_addr[3]), .ADA7(write_addr[4]), 
          .ADA8(write_addr[5]), .ADA9(write_addr[6]), .ADA10(write_addr[7]), 
          .ADA11(write_addr[8]), .ADA12(write_addr[9]), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(htclk_c), .WEA(ram_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), .ADB3(read_addr[0]), 
          .ADB4(read_addr[1]), .ADB5(read_addr[2]), .ADB6(read_addr[3]), 
          .ADB7(read_addr[4]), .ADB8(read_addr[5]), .ADB9(read_addr[6]), 
          .ADB10(read_addr[7]), .ADB11(read_addr[8]), .ADB12(read_addr[9]), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(htclk_c), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(ram_q[27]), .DOB1(ram_q[28]), .DOB2(ram_q[29]), .DOB3(ram_q[30]), 
          .DOB4(ram_q[31])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=90, LSE_LLINE=18, LSE_RLINE=18 */ ;   // /home/charlie/scope/fpga/scope.v(18[6:90])
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
    DP8KC ram_0_1_2 (.DIA0(ram_data[9]), .DIA1(ram_data[10]), .DIA2(ram_data[11]), 
          .DIA3(ram_data[12]), .DIA4(ram_data[13]), .DIA5(ram_data[14]), 
          .DIA6(ram_data[15]), .DIA7(ram_data[16]), .DIA8(ram_data[17]), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(write_addr[0]), 
          .ADA4(write_addr[1]), .ADA5(write_addr[2]), .ADA6(write_addr[3]), 
          .ADA7(write_addr[4]), .ADA8(write_addr[5]), .ADA9(write_addr[6]), 
          .ADA10(write_addr[7]), .ADA11(write_addr[8]), .ADA12(write_addr[9]), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(htclk_c), .WEA(ram_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), 
          .ADB3(read_addr[0]), .ADB4(read_addr[1]), .ADB5(read_addr[2]), 
          .ADB6(read_addr[3]), .ADB7(read_addr[4]), .ADB8(read_addr[5]), 
          .ADB9(read_addr[6]), .ADB10(read_addr[7]), .ADB11(read_addr[8]), 
          .ADB12(read_addr[9]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(htclk_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(GND_net), .DOB0(ram_q[9]), .DOB1(ram_q[10]), .DOB2(ram_q[11]), 
          .DOB3(ram_q[12]), .DOB4(ram_q[13]), .DOB5(ram_q[14]), .DOB6(ram_q[15]), 
          .DOB7(ram_q[16]), .DOB8(ram_q[17])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=90, LSE_LLINE=18, LSE_RLINE=18 */ ;   // /home/charlie/scope/fpga/scope.v(18[6:90])
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
    DP8KC ram_0_0_3 (.DIA0(ram_data[0]), .DIA1(ram_data[1]), .DIA2(ram_data[2]), 
          .DIA3(ram_data[3]), .DIA4(ram_data[4]), .DIA5(ram_data[5]), 
          .DIA6(ram_data[6]), .DIA7(ram_data[7]), .DIA8(ram_data[8]), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(write_addr[0]), 
          .ADA4(write_addr[1]), .ADA5(write_addr[2]), .ADA6(write_addr[3]), 
          .ADA7(write_addr[4]), .ADA8(write_addr[5]), .ADA9(write_addr[6]), 
          .ADA10(write_addr[7]), .ADA11(write_addr[8]), .ADA12(write_addr[9]), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(htclk_c), .WEA(ram_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), 
          .ADB3(read_addr[0]), .ADB4(read_addr[1]), .ADB5(read_addr[2]), 
          .ADB6(read_addr[3]), .ADB7(read_addr[4]), .ADB8(read_addr[5]), 
          .ADB9(read_addr[6]), .ADB10(read_addr[7]), .ADB11(read_addr[8]), 
          .ADB12(read_addr[9]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(htclk_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(GND_net), .DOB0(ram_q[0]), .DOB1(ram_q[1]), .DOB2(ram_q[2]), 
          .DOB3(ram_q[3]), .DOB4(ram_q[4]), .DOB5(ram_q[5]), .DOB6(ram_q[6]), 
          .DOB7(ram_q[7]), .DOB8(ram_q[8])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=90, LSE_LLINE=18, LSE_RLINE=18 */ ;   // /home/charlie/scope/fpga/scope.v(18[6:90])
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
    DP8KC ram_0_2_1 (.DIA0(ram_data[18]), .DIA1(ram_data[19]), .DIA2(ram_data[20]), 
          .DIA3(ram_data[21]), .DIA4(ram_data[22]), .DIA5(ram_data[23]), 
          .DIA6(ram_data[24]), .DIA7(ram_data[25]), .DIA8(ram_data[26]), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(write_addr[0]), 
          .ADA4(write_addr[1]), .ADA5(write_addr[2]), .ADA6(write_addr[3]), 
          .ADA7(write_addr[4]), .ADA8(write_addr[5]), .ADA9(write_addr[6]), 
          .ADA10(write_addr[7]), .ADA11(write_addr[8]), .ADA12(write_addr[9]), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(htclk_c), .WEA(ram_we), 
          .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), 
          .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), 
          .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), 
          .DIB8(GND_net), .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), 
          .ADB3(read_addr[0]), .ADB4(read_addr[1]), .ADB5(read_addr[2]), 
          .ADB6(read_addr[3]), .ADB7(read_addr[4]), .ADB8(read_addr[5]), 
          .ADB9(read_addr[6]), .ADB10(read_addr[7]), .ADB11(read_addr[8]), 
          .ADB12(read_addr[9]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(htclk_c), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(GND_net), .DOB0(ram_q[18]), .DOB1(ram_q[19]), .DOB2(ram_q[20]), 
          .DOB3(ram_q[21]), .DOB4(ram_q[22]), .DOB5(ram_q[23]), .DOB6(ram_q[24]), 
          .DOB7(ram_q[25]), .DOB8(ram_q[26])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=90, LSE_LLINE=18, LSE_RLINE=18 */ ;   // /home/charlie/scope/fpga/scope.v(18[6:90])
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

module crc32 (crcData, crcIn, crcOut) /* synthesis syn_module_defined=1 */ ;
    input [31:0]crcData;
    input [31:0]crcIn;
    output [31:0]crcOut;
    
    
    wire n4311, n3534, n4314, n3532, n3540, n3528, n3520, n3662, 
        n2813, n2140, n3908, n3650, n3656, n4316, n3648, n4263, 
        n3646, n4262, n4022, n4014, n4317, n4254, n4016, n4008, 
        n4270, n4264, n4274, n4309, n4275, n3808, n4241, n3800, 
        n3982, n3804, n3284, n3790, n3788, n2577, n3512, n3508, 
        n3506, n3502, n3494, n3492, n4267, n4306, n3490, n3326, 
        n4, n3328, n3310, n1663, n4312, n3308, n3316, n4322, 
        n3768, n2553, n4252, n570, n3764, n4266, n4313, n4259, 
        n4315, n3348, n4265, n4240, n3546, n3550, n3940, n1745, 
        n3894, n3890, n4260, n850, n3876, n4261, n3674, n4321, 
        n4243, n3422, n2665, n3382, n4258, n2586, n3576, n4272, 
        n4248, n3970, n3584, n4080, n4271, n1869, n4247, n3426, 
        n3438, n4268, n3204, n4186, n4_adj_483, n3824, n3932, 
        n3818, n4305, n3704, n5, n3696, n4257, n3694, n3692, 
        n4249, n3440, n4244, n3424, n3434, n3914, n3854, n3852, 
        n3844, n4307, n3600, n3598, n3594, n4256, n3586, n4150, 
        n4250, n3582, n4090, n3980, n3938, n4269, n3930, n4220, 
        n3742, n3740, n4242, n3730, n3728, n4308, n4273, n3352, 
        n4224, n3234, n3210, n3192, n3202, n2656, n4116, n3380, 
        n3626, n3618, n4216, n4253, n4251, n4310, n3710, n3946, 
        n4_adj_484, n3238, n3236, n3278, n4255, n569, n4130, n4120, 
        n4110, n4226, n3228, n4208, n4056, n4052, n4046, n4092, 
        n3906, n4198, n4184, n4172, n3250, n4162, n4152, n4148, 
        n4078, n4074, n4136, n3378, n3398, n3396, n3570, n3568, 
        n3476, n3468, n3466, n3360, n3358, n3984, n3256, n3244, 
        n3292, n3282, n3280, n3628;
    
    LUT4 i1_4_lut (.A(n4311), .B(n3534), .C(n4314), .D(n3532), .Z(n3540)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_6 (.A(crcData[31]), .B(n3528), .C(n3520), .D(crcIn[18]), 
         .Z(n3534)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_6.init = 16'h6996;
    LUT4 i1_4_lut_adj_7 (.A(crcIn[9]), .B(crcData[9]), .C(crcData[19]), 
         .D(crcIn[19]), .Z(n3528)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_7.init = 16'h6996;
    LUT4 i1_2_lut (.A(crcData[18]), .B(crcIn[31]), .Z(n3520)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_8 (.A(n3662), .B(n2813), .C(n2140), .D(n3908), 
         .Z(crcOut[16])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_8.init = 16'h6996;
    LUT4 i1_4_lut_adj_9 (.A(n3650), .B(n3656), .C(n4316), .D(n3648), 
         .Z(n3662)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_9.init = 16'h6996;
    LUT4 i1_4_lut_adj_10 (.A(crcIn[24]), .B(crcData[24]), .C(crcData[27]), 
         .D(crcIn[1]), .Z(n3650)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_10.init = 16'h6996;
    LUT4 i1_4_lut_adj_11 (.A(n4263), .B(n3646), .C(n4262), .D(crcIn[27]), 
         .Z(n3656)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_11.init = 16'h6996;
    LUT4 i1_3_lut (.A(crcIn[10]), .B(crcData[1]), .C(crcData[26]), .Z(n3646)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut.init = 16'h9696;
    LUT4 i1_4_lut_adj_12 (.A(n4022), .B(n4014), .C(n4317), .D(n4254), 
         .Z(crcOut[17])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_12.init = 16'h6996;
    LUT4 i1_4_lut_adj_13 (.A(n4262), .B(n4016), .C(n4008), .D(n4270), 
         .Z(n4022)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_13.init = 16'h6996;
    LUT4 i1_4_lut_adj_14 (.A(n4264), .B(n4274), .C(n4309), .D(n4275), 
         .Z(n4014)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_14.init = 16'h6996;
    LUT4 i1_4_lut_adj_15 (.A(n3808), .B(n4241), .C(n3800), .D(n3982), 
         .Z(crcOut[18])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_15.init = 16'h6996;
    LUT4 i1_4_lut_adj_16 (.A(n3804), .B(n3284), .C(n3790), .D(n3788), 
         .Z(n3808)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_16.init = 16'h6996;
    LUT4 i1_4_lut_adj_17 (.A(n2577), .B(n3512), .C(n3508), .D(n3506), 
         .Z(crcOut[19])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_17.init = 16'h6996;
    LUT4 i1_4_lut_adj_18 (.A(n4254), .B(n3502), .C(n3494), .D(n3492), 
         .Z(n3508)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_18.init = 16'h6996;
    LUT4 i1_4_lut_adj_19 (.A(n4267), .B(n4306), .C(n3490), .D(n4316), 
         .Z(n3506)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_19.init = 16'h6996;
    LUT4 i1_2_lut_adj_20 (.A(crcData[0]), .B(crcData[7]), .Z(n3492)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_adj_20.init = 16'h6666;
    LUT4 i1_2_lut_adj_21 (.A(crcIn[7]), .B(crcData[1]), .Z(n3490)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_adj_21.init = 16'h6666;
    LUT4 i1_4_lut_adj_22 (.A(n3326), .B(n4), .C(n3328), .D(n3804), .Z(crcOut[20])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_22.init = 16'h6996;
    LUT4 i1_4_lut_adj_23 (.A(n3310), .B(n1663), .C(n4312), .D(n3308), 
         .Z(n3326)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_23.init = 16'h6996;
    LUT4 i1_4_lut_adj_24 (.A(n3316), .B(n4322), .C(n4306), .D(n4275), 
         .Z(n3328)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_24.init = 16'h6996;
    LUT4 i1_4_lut_adj_25 (.A(n3768), .B(n2553), .C(n4252), .D(n570), 
         .Z(crcOut[21])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_25.init = 16'h6996;
    LUT4 i1_4_lut_adj_26 (.A(n3764), .B(n4266), .C(n4313), .D(n4322), 
         .Z(n3768)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_26.init = 16'h6996;
    LUT4 i1_2_lut_rep_20 (.A(crcIn[12]), .B(crcData[12]), .Z(n4259)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_20.init = 16'h6666;
    LUT4 i1_3_lut_4_lut (.A(crcIn[12]), .B(crcData[12]), .C(n4315), .D(n4266), 
         .Z(n3348)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_1_3_lut_4_lut (.A(crcIn[12]), .B(crcData[12]), .C(n4265), 
         .D(crcData[2]), .Z(n4240)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_1_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_27 (.A(crcIn[12]), .B(crcData[12]), .C(n4265), 
         .D(n3546), .Z(n3550)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_27.init = 16'h6996;
    LUT4 i1_4_lut_adj_28 (.A(n3940), .B(n1745), .C(n3894), .D(n3890), 
         .Z(crcOut[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_28.init = 16'h6996;
    LUT4 i1_2_lut_rep_2_3_lut_4_lut (.A(crcIn[12]), .B(crcData[12]), .C(crcData[13]), 
         .D(crcIn[13]), .Z(n4241)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_2_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_21 (.A(crcData[24]), .B(crcData[27]), .Z(n4260)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_21.init = 16'h6666;
    LUT4 i1_4_lut_adj_29 (.A(n4312), .B(n850), .C(n4311), .D(n3876), 
         .Z(n3894)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_29.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut (.A(crcIn[0]), .B(crcIn[1]), .C(crcIn[16]), 
         .D(crcData[16]), .Z(n3502)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_30 (.A(n4317), .B(n4316), .C(n4315), .D(n4314), 
         .Z(n3890)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_30.init = 16'h6996;
    LUT4 i1_2_lut_rep_22 (.A(crcData[30]), .B(crcIn[30]), .Z(n4261)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_rep_22.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_31 (.A(crcData[30]), .B(crcIn[30]), .C(n4306), 
         .D(n4316), .Z(n3674)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_3_lut_4_lut_adj_31.init = 16'h6996;
    LUT4 i1_2_lut_rep_82 (.A(crcData[10]), .B(crcData[15]), .Z(n4321)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_rep_82.init = 16'h6666;
    LUT4 i1_4_lut_adj_32 (.A(n4243), .B(n4264), .C(n4275), .D(n4259), 
         .Z(n3764)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_32.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(crcData[10]), .B(crcData[15]), 
         .C(crcIn[8]), .D(crcData[8]), .Z(n3422)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'h6996;
    LUT4 i1_2_lut_rep_83 (.A(crcData[15]), .B(crcIn[15]), .Z(n4322)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_83.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(crcData[15]), .B(crcIn[15]), .C(crcIn[4]), 
         .D(crcData[4]), .Z(n3908)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_35 (.A(crcData[30]), .B(crcIn[30]), .C(n4316), 
         .D(n4263), .Z(n2665)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_3_lut_4_lut_adj_35.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_36 (.A(crcData[30]), .B(crcIn[30]), .C(n4316), 
         .D(n4270), .Z(n3316)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_3_lut_4_lut_adj_36.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(crcData[15]), .B(crcIn[15]), .C(crcIn[23]), 
         .D(crcData[23]), .Z(n3382)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_38 (.A(crcData[30]), .B(crcIn[30]), .C(n4270), 
         .D(n4314), .Z(n2577)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_3_lut_4_lut_adj_38.init = 16'h6996;
    LUT4 i1_2_lut_rep_23 (.A(crcData[11]), .B(crcIn[11]), .Z(n4262)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_23.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_39 (.A(n4259), .B(n4258), .C(n4254), .D(n4312), 
         .Z(n2586)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_39.init = 16'h6996;
    LUT4 i1_2_lut_adj_40 (.A(crcIn[3]), .B(crcData[1]), .Z(n3876)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_40.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(n4259), .B(crcData[2]), .C(n4), 
         .D(n4265), .Z(n3576)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'h6996;
    LUT4 i1_2_lut_rep_24 (.A(crcData[19]), .B(crcIn[19]), .Z(n4263)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_24.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_42 (.A(crcData[19]), .B(crcIn[19]), .C(crcIn[5]), 
         .D(crcIn[14]), .Z(n3308)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_42.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_43 (.A(n4259), .B(crcData[2]), .C(n4272), 
         .D(n4312), .Z(n4008)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_43.init = 16'h6996;
    LUT4 i1_2_lut_rep_9_3_lut_4_lut (.A(crcData[19]), .B(crcIn[19]), .C(crcIn[31]), 
         .D(crcData[31]), .Z(n4248)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_9_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut (.A(crcData[19]), .B(crcIn[19]), .C(crcData[0]), 
         .Z(n3970)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut.init = 16'h9696;
    LUT4 i1_3_lut_4_lut_adj_44 (.A(crcData[1]), .B(crcIn[1]), .C(n4264), 
         .D(n3584), .Z(n4080)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_44.init = 16'h6996;
    LUT4 i1_2_lut_rep_25 (.A(crcData[29]), .B(crcIn[29]), .Z(n4264)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_25.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_45 (.A(crcData[29]), .B(crcIn[29]), .C(n4265), 
         .D(n4271), .Z(n1869)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_45.init = 16'h6996;
    LUT4 i1_2_lut_rep_8_3_lut_4_lut (.A(crcData[29]), .B(crcIn[29]), .C(crcData[13]), 
         .D(crcIn[13]), .Z(n4247)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_8_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_46 (.A(crcData[29]), .B(crcIn[29]), .C(n4309), 
         .D(n3426), .Z(n3438)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_46.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(crcData[29]), .B(crcIn[29]), .C(crcIn[30]), 
         .D(crcData[30]), .Z(n3284)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_48 (.A(n4268), .B(n4271), .C(n4315), .D(n4314), 
         .Z(n3800)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_48.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_49 (.A(crcData[29]), .B(crcIn[29]), .C(n3204), 
         .Z(n4186)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_49.init = 16'h9696;
    LUT4 i1_2_lut_rep_26 (.A(crcIn[10]), .B(crcData[10]), .Z(n4265)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_rep_26.init = 16'h6666;
    LUT4 i1_4_lut_adj_50 (.A(n2665), .B(n4247), .C(n4_adj_483), .D(n3824), 
         .Z(crcOut[22])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_50.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_51 (.A(n4316), .B(n4274), .C(crcIn[3]), .D(crcData[2]), 
         .Z(n3932)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_51.init = 16'h6996;
    LUT4 i1_4_lut_adj_52 (.A(n3818), .B(n4311), .C(n4268), .D(n4305), 
         .Z(n3824)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_52.init = 16'h6996;
    LUT4 i1_4_lut_adj_53 (.A(n3704), .B(n5), .C(n3696), .D(n4257), .Z(crcOut[23])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_53.init = 16'h6996;
    LUT4 i1_4_lut_adj_54 (.A(n3694), .B(n3692), .C(n4254), .D(n4263), 
         .Z(n3704)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_54.init = 16'h6996;
    LUT4 i1_2_lut_rep_27 (.A(crcIn[28]), .B(crcData[28]), .Z(n4266)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_27.init = 16'h6666;
    LUT4 i1_4_lut_adj_55 (.A(n4261), .B(n4270), .C(crcData[23]), .D(crcIn[28]), 
         .Z(n3694)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_55.init = 16'h6996;
    LUT4 i1_4_lut_adj_56 (.A(crcIn[23]), .B(n4315), .C(n4317), .D(crcData[28]), 
         .Z(n3692)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_56.init = 16'h6996;
    LUT4 i1_2_lut_rep_10_3_lut (.A(crcIn[28]), .B(crcData[28]), .C(crcIn[2]), 
         .Z(n4249)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_10_3_lut.init = 16'h9696;
    LUT4 i1_4_lut_adj_57 (.A(n3440), .B(n2553), .C(n4244), .D(n3438), 
         .Z(crcOut[24])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_57.init = 16'h6996;
    LUT4 i1_4_lut_adj_58 (.A(n3424), .B(n3434), .C(n4312), .D(n3422), 
         .Z(n3440)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_58.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_59 (.A(n4272), .B(n4271), .C(n3914), .D(n1745), 
         .Z(crcOut[12])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_59.init = 16'h6996;
    LUT4 i1_4_lut_adj_60 (.A(crcIn[3]), .B(crcData[28]), .C(crcIn[2]), 
         .D(crcData[6]), .Z(n3426)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_60.init = 16'h6996;
    LUT4 i1_4_lut_adj_61 (.A(n1869), .B(n2577), .C(n3854), .D(n3852), 
         .Z(crcOut[25])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_61.init = 16'h6996;
    LUT4 i1_4_lut_adj_62 (.A(n3844), .B(n4275), .C(n4309), .D(n4307), 
         .Z(n3852)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_62.init = 16'h6996;
    LUT4 i1_2_lut_rep_28 (.A(crcData[25]), .B(crcIn[25]), .Z(n4267)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_28.init = 16'h6666;
    LUT4 i1_4_lut_adj_63 (.A(n3600), .B(n4), .C(n4240), .D(n3598), .Z(crcOut[26])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_63.init = 16'h6996;
    LUT4 i1_4_lut_adj_64 (.A(n4261), .B(n3594), .C(n4256), .D(n3586), 
         .Z(n3600)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_64.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_65 (.A(crcData[25]), .B(crcIn[25]), .C(crcData[13]), 
         .D(crcIn[13]), .Z(n4150)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_65.init = 16'h6996;
    LUT4 i1_4_lut_adj_66 (.A(n4250), .B(n4267), .C(n3584), .D(n3582), 
         .Z(n3598)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_66.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_67 (.A(crcData[25]), .B(crcIn[25]), .C(n4311), 
         .D(n4271), .Z(n4090)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_67.init = 16'h6996;
    LUT4 i1_2_lut_rep_29 (.A(crcData[18]), .B(crcIn[18]), .Z(n4268)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_29.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_68 (.A(crcData[18]), .B(crcIn[18]), .C(crcData[10]), 
         .D(crcIn[10]), .Z(n3494)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_68.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_69 (.A(crcData[18]), .B(crcIn[18]), .C(crcData[28]), 
         .D(crcIn[28]), .Z(n3594)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_69.init = 16'h6996;
    LUT4 i1_2_lut_rep_13_3_lut (.A(crcData[18]), .B(crcIn[18]), .C(crcData[0]), 
         .Z(n4252)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_13_3_lut.init = 16'h9696;
    LUT4 i1_3_lut_4_lut_adj_70 (.A(n4313), .B(n4311), .C(n4307), .D(n3876), 
         .Z(n3980)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_70.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_71 (.A(crcData[18]), .B(crcIn[18]), .C(n4317), 
         .D(n4271), .Z(n3938)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_71.init = 16'h6996;
    LUT4 i1_2_lut_rep_30 (.A(crcData[24]), .B(crcIn[0]), .Z(n4269)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_30.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_72 (.A(crcData[24]), .B(crcIn[0]), .C(crcIn[24]), 
         .D(crcIn[2]), .Z(n3930)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_72.init = 16'h6996;
    LUT4 i1_2_lut_rep_31 (.A(crcIn[27]), .B(crcData[27]), .Z(n4270)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_31.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_73 (.A(crcIn[27]), .B(crcData[27]), .C(crcData[1]), 
         .D(crcData[2]), .Z(n3532)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_73.init = 16'h6996;
    LUT4 i1_2_lut_rep_32 (.A(crcData[9]), .B(crcIn[9]), .Z(n4271)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_32.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_74 (.A(crcData[9]), .B(crcIn[9]), .C(crcData[13]), 
         .D(crcIn[13]), .Z(n4220)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_74.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_75 (.A(n4256), .B(n4263), .C(n4264), 
         .D(n4258), .Z(n3512)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_75.init = 16'h6996;
    LUT4 i1_4_lut_adj_76 (.A(n2140), .B(n3742), .C(n4248), .D(n3740), 
         .Z(crcOut[27])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_76.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_77 (.A(crcData[9]), .B(crcIn[9]), .C(crcIn[31]), 
         .D(crcData[31]), .Z(n5)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_77.init = 16'h6996;
    LUT4 i1_2_lut_rep_3_3_lut_4_lut (.A(crcData[9]), .B(crcIn[9]), .C(crcIn[18]), 
         .D(crcData[18]), .Z(n4242)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_3_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_78 (.A(n3730), .B(n4259), .C(n3728), .D(n4262), 
         .Z(n3742)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_78.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_79 (.A(n4267), .B(n4308), .C(n4272), .D(n4262), 
         .Z(n3854)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_79.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_80 (.A(n4267), .B(n4308), .C(n4258), .D(n4270), 
         .Z(n3740)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_80.init = 16'h6996;
    LUT4 i1_2_lut_rep_33 (.A(crcIn[24]), .B(crcData[24]), .Z(n4272)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_33.init = 16'h6666;
    LUT4 i1_2_lut_rep_5_3_lut_4_lut (.A(crcIn[24]), .B(crcData[24]), .C(crcIn[9]), 
         .D(crcData[9]), .Z(n4244)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_5_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_81 (.A(crcIn[24]), .B(crcData[24]), .C(crcData[28]), 
         .D(crcIn[28]), .Z(n3790)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_81.init = 16'h6996;
    LUT4 i1_2_lut_rep_34 (.A(crcData[21]), .B(crcIn[21]), .Z(n4273)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_34.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_82 (.A(n4266), .B(crcIn[2]), .C(n4308), 
         .D(n4267), .Z(n4016)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_82.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_83 (.A(crcData[21]), .B(crcIn[21]), .C(crcData[13]), 
         .D(crcIn[13]), .Z(n3352)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_83.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_84 (.A(crcData[21]), .B(crcIn[21]), .C(n4311), 
         .D(n4313), .Z(n3434)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_84.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_85 (.A(n4273), .B(crcIn[2]), .C(n4274), 
         .D(n4316), .Z(n4224)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_85.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_86 (.A(crcData[21]), .B(crcIn[21]), .C(crcIn[29]), 
         .D(crcData[29]), .Z(n3234)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_86.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_87 (.A(crcData[21]), .B(crcIn[21]), .C(crcIn[25]), 
         .D(crcData[25]), .Z(n3982)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_87.init = 16'h6996;
    LUT4 i1_4_lut_adj_88 (.A(n3210), .B(n3192), .C(n3818), .D(n4309), 
         .Z(crcOut[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_88.init = 16'h6996;
    LUT4 i1_2_lut_rep_11_3_lut (.A(crcData[21]), .B(crcIn[21]), .C(crcIn[2]), 
         .Z(n4250)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_11_3_lut.init = 16'h9696;
    LUT4 i1_4_lut_adj_89 (.A(n4244), .B(n3204), .C(n4273), .D(n3202), 
         .Z(n3210)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_89.init = 16'h6996;
    LUT4 i1_2_lut_rep_35 (.A(crcIn[5]), .B(crcData[5]), .Z(n4274)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_35.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_90 (.A(crcIn[5]), .B(crcData[5]), .C(crcData[14]), 
         .D(crcIn[14]), .Z(n2656)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_90.init = 16'h6996;
    LUT4 i1_4_lut_adj_91 (.A(n4274), .B(n4306), .C(n3546), .D(crcData[1]), 
         .Z(n3192)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_91.init = 16'h6996;
    LUT4 i1_2_lut_4_lut (.A(crcData[2]), .B(n4311), .C(crcData[0]), .D(n4308), 
         .Z(n4116)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_36 (.A(crcData[17]), .B(crcIn[17]), .Z(n4275)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_36.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_92 (.A(crcData[17]), .B(crcIn[17]), .C(crcData[2]), 
         .Z(n3202)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_92.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_93 (.A(crcData[17]), .B(crcIn[17]), .C(crcIn[18]), 
         .D(crcData[18]), .Z(n3380)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_93.init = 16'h6996;
    LUT4 i1_2_lut_adj_94 (.A(crcIn[2]), .B(crcIn[1]), .Z(n3546)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_adj_94.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_95 (.A(n4268), .B(crcData[0]), .C(n4267), 
         .D(n4312), .Z(n3626)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_95.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_96 (.A(n4254), .B(crcData[2]), .C(n4259), 
         .D(n4256), .Z(n3618)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_96.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_97 (.A(n4254), .B(crcData[2]), .C(crcIn[7]), 
         .D(crcData[0]), .Z(n4216)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_97.init = 16'h6996;
    LUT4 i1_4_lut_adj_98 (.A(crcData[3]), .B(crcIn[7]), .C(crcData[7]), 
         .D(crcIn[3]), .Z(n3204)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_98.init = 16'h6996;
    LUT4 i1_2_lut_rep_14 (.A(crcIn[10]), .B(crcIn[15]), .Z(n4253)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_14.init = 16'h6666;
    LUT4 i1_4_lut_adj_99 (.A(n4251), .B(crcData[1]), .C(n4310), .D(crcIn[2]), 
         .Z(n3730)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_99.init = 16'h6996;
    LUT4 i1_4_lut_adj_100 (.A(n4264), .B(crcIn[23]), .C(n3710), .D(crcData[6]), 
         .Z(n3728)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_100.init = 16'h6996;
    LUT4 i1_2_lut_adj_101 (.A(crcIn[6]), .B(crcData[23]), .Z(n3710)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_adj_101.init = 16'h6666;
    LUT4 i1_4_lut_adj_102 (.A(n3946), .B(n3938), .C(n3932), .D(n4265), 
         .Z(crcOut[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_102.init = 16'h6996;
    LUT4 i1_4_lut_adj_103 (.A(n1663), .B(n3940), .C(n4267), .D(n3930), 
         .Z(n3946)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_103.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_104 (.A(crcIn[10]), .B(crcIn[15]), .C(crcIn[28]), 
         .D(crcIn[6]), .Z(n3424)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_104.init = 16'h6996;
    LUT4 i1_4_lut_adj_105 (.A(n4_adj_484), .B(n2586), .C(n3238), .D(n3236), 
         .Z(crcOut[28])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_105.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_106 (.A(crcData[15]), .B(crcData[17]), 
         .C(crcIn[15]), .D(crcIn[10]), .Z(n3278)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_106.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_107 (.A(crcData[15]), .B(crcData[17]), .C(crcIn[15]), 
         .D(crcIn[17]), .Z(n3788)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_107.init = 16'h6996;
    LUT4 i1_2_lut_rep_15 (.A(crcIn[14]), .B(crcData[14]), .Z(n4254)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_15.init = 16'h6666;
    LUT4 i1_4_lut_adj_108 (.A(n3234), .B(n4261), .C(n4255), .D(n4275), 
         .Z(n3238)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_108.init = 16'h6996;
    LUT4 i571_2_lut (.A(crcIn[0]), .B(crcIn[2]), .Z(n569)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i571_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_109 (.A(n4130), .B(n569), .C(n4120), .D(n4275), 
         .Z(crcOut[9])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_109.init = 16'h6996;
    LUT4 i1_4_lut_adj_110 (.A(n4263), .B(n3908), .C(n4116), .D(n4258), 
         .Z(n4130)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_110.init = 16'h6996;
    LUT4 i1_4_lut_adj_111 (.A(n4259), .B(n4110), .C(n4317), .D(n4274), 
         .Z(n4120)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_111.init = 16'h6996;
    LUT4 i1_4_lut_adj_112 (.A(n4224), .B(n4226), .C(n4306), .D(n4268), 
         .Z(crcOut[10])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_112.init = 16'h6996;
    LUT4 i1_4_lut_adj_113 (.A(n4316), .B(n3228), .C(crcData[0]), .D(crcIn[0]), 
         .Z(n3236)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_113.init = 16'h6996;
    LUT4 i1_4_lut_adj_114 (.A(n4220), .B(n4216), .C(n4208), .D(n4314), 
         .Z(n4226)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_114.init = 16'h6996;
    LUT4 i1_2_lut_adj_115 (.A(crcData[7]), .B(crcIn[0]), .Z(n4208)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_adj_115.init = 16'h6666;
    LUT4 i1_4_lut_adj_116 (.A(n4309), .B(n4056), .C(n4052), .D(n4254), 
         .Z(crcOut[11])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_116.init = 16'h6996;
    LUT4 i1_4_lut_adj_117 (.A(n4243), .B(n4046), .C(n4307), .D(n4321), 
         .Z(n4056)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_117.init = 16'h6996;
    LUT4 i1_4_lut_adj_118 (.A(n4090), .B(n4092), .C(n4080), .D(n4309), 
         .Z(crcOut[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_118.init = 16'h6996;
    LUT4 i1_4_lut_adj_119 (.A(n4263), .B(n4253), .C(n3584), .D(n4317), 
         .Z(n4052)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_119.init = 16'h6996;
    LUT4 i1_4_lut_adj_120 (.A(crcData[1]), .B(crcIn[1]), .C(crcData[27]), 
         .D(crcIn[27]), .Z(n4046)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_120.init = 16'h6996;
    LUT4 i1_4_lut_adj_121 (.A(n3908), .B(n4249), .C(n3906), .D(n4307), 
         .Z(n3914)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_121.init = 16'h6996;
    LUT4 i1_4_lut_adj_122 (.A(n4312), .B(crcData[7]), .C(crcIn[7]), .D(n4262), 
         .Z(n3906)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_122.init = 16'h6996;
    LUT4 i1_4_lut_adj_123 (.A(n4198), .B(n4259), .C(n3982), .D(n4265), 
         .Z(crcOut[13])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_4_lut_adj_123.init = 16'h6996;
    LUT4 i1_4_lut_adj_124 (.A(n4186), .B(n4317), .C(n4274), .D(n4184), 
         .Z(n4198)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_4_lut_adj_124.init = 16'h6996;
    LUT4 i1_4_lut_adj_125 (.A(n4172), .B(n4275), .C(n4269), .D(crcData[0]), 
         .Z(n4184)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_4_lut_adj_125.init = 16'h6996;
    LUT4 i1_2_lut_rep_16 (.A(crcData[28]), .B(crcData[23]), .Z(n4255)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_16.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_126 (.A(crcData[28]), .B(crcData[23]), .C(crcData[2]), 
         .Z(n3250)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_126.init = 16'h9696;
    LUT4 i1_4_lut_adj_127 (.A(n4162), .B(n4275), .C(n4152), .D(n4242), 
         .Z(crcOut[14])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_4_lut_adj_127.init = 16'h6996;
    LUT4 i1_4_lut_adj_128 (.A(n4150), .B(n4306), .C(n4148), .D(n4317), 
         .Z(n4162)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_4_lut_adj_128.init = 16'h6996;
    LUT4 i1_2_lut_rep_17 (.A(crcData[31]), .B(crcIn[31]), .Z(n4256)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_17.init = 16'h6666;
    LUT4 i1_4_lut_adj_129 (.A(n4274), .B(n4263), .C(n4078), .D(n4262), 
         .Z(n4092)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_129.init = 16'h6996;
    LUT4 i1_4_lut_adj_130 (.A(n4074), .B(crcData[10]), .C(n4306), .D(crcData[26]), 
         .Z(n4078)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_130.init = 16'h6996;
    LUT4 i1_4_lut_adj_131 (.A(n4136), .B(n4262), .C(n3378), .D(n4314), 
         .Z(n4152)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_4_lut_adj_131.init = 16'h6996;
    LUT4 i1_4_lut_adj_132 (.A(n4261), .B(n4310), .C(crcData[6]), .D(crcData[22]), 
         .Z(n4148)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_4_lut_adj_132.init = 16'h6996;
    LUT4 i1_2_lut_adj_133 (.A(crcIn[22]), .B(crcIn[6]), .Z(n4136)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_2_lut_adj_133.init = 16'h6666;
    LUT4 i1_2_lut_adj_134 (.A(crcData[3]), .B(crcIn[3]), .Z(n3584)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_134.init = 16'h6666;
    LUT4 i1_2_lut_adj_135 (.A(crcData[0]), .B(crcData[1]), .Z(n3378)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_135.init = 16'h6666;
    LUT4 i1_4_lut_adj_136 (.A(n2656), .B(n3550), .C(n3540), .D(n4309), 
         .Z(crcOut[15])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_136.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_137 (.A(crcData[31]), .B(crcIn[31]), .C(crcData[5]), 
         .D(crcData[14]), .Z(n3310)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_137.init = 16'h6996;
    LUT4 i1_4_lut_adj_138 (.A(crcData[6]), .B(crcIn[23]), .C(crcIn[28]), 
         .D(crcIn[6]), .Z(n3228)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_138.init = 16'h6996;
    LUT4 i1_4_lut_adj_139 (.A(n3398), .B(n2656), .C(n2813), .D(n3396), 
         .Z(crcOut[29])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_139.init = 16'h6996;
    LUT4 i1_4_lut_adj_140 (.A(n4110), .B(n3382), .C(n4310), .D(n3380), 
         .Z(n3398)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_140.init = 16'h6996;
    LUT4 i1_4_lut_adj_141 (.A(n3576), .B(n4_adj_483), .C(n3570), .D(n3568), 
         .Z(crcOut[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_141.init = 16'h6996;
    LUT4 i1_4_lut_adj_142 (.A(n4267), .B(n3284), .C(n3378), .D(n4272), 
         .Z(n3396)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_142.init = 16'h6996;
    LUT4 i1_4_lut_adj_143 (.A(n4307), .B(n4261), .C(n4260), .D(n4317), 
         .Z(n3570)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_143.init = 16'h6996;
    LUT4 i1_4_lut_adj_144 (.A(n4274), .B(n4306), .C(n3582), .D(crcIn[2]), 
         .Z(n3568)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_144.init = 16'h6996;
    LUT4 i1_2_lut_adj_145 (.A(crcIn[24]), .B(crcIn[27]), .Z(n3582)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_145.init = 16'h6666;
    LUT4 i619_2_lut_rep_18 (.A(crcIn[0]), .B(crcIn[3]), .Z(n4257)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i619_2_lut_rep_18.init = 16'h6666;
    LUT4 i1_4_lut_adj_146 (.A(n3476), .B(n2665), .C(n4306), .D(n4256), 
         .Z(crcOut[30])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_146.init = 16'h6996;
    LUT4 i1_4_lut_adj_147 (.A(n3468), .B(n4267), .C(n4268), .D(n3466), 
         .Z(n3476)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_147.init = 16'h6996;
    LUT4 i1_4_lut_adj_148 (.A(n3818), .B(n3360), .C(n5), .D(n3358), 
         .Z(crcOut[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_148.init = 16'h6996;
    LUT4 i1_4_lut_adj_149 (.A(n4257), .B(n3348), .C(n4274), .D(n4262), 
         .Z(n3360)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_149.init = 16'h6996;
    LUT4 i1_4_lut_adj_150 (.A(n4272), .B(n4254), .C(n4322), .D(crcData[3]), 
         .Z(n3468)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_150.init = 16'h6996;
    LUT4 i1_4_lut_adj_151 (.A(n3352), .B(n4267), .C(n4311), .D(n4307), 
         .Z(n3358)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_151.init = 16'h6996;
    LUT4 i1_2_lut_rep_66 (.A(crcData[2]), .B(crcIn[2]), .Z(n4305)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_66.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_152 (.A(crcData[2]), .B(crcIn[2]), .C(crcIn[1]), 
         .D(crcData[1]), .Z(n3844)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_152.init = 16'h6996;
    LUT4 i1_2_lut_rep_67 (.A(crcData[4]), .B(crcIn[4]), .Z(n4306)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_67.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_153 (.A(crcData[4]), .B(crcIn[4]), .C(crcData[24]), 
         .D(crcIn[24]), .Z(n4_adj_484)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_153.init = 16'h6996;
    LUT4 i1_2_lut_rep_68 (.A(crcData[6]), .B(crcIn[6]), .Z(n4307)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_68.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_154 (.A(crcData[6]), .B(crcIn[6]), .C(crcIn[4]), 
         .D(crcData[4]), .Z(n3940)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_154.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_155 (.A(crcData[6]), .B(crcIn[6]), .C(crcIn[3]), 
         .D(crcIn[0]), .Z(n3804)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_155.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_156 (.A(crcData[6]), .B(crcIn[6]), .C(crcIn[10]), 
         .D(crcIn[26]), .Z(n4074)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_156.init = 16'h6996;
    LUT4 i1_2_lut_rep_69 (.A(crcData[20]), .B(crcIn[20]), .Z(n4308)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_69.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_157 (.A(crcData[20]), .B(crcIn[20]), .C(crcIn[3]), 
         .D(n4311), .Z(n3466)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_157.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_158 (.A(crcData[20]), .B(crcIn[20]), .C(crcData[2]), 
         .D(n4309), .Z(n1745)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_158.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_159 (.A(crcData[20]), .B(crcIn[20]), .C(crcIn[21]), 
         .D(crcData[21]), .Z(n3696)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_159.init = 16'h6996;
    LUT4 i1_2_lut_rep_70 (.A(crcData[23]), .B(crcIn[23]), .Z(n4309)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_rep_70.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_160 (.A(crcData[23]), .B(crcIn[23]), .C(crcIn[26]), 
         .D(crcData[10]), .Z(n3648)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_3_lut_4_lut_adj_160.init = 16'h6996;
    LUT4 i1_2_lut_rep_71 (.A(crcIn[0]), .B(crcIn[1]), .Z(n4310)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_2_lut_rep_71.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_161 (.A(crcIn[0]), .B(crcIn[1]), .C(crcIn[2]), 
         .Z(n850)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_2_lut_3_lut_adj_161.init = 16'h9696;
    LUT4 i1_2_lut_rep_72 (.A(crcIn[7]), .B(crcData[7]), .Z(n4311)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_72.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_162 (.A(crcIn[7]), .B(crcData[7]), .C(crcIn[11]), 
         .D(crcData[11]), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_162.init = 16'h6996;
    LUT4 i1_3_lut_rep_12_4_lut (.A(crcIn[7]), .B(crcData[7]), .C(crcData[0]), 
         .D(crcData[2]), .Z(n4251)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_rep_12_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_163 (.A(crcIn[7]), .B(crcData[7]), .C(crcData[13]), 
         .D(crcIn[13]), .Z(n2813)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_163.init = 16'h6996;
    LUT4 i1_4_lut_adj_164 (.A(n3984), .B(n850), .C(n3982), .D(n4243), 
         .Z(crcOut[31])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_164.init = 16'h6996;
    LUT4 i1_4_lut_adj_165 (.A(n3980), .B(n4322), .C(n3970), .D(n4256), 
         .Z(n3984)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_165.init = 16'h6996;
    LUT4 i1_2_lut_rep_19 (.A(crcIn[13]), .B(crcData[13]), .Z(n4258)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_19.init = 16'h6666;
    LUT4 i1_2_lut_rep_73 (.A(crcData[16]), .B(crcIn[16]), .Z(n4312)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_73.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_166 (.A(crcData[16]), .B(crcIn[16]), .C(crcIn[24]), 
         .Z(n4172)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_166.init = 16'h9696;
    LUT4 i1_4_lut_adj_167 (.A(n1869), .B(n2586), .C(n3256), .D(n570), 
         .Z(crcOut[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_167.init = 16'h6996;
    LUT4 i1_4_lut_adj_168 (.A(n4315), .B(n4308), .C(n3250), .D(n3244), 
         .Z(n3256)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_168.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_169 (.A(crcData[16]), .B(crcIn[16]), .C(crcData[28]), 
         .D(crcIn[28]), .Z(n2140)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_169.init = 16'h6996;
    LUT4 i1_2_lut_adj_170 (.A(crcIn[28]), .B(crcIn[23]), .Z(n3244)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_170.init = 16'h6666;
    LUT4 i1_2_lut_rep_74 (.A(crcData[2]), .B(crcData[3]), .Z(n4313)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_74.init = 16'h6666;
    LUT4 i1_2_lut_rep_75 (.A(crcIn[26]), .B(crcData[26]), .Z(n4314)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_75.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_171 (.A(crcIn[26]), .B(crcData[26]), .C(crcData[27]), 
         .D(crcData[24]), .Z(n3586)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_171.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_172 (.A(crcIn[26]), .B(crcData[26]), .C(crcIn[31]), 
         .D(crcData[31]), .Z(n2553)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_172.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_173 (.A(crcIn[26]), .B(crcData[26]), .C(crcIn[20]), 
         .D(crcData[20]), .Z(n4_adj_483)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_173.init = 16'h6996;
    LUT4 i1_2_lut_rep_76 (.A(crcData[3]), .B(crcData[0]), .Z(n4315)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_76.init = 16'h6666;
    LUT4 i1_3_lut_adj_174 (.A(crcIn[3]), .B(crcIn[2]), .C(crcIn[0]), .Z(n570)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_3_lut_adj_174.init = 16'h9696;
    LUT4 i1_4_lut_adj_175 (.A(n3292), .B(n4_adj_484), .C(n3284), .D(n4254), 
         .Z(crcOut[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_175.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_176 (.A(crcData[3]), .B(crcData[0]), .C(crcData[28]), 
         .D(crcIn[28]), .Z(n1663)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_176.init = 16'h6996;
    LUT4 i1_4_lut_adj_177 (.A(n4262), .B(n4273), .C(n3282), .D(n3280), 
         .Z(n3292)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_177.init = 16'h6996;
    LUT4 i1_4_lut_adj_178 (.A(n3278), .B(crcData[10]), .C(crcData[3]), 
         .D(crcIn[17]), .Z(n3282)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_178.init = 16'h6996;
    LUT4 i1_2_lut_rep_77 (.A(crcData[22]), .B(crcIn[22]), .Z(n4316)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_77.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_179 (.A(crcData[22]), .B(crcIn[22]), .C(crcIn[31]), 
         .D(crcData[31]), .Z(n4110)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_179.init = 16'h6996;
    LUT4 i1_2_lut_rep_4_3_lut_4_lut (.A(crcData[22]), .B(crcIn[22]), .C(crcData[5]), 
         .D(crcIn[5]), .Z(n4243)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_4_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_78 (.A(crcData[8]), .B(crcIn[8]), .Z(n4317)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_rep_78.init = 16'h6666;
    LUT4 i1_4_lut_adj_180 (.A(n3628), .B(n3674), .C(n3626), .D(n4274), 
         .Z(crcOut[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_180.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_181 (.A(crcData[8]), .B(crcIn[8]), .C(crcData[27]), 
         .D(crcIn[27]), .Z(n3818)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_3_lut_4_lut_adj_181.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_182 (.A(crcIn[13]), .B(crcData[13]), .C(crcIn[1]), 
         .D(n3876), .Z(n3280)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_182.init = 16'h6996;
    LUT4 i1_4_lut_adj_183 (.A(n4322), .B(n4262), .C(n569), .D(n3618), 
         .Z(n3628)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_183.init = 16'h6996;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

