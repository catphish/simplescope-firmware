// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Mar 27 02:28:48 2026
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
    
    wire GND_net, VCC_net, data_in_c_31, data_in_c_30, data_in_c_29, 
        data_in_c_28, data_in_c_27, data_in_c_26, data_in_c_25, data_in_c_24, 
        data_in_c_23, data_in_c_22, data_in_c_21, data_in_c_20, data_in_c_19, 
        data_in_c_18, data_in_c_17, data_in_c_16, data_in_c_15, data_in_c_14, 
        data_in_c_13, data_in_c_12, data_in_c_11, data_in_c_10, data_in_c_9, 
        data_in_c_8, data_in_c_7, data_in_c_6, data_in_c_5, data_in_c_4, 
        data_in_c_3, data_in_c_2, data_in_c_1, data_in_c_0, htack_c;
    wire [9:0]write_addr;   // /home/charlie/scope/fpga/scope.v(12[12:22])
    wire [9:0]read_addr;   // /home/charlie/scope/fpga/scope.v(13[12:21])
    wire [31:0]ram_data;   // /home/charlie/scope/fpga/scope.v(14[13:21])
    
    wire ram_we;
    wire [31:0]ram_q;   // /home/charlie/scope/fpga/scope.v(16[13:18])
    wire [31:0]registered_input;   // /home/charlie/scope/fpga/scope.v(19[12:28])
    
    wire transmit_now;
    wire [3:0]seq;   // /home/charlie/scope/fpga/scope.v(27[12:15])
    wire [9:0]frame_idx;   // /home/charlie/scope/fpga/scope.v(29[12:21])
    
    wire htclk_c_enable_40;
    wire [4:0]state;   // /home/charlie/scope/fpga/scope.v(31[12:17])
    
    wire n10, n9, n8, n7, n6, n5, n4, n3, n2;
    wire [31:0]counter;   // /home/charlie/scope/fpga/scope.v(34[13:20])
    wire [31:0]crcIn;   // /home/charlie/scope/fpga/scope.v(39[14:19])
    wire [31:0]crcData;   // /home/charlie/scope/fpga/scope.v(40[14:21])
    wire [31:0]crcOut;   // /home/charlie/scope/fpga/scope.v(41[14:20])
    wire [31:0]tx_data;   // /home/charlie/scope/fpga/scope.v(59[13:20])
    
    wire eof;
    wire [31:0]ch_data_internal;   // /home/charlie/scope/fpga/scope.v(66[13:29])
    
    wire hrvld_internal, hract_internal;
    wire [31:0]ch_data_internal_b;   // /home/charlie/scope/fpga/scope.v(70[13:31])
    
    wire hrvld_internal_b, hract_internal_b, n55, n54, n58, n55_adj_422, 
        n54_adj_423, n53, n52, n51, n50, transmit_now_N_344, n25, 
        n24, n23, n22, n53_adj_424, n52_adj_425, n51_adj_426, n50_adj_427, 
        n49, n48, n47, n46, n2435, n49_adj_428, n48_adj_429, n47_adj_430, 
        n46_adj_431, n2434, n2436, n2433, n2432, n2431, n1650, 
        n4296, n10_adj_432, n4300, n4302, n55_adj_433, n54_adj_434, 
        n53_adj_435, n52_adj_436, n51_adj_437, n50_adj_438, n49_adj_439, 
        n48_adj_440, n47_adj_441, n46_adj_442, n4304, n2430;
    wire [31:0]crcData_31__N_307;
    wire [31:0]ch_data_internal_31__N_275;
    wire [4:0]state_4__N_238;
    
    wire n4386, n2251, n4385;
    wire [4:0]state_4__N_67;
    
    wire n2281, n4384, n4383, n4382, n4381, n4380, n4379, n4378, 
        n4377, n4376, n4375, n4374, n4373, n4372, n4371, n4370, 
        n4369, n4368, n4367, n4366, n4365, n4364, n4363, n4362, 
        n4361, n4360, n4359, n2423, n2428, htclk_c_enable_39, htclk_c_enable_71, 
        htclk_c_enable_36, n2426, n4332, n2425, n4328, n4327, n4326, 
        n2424, n4407, n1490, n2429, n2427, htclk_c_enable_74, n2422, 
        n4398;
    
    VHI i2 (.Z(VCC_net));
    ram ram (.write_addr({write_addr}), .read_addr({read_addr}), .ram_data({ram_data}), 
        .ram_we(ram_we), .htclk_c(htclk_c), .VCC_net(VCC_net), .GND_net(GND_net), 
        .ram_q({ram_q})) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(17[6:90])
    FD1S3AX tx_data_i0 (.D(ram_q[0]), .CK(htclk_c), .Q(tx_data[0]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i0.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i0 (.D(ch_data_internal[0]), .CK(htclk_c), 
            .Q(ch_data_internal_b[0]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i0.GSR = "ENABLED";
    OFS1P3DX hrvld_81 (.D(hrvld_internal_b), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(hrvld_c)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam hrvld_81.GSR = "ENABLED";
    FD1P3AX crcData_i0_i0 (.D(n4332), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[0]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i0.GSR = "ENABLED";
    OFS1P3DX hract_82 (.D(hract_internal_b), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(hract_c)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam hract_82.GSR = "ENABLED";
    CCU2D write_addr_237_add_4_9 (.A0(write_addr[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_addr[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2435), .COUT(n2436), .S0(n48_adj_440), 
          .S1(n47_adj_441));   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237_add_4_9.INIT0 = 16'hfaaa;
    defparam write_addr_237_add_4_9.INIT1 = 16'hfaaa;
    defparam write_addr_237_add_4_9.INJECT1_0 = "NO";
    defparam write_addr_237_add_4_9.INJECT1_1 = "NO";
    CCU2D frame_idx_238_add_4_9 (.A0(n3), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2430), .COUT(n2431), .S0(n48), .S1(n47));   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238_add_4_9.INIT0 = 16'hfaaa;
    defparam frame_idx_238_add_4_9.INIT1 = 16'hfaaa;
    defparam frame_idx_238_add_4_9.INJECT1_0 = "NO";
    defparam frame_idx_238_add_4_9.INJECT1_1 = "NO";
    CCU2D write_addr_237_add_4_7 (.A0(write_addr[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_addr[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2434), .COUT(n2435), .S0(n50_adj_438), 
          .S1(n49_adj_439));   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237_add_4_7.INIT0 = 16'hfaaa;
    defparam write_addr_237_add_4_7.INIT1 = 16'hfaaa;
    defparam write_addr_237_add_4_7.INJECT1_0 = "NO";
    defparam write_addr_237_add_4_7.INJECT1_1 = "NO";
    FD1S3IX hrvld_internal_88 (.D(n4327), .CK(htclk_c), .CD(n4328), .Q(hrvld_internal));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam hrvld_internal_88.GSR = "ENABLED";
    FD1P3AX state_i2 (.D(state_4__N_67[2]), .SP(htclk_c_enable_39), .CK(htclk_c), 
            .Q(state_4__N_238[3]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam state_i2.GSR = "ENABLED";
    CCU2D frame_idx_238_add_4_7 (.A0(n5), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n4), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2429), .COUT(n2430), .S0(n50_adj_427), .S1(n49));   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238_add_4_7.INIT0 = 16'hfaaa;
    defparam frame_idx_238_add_4_7.INIT1 = 16'hfaaa;
    defparam frame_idx_238_add_4_7.INJECT1_0 = "NO";
    defparam frame_idx_238_add_4_7.INJECT1_1 = "NO";
    FD1S3AX hrvld_internal_b_84 (.D(hrvld_internal), .CK(htclk_c), .Q(hrvld_internal_b));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam hrvld_internal_b_84.GSR = "ENABLED";
    FD1S3AX hract_internal_b_85 (.D(hract_internal), .CK(htclk_c), .Q(hract_internal_b));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam hract_internal_b_85.GSR = "ENABLED";
    FD1S3JX crcIn_i0 (.D(crcOut[0]), .CK(htclk_c), .PD(n1490), .Q(crcIn[0]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i0.GSR = "ENABLED";
    FD1P3IX hract_internal_91 (.D(n4407), .SP(htclk_c_enable_40), .CD(n1650), 
            .CK(htclk_c), .Q(hract_internal));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam hract_internal_91.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i0 (.D(ch_data_internal_31__N_275[0]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[0]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i0.GSR = "ENABLED";
    FD1S3AX registered_input_i0 (.D(data_in_c_0), .CK(htclk_c), .Q(registered_input[0]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i0.GSR = "ENABLED";
    FD1S3IX eof_87 (.D(frame_idx[9]), .CK(htclk_c), .CD(n4328), .Q(eof));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam eof_87.GSR = "ENABLED";
    crc32 crc32 (.crcOut({crcOut}), .crcData({crcData}), .crcIn({crcIn})) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(42[8:62])
    LUT4 i1_2_lut_3_lut_4_lut (.A(htack_c), .B(hract_internal), .C(eof), 
         .D(state_4__N_238[3]), .Z(state_4__N_67[2])) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i921_4_lut_3_lut_4_lut (.A(htack_c), .B(hract_internal), .C(write_addr[9]), 
         .D(n46_adj_431), .Z(n58)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A !(C)) */ ;   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam i921_4_lut_3_lut_4_lut.init = 16'h8f07;
    LUT4 i1_3_lut_4_lut (.A(htack_c), .B(hract_internal), .C(state[0]), 
         .D(state[1]), .Z(htclk_c_enable_36)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam i1_3_lut_4_lut.init = 16'h8880;
    CCU2D frame_idx_238_add_4_5 (.A0(n7), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n6), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2428), .COUT(n2429), .S0(n52_adj_425), .S1(n51_adj_426));   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238_add_4_5.INIT0 = 16'hfaaa;
    defparam frame_idx_238_add_4_5.INIT1 = 16'hfaaa;
    defparam frame_idx_238_add_4_5.INJECT1_0 = "NO";
    defparam frame_idx_238_add_4_5.INJECT1_1 = "NO";
    OB ch_data_pad_27 (.I(ch_data_c_27), .O(ch_data[27]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    LUT4 i1_3_lut_4_lut_adj_180 (.A(n4326), .B(eof), .C(state[4]), .D(state[0]), 
         .Z(state_4__N_67[0])) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam i1_3_lut_4_lut_adj_180.init = 16'h0020;
    LUT4 i1_4_lut (.A(eof), .B(htclk_c_enable_74), .C(n4398), .D(state[4]), 
         .Z(n2281)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /home/charlie/scope/fpga/scope.v(31[12:17])
    defparam i1_4_lut.init = 16'hccc8;
    CCU2D write_addr_237_add_4_5 (.A0(write_addr[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_addr[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2433), .COUT(n2434), .S0(n52_adj_436), 
          .S1(n51_adj_437));   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237_add_4_5.INIT0 = 16'hfaaa;
    defparam write_addr_237_add_4_5.INIT1 = 16'hfaaa;
    defparam write_addr_237_add_4_5.INJECT1_0 = "NO";
    defparam write_addr_237_add_4_5.INJECT1_1 = "NO";
    CCU2D frame_idx_238_add_4_3 (.A0(n9), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n8), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2427), .COUT(n2428), .S0(n54), .S1(n53_adj_424));   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238_add_4_3.INIT0 = 16'hfaaa;
    defparam frame_idx_238_add_4_3.INIT1 = 16'hfaaa;
    defparam frame_idx_238_add_4_3.INJECT1_0 = "NO";
    defparam frame_idx_238_add_4_3.INJECT1_1 = "NO";
    CCU2D write_addr_237_add_4_3 (.A0(write_addr[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_addr[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2432), .COUT(n2433), .S0(n54_adj_434), 
          .S1(n53_adj_435));   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237_add_4_3.INIT0 = 16'hfaaa;
    defparam write_addr_237_add_4_3.INIT1 = 16'hfaaa;
    defparam write_addr_237_add_4_3.INJECT1_0 = "NO";
    defparam write_addr_237_add_4_3.INJECT1_1 = "NO";
    CCU2D read_addr_239_add_4_5 (.A0(read_addr[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(read_addr[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2423), .COUT(n2424), .S0(n52), .S1(n51));   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239_add_4_5.INIT0 = 16'hfaaa;
    defparam read_addr_239_add_4_5.INIT1 = 16'hfaaa;
    defparam read_addr_239_add_4_5.INJECT1_0 = "NO";
    defparam read_addr_239_add_4_5.INJECT1_1 = "NO";
    FD1P3AX ram_data_i0_i2 (.D(registered_input[2]), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_data[2]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i2.GSR = "ENABLED";
    OB ch_data_pad_28 (.I(ch_data_c_28), .O(ch_data[28]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_29 (.I(ch_data_c_29), .O(ch_data[29]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_30 (.I(ch_data_c_30), .O(ch_data[30]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_31 (.I(ch_data_c_31), .O(ch_data[31]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    FD1P3AX ram_data_i0_i1 (.D(registered_input[1]), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_data[1]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i1.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i0 (.D(registered_input[0]), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_data[0]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i0.GSR = "ENABLED";
    FD1P3AX crcData_i0_i19 (.D(n4386), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[19]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i19.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_181 (.A(htclk_c_enable_74), .B(state_4__N_238[3]), 
         .C(state[0]), .D(eof), .Z(state_4__N_67[1])) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam i1_2_lut_3_lut_4_lut_adj_181.init = 16'h0020;
    LUT4 i1004_2_lut (.A(state[0]), .B(seq[0]), .Z(n25)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/scope.v(110[12:22])
    defparam i1004_2_lut.init = 16'h6666;
    CCU2D write_addr_237_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_addr[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2432), .S1(n55_adj_433));   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237_add_4_1.INIT0 = 16'hF000;
    defparam write_addr_237_add_4_1.INIT1 = 16'h0555;
    defparam write_addr_237_add_4_1.INJECT1_0 = "NO";
    defparam write_addr_237_add_4_1.INJECT1_1 = "NO";
    LUT4 i860_1_lut (.A(counter[0]), .Z(n2251)) /* synthesis lut_function=(!(A)) */ ;   // /home/charlie/scope/fpga/scope.v(47[14:25])
    defparam i860_1_lut.init = 16'h5555;
    LUT4 i2908_4_lut (.A(n4302), .B(n4304), .C(n4296), .D(n4300), .Z(transmit_now_N_344)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/charlie/scope/fpga/scope.v(53[7:27])
    defparam i2908_4_lut.init = 16'h0001;
    LUT4 i1_2_lut (.A(write_addr[3]), .B(write_addr[8]), .Z(n4302)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(53[7:27])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_3_lut (.A(write_addr[5]), .B(write_addr[0]), .C(write_addr[7]), 
         .Z(n4304)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/charlie/scope/fpga/scope.v(53[7:27])
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_adj_182 (.A(write_addr[6]), .B(write_addr[2]), .Z(n4296)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(53[7:27])
    defparam i1_2_lut_adj_182.init = 16'heeee;
    LUT4 i1_2_lut_adj_183 (.A(write_addr[1]), .B(write_addr[4]), .Z(n4300)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(53[7:27])
    defparam i1_2_lut_adj_183.init = 16'heeee;
    LUT4 mux_40_i28_4_lut (.A(seq[1]), .B(tx_data[27]), .C(state[1]), 
         .D(state[0]), .Z(crcData_31__N_307[27])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_40_i28_4_lut.init = 16'hcac0;
    LUT4 mux_40_i29_4_lut (.A(seq[2]), .B(tx_data[28]), .C(state[1]), 
         .D(state[0]), .Z(crcData_31__N_307[28])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_40_i29_4_lut.init = 16'hcac0;
    LUT4 mux_40_i30_4_lut (.A(seq[3]), .B(tx_data[29]), .C(state[1]), 
         .D(state[0]), .Z(crcData_31__N_307[29])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_40_i30_4_lut.init = 16'hcac0;
    LUT4 i1026_3_lut_4_lut (.A(seq[1]), .B(n4361), .C(seq[2]), .D(seq[3]), 
         .Z(n22)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/charlie/scope/fpga/scope.v(110[12:22])
    defparam i1026_3_lut_4_lut.init = 16'h7f80;
    LUT4 i954_2_lut_rep_13 (.A(tx_data[0]), .B(state[1]), .Z(n4332)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i954_2_lut_rep_13.init = 16'h8888;
    LUT4 mux_45_i1_3_lut_4_lut (.A(tx_data[0]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[0]), .Z(ch_data_internal_31__N_275[0])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i1_3_lut_4_lut.init = 16'h08f8;
    CCU2D frame_idx_238_add_4_11 (.A0(frame_idx[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2431), .S0(n46));   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238_add_4_11.INIT0 = 16'hfaaa;
    defparam frame_idx_238_add_4_11.INIT1 = 16'h0000;
    defparam frame_idx_238_add_4_11.INJECT1_0 = "NO";
    defparam frame_idx_238_add_4_11.INJECT1_1 = "NO";
    CCU2D read_addr_239_add_4_9 (.A0(read_addr[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(read_addr[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2425), .COUT(n2426), .S0(n48_adj_429), 
          .S1(n47_adj_430));   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239_add_4_9.INIT0 = 16'hfaaa;
    defparam read_addr_239_add_4_9.INIT1 = 16'hfaaa;
    defparam read_addr_239_add_4_9.INJECT1_0 = "NO";
    defparam read_addr_239_add_4_9.INJECT1_1 = "NO";
    FD1P3AX crcData_i0_i18 (.D(n4385), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[18]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i18.GSR = "ENABLED";
    FD1P3AX crcData_i0_i17 (.D(n4384), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[17]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i17.GSR = "ENABLED";
    FD1P3AX crcData_i0_i16 (.D(n4383), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[16]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i16.GSR = "ENABLED";
    FD1P3AX crcData_i0_i15 (.D(n4382), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[15]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i15.GSR = "ENABLED";
    FD1P3AX seq_240__i0 (.D(n25), .SP(htclk_c_enable_74), .CK(htclk_c), 
            .Q(seq[0]));   // /home/charlie/scope/fpga/scope.v(110[12:22])
    defparam seq_240__i0.GSR = "ENABLED";
    FD1P3AX crcData_i0_i14 (.D(n4381), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[14]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i14.GSR = "ENABLED";
    FD1P3AX crcData_i0_i13 (.D(n4380), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[13]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i13.GSR = "ENABLED";
    FD1P3AX crcData_i0_i12 (.D(n4379), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[12]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i12.GSR = "ENABLED";
    FD1P3AX crcData_i0_i11 (.D(n4378), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[11]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i11.GSR = "ENABLED";
    FD1S3IX read_addr_239__i0 (.D(n55_adj_422), .CK(htclk_c), .CD(n4328), 
            .Q(read_addr[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239__i0.GSR = "ENABLED";
    FD1P3AX crcData_i0_i10 (.D(n4377), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[10]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i10.GSR = "ENABLED";
    FD1P3AX crcData_i0_i9 (.D(n4376), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[9]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i9.GSR = "ENABLED";
    FD1P3AX crcData_i0_i8 (.D(n4375), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[8]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i8.GSR = "ENABLED";
    FD1P3AX crcData_i0_i7 (.D(n4374), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[7]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i7.GSR = "ENABLED";
    FD1P3AX crcData_i0_i6 (.D(n4373), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[6]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i6.GSR = "ENABLED";
    FD1S3IX frame_idx_238__i0 (.D(n55), .CK(htclk_c), .CD(n4328), .Q(n10)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238__i0.GSR = "ENABLED";
    FD1P3AX crcData_i0_i5 (.D(n4372), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[5]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i5.GSR = "ENABLED";
    FD1P3AX crcData_i0_i4 (.D(n4371), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[4]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i4.GSR = "ENABLED";
    FD1P3AX crcData_i0_i3 (.D(n4370), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[3]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i3.GSR = "ENABLED";
    FD1P3AX crcData_i0_i2 (.D(n4369), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[2]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i2.GSR = "ENABLED";
    FD1P3AX crcData_i0_i1 (.D(n4368), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[1]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i1.GSR = "ENABLED";
    FD1P3AX write_addr_237__i0 (.D(n55_adj_433), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237__i0.GSR = "ENABLED";
    OFS1P3DX ch_data_i32 (.D(ch_data_internal_b[31]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_31)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i32.GSR = "ENABLED";
    FD1S3AX counter_236_248__i1 (.D(n10_adj_432), .CK(htclk_c), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(47[14:25])
    defparam counter_236_248__i1.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i31 (.D(ch_data_internal[31]), .CK(htclk_c), 
            .Q(ch_data_internal_b[31]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i31.GSR = "ENABLED";
    CCU2D read_addr_239_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(read_addr[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2422), .S1(n55_adj_422));   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239_add_4_1.INIT0 = 16'hF000;
    defparam read_addr_239_add_4_1.INIT1 = 16'h0555;
    defparam read_addr_239_add_4_1.INJECT1_0 = "NO";
    defparam read_addr_239_add_4_1.INJECT1_1 = "NO";
    CCU2D read_addr_239_add_4_3 (.A0(read_addr[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(read_addr[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2422), .COUT(n2423), .S0(n54_adj_423), 
          .S1(n53));   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239_add_4_3.INIT0 = 16'hfaaa;
    defparam read_addr_239_add_4_3.INIT1 = 16'hfaaa;
    defparam read_addr_239_add_4_3.INJECT1_0 = "NO";
    defparam read_addr_239_add_4_3.INJECT1_1 = "NO";
    FD1S3AX ch_data_internal_b_i30 (.D(ch_data_internal[30]), .CK(htclk_c), 
            .Q(ch_data_internal_b[30]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i30.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i29 (.D(ch_data_internal[29]), .CK(htclk_c), 
            .Q(ch_data_internal_b[29]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i29.GSR = "ENABLED";
    OB ch_data_pad_26 (.I(ch_data_c_26), .O(ch_data[26]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    FD1S3IX transmit_now_74 (.D(transmit_now_N_344), .CK(htclk_c), .CD(n2251), 
            .Q(transmit_now)) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam transmit_now_74.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i28 (.D(ch_data_internal[28]), .CK(htclk_c), 
            .Q(ch_data_internal_b[28]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i28.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i27 (.D(ch_data_internal[27]), .CK(htclk_c), 
            .Q(ch_data_internal_b[27]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i27.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i26 (.D(ch_data_internal[26]), .CK(htclk_c), 
            .Q(ch_data_internal_b[26]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i26.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i25 (.D(ch_data_internal[25]), .CK(htclk_c), 
            .Q(ch_data_internal_b[25]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i25.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i24 (.D(ch_data_internal[24]), .CK(htclk_c), 
            .Q(ch_data_internal_b[24]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i24.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i23 (.D(ch_data_internal[23]), .CK(htclk_c), 
            .Q(ch_data_internal_b[23]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i23.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i22 (.D(ch_data_internal[22]), .CK(htclk_c), 
            .Q(ch_data_internal_b[22]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i22.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i21 (.D(ch_data_internal[21]), .CK(htclk_c), 
            .Q(ch_data_internal_b[21]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i21.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i20 (.D(ch_data_internal[20]), .CK(htclk_c), 
            .Q(ch_data_internal_b[20]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i20.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i19 (.D(ch_data_internal[19]), .CK(htclk_c), 
            .Q(ch_data_internal_b[19]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i19.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i18 (.D(ch_data_internal[18]), .CK(htclk_c), 
            .Q(ch_data_internal_b[18]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i18.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i17 (.D(ch_data_internal[17]), .CK(htclk_c), 
            .Q(ch_data_internal_b[17]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i17.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i16 (.D(ch_data_internal[16]), .CK(htclk_c), 
            .Q(ch_data_internal_b[16]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i16.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i15 (.D(ch_data_internal[15]), .CK(htclk_c), 
            .Q(ch_data_internal_b[15]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i15.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i14 (.D(ch_data_internal[14]), .CK(htclk_c), 
            .Q(ch_data_internal_b[14]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i14.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i13 (.D(ch_data_internal[13]), .CK(htclk_c), 
            .Q(ch_data_internal_b[13]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i13.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i12 (.D(ch_data_internal[12]), .CK(htclk_c), 
            .Q(ch_data_internal_b[12]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i12.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i11 (.D(ch_data_internal[11]), .CK(htclk_c), 
            .Q(ch_data_internal_b[11]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i11.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i10 (.D(ch_data_internal[10]), .CK(htclk_c), 
            .Q(ch_data_internal_b[10]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i10.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i9 (.D(ch_data_internal[9]), .CK(htclk_c), 
            .Q(ch_data_internal_b[9]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i9.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i8 (.D(ch_data_internal[8]), .CK(htclk_c), 
            .Q(ch_data_internal_b[8]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i8.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i7 (.D(ch_data_internal[7]), .CK(htclk_c), 
            .Q(ch_data_internal_b[7]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i7.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i6 (.D(ch_data_internal[6]), .CK(htclk_c), 
            .Q(ch_data_internal_b[6]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i6.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i5 (.D(ch_data_internal[5]), .CK(htclk_c), 
            .Q(ch_data_internal_b[5]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i5.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i4 (.D(ch_data_internal[4]), .CK(htclk_c), 
            .Q(ch_data_internal_b[4]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i4.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i3 (.D(ch_data_internal[3]), .CK(htclk_c), 
            .Q(ch_data_internal_b[3]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i3.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i2 (.D(ch_data_internal[2]), .CK(htclk_c), 
            .Q(ch_data_internal_b[2]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i2.GSR = "ENABLED";
    FD1S3AX ch_data_internal_b_i1 (.D(ch_data_internal[1]), .CK(htclk_c), 
            .Q(ch_data_internal_b[1]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_b_i1.GSR = "ENABLED";
    FD1S3AX tx_data_i31 (.D(ram_q[31]), .CK(htclk_c), .Q(tx_data[31]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i31.GSR = "ENABLED";
    OFS1P3DX ch_data_i31 (.D(ch_data_internal_b[30]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_30)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i31.GSR = "ENABLED";
    OFS1P3DX ch_data_i30 (.D(ch_data_internal_b[29]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_29)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i30.GSR = "ENABLED";
    OFS1P3DX ch_data_i29 (.D(ch_data_internal_b[28]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_28)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i29.GSR = "ENABLED";
    OFS1P3DX ch_data_i28 (.D(ch_data_internal_b[27]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_27)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i28.GSR = "ENABLED";
    OFS1P3DX ch_data_i27 (.D(ch_data_internal_b[26]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_26)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i27.GSR = "ENABLED";
    OFS1P3DX ch_data_i26 (.D(ch_data_internal_b[25]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_25)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i26.GSR = "ENABLED";
    OFS1P3DX ch_data_i25 (.D(ch_data_internal_b[24]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_24)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i25.GSR = "ENABLED";
    OFS1P3DX ch_data_i24 (.D(ch_data_internal_b[23]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_23)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i24.GSR = "ENABLED";
    OFS1P3DX ch_data_i23 (.D(ch_data_internal_b[22]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_22)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i23.GSR = "ENABLED";
    OFS1P3DX ch_data_i22 (.D(ch_data_internal_b[21]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_21)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i22.GSR = "ENABLED";
    OFS1P3DX ch_data_i21 (.D(ch_data_internal_b[20]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_20)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i21.GSR = "ENABLED";
    OFS1P3DX ch_data_i20 (.D(ch_data_internal_b[19]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_19)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i20.GSR = "ENABLED";
    OFS1P3DX ch_data_i19 (.D(ch_data_internal_b[18]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_18)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i19.GSR = "ENABLED";
    OFS1P3DX ch_data_i18 (.D(ch_data_internal_b[17]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_17)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i18.GSR = "ENABLED";
    OFS1P3DX ch_data_i17 (.D(ch_data_internal_b[16]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_16)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i17.GSR = "ENABLED";
    OFS1P3DX ch_data_i16 (.D(ch_data_internal_b[15]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_15)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i16.GSR = "ENABLED";
    OFS1P3DX ch_data_i15 (.D(ch_data_internal_b[14]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_14)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i15.GSR = "ENABLED";
    OFS1P3DX ch_data_i14 (.D(ch_data_internal_b[13]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_13)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i14.GSR = "ENABLED";
    OFS1P3DX ch_data_i13 (.D(ch_data_internal_b[12]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_12)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i13.GSR = "ENABLED";
    OFS1P3DX ch_data_i12 (.D(ch_data_internal_b[11]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_11)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i12.GSR = "ENABLED";
    OFS1P3DX ch_data_i11 (.D(ch_data_internal_b[10]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_10)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i11.GSR = "ENABLED";
    OFS1P3DX ch_data_i10 (.D(ch_data_internal_b[9]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_9)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i10.GSR = "ENABLED";
    OFS1P3DX ch_data_i9 (.D(ch_data_internal_b[8]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_8)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i9.GSR = "ENABLED";
    OFS1P3DX ch_data_i8 (.D(ch_data_internal_b[7]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_7)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i8.GSR = "ENABLED";
    OFS1P3DX ch_data_i7 (.D(ch_data_internal_b[6]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_6)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i7.GSR = "ENABLED";
    OFS1P3DX ch_data_i6 (.D(ch_data_internal_b[5]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_5)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i6.GSR = "ENABLED";
    OFS1P3DX ch_data_i5 (.D(ch_data_internal_b[4]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_4)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i5.GSR = "ENABLED";
    OFS1P3DX ch_data_i4 (.D(ch_data_internal_b[3]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_3)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i4.GSR = "ENABLED";
    OFS1P3DX ch_data_i3 (.D(ch_data_internal_b[2]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_2)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i3.GSR = "ENABLED";
    OFS1P3DX ch_data_i2 (.D(ch_data_internal_b[1]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_1)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i2.GSR = "ENABLED";
    OFS1P3DX ch_data_i1 (.D(ch_data_internal_b[0]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_0)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(74[9] 78[5])
    defparam ch_data_i1.GSR = "ENABLED";
    FD1S3AX tx_data_i30 (.D(ram_q[30]), .CK(htclk_c), .Q(tx_data[30]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i30.GSR = "ENABLED";
    FD1S3AX tx_data_i29 (.D(ram_q[29]), .CK(htclk_c), .Q(tx_data[29]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i29.GSR = "ENABLED";
    FD1S3AX tx_data_i28 (.D(ram_q[28]), .CK(htclk_c), .Q(tx_data[28]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i28.GSR = "ENABLED";
    FD1S3AX tx_data_i27 (.D(ram_q[27]), .CK(htclk_c), .Q(tx_data[27]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i27.GSR = "ENABLED";
    FD1S3AX tx_data_i26 (.D(ram_q[26]), .CK(htclk_c), .Q(tx_data[26]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i26.GSR = "ENABLED";
    FD1S3AX tx_data_i25 (.D(ram_q[25]), .CK(htclk_c), .Q(tx_data[25]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i25.GSR = "ENABLED";
    FD1S3AX tx_data_i24 (.D(ram_q[24]), .CK(htclk_c), .Q(tx_data[24]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i24.GSR = "ENABLED";
    FD1S3AX tx_data_i23 (.D(ram_q[23]), .CK(htclk_c), .Q(tx_data[23]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i23.GSR = "ENABLED";
    FD1S3AX tx_data_i22 (.D(ram_q[22]), .CK(htclk_c), .Q(tx_data[22]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i22.GSR = "ENABLED";
    FD1S3AX tx_data_i21 (.D(ram_q[21]), .CK(htclk_c), .Q(tx_data[21]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i21.GSR = "ENABLED";
    FD1S3AX tx_data_i20 (.D(ram_q[20]), .CK(htclk_c), .Q(tx_data[20]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i20.GSR = "ENABLED";
    FD1S3AX tx_data_i19 (.D(ram_q[19]), .CK(htclk_c), .Q(tx_data[19]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i19.GSR = "ENABLED";
    FD1S3AX tx_data_i18 (.D(ram_q[18]), .CK(htclk_c), .Q(tx_data[18]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i18.GSR = "ENABLED";
    FD1S3AX tx_data_i17 (.D(ram_q[17]), .CK(htclk_c), .Q(tx_data[17]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i17.GSR = "ENABLED";
    FD1S3AX tx_data_i16 (.D(ram_q[16]), .CK(htclk_c), .Q(tx_data[16]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i16.GSR = "ENABLED";
    FD1S3AX tx_data_i15 (.D(ram_q[15]), .CK(htclk_c), .Q(tx_data[15]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i15.GSR = "ENABLED";
    FD1S3AX tx_data_i14 (.D(ram_q[14]), .CK(htclk_c), .Q(tx_data[14]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i14.GSR = "ENABLED";
    FD1S3AX tx_data_i13 (.D(ram_q[13]), .CK(htclk_c), .Q(tx_data[13]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i13.GSR = "ENABLED";
    FD1S3AX tx_data_i12 (.D(ram_q[12]), .CK(htclk_c), .Q(tx_data[12]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i12.GSR = "ENABLED";
    FD1S3AX tx_data_i11 (.D(ram_q[11]), .CK(htclk_c), .Q(tx_data[11]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i11.GSR = "ENABLED";
    FD1S3AX tx_data_i10 (.D(ram_q[10]), .CK(htclk_c), .Q(tx_data[10]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i10.GSR = "ENABLED";
    FD1S3AX tx_data_i9 (.D(ram_q[9]), .CK(htclk_c), .Q(tx_data[9]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i9.GSR = "ENABLED";
    FD1S3AX tx_data_i8 (.D(ram_q[8]), .CK(htclk_c), .Q(tx_data[8]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i8.GSR = "ENABLED";
    FD1S3AX tx_data_i7 (.D(ram_q[7]), .CK(htclk_c), .Q(tx_data[7]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i7.GSR = "ENABLED";
    FD1S3AX tx_data_i6 (.D(ram_q[6]), .CK(htclk_c), .Q(tx_data[6]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i6.GSR = "ENABLED";
    FD1S3AX tx_data_i5 (.D(ram_q[5]), .CK(htclk_c), .Q(tx_data[5]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i5.GSR = "ENABLED";
    FD1S3AX tx_data_i4 (.D(ram_q[4]), .CK(htclk_c), .Q(tx_data[4]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i4.GSR = "ENABLED";
    FD1S3AX tx_data_i3 (.D(ram_q[3]), .CK(htclk_c), .Q(tx_data[3]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i3.GSR = "ENABLED";
    FD1S3AX tx_data_i2 (.D(ram_q[2]), .CK(htclk_c), .Q(tx_data[2]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i2.GSR = "ENABLED";
    FD1S3AX tx_data_i1 (.D(ram_q[1]), .CK(htclk_c), .Q(tx_data[1]));   // /home/charlie/scope/fpga/scope.v(62[9] 64[5])
    defparam tx_data_i1.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i31 (.D(registered_input[31]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[31]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i31.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i30 (.D(registered_input[30]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[30]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i30.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i29 (.D(registered_input[29]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[29]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i29.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i28 (.D(registered_input[28]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[28]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i28.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i27 (.D(registered_input[27]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[27]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i27.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i26 (.D(registered_input[26]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[26]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i26.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i25 (.D(registered_input[25]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[25]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i25.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i24 (.D(registered_input[24]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[24]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i24.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i23 (.D(registered_input[23]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[23]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i23.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i22 (.D(registered_input[22]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[22]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i22.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i21 (.D(registered_input[21]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[21]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i21.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i20 (.D(registered_input[20]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[20]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i20.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i19 (.D(registered_input[19]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[19]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i19.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i18 (.D(registered_input[18]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[18]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i18.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i17 (.D(registered_input[17]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[17]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i17.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i16 (.D(registered_input[16]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[16]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i16.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i15 (.D(registered_input[15]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[15]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i15.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i14 (.D(registered_input[14]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[14]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i14.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i13 (.D(registered_input[13]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[13]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i13.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i12 (.D(registered_input[12]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[12]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i12.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i11 (.D(registered_input[11]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[11]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i11.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i10 (.D(registered_input[10]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data[10]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i10.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i9 (.D(registered_input[9]), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_data[9]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i9.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i8 (.D(registered_input[8]), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_data[8]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i8.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i7 (.D(registered_input[7]), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_data[7]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i7.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i6 (.D(registered_input[6]), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_data[6]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i6.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i5 (.D(registered_input[5]), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_data[5]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i5.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i4 (.D(registered_input[4]), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_data[4]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i4.GSR = "ENABLED";
    FD1P3AX ram_data_i0_i3 (.D(registered_input[3]), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_data[3]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_data_i0_i3.GSR = "ENABLED";
    FD1P3AX crcData_i0_i20 (.D(n4367), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[20]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i20.GSR = "ENABLED";
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
    IB data_in_pad_31 (.I(data_in[31]), .O(data_in_c_31));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_30 (.I(data_in[30]), .O(data_in_c_30));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_29 (.I(data_in[29]), .O(data_in_c_29));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_28 (.I(data_in[28]), .O(data_in_c_28));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_27 (.I(data_in[27]), .O(data_in_c_27));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_26 (.I(data_in[26]), .O(data_in_c_26));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_25 (.I(data_in[25]), .O(data_in_c_25));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_24 (.I(data_in[24]), .O(data_in_c_24));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_23 (.I(data_in[23]), .O(data_in_c_23));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_22 (.I(data_in[22]), .O(data_in_c_22));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_21 (.I(data_in[21]), .O(data_in_c_21));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_20 (.I(data_in[20]), .O(data_in_c_20));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_19 (.I(data_in[19]), .O(data_in_c_19));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_18 (.I(data_in[18]), .O(data_in_c_18));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_17 (.I(data_in[17]), .O(data_in_c_17));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_16 (.I(data_in[16]), .O(data_in_c_16));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_15 (.I(data_in[15]), .O(data_in_c_15));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_14 (.I(data_in[14]), .O(data_in_c_14));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_13 (.I(data_in[13]), .O(data_in_c_13));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_12 (.I(data_in[12]), .O(data_in_c_12));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_11 (.I(data_in[11]), .O(data_in_c_11));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_10 (.I(data_in[10]), .O(data_in_c_10));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_9 (.I(data_in[9]), .O(data_in_c_9));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_8 (.I(data_in[8]), .O(data_in_c_8));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_7 (.I(data_in[7]), .O(data_in_c_7));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_6 (.I(data_in[6]), .O(data_in_c_6));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_5 (.I(data_in[5]), .O(data_in_c_5));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_4 (.I(data_in[4]), .O(data_in_c_4));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_3 (.I(data_in[3]), .O(data_in_c_3));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_2 (.I(data_in[2]), .O(data_in_c_2));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_1 (.I(data_in[1]), .O(data_in_c_1));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB data_in_pad_0 (.I(data_in[0]), .O(data_in_c_0));   // /home/charlie/scope/fpga/scope.v(7[15:22])
    IB htack_pad (.I(htack), .O(htack_c));   // /home/charlie/scope/fpga/scope.v(8[8:13])
    IB htclk_pad (.I(htclk), .O(htclk_c));   // /home/charlie/scope/fpga/scope.v(9[8:13])
    FD1P3AX crcData_i0_i21 (.D(n4366), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[21]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i21.GSR = "ENABLED";
    FD1P3AX crcData_i0_i22 (.D(n4365), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[22]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i22.GSR = "ENABLED";
    FD1P3AX crcData_i0_i23 (.D(n4364), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[23]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i23.GSR = "ENABLED";
    FD1P3AX crcData_i0_i24 (.D(n4363), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[24]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i24.GSR = "ENABLED";
    FD1P3AX crcData_i0_i25 (.D(n4362), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[25]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i25.GSR = "ENABLED";
    FD1P3AX crcData_i0_i26 (.D(crcData_31__N_307[26]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(crcData[26]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i26.GSR = "ENABLED";
    FD1P3AX crcData_i0_i27 (.D(crcData_31__N_307[27]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(crcData[27]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i27.GSR = "ENABLED";
    FD1P3AX crcData_i0_i28 (.D(crcData_31__N_307[28]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(crcData[28]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i28.GSR = "ENABLED";
    FD1P3AX crcData_i0_i29 (.D(crcData_31__N_307[29]), .SP(htclk_c_enable_36), 
            .CK(htclk_c), .Q(crcData[29]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i29.GSR = "ENABLED";
    FD1P3AX crcData_i0_i30 (.D(n4360), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[30]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i30.GSR = "ENABLED";
    FD1P3AX crcData_i0_i31 (.D(n4359), .SP(htclk_c_enable_36), .CK(htclk_c), 
            .Q(crcData[31]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcData_i0_i31.GSR = "ENABLED";
    FD1S3JX crcIn_i1 (.D(crcOut[1]), .CK(htclk_c), .PD(n1490), .Q(crcIn[1]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i1.GSR = "ENABLED";
    LUT4 i982_2_lut_rep_40 (.A(tx_data[31]), .B(state[1]), .Z(n4359)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i982_2_lut_rep_40.init = 16'h8888;
    LUT4 mux_45_i32_3_lut_4_lut (.A(tx_data[31]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[31]), .Z(ch_data_internal_31__N_275[31])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i32_3_lut_4_lut.init = 16'h08f8;
    LUT4 i981_2_lut_rep_41 (.A(tx_data[30]), .B(state[1]), .Z(n4360)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i981_2_lut_rep_41.init = 16'h8888;
    CCU2D frame_idx_238_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n10), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2427), .S1(n55));   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238_add_4_1.INIT0 = 16'hF000;
    defparam frame_idx_238_add_4_1.INIT1 = 16'h0555;
    defparam frame_idx_238_add_4_1.INJECT1_0 = "NO";
    defparam frame_idx_238_add_4_1.INJECT1_1 = "NO";
    FD1S3AX ram_we_73 (.D(counter[0]), .CK(htclk_c), .Q(ram_we));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam ram_we_73.GSR = "ENABLED";
    LUT4 mux_45_i31_3_lut_4_lut (.A(tx_data[30]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[30]), .Z(ch_data_internal_31__N_275[30])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i31_3_lut_4_lut.init = 16'h08f8;
    FD1P3AX state_i1 (.D(state_4__N_67[1]), .SP(htclk_c_enable_39), .CK(htclk_c), 
            .Q(state[1]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam state_i1.GSR = "ENABLED";
    FD1P3AX state_i0 (.D(state_4__N_67[0]), .SP(htclk_c_enable_39), .CK(htclk_c), 
            .Q(state[0]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam state_i0.GSR = "ENABLED";
    LUT4 i955_2_lut_rep_42 (.A(seq[0]), .B(state[0]), .Z(n4361)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(104[4] 112[7])
    defparam i955_2_lut_rep_42.init = 16'h8888;
    LUT4 i1019_2_lut_3_lut_4_lut (.A(seq[0]), .B(state[0]), .C(seq[2]), 
         .D(seq[1]), .Z(n23)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(104[4] 112[7])
    defparam i1019_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 mux_40_i27_3_lut_4_lut (.A(seq[0]), .B(state[0]), .C(state[1]), 
         .D(tx_data[26]), .Z(crcData_31__N_307[26])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/charlie/scope/fpga/scope.v(104[4] 112[7])
    defparam mux_40_i27_3_lut_4_lut.init = 16'hf808;
    LUT4 i1012_2_lut_3_lut (.A(seq[0]), .B(state[0]), .C(seq[1]), .Z(n24)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(104[4] 112[7])
    defparam i1012_2_lut_3_lut.init = 16'h7878;
    LUT4 i980_2_lut_rep_43 (.A(tx_data[25]), .B(state[1]), .Z(n4362)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i980_2_lut_rep_43.init = 16'h8888;
    LUT4 mux_45_i26_3_lut_4_lut (.A(tx_data[25]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[25]), .Z(ch_data_internal_31__N_275[25])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i26_3_lut_4_lut.init = 16'h08f8;
    LUT4 i979_2_lut_rep_44 (.A(tx_data[24]), .B(state[1]), .Z(n4363)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i979_2_lut_rep_44.init = 16'h8888;
    LUT4 mux_45_i25_3_lut_4_lut (.A(tx_data[24]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[24]), .Z(ch_data_internal_31__N_275[24])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i25_3_lut_4_lut.init = 16'h08f8;
    LUT4 mux_45_i27_3_lut (.A(crcData_31__N_307[26]), .B(crcOut[26]), .C(state_4__N_238[3]), 
         .Z(ch_data_internal_31__N_275[26])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(121[4] 126[7])
    defparam mux_45_i27_3_lut.init = 16'h3a3a;
    LUT4 mux_45_i28_3_lut (.A(crcData_31__N_307[27]), .B(crcOut[27]), .C(state_4__N_238[3]), 
         .Z(ch_data_internal_31__N_275[27])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(121[4] 126[7])
    defparam mux_45_i28_3_lut.init = 16'h3a3a;
    LUT4 mux_45_i29_3_lut (.A(crcData_31__N_307[28]), .B(crcOut[28]), .C(state_4__N_238[3]), 
         .Z(ch_data_internal_31__N_275[28])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(121[4] 126[7])
    defparam mux_45_i29_3_lut.init = 16'h3a3a;
    LUT4 mux_45_i30_3_lut (.A(crcData_31__N_307[29]), .B(crcOut[29]), .C(state_4__N_238[3]), 
         .Z(ch_data_internal_31__N_275[29])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/charlie/scope/fpga/scope.v(121[4] 126[7])
    defparam mux_45_i30_3_lut.init = 16'h3a3a;
    LUT4 i978_2_lut_rep_45 (.A(tx_data[23]), .B(state[1]), .Z(n4364)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i978_2_lut_rep_45.init = 16'h8888;
    LUT4 mux_45_i24_3_lut_4_lut (.A(tx_data[23]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[23]), .Z(ch_data_internal_31__N_275[23])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i24_3_lut_4_lut.init = 16'h08f8;
    LUT4 i977_2_lut_rep_46 (.A(tx_data[22]), .B(state[1]), .Z(n4365)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i977_2_lut_rep_46.init = 16'h8888;
    FD1S3JX crcIn_i2 (.D(crcOut[2]), .CK(htclk_c), .PD(n1490), .Q(crcIn[2]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i2.GSR = "ENABLED";
    FD1S3JX crcIn_i3 (.D(crcOut[3]), .CK(htclk_c), .PD(n1490), .Q(crcIn[3]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i3.GSR = "ENABLED";
    FD1S3JX crcIn_i4 (.D(crcOut[4]), .CK(htclk_c), .PD(n1490), .Q(crcIn[4]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i4.GSR = "ENABLED";
    FD1S3JX crcIn_i5 (.D(crcOut[5]), .CK(htclk_c), .PD(n1490), .Q(crcIn[5]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i5.GSR = "ENABLED";
    FD1S3JX crcIn_i6 (.D(crcOut[6]), .CK(htclk_c), .PD(n1490), .Q(crcIn[6]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i6.GSR = "ENABLED";
    FD1S3JX crcIn_i7 (.D(crcOut[7]), .CK(htclk_c), .PD(n1490), .Q(crcIn[7]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i7.GSR = "ENABLED";
    FD1S3JX crcIn_i8 (.D(crcOut[8]), .CK(htclk_c), .PD(n1490), .Q(crcIn[8]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i8.GSR = "ENABLED";
    FD1S3JX crcIn_i9 (.D(crcOut[9]), .CK(htclk_c), .PD(n1490), .Q(crcIn[9]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i9.GSR = "ENABLED";
    FD1S3JX crcIn_i10 (.D(crcOut[10]), .CK(htclk_c), .PD(n1490), .Q(crcIn[10]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i10.GSR = "ENABLED";
    FD1S3JX crcIn_i11 (.D(crcOut[11]), .CK(htclk_c), .PD(n1490), .Q(crcIn[11]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i11.GSR = "ENABLED";
    FD1S3JX crcIn_i12 (.D(crcOut[12]), .CK(htclk_c), .PD(n1490), .Q(crcIn[12]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i12.GSR = "ENABLED";
    FD1S3JX crcIn_i13 (.D(crcOut[13]), .CK(htclk_c), .PD(n1490), .Q(crcIn[13]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i13.GSR = "ENABLED";
    FD1S3JX crcIn_i14 (.D(crcOut[14]), .CK(htclk_c), .PD(n1490), .Q(crcIn[14]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i14.GSR = "ENABLED";
    FD1S3JX crcIn_i15 (.D(crcOut[15]), .CK(htclk_c), .PD(n1490), .Q(crcIn[15]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i15.GSR = "ENABLED";
    FD1S3JX crcIn_i16 (.D(crcOut[16]), .CK(htclk_c), .PD(n1490), .Q(crcIn[16]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i16.GSR = "ENABLED";
    FD1S3JX crcIn_i17 (.D(crcOut[17]), .CK(htclk_c), .PD(n1490), .Q(crcIn[17]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i17.GSR = "ENABLED";
    FD1S3JX crcIn_i18 (.D(crcOut[18]), .CK(htclk_c), .PD(n1490), .Q(crcIn[18]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i18.GSR = "ENABLED";
    FD1S3JX crcIn_i19 (.D(crcOut[19]), .CK(htclk_c), .PD(n1490), .Q(crcIn[19]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i19.GSR = "ENABLED";
    FD1S3JX crcIn_i20 (.D(crcOut[20]), .CK(htclk_c), .PD(n1490), .Q(crcIn[20]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i20.GSR = "ENABLED";
    FD1S3JX crcIn_i21 (.D(crcOut[21]), .CK(htclk_c), .PD(n1490), .Q(crcIn[21]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i21.GSR = "ENABLED";
    FD1S3JX crcIn_i22 (.D(crcOut[22]), .CK(htclk_c), .PD(n1490), .Q(crcIn[22]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i22.GSR = "ENABLED";
    FD1S3JX crcIn_i23 (.D(crcOut[23]), .CK(htclk_c), .PD(n1490), .Q(crcIn[23]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i23.GSR = "ENABLED";
    FD1S3JX crcIn_i24 (.D(crcOut[24]), .CK(htclk_c), .PD(n1490), .Q(crcIn[24]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i24.GSR = "ENABLED";
    FD1S3JX crcIn_i25 (.D(crcOut[25]), .CK(htclk_c), .PD(n1490), .Q(crcIn[25]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i25.GSR = "ENABLED";
    FD1S3JX crcIn_i26 (.D(crcOut[26]), .CK(htclk_c), .PD(n1490), .Q(crcIn[26]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i26.GSR = "ENABLED";
    FD1S3JX crcIn_i27 (.D(crcOut[27]), .CK(htclk_c), .PD(n1490), .Q(crcIn[27]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i27.GSR = "ENABLED";
    FD1S3JX crcIn_i28 (.D(crcOut[28]), .CK(htclk_c), .PD(n1490), .Q(crcIn[28]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i28.GSR = "ENABLED";
    FD1S3JX crcIn_i29 (.D(crcOut[29]), .CK(htclk_c), .PD(n1490), .Q(crcIn[29]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i29.GSR = "ENABLED";
    FD1S3JX crcIn_i30 (.D(crcOut[30]), .CK(htclk_c), .PD(n1490), .Q(crcIn[30]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i30.GSR = "ENABLED";
    FD1S3JX crcIn_i31 (.D(crcOut[31]), .CK(htclk_c), .PD(n1490), .Q(crcIn[31]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam crcIn_i31.GSR = "ENABLED";
    FD1P3AX state_i3 (.D(state_4__N_67[3]), .SP(htclk_c_enable_39), .CK(htclk_c), 
            .Q(state[3]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam state_i3.GSR = "ENABLED";
    FD1P3IX state_i4 (.D(n4407), .SP(htclk_c_enable_40), .CD(n2281), .CK(htclk_c), 
            .Q(state[4]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam state_i4.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i1 (.D(ch_data_internal_31__N_275[1]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[1]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i1.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i2 (.D(ch_data_internal_31__N_275[2]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[2]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i2.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i3 (.D(ch_data_internal_31__N_275[3]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[3]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i3.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i4 (.D(ch_data_internal_31__N_275[4]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[4]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i4.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i5 (.D(ch_data_internal_31__N_275[5]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[5]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i5.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i6 (.D(ch_data_internal_31__N_275[6]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[6]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i6.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i7 (.D(ch_data_internal_31__N_275[7]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[7]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i7.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i8 (.D(ch_data_internal_31__N_275[8]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[8]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i8.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i9 (.D(ch_data_internal_31__N_275[9]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[9]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i9.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i10 (.D(ch_data_internal_31__N_275[10]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[10]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i10.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i11 (.D(ch_data_internal_31__N_275[11]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[11]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i11.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i12 (.D(ch_data_internal_31__N_275[12]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[12]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i12.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i13 (.D(ch_data_internal_31__N_275[13]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[13]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i13.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i14 (.D(ch_data_internal_31__N_275[14]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[14]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i14.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i15 (.D(ch_data_internal_31__N_275[15]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[15]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i15.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i16 (.D(ch_data_internal_31__N_275[16]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[16]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i16.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i17 (.D(ch_data_internal_31__N_275[17]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[17]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i17.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i18 (.D(ch_data_internal_31__N_275[18]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[18]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i18.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i19 (.D(ch_data_internal_31__N_275[19]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[19]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i19.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i20 (.D(ch_data_internal_31__N_275[20]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[20]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i20.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i21 (.D(ch_data_internal_31__N_275[21]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[21]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i21.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i22 (.D(ch_data_internal_31__N_275[22]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[22]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i22.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i23 (.D(ch_data_internal_31__N_275[23]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[23]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i23.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i24 (.D(ch_data_internal_31__N_275[24]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[24]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i24.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i25 (.D(ch_data_internal_31__N_275[25]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[25]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i25.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i26 (.D(ch_data_internal_31__N_275[26]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[26]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i26.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i27 (.D(ch_data_internal_31__N_275[27]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[27]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i27.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i28 (.D(ch_data_internal_31__N_275[28]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[28]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i28.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i29 (.D(ch_data_internal_31__N_275[29]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[29]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i29.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i30 (.D(ch_data_internal_31__N_275[30]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[30]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i30.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i0_i31 (.D(ch_data_internal_31__N_275[31]), .SP(htclk_c_enable_71), 
            .CK(htclk_c), .Q(ch_data_internal[31]));   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam ch_data_internal_i0_i31.GSR = "ENABLED";
    FD1S3AX registered_input_i1 (.D(data_in_c_1), .CK(htclk_c), .Q(registered_input[1]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i1.GSR = "ENABLED";
    FD1S3AX registered_input_i2 (.D(data_in_c_2), .CK(htclk_c), .Q(registered_input[2]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i2.GSR = "ENABLED";
    FD1S3AX registered_input_i3 (.D(data_in_c_3), .CK(htclk_c), .Q(registered_input[3]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i3.GSR = "ENABLED";
    FD1S3AX registered_input_i4 (.D(data_in_c_4), .CK(htclk_c), .Q(registered_input[4]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i4.GSR = "ENABLED";
    FD1S3AX registered_input_i5 (.D(data_in_c_5), .CK(htclk_c), .Q(registered_input[5]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i5.GSR = "ENABLED";
    FD1S3AX registered_input_i6 (.D(data_in_c_6), .CK(htclk_c), .Q(registered_input[6]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i6.GSR = "ENABLED";
    FD1S3AX registered_input_i7 (.D(data_in_c_7), .CK(htclk_c), .Q(registered_input[7]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i7.GSR = "ENABLED";
    FD1S3AX registered_input_i8 (.D(data_in_c_8), .CK(htclk_c), .Q(registered_input[8]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i8.GSR = "ENABLED";
    FD1S3AX registered_input_i9 (.D(data_in_c_9), .CK(htclk_c), .Q(registered_input[9]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i9.GSR = "ENABLED";
    FD1S3AX registered_input_i10 (.D(data_in_c_10), .CK(htclk_c), .Q(registered_input[10]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i10.GSR = "ENABLED";
    FD1S3AX registered_input_i11 (.D(data_in_c_11), .CK(htclk_c), .Q(registered_input[11]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i11.GSR = "ENABLED";
    FD1S3AX registered_input_i12 (.D(data_in_c_12), .CK(htclk_c), .Q(registered_input[12]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i12.GSR = "ENABLED";
    FD1S3AX registered_input_i13 (.D(data_in_c_13), .CK(htclk_c), .Q(registered_input[13]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i13.GSR = "ENABLED";
    FD1S3AX registered_input_i14 (.D(data_in_c_14), .CK(htclk_c), .Q(registered_input[14]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i14.GSR = "ENABLED";
    FD1S3AX registered_input_i15 (.D(data_in_c_15), .CK(htclk_c), .Q(registered_input[15]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i15.GSR = "ENABLED";
    FD1S3AX registered_input_i16 (.D(data_in_c_16), .CK(htclk_c), .Q(registered_input[16]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i16.GSR = "ENABLED";
    FD1S3AX registered_input_i17 (.D(data_in_c_17), .CK(htclk_c), .Q(registered_input[17]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i17.GSR = "ENABLED";
    FD1S3AX registered_input_i18 (.D(data_in_c_18), .CK(htclk_c), .Q(registered_input[18]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i18.GSR = "ENABLED";
    FD1S3AX registered_input_i19 (.D(data_in_c_19), .CK(htclk_c), .Q(registered_input[19]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i19.GSR = "ENABLED";
    FD1S3AX registered_input_i20 (.D(data_in_c_20), .CK(htclk_c), .Q(registered_input[20]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i20.GSR = "ENABLED";
    FD1S3AX registered_input_i21 (.D(data_in_c_21), .CK(htclk_c), .Q(registered_input[21]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i21.GSR = "ENABLED";
    FD1S3AX registered_input_i22 (.D(data_in_c_22), .CK(htclk_c), .Q(registered_input[22]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i22.GSR = "ENABLED";
    FD1S3AX registered_input_i23 (.D(data_in_c_23), .CK(htclk_c), .Q(registered_input[23]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i23.GSR = "ENABLED";
    FD1S3AX registered_input_i24 (.D(data_in_c_24), .CK(htclk_c), .Q(registered_input[24]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i24.GSR = "ENABLED";
    FD1S3AX registered_input_i25 (.D(data_in_c_25), .CK(htclk_c), .Q(registered_input[25]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i25.GSR = "ENABLED";
    FD1S3AX registered_input_i26 (.D(data_in_c_26), .CK(htclk_c), .Q(registered_input[26]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i26.GSR = "ENABLED";
    FD1S3AX registered_input_i27 (.D(data_in_c_27), .CK(htclk_c), .Q(registered_input[27]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i27.GSR = "ENABLED";
    FD1S3AX registered_input_i28 (.D(data_in_c_28), .CK(htclk_c), .Q(registered_input[28]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i28.GSR = "ENABLED";
    FD1S3AX registered_input_i29 (.D(data_in_c_29), .CK(htclk_c), .Q(registered_input[29]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i29.GSR = "ENABLED";
    FD1S3AX registered_input_i30 (.D(data_in_c_30), .CK(htclk_c), .Q(registered_input[30]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i30.GSR = "ENABLED";
    FD1S3AX registered_input_i31 (.D(data_in_c_31), .CK(htclk_c), .Q(registered_input[31]));   // /home/charlie/scope/fpga/scope.v(43[10] 57[5])
    defparam registered_input_i31.GSR = "ENABLED";
    FD1P3AX seq_240__i1 (.D(n24), .SP(htclk_c_enable_74), .CK(htclk_c), 
            .Q(seq[1]));   // /home/charlie/scope/fpga/scope.v(110[12:22])
    defparam seq_240__i1.GSR = "ENABLED";
    FD1P3AX seq_240__i2 (.D(n23), .SP(htclk_c_enable_74), .CK(htclk_c), 
            .Q(seq[2]));   // /home/charlie/scope/fpga/scope.v(110[12:22])
    defparam seq_240__i2.GSR = "ENABLED";
    FD1P3AX seq_240__i3 (.D(n22), .SP(htclk_c_enable_74), .CK(htclk_c), 
            .Q(seq[3]));   // /home/charlie/scope/fpga/scope.v(110[12:22])
    defparam seq_240__i3.GSR = "ENABLED";
    FD1S3IX read_addr_239__i1 (.D(n54_adj_423), .CK(htclk_c), .CD(n4328), 
            .Q(read_addr[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239__i1.GSR = "ENABLED";
    FD1S3IX read_addr_239__i2 (.D(n53), .CK(htclk_c), .CD(n4328), .Q(read_addr[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239__i2.GSR = "ENABLED";
    FD1S3IX read_addr_239__i3 (.D(n52), .CK(htclk_c), .CD(n4328), .Q(read_addr[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239__i3.GSR = "ENABLED";
    FD1S3IX read_addr_239__i4 (.D(n51), .CK(htclk_c), .CD(n4328), .Q(read_addr[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239__i4.GSR = "ENABLED";
    FD1S3IX read_addr_239__i5 (.D(n50), .CK(htclk_c), .CD(n4328), .Q(read_addr[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239__i5.GSR = "ENABLED";
    FD1S3IX read_addr_239__i6 (.D(n49_adj_428), .CK(htclk_c), .CD(n4328), 
            .Q(read_addr[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239__i6.GSR = "ENABLED";
    FD1S3IX read_addr_239__i7 (.D(n48_adj_429), .CK(htclk_c), .CD(n4328), 
            .Q(read_addr[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239__i7.GSR = "ENABLED";
    FD1S3IX read_addr_239__i8 (.D(n47_adj_430), .CK(htclk_c), .CD(n4328), 
            .Q(read_addr[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239__i8.GSR = "ENABLED";
    FD1S3AX read_addr_239__i9 (.D(n58), .CK(htclk_c), .Q(read_addr[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239__i9.GSR = "ENABLED";
    FD1S3IX frame_idx_238__i1 (.D(n54), .CK(htclk_c), .CD(n4328), .Q(n9)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238__i1.GSR = "ENABLED";
    LUT4 mux_45_i23_3_lut_4_lut (.A(tx_data[22]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[22]), .Z(ch_data_internal_31__N_275[22])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i23_3_lut_4_lut.init = 16'h08f8;
    LUT4 i976_2_lut_rep_47 (.A(tx_data[21]), .B(state[1]), .Z(n4366)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i976_2_lut_rep_47.init = 16'h8888;
    FD1S3IX frame_idx_238__i2 (.D(n53_adj_424), .CK(htclk_c), .CD(n4328), 
            .Q(n8)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238__i2.GSR = "ENABLED";
    FD1S3IX frame_idx_238__i3 (.D(n52_adj_425), .CK(htclk_c), .CD(n4328), 
            .Q(n7)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238__i3.GSR = "ENABLED";
    FD1S3IX frame_idx_238__i4 (.D(n51_adj_426), .CK(htclk_c), .CD(n4328), 
            .Q(n6)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238__i4.GSR = "ENABLED";
    FD1S3IX frame_idx_238__i5 (.D(n50_adj_427), .CK(htclk_c), .CD(n4328), 
            .Q(n5)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238__i5.GSR = "ENABLED";
    FD1S3IX frame_idx_238__i6 (.D(n49), .CK(htclk_c), .CD(n4328), .Q(n4)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238__i6.GSR = "ENABLED";
    FD1S3IX frame_idx_238__i7 (.D(n48), .CK(htclk_c), .CD(n4328), .Q(n3)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238__i7.GSR = "ENABLED";
    FD1S3IX frame_idx_238__i8 (.D(n47), .CK(htclk_c), .CD(n4328), .Q(n2)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238__i8.GSR = "ENABLED";
    FD1S3IX frame_idx_238__i9 (.D(n46), .CK(htclk_c), .CD(n4328), .Q(frame_idx[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(99[17:34])
    defparam frame_idx_238__i9.GSR = "ENABLED";
    FD1P3AX write_addr_237__i1 (.D(n54_adj_434), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237__i1.GSR = "ENABLED";
    LUT4 mux_45_i22_3_lut_4_lut (.A(tx_data[21]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[21]), .Z(ch_data_internal_31__N_275[21])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i22_3_lut_4_lut.init = 16'h08f8;
    LUT4 i975_2_lut_rep_48 (.A(tx_data[20]), .B(state[1]), .Z(n4367)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i975_2_lut_rep_48.init = 16'h8888;
    LUT4 mux_45_i21_3_lut_4_lut (.A(tx_data[20]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[20]), .Z(ch_data_internal_31__N_275[20])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i21_3_lut_4_lut.init = 16'h08f8;
    FD1P3AX write_addr_237__i2 (.D(n53_adj_435), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237__i2.GSR = "ENABLED";
    FD1P3AX write_addr_237__i3 (.D(n52_adj_436), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237__i3.GSR = "ENABLED";
    FD1P3AX write_addr_237__i4 (.D(n51_adj_437), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237__i4.GSR = "ENABLED";
    FD1P3AX write_addr_237__i5 (.D(n50_adj_438), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237__i5.GSR = "ENABLED";
    FD1P3AX write_addr_237__i6 (.D(n49_adj_439), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237__i6.GSR = "ENABLED";
    FD1P3AX write_addr_237__i7 (.D(n48_adj_440), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237__i7.GSR = "ENABLED";
    FD1P3AX write_addr_237__i8 (.D(n47_adj_441), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237__i8.GSR = "ENABLED";
    FD1P3AX write_addr_237__i9 (.D(n46_adj_442), .SP(counter[0]), .CK(htclk_c), 
            .Q(write_addr[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237__i9.GSR = "ENABLED";
    LUT4 i956_2_lut_rep_49 (.A(tx_data[1]), .B(state[1]), .Z(n4368)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i956_2_lut_rep_49.init = 16'h8888;
    CCU2D read_addr_239_add_4_7 (.A0(read_addr[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(read_addr[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2424), .COUT(n2425), .S0(n50), .S1(n49_adj_428));   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239_add_4_7.INIT0 = 16'hfaaa;
    defparam read_addr_239_add_4_7.INIT1 = 16'hfaaa;
    defparam read_addr_239_add_4_7.INJECT1_0 = "NO";
    defparam read_addr_239_add_4_7.INJECT1_1 = "NO";
    CCU2D counter_236_248_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .S1(n10_adj_432));   // /home/charlie/scope/fpga/scope.v(47[14:25])
    defparam counter_236_248_add_4_1.INIT0 = 16'hF000;
    defparam counter_236_248_add_4_1.INIT1 = 16'h0555;
    defparam counter_236_248_add_4_1.INJECT1_0 = "NO";
    defparam counter_236_248_add_4_1.INJECT1_1 = "NO";
    CCU2D write_addr_237_add_4_11 (.A0(write_addr[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2436), .S0(n46_adj_442));   // /home/charlie/scope/fpga/scope.v(51[18:35])
    defparam write_addr_237_add_4_11.INIT0 = 16'hfaaa;
    defparam write_addr_237_add_4_11.INIT1 = 16'h0000;
    defparam write_addr_237_add_4_11.INJECT1_0 = "NO";
    defparam write_addr_237_add_4_11.INJECT1_1 = "NO";
    CCU2D read_addr_239_add_4_11 (.A0(read_addr[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2426), .S0(n46_adj_431));   // /home/charlie/scope/fpga/scope.v(100[17:33])
    defparam read_addr_239_add_4_11.INIT0 = 16'hfaaa;
    defparam read_addr_239_add_4_11.INIT1 = 16'h0000;
    defparam read_addr_239_add_4_11.INJECT1_0 = "NO";
    defparam read_addr_239_add_4_11.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 mux_45_i2_3_lut_4_lut (.A(tx_data[1]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[1]), .Z(ch_data_internal_31__N_275[1])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i2_3_lut_4_lut.init = 16'h08f8;
    LUT4 i957_2_lut_rep_50 (.A(tx_data[2]), .B(state[1]), .Z(n4369)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i957_2_lut_rep_50.init = 16'h8888;
    LUT4 mux_45_i3_3_lut_4_lut (.A(tx_data[2]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[2]), .Z(ch_data_internal_31__N_275[2])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i3_3_lut_4_lut.init = 16'h08f8;
    LUT4 i958_2_lut_rep_51 (.A(tx_data[3]), .B(state[1]), .Z(n4370)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i958_2_lut_rep_51.init = 16'h8888;
    LUT4 mux_45_i4_3_lut_4_lut (.A(tx_data[3]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[3]), .Z(ch_data_internal_31__N_275[3])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i4_3_lut_4_lut.init = 16'h08f8;
    LUT4 i959_2_lut_rep_52 (.A(tx_data[4]), .B(state[1]), .Z(n4371)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i959_2_lut_rep_52.init = 16'h8888;
    LUT4 mux_45_i5_3_lut_4_lut (.A(tx_data[4]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[4]), .Z(ch_data_internal_31__N_275[4])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i5_3_lut_4_lut.init = 16'h08f8;
    LUT4 i960_2_lut_rep_53 (.A(tx_data[5]), .B(state[1]), .Z(n4372)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i960_2_lut_rep_53.init = 16'h8888;
    LUT4 mux_45_i6_3_lut_4_lut (.A(tx_data[5]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[5]), .Z(ch_data_internal_31__N_275[5])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i6_3_lut_4_lut.init = 16'h08f8;
    LUT4 i961_2_lut_rep_54 (.A(tx_data[6]), .B(state[1]), .Z(n4373)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i961_2_lut_rep_54.init = 16'h8888;
    LUT4 mux_45_i7_3_lut_4_lut (.A(tx_data[6]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[6]), .Z(ch_data_internal_31__N_275[6])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i7_3_lut_4_lut.init = 16'h08f8;
    LUT4 i962_2_lut_rep_55 (.A(tx_data[7]), .B(state[1]), .Z(n4374)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i962_2_lut_rep_55.init = 16'h8888;
    LUT4 mux_45_i8_3_lut_4_lut (.A(tx_data[7]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[7]), .Z(ch_data_internal_31__N_275[7])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i8_3_lut_4_lut.init = 16'h08f8;
    LUT4 i963_2_lut_rep_56 (.A(tx_data[8]), .B(state[1]), .Z(n4375)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i963_2_lut_rep_56.init = 16'h8888;
    LUT4 mux_45_i9_3_lut_4_lut (.A(tx_data[8]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[8]), .Z(ch_data_internal_31__N_275[8])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i9_3_lut_4_lut.init = 16'h08f8;
    LUT4 i964_2_lut_rep_57 (.A(tx_data[9]), .B(state[1]), .Z(n4376)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i964_2_lut_rep_57.init = 16'h8888;
    LUT4 mux_45_i10_3_lut_4_lut (.A(tx_data[9]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[9]), .Z(ch_data_internal_31__N_275[9])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i10_3_lut_4_lut.init = 16'h08f8;
    LUT4 i965_2_lut_rep_58 (.A(tx_data[10]), .B(state[1]), .Z(n4377)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i965_2_lut_rep_58.init = 16'h8888;
    LUT4 mux_45_i11_3_lut_4_lut (.A(tx_data[10]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[10]), .Z(ch_data_internal_31__N_275[10])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i11_3_lut_4_lut.init = 16'h08f8;
    LUT4 i966_2_lut_rep_59 (.A(tx_data[11]), .B(state[1]), .Z(n4378)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i966_2_lut_rep_59.init = 16'h8888;
    LUT4 mux_45_i12_3_lut_4_lut (.A(tx_data[11]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[11]), .Z(ch_data_internal_31__N_275[11])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i12_3_lut_4_lut.init = 16'h08f8;
    LUT4 i967_2_lut_rep_60 (.A(tx_data[12]), .B(state[1]), .Z(n4379)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i967_2_lut_rep_60.init = 16'h8888;
    LUT4 mux_45_i13_3_lut_4_lut (.A(tx_data[12]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[12]), .Z(ch_data_internal_31__N_275[12])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i13_3_lut_4_lut.init = 16'h08f8;
    LUT4 i968_2_lut_rep_61 (.A(tx_data[13]), .B(state[1]), .Z(n4380)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i968_2_lut_rep_61.init = 16'h8888;
    LUT4 mux_45_i14_3_lut_4_lut (.A(tx_data[13]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[13]), .Z(ch_data_internal_31__N_275[13])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i14_3_lut_4_lut.init = 16'h08f8;
    LUT4 i969_2_lut_rep_62 (.A(tx_data[14]), .B(state[1]), .Z(n4381)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i969_2_lut_rep_62.init = 16'h8888;
    LUT4 mux_45_i15_3_lut_4_lut (.A(tx_data[14]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[14]), .Z(ch_data_internal_31__N_275[14])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i15_3_lut_4_lut.init = 16'h08f8;
    LUT4 i970_2_lut_rep_63 (.A(tx_data[15]), .B(state[1]), .Z(n4382)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i970_2_lut_rep_63.init = 16'h8888;
    LUT4 mux_45_i16_3_lut_4_lut (.A(tx_data[15]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[15]), .Z(ch_data_internal_31__N_275[15])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i16_3_lut_4_lut.init = 16'h08f8;
    LUT4 i971_2_lut_rep_64 (.A(tx_data[16]), .B(state[1]), .Z(n4383)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i971_2_lut_rep_64.init = 16'h8888;
    LUT4 mux_45_i17_3_lut_4_lut (.A(tx_data[16]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[16]), .Z(ch_data_internal_31__N_275[16])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i17_3_lut_4_lut.init = 16'h08f8;
    LUT4 i972_2_lut_rep_65 (.A(tx_data[17]), .B(state[1]), .Z(n4384)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i972_2_lut_rep_65.init = 16'h8888;
    LUT4 mux_45_i18_3_lut_4_lut (.A(tx_data[17]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[17]), .Z(ch_data_internal_31__N_275[17])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i18_3_lut_4_lut.init = 16'h08f8;
    LUT4 i973_2_lut_rep_66 (.A(tx_data[18]), .B(state[1]), .Z(n4385)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i973_2_lut_rep_66.init = 16'h8888;
    LUT4 mux_45_i19_3_lut_4_lut (.A(tx_data[18]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[18]), .Z(ch_data_internal_31__N_275[18])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i19_3_lut_4_lut.init = 16'h08f8;
    LUT4 i974_2_lut_rep_67 (.A(tx_data[19]), .B(state[1]), .Z(n4386)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam i974_2_lut_rep_67.init = 16'h8888;
    LUT4 mux_45_i20_3_lut_4_lut (.A(tx_data[19]), .B(state[1]), .C(state_4__N_238[3]), 
         .D(crcOut[19]), .Z(ch_data_internal_31__N_275[19])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/charlie/scope/fpga/scope.v(113[4] 118[7])
    defparam mux_45_i20_3_lut_4_lut.init = 16'h08f8;
    LUT4 i1_3_lut_rep_78 (.A(transmit_now), .B(hract_internal), .C(htack_c), 
         .Z(htclk_c_enable_40)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_rep_78.init = 16'h0202;
    LUT4 i1_2_lut_4_lut (.A(transmit_now), .B(hract_internal), .C(htack_c), 
         .D(n2281), .Z(htclk_c_enable_39)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (D)) */ ;
    defparam i1_2_lut_4_lut.init = 16'hff02;
    LUT4 i1_2_lut_rep_79 (.A(state_4__N_238[3]), .B(state[0]), .Z(n4398)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/scope/fpga/scope.v(31[12:17])
    defparam i1_2_lut_rep_79.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_184 (.A(state_4__N_238[3]), .B(state[0]), 
         .C(htclk_c_enable_74), .D(state[1]), .Z(htclk_c_enable_71)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/charlie/scope/fpga/scope.v(31[12:17])
    defparam i1_2_lut_3_lut_4_lut_adj_184.init = 16'hf0e0;
    LUT4 i1_2_lut_rep_8_3_lut (.A(state_4__N_238[3]), .B(state[0]), .C(state[1]), 
         .Z(n4327)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/charlie/scope/fpga/scope.v(31[12:17])
    defparam i1_2_lut_rep_8_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_80 (.A(htack_c), .B(hract_internal), .Z(htclk_c_enable_74)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam i1_2_lut_rep_80.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(htack_c), .B(hract_internal), .C(state[0]), 
         .Z(n1490)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_185 (.A(htack_c), .B(hract_internal), .C(state_4__N_238[3]), 
         .Z(state_4__N_67[3])) /* synthesis lut_function=(A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam i1_2_lut_3_lut_adj_185.init = 16'h8080;
    LUT4 i924_1_lut_rep_9_2_lut (.A(htack_c), .B(hract_internal), .Z(n4328)) /* synthesis lut_function=(!(A (B))) */ ;   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam i924_1_lut_rep_9_2_lut.init = 16'h7777;
    LUT4 i1_2_lut_3_lut_adj_186 (.A(htack_c), .B(hract_internal), .C(state[3]), 
         .Z(n1650)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam i1_2_lut_3_lut_adj_186.init = 16'h8080;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n4407)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    TSALL TSALL_INST (.TSALL(GND_net));
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_rep_7_3_lut (.A(htack_c), .B(hract_internal), .C(state_4__N_238[3]), 
         .Z(n4326)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(80[9] 132[5])
    defparam i1_2_lut_rep_7_3_lut.init = 16'h0808;
    
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
          .DOB4(ram_q[31])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=90, LSE_LLINE=17, LSE_RLINE=17 */ ;   // /home/charlie/scope/fpga/scope.v(17[6:90])
    defparam ram_0_3_0.DATA_WIDTH_A = 9;
    defparam ram_0_3_0.DATA_WIDTH_B = 9;
    defparam ram_0_3_0.REGMODE_A = "NOREG";
    defparam ram_0_3_0.REGMODE_B = "NOREG";
    defparam ram_0_3_0.CSDECODE_A = "0b000";
    defparam ram_0_3_0.CSDECODE_B = "0b000";
    defparam ram_0_3_0.WRITEMODE_A = "NORMAL";
    defparam ram_0_3_0.WRITEMODE_B = "NORMAL";
    defparam ram_0_3_0.GSR = "ENABLED";
    defparam ram_0_3_0.RESETMODE = "ASYNC";
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
          .DOB7(ram_q[16]), .DOB8(ram_q[17])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=90, LSE_LLINE=17, LSE_RLINE=17 */ ;   // /home/charlie/scope/fpga/scope.v(17[6:90])
    defparam ram_0_1_2.DATA_WIDTH_A = 9;
    defparam ram_0_1_2.DATA_WIDTH_B = 9;
    defparam ram_0_1_2.REGMODE_A = "NOREG";
    defparam ram_0_1_2.REGMODE_B = "NOREG";
    defparam ram_0_1_2.CSDECODE_A = "0b000";
    defparam ram_0_1_2.CSDECODE_B = "0b000";
    defparam ram_0_1_2.WRITEMODE_A = "NORMAL";
    defparam ram_0_1_2.WRITEMODE_B = "NORMAL";
    defparam ram_0_1_2.GSR = "ENABLED";
    defparam ram_0_1_2.RESETMODE = "ASYNC";
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
          .DOB7(ram_q[7]), .DOB8(ram_q[8])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=90, LSE_LLINE=17, LSE_RLINE=17 */ ;   // /home/charlie/scope/fpga/scope.v(17[6:90])
    defparam ram_0_0_3.DATA_WIDTH_A = 9;
    defparam ram_0_0_3.DATA_WIDTH_B = 9;
    defparam ram_0_0_3.REGMODE_A = "NOREG";
    defparam ram_0_0_3.REGMODE_B = "NOREG";
    defparam ram_0_0_3.CSDECODE_A = "0b000";
    defparam ram_0_0_3.CSDECODE_B = "0b000";
    defparam ram_0_0_3.WRITEMODE_A = "NORMAL";
    defparam ram_0_0_3.WRITEMODE_B = "NORMAL";
    defparam ram_0_0_3.GSR = "ENABLED";
    defparam ram_0_0_3.RESETMODE = "ASYNC";
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
          .DOB7(ram_q[25]), .DOB8(ram_q[26])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=90, LSE_LLINE=17, LSE_RLINE=17 */ ;   // /home/charlie/scope/fpga/scope.v(17[6:90])
    defparam ram_0_2_1.DATA_WIDTH_A = 9;
    defparam ram_0_2_1.DATA_WIDTH_B = 9;
    defparam ram_0_2_1.REGMODE_A = "NOREG";
    defparam ram_0_2_1.REGMODE_B = "NOREG";
    defparam ram_0_2_1.CSDECODE_A = "0b000";
    defparam ram_0_2_1.CSDECODE_B = "0b000";
    defparam ram_0_2_1.WRITEMODE_A = "NORMAL";
    defparam ram_0_2_1.WRITEMODE_B = "NORMAL";
    defparam ram_0_2_1.GSR = "ENABLED";
    defparam ram_0_2_1.RESETMODE = "ASYNC";
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

module crc32 (crcOut, crcData, crcIn) /* synthesis syn_module_defined=1 */ ;
    output [31:0]crcOut;
    input [31:0]crcData;
    input [31:0]crcIn;
    
    
    wire n4387, n3778, n4334, n3770, n3784, n4344, n4389, n4130, 
        n4393, n3654, n2725, n3656, n3652, n4353, n4329, n3638, 
        n4338, n4333, n3642, n3630, n3628, n3570, n4, n3572, 
        n3568, n4345, n1941, n4347, n4336, n3566, n4342, n3548, 
        n4396, n2689, n4400, n4340, n4341, n3966, n4355, n4346, 
        n3484, n3270, n4348, n3782, n4058, n4325, n4050, n4048, 
        n4356, n3464, n3294, n4331, n3902, n4392, n4391, n4390, 
        n4046, n4394, n2005, n4162, n4352, n3842, n4335, n3814, 
        n4343, n2225, n3978, n3458, n1862, n4000, n3846, n3430, 
        n3366, n1887, n3368, n3364, n4350, n3348, n4146, n1750, 
        n4388, n4138, n4136, n4128, n4026, n4028, n4024, n4012, 
        n4339, n4272, n4262, n3940, n4258, n4246, n4337, n4354, 
        n3272, n2597, n3274, n3512, n4349, n3264, n3692, n4104, 
        n3514, n4351, n6, n3492, n3486, n3476, n3402, n4198, 
        n3598, n3612, n4324, n3838, n3694, n3696, n3684, n3682, 
        n4357, n4192, n2076, n3614, n3850, n3922, n4322, n1811, 
        n3914, n3602, n3600, n3750, n3752, n3748, n3740, n4358, 
        n4080, n3816, n4320, n3738, n4160, n3292, n3010, n3872, 
        n3964, n3286, n3414, n2710, n3408, n3400, n3930, n3884, 
        n3886, n3882, n3866, n3948, n3938, n3918, n3828, n3824, 
        n3820, n4395, n4236, n4232, n4234, n4230, n2680, n3998, 
        n3444, n3438, n3432, n3990, n3530, n3528, n4088, n3382, 
        n4330, n4074, n3462, n3328, n3326, n3322, n3304, n3974, 
        n3852, n4202, n4184, n3854, n4323, n3722, n3796, n3716, 
        n3714, n4321, n4118, n4114, n4170;
    
    LUT4 i1_4_lut (.A(n4387), .B(n3778), .C(n4334), .D(n3770), .Z(n3784)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_6 (.A(n4344), .B(n4389), .C(n4130), .D(n4393), 
         .Z(n3778)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_6.init = 16'h6996;
    LUT4 i1_4_lut_adj_7 (.A(n3654), .B(n2725), .C(n3656), .D(n3652), 
         .Z(crcOut[18])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_7.init = 16'h6996;
    LUT4 i1_4_lut_adj_8 (.A(n4353), .B(n4329), .C(n3638), .D(n4338), 
         .Z(n3656)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_8.init = 16'h6996;
    LUT4 i1_4_lut_adj_9 (.A(n4333), .B(n3642), .C(n3630), .D(n3628), 
         .Z(n3652)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_9.init = 16'h6996;
    LUT4 i1_2_lut (.A(crcData[29]), .B(crcData[13]), .Z(n3630)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_adj_10 (.A(crcIn[29]), .B(crcIn[13]), .Z(n3628)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_10.init = 16'h6666;
    LUT4 i1_4_lut_adj_11 (.A(n3570), .B(n4), .C(n3572), .D(n3568), .Z(crcOut[19])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_11.init = 16'h6996;
    LUT4 i1_4_lut_adj_12 (.A(n4345), .B(n1941), .C(n4347), .D(n4336), 
         .Z(n3570)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_12.init = 16'h6996;
    LUT4 i1_4_lut_adj_13 (.A(n3566), .B(n4389), .C(n4342), .D(n3548), 
         .Z(n3572)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_13.init = 16'h6996;
    LUT4 i1_3_lut_4_lut (.A(crcData[30]), .B(crcIn[30]), .C(n4396), .D(n4387), 
         .Z(n2689)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut.init = 16'h6996;
    LUT4 i619_2_lut_rep_81 (.A(crcIn[0]), .B(crcIn[3]), .Z(n4400)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i619_2_lut_rep_81.init = 16'h6666;
    LUT4 i1_2_lut_rep_21 (.A(crcData[26]), .B(crcIn[10]), .Z(n4340)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_rep_21.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_14 (.A(crcData[26]), .B(crcIn[10]), .C(crcIn[7]), 
         .D(n4341), .Z(n3966)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_3_lut_4_lut_adj_14.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut (.A(crcData[26]), .B(crcIn[10]), .C(n4355), 
         .D(n4346), .Z(n3484)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_15 (.A(crcIn[0]), .B(crcIn[3]), .C(crcIn[26]), 
         .D(crcData[26]), .Z(n3654)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_15.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_16 (.A(crcData[26]), .B(crcIn[10]), .C(n4393), 
         .D(n4346), .Z(n3270)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_16.init = 16'h6996;
    LUT4 i1_2_lut_rep_22 (.A(crcData[12]), .B(crcIn[12]), .Z(n4341)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_22.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_17 (.A(crcData[12]), .B(crcIn[12]), .C(n4355), 
         .D(n4348), .Z(n3782)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_17.init = 16'h6996;
    LUT4 i1_4_lut_adj_18 (.A(n4058), .B(n4325), .C(n4050), .D(n4048), 
         .Z(crcOut[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_18.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_19 (.A(crcData[12]), .B(crcIn[12]), .C(n4400), 
         .D(n4356), .Z(n3464)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_19.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_20 (.A(crcData[12]), .B(crcIn[12]), .C(n1941), 
         .D(n4356), .Z(n3294)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_20.init = 16'h6996;
    LUT4 i1_3_lut_rep_12_4_lut (.A(crcData[12]), .B(crcIn[12]), .C(crcIn[0]), 
         .D(crcIn[2]), .Z(n4331)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_rep_12_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_21 (.A(n3902), .B(n4392), .C(n4391), .D(n4390), 
         .Z(n4058)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_21.init = 16'h6996;
    LUT4 i1_4_lut_adj_22 (.A(n4046), .B(crcIn[2]), .C(n4394), .D(crcData[23]), 
         .Z(n4048)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_22.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_23 (.A(n4334), .B(n4353), .C(n4391), .D(n2005), 
         .Z(n4162)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_23.init = 16'h6996;
    LUT4 i1_4_lut_adj_24 (.A(n4352), .B(n3842), .C(n4335), .D(n4348), 
         .Z(n3566)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_24.init = 16'h6996;
    LUT4 i1_2_lut_rep_23 (.A(crcData[7]), .B(crcIn[7]), .Z(n4342)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_23.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_25 (.A(n4336), .B(n4335), .C(crcData[0]), 
         .D(crcData[7]), .Z(n3814)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_25.init = 16'h6996;
    LUT4 i1_2_lut_rep_24 (.A(crcIn[11]), .B(crcData[11]), .Z(n4343)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_24.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_26 (.A(crcIn[11]), .B(crcData[11]), .C(crcData[28]), 
         .D(crcIn[28]), .Z(n2225)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_26.init = 16'h6996;
    LUT4 i1_2_lut_4_lut (.A(n4353), .B(n4352), .C(crcIn[2]), .D(n2689), 
         .Z(n3978)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_25 (.A(crcIn[29]), .B(crcData[29]), .Z(n4344)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_25.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_27 (.A(crcIn[29]), .B(crcData[29]), .C(crcData[7]), 
         .D(n4355), .Z(n3458)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_4_lut_adj_27.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_28 (.A(crcIn[29]), .B(crcData[29]), .C(crcIn[12]), 
         .D(crcData[12]), .Z(n1862)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_28.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_29 (.A(crcIn[29]), .B(crcData[29]), .C(crcIn[1]), 
         .D(crcIn[0]), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_4_lut_adj_29.init = 16'h6996;
    LUT4 i1_2_lut_rep_26 (.A(crcData[19]), .B(crcIn[19]), .Z(n4345)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_26.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_30 (.A(crcData[19]), .B(crcIn[19]), .C(n4391), 
         .D(n2005), .Z(n4000)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_3_lut_4_lut_adj_30.init = 16'h6996;
    LUT4 i1_2_lut_3_lut (.A(crcData[19]), .B(crcIn[19]), .C(n3842), .Z(n3846)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_27 (.A(crcData[10]), .B(crcIn[26]), .Z(n4346)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_rep_27.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_31 (.A(crcData[10]), .B(crcIn[26]), .C(crcIn[10]), 
         .D(crcIn[1]), .Z(n3430)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_3_lut_4_lut_adj_31.init = 16'h6996;
    LUT4 i1_4_lut_adj_32 (.A(n3366), .B(n1887), .C(n3368), .D(n3364), 
         .Z(crcOut[20])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_32.init = 16'h6996;
    LUT4 i1_4_lut_adj_33 (.A(n4389), .B(n4350), .C(n3348), .D(n1941), 
         .Z(n3366)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_33.init = 16'h6996;
    LUT4 i1_4_lut_adj_34 (.A(n4400), .B(n4396), .C(n4334), .D(n4352), 
         .Z(n3368)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_34.init = 16'h6996;
    LUT4 i1_2_lut_rep_28 (.A(crcData[18]), .B(crcIn[18]), .Z(n4347)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_28.init = 16'h6666;
    LUT4 i1_4_lut_adj_35 (.A(n4342), .B(n4338), .C(n4345), .D(n4336), 
         .Z(n3364)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_35.init = 16'h6996;
    LUT4 i1_4_lut_adj_36 (.A(n4146), .B(n1862), .C(n1750), .D(n4336), 
         .Z(crcOut[21])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_36.init = 16'h6996;
    LUT4 i1_4_lut_adj_37 (.A(n4390), .B(n4388), .C(n4138), .D(n4136), 
         .Z(n4146)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_37.init = 16'h6996;
    LUT4 i1_4_lut_adj_38 (.A(n4355), .B(n4128), .C(crcIn[18]), .D(crcIn[5]), 
         .Z(n4138)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_38.init = 16'h6996;
    LUT4 i1_4_lut_adj_39 (.A(crcData[5]), .B(n4130), .C(n4333), .D(crcIn[0]), 
         .Z(n4136)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_39.init = 16'h6996;
    LUT4 i1_2_lut_adj_40 (.A(crcIn[3]), .B(crcData[18]), .Z(n4128)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_40.init = 16'h6666;
    LUT4 i1_4_lut_adj_41 (.A(n4026), .B(n4325), .C(n4028), .D(n4024), 
         .Z(crcOut[22])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_41.init = 16'h6996;
    LUT4 i1_4_lut_adj_42 (.A(n4012), .B(n4335), .C(n4345), .D(n4347), 
         .Z(n4028)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_42.init = 16'h6996;
    LUT4 i1_4_lut_adj_43 (.A(n4339), .B(n4344), .C(n4342), .D(crcData[2]), 
         .Z(n4024)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_43.init = 16'h6996;
    LUT4 i1_4_lut_adj_44 (.A(n4272), .B(n4393), .C(n4262), .D(n4339), 
         .Z(crcOut[23])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_44.init = 16'h6996;
    LUT4 i1_4_lut_adj_45 (.A(n3940), .B(n4258), .C(n4400), .D(n4334), 
         .Z(n4272)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_45.init = 16'h6996;
    LUT4 i1_4_lut_adj_46 (.A(n4352), .B(n4246), .C(n4338), .D(n4337), 
         .Z(n4262)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_46.init = 16'h6996;
    LUT4 i1_4_lut_adj_47 (.A(n4387), .B(n4354), .C(crcIn[31]), .D(crcData[9]), 
         .Z(n4258)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_47.init = 16'h6996;
    LUT4 i1_2_lut_adj_48 (.A(crcData[31]), .B(crcIn[9]), .Z(n4246)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_48.init = 16'h6666;
    LUT4 i1_2_lut_rep_29 (.A(crcIn[25]), .B(crcData[25]), .Z(n4348)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_29.init = 16'h6666;
    LUT4 i1_4_lut_adj_49 (.A(n3272), .B(n2597), .C(n3274), .D(n3270), 
         .Z(crcOut[24])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_49.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(crcIn[25]), .B(crcData[25]), .C(crcIn[30]), 
         .D(crcData[30]), .Z(n3512)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'h6996;
    LUT4 i1_4_lut_adj_51 (.A(n4356), .B(n4344), .C(n4349), .D(n4333), 
         .Z(n3272)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_51.init = 16'h6996;
    LUT4 i1_4_lut_adj_52 (.A(n3264), .B(n4336), .C(n4391), .D(n4396), 
         .Z(n3274)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_52.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(crcIn[25]), .B(crcData[25]), .C(crcIn[18]), 
         .D(crcData[18]), .Z(n3692)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(crcIn[25]), .B(crcData[25]), .C(crcData[28]), 
         .D(crcIn[28]), .Z(n3638)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'h6996;
    LUT4 i1_2_lut_rep_30 (.A(crcData[9]), .B(crcIn[9]), .Z(n4349)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_30.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_55 (.A(crcData[9]), .B(crcIn[9]), .C(crcIn[18]), 
         .D(crcData[18]), .Z(n3642)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_55.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_56 (.A(crcData[9]), .B(crcIn[9]), .C(crcIn[14]), 
         .D(crcData[14]), .Z(n4104)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_56.init = 16'h6996;
    LUT4 i1_2_lut_rep_31 (.A(crcData[5]), .B(crcIn[5]), .Z(n4350)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_31.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_57 (.A(crcData[5]), .B(crcIn[5]), .C(crcIn[18]), 
         .D(crcData[18]), .Z(n3514)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_57.init = 16'h6996;
    LUT4 i1_2_lut_rep_32 (.A(crcIn[3]), .B(crcIn[0]), .Z(n4351)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_2_lut_rep_32.init = 16'h6666;
    LUT4 i1_3_lut (.A(n2689), .B(n6), .C(n3492), .Z(crcOut[25])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_3_lut.init = 16'h9696;
    LUT4 i1_4_lut_adj_58 (.A(n3486), .B(n4344), .C(n3484), .D(n4352), 
         .Z(n3492)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_58.init = 16'h6996;
    LUT4 i1_4_lut_adj_59 (.A(n4353), .B(n4343), .C(n3476), .D(crcData[2]), 
         .Z(n3486)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_4_lut_adj_59.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_60 (.A(crcIn[3]), .B(crcIn[0]), .C(crcData[28]), 
         .D(crcData[4]), .Z(n3402)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_3_lut_4_lut_adj_60.init = 16'h6996;
    LUT4 i1_2_lut_rep_33 (.A(crcIn[27]), .B(crcData[27]), .Z(n4352)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_33.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_61 (.A(n4345), .B(n4341), .C(n4340), 
         .D(n4346), .Z(n4198)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_61.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_62 (.A(n4345), .B(n4341), .C(n3598), .D(n4389), 
         .Z(n3612)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_62.init = 16'h6996;
    LUT4 i1_3_lut_rep_5_4_lut (.A(crcIn[27]), .B(crcData[27]), .C(crcIn[2]), 
         .D(n4353), .Z(n4324)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_rep_5_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_63 (.A(crcIn[27]), .B(crcData[27]), .C(crcIn[2]), 
         .Z(n4012)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_adj_63.init = 16'h9696;
    LUT4 i1_2_lut_adj_64 (.A(crcIn[2]), .B(crcIn[1]), .Z(n3476)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_adj_64.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_65 (.A(crcIn[27]), .B(crcData[27]), .C(crcData[1]), 
         .Z(n3838)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_adj_65.init = 16'h9696;
    LUT4 i1_4_lut_adj_66 (.A(n3694), .B(n4324), .C(n3696), .D(n3692), 
         .Z(crcOut[26])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_66.init = 16'h6996;
    LUT4 i1_4_lut_adj_67 (.A(n3684), .B(n4343), .C(n4337), .D(n3682), 
         .Z(n3696)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_67.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_68 (.A(crcIn[27]), .B(crcData[27]), .C(n4354), 
         .D(n4357), .Z(n4192)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_4_lut_adj_68.init = 16'h6996;
    LUT4 i1_4_lut_adj_69 (.A(n2076), .B(n3614), .C(n2225), .D(n3612), 
         .Z(crcOut[27])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_69.init = 16'h6996;
    LUT4 i3_3_lut_4_lut (.A(n4389), .B(n4353), .C(n4337), .D(n4354), 
         .Z(n2597)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i3_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_34 (.A(crcData[24]), .B(crcIn[24]), .Z(n4353)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_rep_34.init = 16'h6666;
    LUT4 i1_2_lut_4_lut_adj_70 (.A(crcIn[2]), .B(n4341), .C(crcIn[0]), 
         .D(n3850), .Z(n3922)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_2_lut_4_lut_adj_70.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_71 (.A(n4339), .B(crcData[2]), .C(n2005), 
         .D(n4390), .Z(n3684)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_71.init = 16'h6996;
    LUT4 i1_2_lut_rep_3_3_lut_4_lut (.A(crcData[24]), .B(crcIn[24]), .C(crcIn[14]), 
         .D(crcData[14]), .Z(n4322)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_rep_3_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_72 (.A(crcData[24]), .B(crcIn[24]), .C(crcData[27]), 
         .D(crcIn[27]), .Z(n1811)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_72.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_73 (.A(n4339), .B(crcData[2]), .C(n3692), 
         .D(n4334), .Z(n3914)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_73.init = 16'h6996;
    LUT4 i1_2_lut_rep_35 (.A(crcIn[23]), .B(crcData[23]), .Z(n4354)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_35.init = 16'h6666;
    LUT4 i1_4_lut_adj_74 (.A(n4348), .B(n4352), .C(n3602), .D(n3600), 
         .Z(n3614)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_74.init = 16'h6996;
    LUT4 i1_4_lut_adj_75 (.A(n3750), .B(n1811), .C(n3752), .D(n3748), 
         .Z(crcOut[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_75.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_76 (.A(crcIn[23]), .B(crcData[23]), .C(crcIn[5]), 
         .D(crcData[1]), .Z(n3740)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_76.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_77 (.A(crcIn[23]), .B(crcData[23]), .C(n4387), 
         .D(n4358), .Z(n4080)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_77.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_78 (.A(crcIn[23]), .B(crcData[23]), .C(crcIn[5]), 
         .D(crcData[5]), .Z(n3770)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_78.init = 16'h6996;
    LUT4 i1_2_lut_rep_36 (.A(crcData[17]), .B(crcIn[17]), .Z(n4355)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_36.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_79 (.A(crcData[17]), .B(crcIn[17]), .C(crcIn[19]), 
         .D(crcData[19]), .Z(n3816)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_79.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_80 (.A(crcData[17]), .B(crcIn[17]), .C(n4356), 
         .D(n4391), .Z(n3752)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_80.init = 16'h6996;
    LUT4 i1_2_lut_rep_1_3_lut_4_lut (.A(crcData[17]), .B(crcIn[17]), .C(crcIn[30]), 
         .D(crcData[30]), .Z(n4320)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_1_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_37 (.A(crcData[21]), .B(crcIn[21]), .Z(n4356)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_37.init = 16'h6666;
    LUT4 i1_4_lut_adj_81 (.A(crcData[5]), .B(crcData[9]), .C(crcIn[9]), 
         .D(crcIn[1]), .Z(n3738)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_81.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_82 (.A(crcData[21]), .B(crcIn[21]), .C(crcData[11]), 
         .D(crcIn[11]), .Z(n4160)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_82.init = 16'h6996;
    LUT4 i1_2_lut_rep_10_3_lut_4_lut (.A(crcData[21]), .B(crcIn[21]), .C(crcIn[12]), 
         .D(crcData[12]), .Z(n4329)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_10_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_83 (.A(crcData[21]), .B(crcIn[21]), .C(crcIn[19]), 
         .D(crcData[19]), .Z(n3940)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_83.init = 16'h6996;
    LUT4 i1_4_lut_adj_84 (.A(n2725), .B(n2597), .C(n3294), .D(n3292), 
         .Z(crcOut[28])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_84.init = 16'h6996;
    LUT4 i1_2_lut_rep_14 (.A(crcData[15]), .B(crcIn[15]), .Z(n4333)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_14.init = 16'h6666;
    LUT4 i1_2_lut_rep_38 (.A(crcIn[7]), .B(crcIn[2]), .Z(n4357)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_38.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_85 (.A(crcData[15]), .B(crcIn[15]), .C(crcData[1]), 
         .Z(n3010)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_3_lut_adj_85.init = 16'h9696;
    LUT4 i1_3_lut_4_lut_adj_86 (.A(crcData[15]), .B(crcIn[15]), .C(crcIn[25]), 
         .D(crcData[22]), .Z(n3872)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_3_lut_4_lut_adj_86.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_87 (.A(crcIn[7]), .B(crcIn[2]), .C(n4358), 
         .D(n4393), .Z(n3748)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_87.init = 16'h6996;
    LUT4 i1_2_lut_rep_39 (.A(crcData[7]), .B(crcData[2]), .Z(n4358)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_39.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_88 (.A(crcData[7]), .B(crcData[2]), .C(crcIn[26]), 
         .D(crcData[10]), .Z(n3964)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_88.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_89 (.A(crcData[7]), .B(crcData[2]), .C(crcIn[7]), 
         .D(n3630), .Z(n3600)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_4_lut_adj_89.init = 16'h6996;
    LUT4 i1_4_lut_adj_90 (.A(n4334), .B(n3286), .C(crcData[0]), .D(crcIn[0]), 
         .Z(n3292)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_90.init = 16'h6996;
    LUT4 i1_4_lut_adj_91 (.A(n3414), .B(n2710), .C(n4350), .D(n4349), 
         .Z(crcOut[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_91.init = 16'h6996;
    LUT4 i1_4_lut_adj_92 (.A(crcIn[29]), .B(crcIn[13]), .C(crcData[13]), 
         .D(crcData[29]), .Z(n3286)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_4_lut_adj_92.init = 16'h6996;
    LUT4 i1_4_lut_adj_93 (.A(n3402), .B(n3408), .C(n4347), .D(n3400), 
         .Z(n3414)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_93.init = 16'h6996;
    LUT4 i1_4_lut_adj_94 (.A(n4396), .B(n3930), .C(crcIn[2]), .D(crcData[3]), 
         .Z(n3408)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_94.init = 16'h6996;
    LUT4 i1_4_lut_adj_95 (.A(crcIn[4]), .B(crcIn[28]), .C(crcIn[22]), 
         .D(crcData[22]), .Z(n3400)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i1_4_lut_adj_95.init = 16'h6996;
    LUT4 i1_2_lut_adj_96 (.A(crcData[2]), .B(crcData[0]), .Z(n3930)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_96.init = 16'h6666;
    LUT4 i1_4_lut_adj_97 (.A(n2005), .B(n4348), .C(n4353), .D(n4393), 
         .Z(n2710)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_97.init = 16'h6996;
    LUT4 i1_2_lut_adj_98 (.A(crcData[10]), .B(crcIn[10]), .Z(n2005)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_98.init = 16'h6666;
    LUT4 i1_4_lut_adj_99 (.A(n3884), .B(n4322), .C(n3886), .D(n3882), 
         .Z(crcOut[30])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_99.init = 16'h6996;
    LUT4 i1_4_lut_adj_100 (.A(n3872), .B(n4391), .C(n4345), .D(n4347), 
         .Z(n3886)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_100.init = 16'h6996;
    LUT4 i1_2_lut_rep_15 (.A(crcData[14]), .B(crcIn[14]), .Z(n4334)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_15.init = 16'h6666;
    LUT4 i1_4_lut_adj_101 (.A(n4387), .B(n4339), .C(n4336), .D(n3866), 
         .Z(n3882)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_101.init = 16'h6996;
    LUT4 i1_4_lut_adj_102 (.A(n3948), .B(n2076), .C(n4350), .D(n3940), 
         .Z(crcOut[31])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_102.init = 16'h6996;
    LUT4 i1_4_lut_adj_103 (.A(n3010), .B(n3938), .C(n4348), .D(n3682), 
         .Z(n3948)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_103.init = 16'h6996;
    LUT4 i1_4_lut_adj_104 (.A(n3914), .B(n4343), .C(n3902), .D(n4350), 
         .Z(n3918)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_104.init = 16'h6996;
    LUT4 i1_4_lut_adj_105 (.A(n3828), .B(n3824), .C(n3816), .D(n4392), 
         .Z(crcOut[9])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_105.init = 16'h6996;
    LUT4 i1_4_lut_adj_106 (.A(n3820), .B(n3814), .C(n4395), .D(n4350), 
         .Z(n3824)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_106.init = 16'h6996;
    LUT4 i1_4_lut_adj_107 (.A(n4236), .B(n4232), .C(n4234), .D(n1941), 
         .Z(crcOut[10])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_107.init = 16'h6996;
    LUT4 i1_4_lut_adj_108 (.A(n4356), .B(n4350), .C(crcIn[18]), .D(crcIn[0]), 
         .Z(n4232)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_108.init = 16'h6996;
    LUT4 i1_4_lut_adj_109 (.A(n4230), .B(n3930), .C(crcIn[2]), .D(crcData[18]), 
         .Z(n4234)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_109.init = 16'h6996;
    LUT4 i1_4_lut_adj_110 (.A(crcData[4]), .B(crcIn[4]), .C(crcIn[22]), 
         .D(crcData[22]), .Z(n1941)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_110.init = 16'h6996;
    LUT4 i1_4_lut_adj_111 (.A(n4000), .B(n2680), .C(n3850), .D(n3998), 
         .Z(crcOut[11])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_111.init = 16'h6996;
    LUT4 i1_4_lut_adj_112 (.A(n3444), .B(n6), .C(n4350), .D(n4342), 
         .Z(crcOut[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_112.init = 16'h6996;
    LUT4 i1_4_lut_adj_113 (.A(n4345), .B(n3438), .C(n4344), .D(n3432), 
         .Z(n3444)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_113.init = 16'h6996;
    LUT4 i1_4_lut_adj_114 (.A(n3430), .B(n4343), .C(n4392), .D(crcData[3]), 
         .Z(n3438)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_114.init = 16'h6996;
    LUT4 i1_4_lut_adj_115 (.A(crcIn[3]), .B(crcData[6]), .C(crcIn[6]), 
         .D(crcData[26]), .Z(n3432)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_115.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_116 (.A(crcData[14]), .B(crcIn[14]), .C(n3990), 
         .D(n3740), .Z(n3998)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_116.init = 16'h6996;
    LUT4 i1_4_lut_adj_117 (.A(n3530), .B(n4), .C(n4322), .D(n3528), 
         .Z(crcOut[29])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_117.init = 16'h6996;
    LUT4 i1_4_lut_adj_118 (.A(crcIn[6]), .B(crcData[6]), .C(crcIn[1]), 
         .D(crcData[5]), .Z(n3990)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_118.init = 16'h6996;
    LUT4 i1_4_lut_adj_119 (.A(n4088), .B(n2225), .C(n4080), .D(n4392), 
         .Z(crcOut[12])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_119.init = 16'h6996;
    LUT4 i1_4_lut_adj_120 (.A(n4349), .B(n4348), .C(n3382), .D(crcIn[23]), 
         .Z(n6)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_120.init = 16'h6996;
    LUT4 i1_4_lut_adj_121 (.A(n4333), .B(n4330), .C(n4074), .D(n4357), 
         .Z(n4088)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_121.init = 16'h6996;
    LUT4 i1_2_lut_adj_122 (.A(crcData[23]), .B(crcData[1]), .Z(n3382)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_122.init = 16'h6666;
    LUT4 i1_4_lut_adj_123 (.A(n3462), .B(n2710), .C(n3464), .D(n3902), 
         .Z(crcOut[13])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_123.init = 16'h6996;
    LUT4 i1_4_lut_adj_124 (.A(n3458), .B(crcIn[7]), .C(n4350), .D(crcData[3]), 
         .Z(n3462)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_124.init = 16'h6996;
    LUT4 i1_2_lut_rep_16 (.A(crcData[13]), .B(crcIn[13]), .Z(n4335)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_16.init = 16'h6666;
    LUT4 i1_4_lut_adj_125 (.A(n3328), .B(n1887), .C(n4026), .D(n3326), 
         .Z(crcOut[14])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_125.init = 16'h6996;
    LUT4 i1_4_lut_adj_126 (.A(n3642), .B(n3322), .C(n4335), .D(n3866), 
         .Z(n3326)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_126.init = 16'h6996;
    LUT4 i1_4_lut_adj_127 (.A(n3304), .B(n3548), .C(crcIn[25]), .D(crcIn[4]), 
         .Z(n3322)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_127.init = 16'h6996;
    LUT4 i1_2_lut_adj_128 (.A(crcData[22]), .B(crcData[4]), .Z(n3304)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_128.init = 16'h6666;
    LUT4 i1_4_lut_adj_129 (.A(n3978), .B(n3974), .C(n4350), .D(n3966), 
         .Z(crcOut[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_129.init = 16'h6996;
    LUT4 i1_2_lut_adj_130 (.A(crcIn[22]), .B(crcData[25]), .Z(n3866)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_130.init = 16'h6666;
    LUT4 i1_4_lut_adj_131 (.A(n4335), .B(n3850), .C(n4355), .D(n3514), 
         .Z(n3530)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_131.init = 16'h6996;
    LUT4 i1_4_lut_adj_132 (.A(n4392), .B(n4343), .C(n4393), .D(n3964), 
         .Z(n3974)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_132.init = 16'h6996;
    LUT4 i1_2_lut_adj_133 (.A(crcData[0]), .B(crcData[1]), .Z(n3548)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_133.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_134 (.A(crcData[13]), .B(crcIn[13]), .C(crcIn[1]), 
         .D(n4392), .Z(n3852)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_134.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_135 (.A(crcData[13]), .B(crcIn[13]), .C(n4342), 
         .D(n4349), .Z(n4230)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_135.init = 16'h6996;
    LUT4 i1_4_lut_adj_136 (.A(n4192), .B(n4202), .C(n4198), .D(n4350), 
         .Z(crcOut[15])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_136.init = 16'h6996;
    LUT4 i1_4_lut_adj_137 (.A(n4104), .B(n4184), .C(n4347), .D(n4358), 
         .Z(n4202)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_137.init = 16'h6996;
    LUT4 i1_4_lut_adj_138 (.A(crcData[1]), .B(crcIn[31]), .C(crcData[31]), 
         .D(crcIn[1]), .Z(n4184)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_138.init = 16'h6996;
    LUT4 i1_4_lut_adj_139 (.A(n2597), .B(n3852), .C(n3854), .D(n3850), 
         .Z(crcOut[16])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_139.init = 16'h6996;
    LUT4 i1_2_lut_rep_17 (.A(crcIn[31]), .B(crcData[31]), .Z(n4336)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_17.init = 16'h6666;
    LUT4 i1_4_lut_adj_140 (.A(n4343), .B(n3846), .C(n4342), .D(n3838), 
         .Z(n3854)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_140.init = 16'h6996;
    LUT4 i1_4_lut_adj_141 (.A(crcIn[10]), .B(crcData[10]), .C(crcIn[26]), 
         .D(crcData[26]), .Z(n3842)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_141.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_142 (.A(crcIn[31]), .B(crcData[31]), .C(n4341), 
         .D(n4356), .Z(n3694)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_142.init = 16'h6996;
    LUT4 i1_4_lut_adj_143 (.A(n3784), .B(n1811), .C(n2225), .D(n3782), 
         .Z(crcOut[17])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_143.init = 16'h6996;
    LUT4 i1_2_lut_rep_4_3_lut_4_lut (.A(crcIn[31]), .B(crcData[31]), .C(crcIn[13]), 
         .D(crcData[13]), .Z(n4323)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_4_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_144 (.A(n2680), .B(n4323), .C(n3722), .D(n3796), 
         .Z(crcOut[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_144.init = 16'h6996;
    LUT4 i1_4_lut_adj_145 (.A(n3716), .B(n3714), .C(n4350), .D(n4348), 
         .Z(n3722)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_145.init = 16'h6996;
    LUT4 i1_4_lut_adj_146 (.A(crcData[7]), .B(n4356), .C(crcIn[7]), .D(n4343), 
         .Z(n3796)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_4_lut_adj_146.init = 16'h6996;
    LUT4 i1_4_lut_adj_147 (.A(n4349), .B(n4338), .C(crcIn[3]), .D(crcData[6]), 
         .Z(n3716)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_147.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_148 (.A(crcIn[31]), .B(crcData[31]), .C(n3628), 
         .D(n4387), .Z(n3602)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_148.init = 16'h6996;
    LUT4 i1_4_lut_adj_149 (.A(n4341), .B(crcIn[6]), .C(n4337), .D(crcIn[0]), 
         .Z(n3714)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_149.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_150 (.A(crcIn[31]), .B(crcData[31]), .C(n4388), 
         .D(n3930), .Z(n3938)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_150.init = 16'h6996;
    LUT4 i1_2_lut_rep_18 (.A(crcIn[28]), .B(crcData[28]), .Z(n4337)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_18.init = 16'h6666;
    LUT4 i1_2_lut_rep_68 (.A(crcData[20]), .B(crcIn[20]), .Z(n4387)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_68.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_151 (.A(crcData[20]), .B(crcIn[20]), .C(n4331), 
         .D(n4388), .Z(n3828)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_151.init = 16'h6996;
    LUT4 i1_2_lut_rep_69 (.A(crcData[22]), .B(crcIn[22]), .Z(n4388)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_69.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_152 (.A(crcData[22]), .B(crcIn[22]), .C(crcIn[15]), 
         .D(crcData[15]), .Z(n3850)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_152.init = 16'h6996;
    LUT4 i1_2_lut_rep_6_3_lut_4_lut (.A(crcData[22]), .B(crcIn[22]), .C(crcIn[20]), 
         .D(crcData[20]), .Z(n4325)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_6_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_70 (.A(crcData[16]), .B(crcIn[16]), .Z(n4389)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_70.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_153 (.A(crcData[16]), .B(crcIn[16]), .C(crcData[0]), 
         .Z(n3902)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_153.init = 16'h9696;
    LUT4 i1_2_lut_rep_11_3_lut_4_lut (.A(crcData[16]), .B(crcIn[16]), .C(crcIn[24]), 
         .D(crcData[24]), .Z(n4330)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_11_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_71 (.A(crcData[26]), .B(crcIn[26]), .Z(n4390)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_71.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_154 (.A(crcData[26]), .B(crcIn[26]), .C(crcIn[14]), 
         .D(crcData[14]), .Z(n4236)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_154.init = 16'h6996;
    LUT4 i1_2_lut_rep_72 (.A(crcData[3]), .B(crcIn[3]), .Z(n4391)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_72.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_155 (.A(crcData[3]), .B(crcIn[3]), .C(crcIn[7]), 
         .D(crcData[7]), .Z(n3682)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_155.init = 16'h6996;
    LUT4 i1_2_lut_rep_73 (.A(crcData[4]), .B(crcIn[4]), .Z(n4392)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_73.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_156 (.A(crcData[4]), .B(crcIn[4]), .C(crcIn[7]), 
         .D(crcData[7]), .Z(n3884)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_156.init = 16'h6996;
    LUT4 i1_2_lut_rep_2_3_lut (.A(crcData[4]), .B(crcIn[4]), .C(crcIn[1]), 
         .Z(n4321)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_2_3_lut.init = 16'h9696;
    LUT4 i1_3_lut_4_lut_adj_157 (.A(crcData[4]), .B(crcIn[4]), .C(n3738), 
         .D(n3740), .Z(n3750)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_157.init = 16'h6996;
    LUT4 i1_4_lut_adj_158 (.A(n4118), .B(n1862), .C(n1750), .D(n4335), 
         .Z(crcOut[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_158.init = 16'h6996;
    LUT4 i1_4_lut_adj_159 (.A(n4114), .B(n4104), .C(n4389), .D(n4130), 
         .Z(n4118)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_159.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_160 (.A(crcIn[0]), .B(crcIn[1]), .C(crcIn[2]), 
         .D(n4396), .Z(n2076)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i1_3_lut_4_lut_adj_160.init = 16'h6996;
    LUT4 i1_2_lut_rep_74 (.A(crcIn[8]), .B(crcData[8]), .Z(n4393)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_74.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_161 (.A(crcIn[8]), .B(crcData[8]), .C(crcIn[1]), 
         .D(crcIn[0]), .Z(n4050)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_161.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_162 (.A(crcIn[8]), .B(crcData[8]), .C(crcIn[15]), 
         .D(crcData[15]), .Z(n3820)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_162.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_163 (.A(crcIn[8]), .B(crcData[8]), .C(crcIn[26]), 
         .D(crcData[26]), .Z(n4026)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_163.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_164 (.A(crcIn[8]), .B(crcData[8]), .C(crcData[27]), 
         .D(crcIn[27]), .Z(n2680)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_164.init = 16'h6996;
    LUT4 i1_4_lut_adj_165 (.A(n4387), .B(n2005), .C(n4354), .D(n4351), 
         .Z(n4114)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_165.init = 16'h6996;
    LUT4 i1_2_lut_rep_75 (.A(crcIn[23]), .B(crcData[1]), .Z(n4394)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_75.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_166 (.A(crcIn[23]), .B(crcData[1]), .C(crcData[23]), 
         .D(crcData[0]), .Z(n3598)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_166.init = 16'h6996;
    LUT4 i1_2_lut_rep_76 (.A(crcData[2]), .B(crcIn[7]), .Z(n4395)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_76.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_167 (.A(crcData[2]), .B(crcIn[7]), .C(crcData[7]), 
         .D(n4396), .Z(n4046)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_167.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_168 (.A(crcData[2]), .B(crcIn[7]), .C(crcIn[2]), 
         .D(crcData[7]), .Z(n3264)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_168.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_169 (.A(crcIn[28]), .B(crcData[28]), .C(crcIn[15]), 
         .D(crcData[15]), .Z(n3348)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_169.init = 16'h6996;
    LUT4 i1_2_lut_rep_77 (.A(crcIn[6]), .B(crcData[6]), .Z(n4396)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_77.init = 16'h6666;
    LUT4 i1_2_lut_adj_170 (.A(crcData[2]), .B(crcIn[2]), .Z(n4130)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_170.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_171 (.A(crcIn[6]), .B(crcData[6]), .C(crcIn[9]), 
         .D(crcData[9]), .Z(n4074)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_171.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_172 (.A(crcIn[6]), .B(crcData[6]), .C(crcIn[1]), 
         .D(crcIn[0]), .Z(n3328)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_172.init = 16'h6996;
    LUT4 i1_2_lut_rep_19 (.A(crcData[0]), .B(crcData[3]), .Z(n4338)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_19.init = 16'h6666;
    LUT4 i1_4_lut_adj_173 (.A(n4170), .B(n4320), .C(n4162), .D(n4160), 
         .Z(crcOut[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_173.init = 16'h6996;
    LUT4 i1_4_lut_adj_174 (.A(n3010), .B(n4344), .C(n4335), .D(n4321), 
         .Z(n4170)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_174.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_175 (.A(crcData[0]), .B(crcData[3]), .C(crcData[28]), 
         .D(crcIn[28]), .Z(n1750)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_175.init = 16'h6996;
    LUT4 i1_4_lut_adj_176 (.A(n3922), .B(n3918), .C(n4336), .D(n4392), 
         .Z(crcOut[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_176.init = 16'h6996;
    LUT4 i1_2_lut_rep_20 (.A(crcData[30]), .B(crcIn[30]), .Z(n4339)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_20.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_177 (.A(crcData[30]), .B(crcIn[30]), .C(crcIn[14]), 
         .D(crcData[14]), .Z(n3568)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_177.init = 16'h6996;
    LUT4 i1_4_lut_adj_178 (.A(n3512), .B(n4336), .C(n3598), .D(n4342), 
         .Z(n3528)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_178.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut (.A(crcData[30]), .B(crcIn[30]), .C(n4343), 
         .D(n4355), .Z(n1887)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_179 (.A(crcData[30]), .B(crcIn[30]), .C(n4396), 
         .D(n4355), .Z(n2725)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_179.init = 16'h6996;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

