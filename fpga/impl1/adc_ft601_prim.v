// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sun Mar 29 15:11:09 2026
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
        data_in_c_3, data_in_c_2, data_in_c_1, data_in_c_0, htack_c, 
        ram_wren;
    wire [9:0]ram_write_addr;   // /home/charlie/scope/fpga/scope.v(16[12:26])
    wire [9:0]ram_read_addr;   // /home/charlie/scope/fpga/scope.v(17[12:25])
    wire [31:0]ram_data_in;   // /home/charlie/scope/fpga/scope.v(18[13:24])
    wire [31:0]ram_data_out;   // /home/charlie/scope/fpga/scope.v(19[14:26])
    wire [31:0]crcIn;   // /home/charlie/scope/fpga/scope.v(23[14:19])
    wire [31:0]crcData;   // /home/charlie/scope/fpga/scope.v(24[14:21])
    wire [31:0]crcOut;   // /home/charlie/scope/fpga/scope.v(25[14:20])
    wire [31:0]registered_input;   // /home/charlie/scope/fpga/scope.v(29[12:28])
    
    wire n10, n4654, n4749;
    wire [32:0]counter;   // /home/charlie/scope/fpga/scope.v(35[13:20])
    
    wire transmit_now, read_msb;
    wire [31:0]ch_data_internal;   // /home/charlie/scope/fpga/scope.v(60[13:29])
    
    wire hrvld_internal, hract_internal;
    wire [3:0]seq;   // /home/charlie/scope/fpga/scope.v(72[12:15])
    wire [2:0]state;   // /home/charlie/scope/fpga/scope.v(74[12:17])
    wire [8:0]frame_idx;   // /home/charlie/scope/fpga/scope.v(76[12:21])
    
    wire n25, n24, n23, n22, transmit_now_N_369, n50, n49, n48, 
        n47, n46, n45, n44, n43, n42, n2127;
    wire [31:0]ch_data_internal_31__N_299;
    
    wire n2351, n4653, n2126, n4730, n4747;
    wire [31:0]ch_data_internal_31__N_150;
    
    wire n2131, state_2__N_367, n4724, n4719, n4718, n4717, htclk_c_enable_111, 
        htclk_c_enable_72, n2350, n2349, n2348, n2347, n2346, n2345, 
        n2344, n2342, n2340, n2840, n4680, n2722, n2339, n2337, 
        n2338, n2343, n4652, n2706, n4651, n4583, htclk_c_enable_18, 
        n4721, n3363, htclk_c_enable_2, n4731, n4729, n4728, htclk_c_enable_16, 
        n4727, n58, n55, n54, n53, n52, n51, n50_adj_445, n49_adj_446, 
        n48_adj_447, n47_adj_448, n46_adj_449, htclk_c_enable_3, n4725, 
        n4723, n46_adj_450, n47_adj_451, n48_adj_452, n49_adj_453, 
        n50_adj_454, n51_adj_455, n52_adj_456, n53_adj_457, n54_adj_458, 
        n55_adj_459, n1286, n4607, htclk_c_enable_114, n3328, n4660, 
        n4722, n4659, n4593, htclk_c_enable_103, n4599, n4658, n4657, 
        n4656, n4569, n4573, n4575, n4577, n4655;
    
    VHI i2 (.Z(VCC_net));
    ram ram (.ram_write_addr({ram_write_addr}), .ram_read_addr({ram_read_addr}), 
        .ram_data_in({ram_data_in}), .ram_wren(ram_wren), .htclk_c(htclk_c), 
        .VCC_net(VCC_net), .GND_net(GND_net), .ram_data_out({ram_data_out})) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(20[6:110])
    FD1P3IX hrvld_internal_82 (.D(n4749), .SP(htclk_c_enable_114), .CD(state_2__N_367), 
            .CK(htclk_c), .Q(hrvld_internal));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam hrvld_internal_82.GSR = "ENABLED";
    FD1P3AX state__i0 (.D(n4729), .SP(htclk_c_enable_2), .CK(htclk_c), 
            .Q(state[0])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam state__i0.GSR = "ENABLED";
    FD1S3AX counter_251_270__i1 (.D(n10), .CK(htclk_c), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(44[14:25])
    defparam counter_251_270__i1.GSR = "ENABLED";
    OFS1P3DX hrvld_77 (.D(hrvld_internal), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(hrvld_c)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam hrvld_77.GSR = "ENABLED";
    FD1P3IX hract_internal_80 (.D(n4749), .SP(htclk_c_enable_3), .CD(state_2__N_367), 
            .CK(htclk_c), .Q(hract_internal));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam hract_internal_80.GSR = "ENABLED";
    OFS1P3DX hract_78 (.D(hract_internal), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(hract_c)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam hract_78.GSR = "ENABLED";
    FD1P3JX crcIn_i2 (.D(crcOut[2]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[2]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i2.GSR = "ENABLED";
    FD1P3JX crcIn_i1 (.D(crcOut[1]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[1]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i1.GSR = "ENABLED";
    FD1P3JX crcIn_i0 (.D(crcOut[0]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[0]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i0.GSR = "ENABLED";
    FD1S3IX transmit_now_72 (.D(transmit_now_N_369), .CK(htclk_c), .CD(n2131), 
            .Q(transmit_now));   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam transmit_now_72.GSR = "ENABLED";
    OB ch_data_pad_27 (.I(ch_data_c_27), .O(ch_data[27]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    FD1P3AX ch_data_internal_i0 (.D(ch_data_internal_31__N_150[0]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[0]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i0.GSR = "ENABLED";
    FD1P3AX crcData_i0 (.D(ch_data_internal_31__N_299[0]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[0]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i0.GSR = "ENABLED";
    FD1S3AX registered_input_i0 (.D(data_in_c_0), .CK(htclk_c), .Q(registered_input[0]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i0.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i1 (.D(registered_input[1]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[1])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i1.GSR = "ENABLED";
    crc32 crc32 (.crcData({crcData}), .crcIn({crcIn}), .crcOut({crcOut})) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(26[8:62])
    LUT4 m1_lut (.Z(n4749)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    OB ch_data_pad_28 (.I(ch_data_c_28), .O(ch_data[28]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_29 (.I(ch_data_c_29), .O(ch_data[29]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    OB ch_data_pad_30 (.I(ch_data_c_30), .O(ch_data[30]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    CCU2D ram_write_addr_252_add_4_11 (.A0(ram_write_addr[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2351), .S0(n46_adj_450));   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252_add_4_11.INIT0 = 16'hfaaa;
    defparam ram_write_addr_252_add_4_11.INIT1 = 16'h0000;
    defparam ram_write_addr_252_add_4_11.INJECT1_0 = "NO";
    defparam ram_write_addr_252_add_4_11.INJECT1_1 = "NO";
    CCU2D ram_write_addr_252_add_4_9 (.A0(ram_write_addr[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_write_addr[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2350), .COUT(n2351), .S0(n48_adj_452), 
          .S1(n47_adj_451));   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252_add_4_9.INIT0 = 16'hfaaa;
    defparam ram_write_addr_252_add_4_9.INIT1 = 16'hfaaa;
    defparam ram_write_addr_252_add_4_9.INJECT1_0 = "NO";
    defparam ram_write_addr_252_add_4_9.INJECT1_1 = "NO";
    CCU2D ram_write_addr_252_add_4_7 (.A0(ram_write_addr[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_write_addr[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2349), .COUT(n2350), .S0(n50_adj_454), 
          .S1(n49_adj_453));   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252_add_4_7.INIT0 = 16'hfaaa;
    defparam ram_write_addr_252_add_4_7.INIT1 = 16'hfaaa;
    defparam ram_write_addr_252_add_4_7.INJECT1_0 = "NO";
    defparam ram_write_addr_252_add_4_7.INJECT1_1 = "NO";
    CCU2D ram_write_addr_252_add_4_5 (.A0(ram_write_addr[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_write_addr[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2348), .COUT(n2349), .S0(n52_adj_456), 
          .S1(n51_adj_455));   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252_add_4_5.INIT0 = 16'hfaaa;
    defparam ram_write_addr_252_add_4_5.INIT1 = 16'hfaaa;
    defparam ram_write_addr_252_add_4_5.INJECT1_0 = "NO";
    defparam ram_write_addr_252_add_4_5.INJECT1_1 = "NO";
    OB ch_data_pad_31 (.I(ch_data_c_31), .O(ch_data[31]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    FD1P3AX ram_data_in_i0_i0 (.D(registered_input[0]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[0])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i0.GSR = "ENABLED";
    FD1P3AX read_msb_75 (.D(n4607), .SP(counter[0]), .CK(htclk_c), .Q(read_msb));   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam read_msb_75.GSR = "ENABLED";
    FD1P3AX frame_idx_255__i0 (.D(n50), .SP(htclk_c_enable_111), .CK(htclk_c), 
            .Q(frame_idx[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255__i0.GSR = "ENABLED";
    CCU2D ram_write_addr_252_add_4_3 (.A0(ram_write_addr[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_write_addr[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2347), .COUT(n2348), .S0(n54_adj_458), 
          .S1(n53_adj_457));   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252_add_4_3.INIT0 = 16'hfaaa;
    defparam ram_write_addr_252_add_4_3.INIT1 = 16'hfaaa;
    defparam ram_write_addr_252_add_4_3.INJECT1_0 = "NO";
    defparam ram_write_addr_252_add_4_3.INJECT1_1 = "NO";
    LUT4 i3598_2_lut_3_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .Z(state_2__N_367)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(123[6:16])
    defparam i3598_2_lut_3_lut.init = 16'h2020;
    LUT4 i1_3_lut_rep_98 (.A(state[0]), .B(state[2]), .C(state[1]), .Z(n4747)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam i1_3_lut_rep_98.init = 16'hfbfb;
    LUT4 i3574_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .Z(n2706)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(123[6:16])
    defparam i3574_3_lut_4_lut_3_lut.init = 16'h9f9f;
    LUT4 i1711_2_lut_rep_57 (.A(frame_idx[7]), .B(frame_idx[3]), .Z(n4680)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1711_2_lut_rep_57.init = 16'h8888;
    LUT4 i3581_2_lut_3_lut (.A(frame_idx[7]), .B(frame_idx[3]), .C(n2722), 
         .Z(n4593)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3581_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_3_lut_rep_31_4_lut (.A(state[0]), .B(htack_c), .C(state[2]), 
         .D(state[1]), .Z(n4654)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_3_lut_rep_31_4_lut.init = 16'h0008;
    LUT4 ch_data_internal_31__I_0_i32_3_lut_4_lut (.A(htclk_c_enable_111), 
         .B(ram_data_out[31]), .C(n4660), .D(crcOut[31]), .Z(ch_data_internal_31__N_150[31])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D))) */ ;
    defparam ch_data_internal_31__I_0_i32_3_lut_4_lut.init = 16'h808f;
    LUT4 i305_2_lut_4_lut_4_lut_4_lut (.A(state[0]), .B(htack_c), .C(state[1]), 
         .D(state[2]), .Z(n1286)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((D)+!C))) */ ;
    defparam i305_2_lut_4_lut_4_lut_4_lut.init = 16'h0058;
    LUT4 i1143_3_lut_4_lut_4_lut (.A(transmit_now), .B(state[0]), .C(htack_c), 
         .D(n4718), .Z(n2126)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam i1143_3_lut_4_lut_4_lut.init = 16'h00c2;
    LUT4 ch_data_internal_31__I_0_i2_3_lut_4_lut (.A(htclk_c_enable_111), 
         .B(ram_data_out[1]), .C(n4660), .D(crcOut[1]), .Z(ch_data_internal_31__N_150[1])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D))) */ ;
    defparam ch_data_internal_31__I_0_i2_3_lut_4_lut.init = 16'h808f;
    LUT4 ch_data_internal_31__I_0_i31_3_lut_4_lut (.A(htclk_c_enable_111), 
         .B(ram_data_out[30]), .C(n4660), .D(crcOut[30]), .Z(ch_data_internal_31__N_150[30])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D))) */ ;
    defparam ch_data_internal_31__I_0_i31_3_lut_4_lut.init = 16'h808f;
    LUT4 ch_data_internal_31__I_0_i26_3_lut_4_lut (.A(htclk_c_enable_111), 
         .B(ram_data_out[25]), .C(n4660), .D(crcOut[25]), .Z(ch_data_internal_31__N_150[25])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D))) */ ;
    defparam ch_data_internal_31__I_0_i26_3_lut_4_lut.init = 16'h808f;
    LUT4 ch_data_internal_31__I_0_i25_3_lut_4_lut (.A(htclk_c_enable_111), 
         .B(ram_data_out[24]), .C(n4660), .D(crcOut[24]), .Z(ch_data_internal_31__N_150[24])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D))) */ ;
    defparam ch_data_internal_31__I_0_i25_3_lut_4_lut.init = 16'h808f;
    LUT4 ch_data_internal_31__I_0_i24_3_lut_4_lut (.A(htclk_c_enable_111), 
         .B(ram_data_out[23]), .C(n4660), .D(crcOut[23]), .Z(ch_data_internal_31__N_150[23])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D))) */ ;
    defparam ch_data_internal_31__I_0_i24_3_lut_4_lut.init = 16'h808f;
    CCU2D ram_write_addr_252_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ram_write_addr[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2347), .S1(n55_adj_459));   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252_add_4_1.INIT0 = 16'hF000;
    defparam ram_write_addr_252_add_4_1.INIT1 = 16'h0555;
    defparam ram_write_addr_252_add_4_1.INJECT1_0 = "NO";
    defparam ram_write_addr_252_add_4_1.INJECT1_1 = "NO";
    CCU2D ram_read_addr_253_add_4_11 (.A0(ram_read_addr[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2346), .S0(n46_adj_449));   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253_add_4_11.INIT0 = 16'hfaaa;
    defparam ram_read_addr_253_add_4_11.INIT1 = 16'h0000;
    defparam ram_read_addr_253_add_4_11.INJECT1_0 = "NO";
    defparam ram_read_addr_253_add_4_11.INJECT1_1 = "NO";
    CCU2D ram_read_addr_253_add_4_9 (.A0(ram_read_addr[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_read_addr[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2345), .COUT(n2346), .S0(n48_adj_447), 
          .S1(n47_adj_448));   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253_add_4_9.INIT0 = 16'hfaaa;
    defparam ram_read_addr_253_add_4_9.INIT1 = 16'hfaaa;
    defparam ram_read_addr_253_add_4_9.INJECT1_0 = "NO";
    defparam ram_read_addr_253_add_4_9.INJECT1_1 = "NO";
    LUT4 ch_data_internal_31__I_0_i23_3_lut_4_lut (.A(htclk_c_enable_111), 
         .B(ram_data_out[22]), .C(n4660), .D(crcOut[22]), .Z(ch_data_internal_31__N_150[22])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D))) */ ;
    defparam ch_data_internal_31__I_0_i23_3_lut_4_lut.init = 16'h808f;
    FD1P3JX crcIn_i12 (.D(crcOut[12]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[12]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i12.GSR = "ENABLED";
    CCU2D ram_read_addr_253_add_4_7 (.A0(ram_read_addr[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_read_addr[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2344), .COUT(n2345), .S0(n50_adj_445), 
          .S1(n49_adj_446));   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253_add_4_7.INIT0 = 16'hfaaa;
    defparam ram_read_addr_253_add_4_7.INIT1 = 16'hfaaa;
    defparam ram_read_addr_253_add_4_7.INJECT1_0 = "NO";
    defparam ram_read_addr_253_add_4_7.INJECT1_1 = "NO";
    CCU2D ram_read_addr_253_add_4_5 (.A0(ram_read_addr[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_read_addr[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2343), .COUT(n2344), .S0(n52), 
          .S1(n51));   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253_add_4_5.INIT0 = 16'hfaaa;
    defparam ram_read_addr_253_add_4_5.INIT1 = 16'hfaaa;
    defparam ram_read_addr_253_add_4_5.INJECT1_0 = "NO";
    defparam ram_read_addr_253_add_4_5.INJECT1_1 = "NO";
    CCU2D ram_read_addr_253_add_4_3 (.A0(ram_read_addr[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(ram_read_addr[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2342), .COUT(n2343), .S0(n54), 
          .S1(n53));   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253_add_4_3.INIT0 = 16'hfaaa;
    defparam ram_read_addr_253_add_4_3.INIT1 = 16'hfaaa;
    defparam ram_read_addr_253_add_4_3.INJECT1_0 = "NO";
    defparam ram_read_addr_253_add_4_3.INJECT1_1 = "NO";
    CCU2D frame_idx_255_add_4_3 (.A0(frame_idx[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2337), .COUT(n2338), .S0(n49), .S1(n48));   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255_add_4_3.INIT0 = 16'hfaaa;
    defparam frame_idx_255_add_4_3.INIT1 = 16'hfaaa;
    defparam frame_idx_255_add_4_3.INJECT1_0 = "NO";
    defparam frame_idx_255_add_4_3.INJECT1_1 = "NO";
    CCU2D frame_idx_255_add_4_7 (.A0(frame_idx[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2339), .COUT(n2340), .S0(n45), .S1(n44));   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255_add_4_7.INIT0 = 16'hfaaa;
    defparam frame_idx_255_add_4_7.INIT1 = 16'hfaaa;
    defparam frame_idx_255_add_4_7.INJECT1_0 = "NO";
    defparam frame_idx_255_add_4_7.INJECT1_1 = "NO";
    LUT4 ch_data_internal_31__I_0_i22_3_lut_4_lut (.A(htclk_c_enable_111), 
         .B(ram_data_out[21]), .C(n4660), .D(crcOut[21]), .Z(ch_data_internal_31__N_150[21])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D))) */ ;
    defparam ch_data_internal_31__I_0_i22_3_lut_4_lut.init = 16'h808f;
    LUT4 i1148_1_lut (.A(counter[0]), .Z(n2131)) /* synthesis lut_function=(!(A)) */ ;   // /home/charlie/scope/fpga/scope.v(44[14:25])
    defparam i1148_1_lut.init = 16'h5555;
    LUT4 ch_data_internal_31__I_0_i1_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[0]), .D(crcOut[0]), .Z(ch_data_internal_31__N_150[0])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i1_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i3_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[2]), .D(crcOut[2]), .Z(ch_data_internal_31__N_150[2])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i3_3_lut_4_lut.init = 16'hb0f4;
    LUT4 i1_4_lut (.A(n4575), .B(n4577), .C(n4569), .D(n4573), .Z(transmit_now_N_369)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'h8000;
    LUT4 i1_2_lut (.A(ram_write_addr[3]), .B(ram_write_addr[8]), .Z(n4575)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_3_lut (.A(ram_write_addr[5]), .B(ram_write_addr[0]), .C(ram_write_addr[7]), 
         .Z(n4577)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.init = 16'h8080;
    LUT4 ch_data_internal_31__I_0_i4_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[3]), .D(crcOut[3]), .Z(ch_data_internal_31__N_150[3])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i4_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i5_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[4]), .D(crcOut[4]), .Z(ch_data_internal_31__N_150[4])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i5_3_lut_4_lut.init = 16'hb0f4;
    LUT4 i1_2_lut_adj_187 (.A(ram_write_addr[6]), .B(ram_write_addr[2]), 
         .Z(n4569)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_187.init = 16'h8888;
    LUT4 i1_2_lut_adj_188 (.A(ram_write_addr[1]), .B(ram_write_addr[4]), 
         .Z(n4573)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_188.init = 16'h8888;
    LUT4 ch_data_internal_31__I_0_i6_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[5]), .D(crcOut[5]), .Z(ch_data_internal_31__N_150[5])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i6_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i7_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[6]), .D(crcOut[6]), .Z(ch_data_internal_31__N_150[6])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i7_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i8_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[7]), .D(crcOut[7]), .Z(ch_data_internal_31__N_150[7])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i8_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i9_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[8]), .D(crcOut[8]), .Z(ch_data_internal_31__N_150[8])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i9_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i10_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[9]), .D(crcOut[9]), .Z(ch_data_internal_31__N_150[9])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i10_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i11_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[10]), .D(crcOut[10]), .Z(ch_data_internal_31__N_150[10])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i11_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i12_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[11]), .D(crcOut[11]), .Z(ch_data_internal_31__N_150[11])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i12_3_lut_4_lut.init = 16'hb0f4;
    LUT4 i3595_3_lut (.A(read_msb), .B(ram_write_addr[9]), .C(transmit_now_N_369), 
         .Z(n4607)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i3595_3_lut.init = 16'hcaca;
    LUT4 ch_data_internal_31__I_0_i13_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[12]), .D(crcOut[12]), .Z(ch_data_internal_31__N_150[12])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i13_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i14_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[13]), .D(crcOut[13]), .Z(ch_data_internal_31__N_150[13])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i14_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i15_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[14]), .D(crcOut[14]), .Z(ch_data_internal_31__N_150[14])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i15_3_lut_4_lut.init = 16'hb0f4;
    CCU2D counter_251_270_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .S1(n10));   // /home/charlie/scope/fpga/scope.v(44[14:25])
    defparam counter_251_270_add_4_1.INIT0 = 16'hF000;
    defparam counter_251_270_add_4_1.INIT1 = 16'h0555;
    defparam counter_251_270_add_4_1.INJECT1_0 = "NO";
    defparam counter_251_270_add_4_1.INJECT1_1 = "NO";
    CCU2D frame_idx_255_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2337), .S1(n50));   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255_add_4_1.INIT0 = 16'hF000;
    defparam frame_idx_255_add_4_1.INIT1 = 16'h0555;
    defparam frame_idx_255_add_4_1.INJECT1_0 = "NO";
    defparam frame_idx_255_add_4_1.INJECT1_1 = "NO";
    CCU2D ram_read_addr_253_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ram_read_addr[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2342), .S1(n55));   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253_add_4_1.INIT0 = 16'hF000;
    defparam ram_read_addr_253_add_4_1.INIT1 = 16'h0555;
    defparam ram_read_addr_253_add_4_1.INJECT1_0 = "NO";
    defparam ram_read_addr_253_add_4_1.INJECT1_1 = "NO";
    CCU2D frame_idx_255_add_4_5 (.A0(frame_idx[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2338), .COUT(n2339), .S0(n47), .S1(n46));   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255_add_4_5.INIT0 = 16'hfaaa;
    defparam frame_idx_255_add_4_5.INIT1 = 16'hfaaa;
    defparam frame_idx_255_add_4_5.INJECT1_0 = "NO";
    defparam frame_idx_255_add_4_5.INJECT1_1 = "NO";
    LUT4 ch_data_internal_31__I_0_i16_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[15]), .D(crcOut[15]), .Z(ch_data_internal_31__N_150[15])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i16_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i17_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[16]), .D(crcOut[16]), .Z(ch_data_internal_31__N_150[16])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i17_3_lut_4_lut.init = 16'hb0f4;
    LUT4 i1_3_lut_rep_69 (.A(state[1]), .B(state[0]), .C(state[2]), .Z(htclk_c_enable_111)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_rep_69.init = 16'h1010;
    LUT4 ch_data_internal_31__I_0_i18_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[17]), .D(crcOut[17]), .Z(ch_data_internal_31__N_150[17])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i18_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i19_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[18]), .D(crcOut[18]), .Z(ch_data_internal_31__N_150[18])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i19_3_lut_4_lut.init = 16'hb0f4;
    LUT4 i1_2_lut_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), .D(ram_data_out[0]), 
         .Z(ch_data_internal_31__N_299[0])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_rep_34_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[23]), .Z(n4657)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_34_4_lut.init = 16'h1000;
    LUT4 i1331_1_lut (.A(seq[0]), .Z(n25)) /* synthesis lut_function=(!(A)) */ ;   // /home/charlie/scope/fpga/scope.v(105[11:21])
    defparam i1331_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_28_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[31]), .Z(n4651)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_28_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_rep_30_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[30]), .Z(n4653)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_30_4_lut.init = 16'h1000;
    LUT4 ch_data_internal_31__I_0_i20_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[19]), .D(crcOut[19]), .Z(ch_data_internal_31__N_150[19])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i20_3_lut_4_lut.init = 16'hb0f4;
    LUT4 i1_2_lut_rep_36_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[21]), .Z(n4659)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_36_4_lut.init = 16'h1000;
    LUT4 mux_47_i27_3_lut (.A(ram_data_out[26]), .B(seq[0]), .C(n4747), 
         .Z(ch_data_internal_31__N_299[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[3] 116[6])
    defparam mux_47_i27_3_lut.init = 16'hcaca;
    LUT4 ch_data_internal_31__I_0_i21_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[20]), .D(crcOut[20]), .Z(ch_data_internal_31__N_150[20])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i21_3_lut_4_lut.init = 16'hb0f4;
    LUT4 mux_47_i28_3_lut (.A(ram_data_out[27]), .B(seq[1]), .C(n4747), 
         .Z(ch_data_internal_31__N_299[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[3] 116[6])
    defparam mux_47_i28_3_lut.init = 16'hcaca;
    FD1P3AX seq_254__i0 (.D(n25), .SP(htclk_c_enable_114), .CK(htclk_c), 
            .Q(seq[0]));   // /home/charlie/scope/fpga/scope.v(105[11:21])
    defparam seq_254__i0.GSR = "ENABLED";
    FD1P3JX crcIn_i11 (.D(crcOut[11]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[11]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i11.GSR = "ENABLED";
    FD1P3JX crcIn_i10 (.D(crcOut[10]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[10]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i10.GSR = "ENABLED";
    FD1P3JX crcIn_i9 (.D(crcOut[9]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[9]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i9.GSR = "ENABLED";
    FD1P3JX crcIn_i8 (.D(crcOut[8]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[8]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i8.GSR = "ENABLED";
    FD1S3IX ram_read_addr_253__i0 (.D(n55), .CK(htclk_c), .CD(n4654), 
            .Q(ram_read_addr[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253__i0.GSR = "ENABLED";
    FD1P3AX ram_write_addr_252__i0 (.D(n55_adj_459), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_write_addr[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252__i0.GSR = "ENABLED";
    OB ch_data_pad_26 (.I(ch_data_c_26), .O(ch_data[26]));   // /home/charlie/scope/fpga/scope.v(3[47:54])
    FD1P3AX state__i2 (.D(n2127), .SP(htclk_c_enable_16), .CK(htclk_c), 
            .Q(state[2])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam state__i2.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_189 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[2]), .Z(ch_data_internal_31__N_299[2])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_189.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_190 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[3]), .Z(ch_data_internal_31__N_299[3])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_190.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_191 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[4]), .Z(ch_data_internal_31__N_299[4])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_191.init = 16'h1000;
    LUT4 ch_data_internal_31__I_0_i27_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[26]), .D(crcOut[26]), .Z(ch_data_internal_31__N_150[26])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i27_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i28_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[27]), .D(crcOut[27]), .Z(ch_data_internal_31__N_150[27])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i28_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i29_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[28]), .D(crcOut[28]), .Z(ch_data_internal_31__N_150[28])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i29_3_lut_4_lut.init = 16'hb0f4;
    LUT4 ch_data_internal_31__I_0_i30_3_lut_4_lut (.A(n4719), .B(state[2]), 
         .C(ch_data_internal_31__N_299[29]), .D(crcOut[29]), .Z(ch_data_internal_31__N_150[29])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam ch_data_internal_31__I_0_i30_3_lut_4_lut.init = 16'hb0f4;
    LUT4 i1_2_lut_4_lut_adj_192 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[5]), .Z(ch_data_internal_31__N_299[5])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_192.init = 16'h1000;
    FD1P3JX crcIn_i7 (.D(crcOut[7]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[7]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i7.GSR = "ENABLED";
    OFS1P3DX ch_data_i31 (.D(ch_data_internal[30]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_30)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i31.GSR = "ENABLED";
    OFS1P3DX ch_data_i30 (.D(ch_data_internal[29]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_29)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i30.GSR = "ENABLED";
    OFS1P3DX ch_data_i29 (.D(ch_data_internal[28]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_28)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i29.GSR = "ENABLED";
    OFS1P3DX ch_data_i28 (.D(ch_data_internal[27]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_27)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i28.GSR = "ENABLED";
    OFS1P3DX ch_data_i27 (.D(ch_data_internal[26]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_26)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i27.GSR = "ENABLED";
    OFS1P3DX ch_data_i26 (.D(ch_data_internal[25]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_25)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i26.GSR = "ENABLED";
    OFS1P3DX ch_data_i25 (.D(ch_data_internal[24]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_24)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i25.GSR = "ENABLED";
    OFS1P3DX ch_data_i24 (.D(ch_data_internal[23]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_23)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i24.GSR = "ENABLED";
    OFS1P3DX ch_data_i23 (.D(ch_data_internal[22]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_22)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i23.GSR = "ENABLED";
    OFS1P3DX ch_data_i22 (.D(ch_data_internal[21]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_21)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i22.GSR = "ENABLED";
    OFS1P3DX ch_data_i21 (.D(ch_data_internal[20]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_20)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i21.GSR = "ENABLED";
    OFS1P3DX ch_data_i20 (.D(ch_data_internal[19]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_19)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i20.GSR = "ENABLED";
    OFS1P3DX ch_data_i19 (.D(ch_data_internal[18]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_18)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i19.GSR = "ENABLED";
    OFS1P3DX ch_data_i18 (.D(ch_data_internal[17]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_17)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i18.GSR = "ENABLED";
    OFS1P3DX ch_data_i17 (.D(ch_data_internal[16]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_16)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i17.GSR = "ENABLED";
    OFS1P3DX ch_data_i16 (.D(ch_data_internal[15]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_15)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i16.GSR = "ENABLED";
    OFS1P3DX ch_data_i15 (.D(ch_data_internal[14]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_14)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i15.GSR = "ENABLED";
    OFS1P3DX ch_data_i14 (.D(ch_data_internal[13]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_13)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i14.GSR = "ENABLED";
    OFS1P3DX ch_data_i13 (.D(ch_data_internal[12]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_12)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i13.GSR = "ENABLED";
    OFS1P3DX ch_data_i12 (.D(ch_data_internal[11]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_11)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i12.GSR = "ENABLED";
    OFS1P3DX ch_data_i11 (.D(ch_data_internal[10]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_10)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i11.GSR = "ENABLED";
    OFS1P3DX ch_data_i10 (.D(ch_data_internal[9]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_9)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i10.GSR = "ENABLED";
    OFS1P3DX ch_data_i9 (.D(ch_data_internal[8]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_8)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i9.GSR = "ENABLED";
    OFS1P3DX ch_data_i8 (.D(ch_data_internal[7]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_7)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i8.GSR = "ENABLED";
    OFS1P3DX ch_data_i7 (.D(ch_data_internal[6]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_6)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i7.GSR = "ENABLED";
    OFS1P3DX ch_data_i6 (.D(ch_data_internal[5]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_5)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i6.GSR = "ENABLED";
    OFS1P3DX ch_data_i5 (.D(ch_data_internal[4]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_4)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i5.GSR = "ENABLED";
    OFS1P3DX ch_data_i4 (.D(ch_data_internal[3]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_3)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i4.GSR = "ENABLED";
    OFS1P3DX ch_data_i3 (.D(ch_data_internal[2]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_2)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i3.GSR = "ENABLED";
    OFS1P3DX ch_data_i2 (.D(ch_data_internal[1]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_1)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i2.GSR = "ENABLED";
    OFS1P3DX ch_data_i1 (.D(ch_data_internal[0]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_0)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i1.GSR = "ENABLED";
    FD1P3AX state__i1 (.D(n4723), .SP(htclk_c_enable_18), .CK(htclk_c), 
            .Q(state[1])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam state__i1.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i31 (.D(registered_input[31]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[31])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i31.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i30 (.D(registered_input[30]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[30])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i30.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i29 (.D(registered_input[29]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[29])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i29.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i28 (.D(registered_input[28]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[28])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i28.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i27 (.D(registered_input[27]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[27])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i27.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i26 (.D(registered_input[26]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[26])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i26.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i25 (.D(registered_input[25]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[25])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i25.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i24 (.D(registered_input[24]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[24])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i24.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i23 (.D(registered_input[23]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[23])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i23.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i22 (.D(registered_input[22]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[22])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i22.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i21 (.D(registered_input[21]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[21])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i21.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i20 (.D(registered_input[20]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[20])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i20.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i19 (.D(registered_input[19]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[19])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i19.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i18 (.D(registered_input[18]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[18])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i18.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i17 (.D(registered_input[17]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[17])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i17.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i16 (.D(registered_input[16]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[16])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i16.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i15 (.D(registered_input[15]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[15])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i15.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i14 (.D(registered_input[14]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[14])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i14.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i13 (.D(registered_input[13]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[13])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i13.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i12 (.D(registered_input[12]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[12])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i12.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i11 (.D(registered_input[11]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[11])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i11.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i10 (.D(registered_input[10]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[10])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i10.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i9 (.D(registered_input[9]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[9])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i9.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i8 (.D(registered_input[8]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[8])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i8.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i7 (.D(registered_input[7]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[7])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i7.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i6 (.D(registered_input[6]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[6])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i6.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i5 (.D(registered_input[5]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[5])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i5.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i4 (.D(registered_input[4]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[4])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i4.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i3 (.D(registered_input[3]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[3])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i3.GSR = "ENABLED";
    FD1P3AX ram_data_in_i0_i2 (.D(registered_input[2]), .SP(counter[0]), 
            .CK(htclk_c), .Q(ram_data_in[2])) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_data_in_i0_i2.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i1 (.D(ch_data_internal_31__N_150[1]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[1]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i1.GSR = "ENABLED";
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
    LUT4 i1_2_lut_4_lut_adj_193 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[6]), .Z(ch_data_internal_31__N_299[6])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_193.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_194 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[7]), .Z(ch_data_internal_31__N_299[7])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_194.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_195 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[8]), .Z(ch_data_internal_31__N_299[8])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_195.init = 16'h1000;
    FD1P3JX crcIn_i31 (.D(crcOut[31]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[31]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i31.GSR = "ENABLED";
    FD1P3JX crcIn_i30 (.D(crcOut[30]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[30]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i30.GSR = "ENABLED";
    FD1P3JX crcIn_i29 (.D(crcOut[29]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[29]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i29.GSR = "ENABLED";
    FD1P3JX crcIn_i28 (.D(crcOut[28]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[28]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i28.GSR = "ENABLED";
    FD1P3JX crcIn_i27 (.D(crcOut[27]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[27]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i27.GSR = "ENABLED";
    FD1P3JX crcIn_i6 (.D(crcOut[6]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[6]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i6.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_196 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[9]), .Z(ch_data_internal_31__N_299[9])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_196.init = 16'h1000;
    LUT4 mux_47_i29_3_lut (.A(ram_data_out[28]), .B(seq[2]), .C(n4747), 
         .Z(ch_data_internal_31__N_299[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[3] 116[6])
    defparam mux_47_i29_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut_adj_197 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[10]), .Z(ch_data_internal_31__N_299[10])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_197.init = 16'h1000;
    LUT4 i1282_4_lut_else_4_lut (.A(state[1]), .B(n2840), .C(state[2]), 
         .Z(n4721)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam i1282_4_lut_else_4_lut.init = 16'h0808;
    LUT4 i1_2_lut_4_lut_adj_198 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[11]), .Z(ch_data_internal_31__N_299[11])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_198.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_199 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[12]), .Z(ch_data_internal_31__N_299[12])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_199.init = 16'h1000;
    FD1P3JX crcIn_i26 (.D(crcOut[26]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[26]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i26.GSR = "ENABLED";
    FD1P3JX crcIn_i25 (.D(crcOut[25]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[25]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i25.GSR = "ENABLED";
    FD1P3JX crcIn_i24 (.D(crcOut[24]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[24]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i24.GSR = "ENABLED";
    FD1P3JX crcIn_i23 (.D(crcOut[23]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[23]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i23.GSR = "ENABLED";
    FD1P3JX crcIn_i22 (.D(crcOut[22]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[22]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i22.GSR = "ENABLED";
    FD1P3JX crcIn_i21 (.D(crcOut[21]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[21]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i21.GSR = "ENABLED";
    FD1P3JX crcIn_i20 (.D(crcOut[20]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[20]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i20.GSR = "ENABLED";
    FD1P3JX crcIn_i19 (.D(crcOut[19]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[19]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i19.GSR = "ENABLED";
    FD1P3JX crcIn_i18 (.D(crcOut[18]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[18]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i18.GSR = "ENABLED";
    FD1P3JX crcIn_i17 (.D(crcOut[17]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[17]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i17.GSR = "ENABLED";
    FD1P3JX crcIn_i16 (.D(crcOut[16]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[16]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i16.GSR = "ENABLED";
    FD1P3JX crcIn_i15 (.D(crcOut[15]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[15]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i15.GSR = "ENABLED";
    FD1P3JX crcIn_i14 (.D(crcOut[14]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[14]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i14.GSR = "ENABLED";
    FD1P3JX crcIn_i13 (.D(crcOut[13]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[13]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i13.GSR = "ENABLED";
    FD1P3JX crcIn_i5 (.D(crcOut[5]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[5]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i5.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_200 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[13]), .Z(ch_data_internal_31__N_299[13])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_200.init = 16'h1000;
    FD1P3JX crcIn_i4 (.D(crcOut[4]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[4]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i4.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_201 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[14]), .Z(ch_data_internal_31__N_299[14])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_201.init = 16'h1000;
    FD1P3JX crcIn_i3 (.D(crcOut[3]), .SP(htclk_c_enable_103), .PD(htclk_c_enable_114), 
            .CK(htclk_c), .Q(crcIn[3]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcIn_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_202 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[15]), .Z(ch_data_internal_31__N_299[15])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_202.init = 16'h1000;
    LUT4 i3575_2_lut_rep_95 (.A(state[2]), .B(state[1]), .Z(n4718)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3575_2_lut_rep_95.init = 16'heeee;
    LUT4 i1_2_lut_4_lut_adj_203 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[16]), .Z(ch_data_internal_31__N_299[16])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_203.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_204 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[17]), .Z(ch_data_internal_31__N_299[17])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_204.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_205 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[18]), .Z(ch_data_internal_31__N_299[18])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_205.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_206 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[19]), .Z(ch_data_internal_31__N_299[19])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_206.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_207 (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[20]), .Z(ch_data_internal_31__N_299[20])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_207.init = 16'h1000;
    LUT4 i3614_4_lut (.A(n4660), .B(state_2__N_367), .C(n2840), .D(htclk_c_enable_114), 
         .Z(n2127)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B))) */ ;   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam i3614_4_lut.init = 16'h3313;
    OFS1P3DX ch_data_i32 (.D(ch_data_internal[31]), .SP(VCC_net), .SCLK(htclk_c), 
            .CD(GND_net), .Q(ch_data_c_31)) /* synthesis syn_useioff="true" */ ;   // /home/charlie/scope/fpga/scope.v(64[9] 68[5])
    defparam ch_data_i32.GSR = "ENABLED";
    FD1S3AX ram_wren_70 (.D(counter[0]), .CK(htclk_c), .Q(ram_wren));   // /home/charlie/scope/fpga/scope.v(42[9] 57[5])
    defparam ram_wren_70.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i2 (.D(ch_data_internal_31__N_150[2]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[2]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i2.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i3 (.D(ch_data_internal_31__N_150[3]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[3]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i3.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i4 (.D(ch_data_internal_31__N_150[4]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[4]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i4.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i5 (.D(ch_data_internal_31__N_150[5]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[5]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i5.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i6 (.D(ch_data_internal_31__N_150[6]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[6]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i6.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i7 (.D(ch_data_internal_31__N_150[7]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[7]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i7.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i8 (.D(ch_data_internal_31__N_150[8]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[8]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i8.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i9 (.D(ch_data_internal_31__N_150[9]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[9]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i9.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i10 (.D(ch_data_internal_31__N_150[10]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[10]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i10.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i11 (.D(ch_data_internal_31__N_150[11]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[11]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i11.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i12 (.D(ch_data_internal_31__N_150[12]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[12]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i12.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i13 (.D(ch_data_internal_31__N_150[13]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[13]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i13.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i14 (.D(ch_data_internal_31__N_150[14]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[14]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i14.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i15 (.D(ch_data_internal_31__N_150[15]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[15]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i15.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i16 (.D(ch_data_internal_31__N_150[16]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[16]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i16.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i17 (.D(ch_data_internal_31__N_150[17]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[17]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i17.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i18 (.D(ch_data_internal_31__N_150[18]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[18]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i18.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i19 (.D(ch_data_internal_31__N_150[19]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[19]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i19.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i20 (.D(ch_data_internal_31__N_150[20]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[20]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i20.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i21 (.D(ch_data_internal_31__N_150[21]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[21]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i21.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i22 (.D(ch_data_internal_31__N_150[22]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[22]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i22.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i23 (.D(ch_data_internal_31__N_150[23]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[23]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i23.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i24 (.D(ch_data_internal_31__N_150[24]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[24]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i24.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i25 (.D(ch_data_internal_31__N_150[25]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[25]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i25.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i26 (.D(ch_data_internal_31__N_150[26]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[26]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i26.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i27 (.D(ch_data_internal_31__N_150[27]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[27]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i27.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i28 (.D(ch_data_internal_31__N_150[28]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[28]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i28.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i29 (.D(ch_data_internal_31__N_150[29]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[29]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i29.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i30 (.D(ch_data_internal_31__N_150[30]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[30]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i30.GSR = "ENABLED";
    FD1P3AX ch_data_internal_i31 (.D(ch_data_internal_31__N_150[31]), .SP(htclk_c_enable_72), 
            .CK(htclk_c), .Q(ch_data_internal[31]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam ch_data_internal_i31.GSR = "ENABLED";
    FD1P3AX crcData_i1 (.D(n4652), .SP(htclk_c_enable_103), .CK(htclk_c), 
            .Q(crcData[1]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i1.GSR = "ENABLED";
    FD1P3AX crcData_i2 (.D(ch_data_internal_31__N_299[2]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[2]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i2.GSR = "ENABLED";
    FD1P3AX crcData_i3 (.D(ch_data_internal_31__N_299[3]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[3]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i3.GSR = "ENABLED";
    FD1P3AX crcData_i4 (.D(ch_data_internal_31__N_299[4]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[4]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i4.GSR = "ENABLED";
    FD1P3AX crcData_i5 (.D(ch_data_internal_31__N_299[5]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[5]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i5.GSR = "ENABLED";
    FD1P3AX crcData_i6 (.D(ch_data_internal_31__N_299[6]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[6]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i6.GSR = "ENABLED";
    FD1P3AX crcData_i7 (.D(ch_data_internal_31__N_299[7]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[7]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i7.GSR = "ENABLED";
    FD1P3AX crcData_i8 (.D(ch_data_internal_31__N_299[8]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[8]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i8.GSR = "ENABLED";
    FD1P3AX crcData_i9 (.D(ch_data_internal_31__N_299[9]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[9]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i9.GSR = "ENABLED";
    FD1P3AX crcData_i10 (.D(ch_data_internal_31__N_299[10]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[10]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i10.GSR = "ENABLED";
    FD1P3AX crcData_i11 (.D(ch_data_internal_31__N_299[11]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[11]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i11.GSR = "ENABLED";
    FD1P3AX crcData_i12 (.D(ch_data_internal_31__N_299[12]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[12]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i12.GSR = "ENABLED";
    FD1P3AX crcData_i13 (.D(ch_data_internal_31__N_299[13]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[13]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i13.GSR = "ENABLED";
    FD1P3AX crcData_i14 (.D(ch_data_internal_31__N_299[14]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[14]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i14.GSR = "ENABLED";
    FD1P3AX crcData_i15 (.D(ch_data_internal_31__N_299[15]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[15]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i15.GSR = "ENABLED";
    FD1P3AX crcData_i16 (.D(ch_data_internal_31__N_299[16]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[16]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i16.GSR = "ENABLED";
    FD1P3AX crcData_i17 (.D(ch_data_internal_31__N_299[17]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[17]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i17.GSR = "ENABLED";
    FD1P3AX crcData_i18 (.D(ch_data_internal_31__N_299[18]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[18]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i18.GSR = "ENABLED";
    FD1P3AX crcData_i19 (.D(ch_data_internal_31__N_299[19]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[19]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i19.GSR = "ENABLED";
    FD1P3AX crcData_i20 (.D(ch_data_internal_31__N_299[20]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[20]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i20.GSR = "ENABLED";
    FD1P3AX crcData_i21 (.D(n4659), .SP(htclk_c_enable_103), .CK(htclk_c), 
            .Q(crcData[21]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i21.GSR = "ENABLED";
    FD1P3AX crcData_i22 (.D(n4658), .SP(htclk_c_enable_103), .CK(htclk_c), 
            .Q(crcData[22]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i22.GSR = "ENABLED";
    FD1P3AX crcData_i23 (.D(n4657), .SP(htclk_c_enable_103), .CK(htclk_c), 
            .Q(crcData[23]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i23.GSR = "ENABLED";
    FD1P3AX crcData_i24 (.D(n4656), .SP(htclk_c_enable_103), .CK(htclk_c), 
            .Q(crcData[24]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i24.GSR = "ENABLED";
    FD1P3AX crcData_i25 (.D(n4655), .SP(htclk_c_enable_103), .CK(htclk_c), 
            .Q(crcData[25]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i25.GSR = "ENABLED";
    FD1P3AX crcData_i26 (.D(ch_data_internal_31__N_299[26]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[26]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i26.GSR = "ENABLED";
    FD1P3AX crcData_i27 (.D(ch_data_internal_31__N_299[27]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[27]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i27.GSR = "ENABLED";
    FD1P3AX crcData_i28 (.D(ch_data_internal_31__N_299[28]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[28]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i28.GSR = "ENABLED";
    FD1P3AX crcData_i29 (.D(ch_data_internal_31__N_299[29]), .SP(htclk_c_enable_103), 
            .CK(htclk_c), .Q(crcData[29]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i29.GSR = "ENABLED";
    FD1P3AX crcData_i30 (.D(n4653), .SP(htclk_c_enable_103), .CK(htclk_c), 
            .Q(crcData[30]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i30.GSR = "ENABLED";
    FD1P3AX crcData_i31 (.D(n4651), .SP(htclk_c_enable_103), .CK(htclk_c), 
            .Q(crcData[31]));   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam crcData_i31.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_208 (.A(n4593), .B(n4747), .C(n4583), .D(frame_idx[5]), 
         .Z(n3328)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i1_4_lut_adj_208.init = 16'hdfff;
    LUT4 i3572_2_lut (.A(frame_idx[0]), .B(frame_idx[6]), .Z(n4583)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3572_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_35_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[22]), .Z(n4658)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_35_4_lut.init = 16'h1000;
    LUT4 i1_4_lut_adj_209 (.A(frame_idx[2]), .B(frame_idx[4]), .C(frame_idx[1]), 
         .D(frame_idx[8]), .Z(n2722)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_209.init = 16'h8000;
    LUT4 i1_2_lut_rep_32_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[25]), .Z(n4655)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_32_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_rep_33_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[24]), .Z(n4656)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_33_4_lut.init = 16'h1000;
    FD1S3AX registered_input_i1 (.D(data_in_c_1), .CK(htclk_c), .Q(registered_input[1]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i1.GSR = "ENABLED";
    FD1S3AX registered_input_i2 (.D(data_in_c_2), .CK(htclk_c), .Q(registered_input[2]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i2.GSR = "ENABLED";
    FD1S3AX registered_input_i3 (.D(data_in_c_3), .CK(htclk_c), .Q(registered_input[3]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i3.GSR = "ENABLED";
    FD1S3AX registered_input_i4 (.D(data_in_c_4), .CK(htclk_c), .Q(registered_input[4]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i4.GSR = "ENABLED";
    FD1S3AX registered_input_i5 (.D(data_in_c_5), .CK(htclk_c), .Q(registered_input[5]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i5.GSR = "ENABLED";
    FD1S3AX registered_input_i6 (.D(data_in_c_6), .CK(htclk_c), .Q(registered_input[6]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i6.GSR = "ENABLED";
    FD1S3AX registered_input_i7 (.D(data_in_c_7), .CK(htclk_c), .Q(registered_input[7]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i7.GSR = "ENABLED";
    FD1S3AX registered_input_i8 (.D(data_in_c_8), .CK(htclk_c), .Q(registered_input[8]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i8.GSR = "ENABLED";
    FD1S3AX registered_input_i9 (.D(data_in_c_9), .CK(htclk_c), .Q(registered_input[9]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i9.GSR = "ENABLED";
    FD1S3AX registered_input_i10 (.D(data_in_c_10), .CK(htclk_c), .Q(registered_input[10]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i10.GSR = "ENABLED";
    FD1S3AX registered_input_i11 (.D(data_in_c_11), .CK(htclk_c), .Q(registered_input[11]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i11.GSR = "ENABLED";
    FD1S3AX registered_input_i12 (.D(data_in_c_12), .CK(htclk_c), .Q(registered_input[12]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i12.GSR = "ENABLED";
    FD1S3AX registered_input_i13 (.D(data_in_c_13), .CK(htclk_c), .Q(registered_input[13]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i13.GSR = "ENABLED";
    FD1S3AX registered_input_i14 (.D(data_in_c_14), .CK(htclk_c), .Q(registered_input[14]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i14.GSR = "ENABLED";
    FD1S3AX registered_input_i15 (.D(data_in_c_15), .CK(htclk_c), .Q(registered_input[15]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i15.GSR = "ENABLED";
    FD1S3AX registered_input_i16 (.D(data_in_c_16), .CK(htclk_c), .Q(registered_input[16]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i16.GSR = "ENABLED";
    FD1S3AX registered_input_i17 (.D(data_in_c_17), .CK(htclk_c), .Q(registered_input[17]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i17.GSR = "ENABLED";
    FD1S3AX registered_input_i18 (.D(data_in_c_18), .CK(htclk_c), .Q(registered_input[18]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i18.GSR = "ENABLED";
    FD1S3AX registered_input_i19 (.D(data_in_c_19), .CK(htclk_c), .Q(registered_input[19]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i19.GSR = "ENABLED";
    FD1S3AX registered_input_i20 (.D(data_in_c_20), .CK(htclk_c), .Q(registered_input[20]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i20.GSR = "ENABLED";
    FD1S3AX registered_input_i21 (.D(data_in_c_21), .CK(htclk_c), .Q(registered_input[21]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i21.GSR = "ENABLED";
    FD1S3AX registered_input_i22 (.D(data_in_c_22), .CK(htclk_c), .Q(registered_input[22]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i22.GSR = "ENABLED";
    FD1S3AX registered_input_i23 (.D(data_in_c_23), .CK(htclk_c), .Q(registered_input[23]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i23.GSR = "ENABLED";
    FD1S3AX registered_input_i24 (.D(data_in_c_24), .CK(htclk_c), .Q(registered_input[24]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i24.GSR = "ENABLED";
    FD1S3AX registered_input_i25 (.D(data_in_c_25), .CK(htclk_c), .Q(registered_input[25]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i25.GSR = "ENABLED";
    FD1S3AX registered_input_i26 (.D(data_in_c_26), .CK(htclk_c), .Q(registered_input[26]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i26.GSR = "ENABLED";
    FD1S3AX registered_input_i27 (.D(data_in_c_27), .CK(htclk_c), .Q(registered_input[27]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i27.GSR = "ENABLED";
    FD1S3AX registered_input_i28 (.D(data_in_c_28), .CK(htclk_c), .Q(registered_input[28]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i28.GSR = "ENABLED";
    FD1S3AX registered_input_i29 (.D(data_in_c_29), .CK(htclk_c), .Q(registered_input[29]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i29.GSR = "ENABLED";
    FD1S3AX registered_input_i30 (.D(data_in_c_30), .CK(htclk_c), .Q(registered_input[30]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i30.GSR = "ENABLED";
    FD1S3AX registered_input_i31 (.D(data_in_c_31), .CK(htclk_c), .Q(registered_input[31]));   // /home/charlie/scope/fpga/scope.v(30[9] 32[5])
    defparam registered_input_i31.GSR = "ENABLED";
    FD1P3AX frame_idx_255__i1 (.D(n49), .SP(htclk_c_enable_111), .CK(htclk_c), 
            .Q(frame_idx[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_29_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(ram_data_out[1]), .Z(n4652)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_29_4_lut.init = 16'h1000;
    FD1P3AX frame_idx_255__i2 (.D(n48), .SP(htclk_c_enable_111), .CK(htclk_c), 
            .Q(frame_idx[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255__i2.GSR = "ENABLED";
    FD1P3AX frame_idx_255__i3 (.D(n47), .SP(htclk_c_enable_111), .CK(htclk_c), 
            .Q(frame_idx[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255__i3.GSR = "ENABLED";
    FD1P3AX frame_idx_255__i4 (.D(n46), .SP(htclk_c_enable_111), .CK(htclk_c), 
            .Q(frame_idx[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255__i4.GSR = "ENABLED";
    FD1P3AX frame_idx_255__i5 (.D(n45), .SP(htclk_c_enable_111), .CK(htclk_c), 
            .Q(frame_idx[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255__i5.GSR = "ENABLED";
    FD1P3AX frame_idx_255__i6 (.D(n44), .SP(htclk_c_enable_111), .CK(htclk_c), 
            .Q(frame_idx[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255__i6.GSR = "ENABLED";
    FD1P3AX frame_idx_255__i7 (.D(n43), .SP(htclk_c_enable_111), .CK(htclk_c), 
            .Q(frame_idx[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255__i7.GSR = "ENABLED";
    FD1P3AX frame_idx_255__i8 (.D(n42), .SP(htclk_c_enable_111), .CK(htclk_c), 
            .Q(frame_idx[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255__i8.GSR = "ENABLED";
    FD1P3AX seq_254__i1 (.D(n24), .SP(htclk_c_enable_114), .CK(htclk_c), 
            .Q(seq[1]));   // /home/charlie/scope/fpga/scope.v(105[11:21])
    defparam seq_254__i1.GSR = "ENABLED";
    FD1P3AX seq_254__i2 (.D(n23), .SP(htclk_c_enable_114), .CK(htclk_c), 
            .Q(seq[2]));   // /home/charlie/scope/fpga/scope.v(105[11:21])
    defparam seq_254__i2.GSR = "ENABLED";
    FD1P3AX seq_254__i3 (.D(n22), .SP(htclk_c_enable_114), .CK(htclk_c), 
            .Q(seq[3]));   // /home/charlie/scope/fpga/scope.v(105[11:21])
    defparam seq_254__i3.GSR = "ENABLED";
    FD1S3IX ram_read_addr_253__i1 (.D(n54), .CK(htclk_c), .CD(n4654), 
            .Q(ram_read_addr[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253__i1.GSR = "ENABLED";
    FD1S3IX ram_read_addr_253__i2 (.D(n53), .CK(htclk_c), .CD(n4654), 
            .Q(ram_read_addr[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253__i2.GSR = "ENABLED";
    FD1S3IX ram_read_addr_253__i3 (.D(n52), .CK(htclk_c), .CD(n4654), 
            .Q(ram_read_addr[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253__i3.GSR = "ENABLED";
    FD1S3IX ram_read_addr_253__i4 (.D(n51), .CK(htclk_c), .CD(n4654), 
            .Q(ram_read_addr[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253__i4.GSR = "ENABLED";
    FD1S3IX ram_read_addr_253__i5 (.D(n50_adj_445), .CK(htclk_c), .CD(n4654), 
            .Q(ram_read_addr[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253__i5.GSR = "ENABLED";
    FD1S3IX ram_read_addr_253__i6 (.D(n49_adj_446), .CK(htclk_c), .CD(n4654), 
            .Q(ram_read_addr[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253__i6.GSR = "ENABLED";
    FD1S3IX ram_read_addr_253__i7 (.D(n48_adj_447), .CK(htclk_c), .CD(n4654), 
            .Q(ram_read_addr[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253__i7.GSR = "ENABLED";
    FD1S3IX ram_read_addr_253__i8 (.D(n47_adj_448), .CK(htclk_c), .CD(n4654), 
            .Q(ram_read_addr[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253__i8.GSR = "ENABLED";
    FD1S3AX ram_read_addr_253__i9 (.D(n58), .CK(htclk_c), .Q(ram_read_addr[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253__i9.GSR = "ENABLED";
    FD1P3AX ram_write_addr_252__i1 (.D(n54_adj_458), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_write_addr[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252__i1.GSR = "ENABLED";
    LUT4 mux_47_i30_3_lut (.A(ram_data_out[29]), .B(seq[3]), .C(n4747), 
         .Z(ch_data_internal_31__N_299[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(109[3] 116[6])
    defparam mux_47_i30_3_lut.init = 16'hcaca;
    FD1P3AX ram_write_addr_252__i2 (.D(n53_adj_457), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_write_addr[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252__i2.GSR = "ENABLED";
    FD1P3AX ram_write_addr_252__i3 (.D(n52_adj_456), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_write_addr[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252__i3.GSR = "ENABLED";
    FD1P3AX ram_write_addr_252__i4 (.D(n51_adj_455), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_write_addr[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252__i4.GSR = "ENABLED";
    FD1P3AX ram_write_addr_252__i5 (.D(n50_adj_454), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_write_addr[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252__i5.GSR = "ENABLED";
    FD1P3AX ram_write_addr_252__i6 (.D(n49_adj_453), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_write_addr[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252__i6.GSR = "ENABLED";
    FD1P3AX ram_write_addr_252__i7 (.D(n48_adj_452), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_write_addr[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252__i7.GSR = "ENABLED";
    FD1P3AX ram_write_addr_252__i8 (.D(n47_adj_451), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_write_addr[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252__i8.GSR = "ENABLED";
    FD1P3AX ram_write_addr_252__i9 (.D(n46_adj_450), .SP(counter[0]), .CK(htclk_c), 
            .Q(ram_write_addr[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(48[22:44])
    defparam ram_write_addr_252__i9.GSR = "ENABLED";
    CCU2D frame_idx_255_add_4_9 (.A0(frame_idx[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(frame_idx[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2340), .S0(n43), .S1(n42));   // /home/charlie/scope/fpga/scope.v(110[17:33])
    defparam frame_idx_255_add_4_9.INIT0 = 16'hfaaa;
    defparam frame_idx_255_add_4_9.INIT1 = 16'hfaaa;
    defparam frame_idx_255_add_4_9.INJECT1_0 = "NO";
    defparam frame_idx_255_add_4_9.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_4_lut_adj_210 (.A(n2840), .B(n2706), .C(n3363), .D(n1286), 
         .Z(htclk_c_enable_18)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_210.init = 16'hfff7;
    LUT4 i1333_2_lut (.A(seq[1]), .B(seq[0]), .Z(n24)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/scope.v(105[11:21])
    defparam i1333_2_lut.init = 16'h6666;
    LUT4 i1282_4_lut_then_4_lut (.A(state[1]), .B(n2840), .C(state[2]), 
         .D(htack_c), .Z(n4722)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam i1282_4_lut_then_4_lut.init = 16'h5450;
    LUT4 i1_2_lut_rep_96 (.A(state[0]), .B(state[1]), .Z(n4719)) /* synthesis lut_function=((B)+!A) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam i1_2_lut_rep_96.init = 16'hdddd;
    LUT4 i3609_2_lut_rep_38_3_lut (.A(state[0]), .B(state[1]), .C(state[2]), 
         .Z(htclk_c_enable_114)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i3609_2_lut_rep_38_3_lut.init = 16'h0808;
    LUT4 i1_4_lut_adj_211 (.A(n4680), .B(n4747), .C(n2722), .D(n4599), 
         .Z(n2840)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i1_4_lut_adj_211.init = 16'hdfff;
    LUT4 ram_read_addr_253_mux_6_i10_3_lut (.A(n46_adj_449), .B(read_msb), 
         .C(n4654), .Z(n58)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/charlie/scope/fpga/scope.v(80[20:41])
    defparam ram_read_addr_253_mux_6_i10_3_lut.init = 16'hcaca;
    LUT4 i3602_2_lut_rep_24_3_lut_4_lut_3_lut (.A(state[0]), .B(state[2]), 
         .C(state[1]), .Z(htclk_c_enable_103)) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam i3602_2_lut_rep_24_3_lut_4_lut_3_lut.init = 16'h2424;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(n4717), .Z(n3363)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 i1_4_lut_then_4_lut (.A(n3328), .B(n2126), .C(state[0]), .D(state[1]), 
         .Z(n4725)) /* synthesis lut_function=((B+!(C (D)+!C !(D)))+!A) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'hdffd;
    LUT4 i1_4_lut_else_4_lut (.A(n3328), .B(n2126), .C(state[1]), .Z(n4724)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'hfdfd;
    LUT4 i1_4_lut_then_4_lut_adj_212 (.A(state[0]), .B(n3328), .C(state[1]), 
         .D(state[2]), .Z(n4728)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A !(C (D))) */ ;   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam i1_4_lut_then_4_lut_adj_212.init = 16'ha577;
    LUT4 i1_4_lut_else_4_lut_adj_213 (.A(state[0]), .B(n3328), .C(state[1]), 
         .D(state[2]), .Z(n4727)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !(C (D))) */ ;   // /home/charlie/scope/fpga/scope.v(79[9] 128[5])
    defparam i1_4_lut_else_4_lut_adj_213.init = 16'ha57f;
    LUT4 i1_4_lut_then_4_lut_adj_214 (.A(n2840), .B(n2126), .C(state[0]), 
         .D(state[2]), .Z(n4731)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i1_4_lut_then_4_lut_adj_214.init = 16'hdfff;
    LUT4 i1_4_lut_else_4_lut_adj_215 (.A(n2840), .B(n2126), .C(state[0]), 
         .D(state[2]), .Z(n4730)) /* synthesis lut_function=((B+(C (D)))+!A) */ ;
    defparam i1_4_lut_else_4_lut_adj_215.init = 16'hfddd;
    LUT4 i1_2_lut_rep_37_3_lut (.A(state[0]), .B(state[1]), .C(state[2]), 
         .Z(n4660)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam i1_2_lut_rep_37_3_lut.init = 16'hdfdf;
    LUT4 i3611_2_lut_3_lut_4_lut_4_lut_4_lut_3_lut (.A(state[0]), .B(state[2]), 
         .C(state[1]), .Z(htclk_c_enable_72)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A ((C)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(115[7:23])
    defparam i3611_2_lut_3_lut_4_lut_4_lut_4_lut_3_lut.init = 16'h2c2c;
    LUT4 i1340_2_lut_3_lut (.A(seq[1]), .B(seq[0]), .C(seq[2]), .Z(n23)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(105[11:21])
    defparam i1340_2_lut_3_lut.init = 16'h7878;
    LUT4 i1347_3_lut_4_lut (.A(seq[1]), .B(seq[0]), .C(seq[2]), .D(seq[3]), 
         .Z(n22)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/charlie/scope/fpga/scope.v(105[11:21])
    defparam i1347_3_lut_4_lut.init = 16'h7f80;
    LUT4 i3587_3_lut (.A(frame_idx[5]), .B(frame_idx[6]), .C(frame_idx[0]), 
         .Z(n4599)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3587_3_lut.init = 16'h8080;
    LUT4 i1_3_lut_rep_94 (.A(transmit_now), .B(state[0]), .C(htack_c), 
         .Z(n4717)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_rep_94.init = 16'h0202;
    LUT4 i2_2_lut_rep_42_4_lut (.A(transmit_now), .B(state[0]), .C(htack_c), 
         .D(n4718), .Z(htclk_c_enable_3)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_2_lut_rep_42_4_lut.init = 16'h0002;
    PFUMX i3624 (.BLUT(n4730), .ALUT(n4731), .C0(state[1]), .Z(htclk_c_enable_2));
    TSALL TSALL_INST (.TSALL(GND_net));
    PFUMX i3622 (.BLUT(n4727), .ALUT(n4728), .C0(htack_c), .Z(n4729));
    VLO i1 (.Z(GND_net));
    PFUMX i3620 (.BLUT(n4724), .ALUT(n4725), .C0(state[2]), .Z(htclk_c_enable_16));
    PFUMX i3618 (.BLUT(n4721), .ALUT(n4722), .C0(state[0]), .Z(n4723));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
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
          .DOB3(ram_data_out[30]), .DOB4(ram_data_out[31])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=110, LSE_LLINE=20, LSE_RLINE=20 */ ;   // /home/charlie/scope/fpga/scope.v(20[6:110])
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
          .DOB8(ram_data_out[17])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=110, LSE_LLINE=20, LSE_RLINE=20 */ ;   // /home/charlie/scope/fpga/scope.v(20[6:110])
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
          .DOB8(ram_data_out[8])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=110, LSE_LLINE=20, LSE_RLINE=20 */ ;   // /home/charlie/scope/fpga/scope.v(20[6:110])
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
          .DOB8(ram_data_out[26])) /* synthesis MEM_LPC_FILE="ram.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=110, LSE_LLINE=20, LSE_RLINE=20 */ ;   // /home/charlie/scope/fpga/scope.v(20[6:110])
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
    
    
    wire n4099, n4371, n4373, n4713, n4691, n4363, n4687, n4355, 
        n3593, n4699, n4695, n4676, n3683, n2635, n3685, n4663, 
        n3675, n4702, n4675, n4689, n4681, n3671, n4682, n3669, 
        n3697, n4045, n3979, n4417, n4409, n4397, n849, n4405, 
        n4411, n4395, n3985, n4678, n3805, n3235, n2696, n2576, 
        n3575, n3775, n4649, n4685, n4716, n4690, n4714, n4683, 
        n4712, n3401, n4710, n3797, n3489, n2598, n4667, n3485, 
        n3479, n3477, n3641, n3643, n3639, n3625, n1520, n4700, 
        n3623, n4703, n3893, n3971, n3965, n2585, n3963, n3957, 
        n4205, n2641, n4003, n3999, n3987, n3991, n3977, n4063, 
        n4055, n4053, n4720, n4709, n4039, n4694, n4701, n3423, 
        n3425, n3421, n3411, n4711, n4295, n4305, n4301, n4672, 
        n4666, n4289, n4671, n3875, n3871, n3865, n3861, n3853, 
        n4677, n3549, n4715, n4698, n3911, n4679, n4249, n3725, 
        n4662, n3717, n3715, n3693, n3705, n4664, n3841, n2889, 
        n3835, n3829, n3827, n6, n4031, n4650, n4648, n4029, 
        n4023, n2626, n4075, n4, n3595, n4684, n3755, n4686, 
        n3943, n4688, n4421, n3901, n2654, n3937, n3527, n4321, 
        n4091, n4083, n4081, n4069, n4693, n4235, n4231, n4705, 
        n4697, n3933, n3939, n4139, n4137, n3757, n3753, n3745, 
        n4696, n3611, n3607, n3597, n3589, n4117, n4670, n4707, 
        n4706, n4263, n5, n4253, n4251, n4433, n4167, n4189, 
        n3551, n4704, n3917, n3903, n4339, n4329, n4323, n3799, 
        n3813, n3807, n3449, n4673, n3951, n4163, n3459, n4153, 
        n3803, n3563, n4668, n4669, n3457, n3455, n4165, n4111, 
        n4109, n4211, n4197, n4195, n4187, n3529, n3517, n3515, 
        n4443, n4449, n4451;
    
    LUT4 i1_2_lut (.A(crcData[13]), .B(crcIn[19]), .Z(n4099)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i1_4_lut (.A(n4371), .B(n4373), .C(n4713), .D(n4691), .Z(crcOut[21])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_6 (.A(n4363), .B(n4687), .C(n4355), .D(n3593), 
         .Z(n4373)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_6.init = 16'h6996;
    LUT4 i1_4_lut_adj_7 (.A(n4699), .B(n4695), .C(crcData[15]), .D(crcData[12]), 
         .Z(n4363)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_7.init = 16'h6996;
    LUT4 i1_2_lut_rep_53 (.A(crcIn[29]), .B(crcData[29]), .Z(n4676)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_53.init = 16'h6666;
    LUT4 i1_4_lut_adj_8 (.A(crcData[31]), .B(crcIn[31]), .C(crcIn[15]), 
         .D(crcIn[12]), .Z(n4355)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_8.init = 16'h6996;
    LUT4 i1_4_lut_adj_9 (.A(n3683), .B(n2635), .C(n3685), .D(n4663), 
         .Z(crcOut[20])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_9.init = 16'h6996;
    LUT4 i1_4_lut_adj_10 (.A(n3675), .B(n4702), .C(n4675), .D(n4689), 
         .Z(n3683)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_10.init = 16'h6996;
    LUT4 i1_4_lut_adj_11 (.A(n4681), .B(n3671), .C(n4682), .D(n3669), 
         .Z(n3685)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_11.init = 16'h6996;
    LUT4 i1_4_lut_adj_12 (.A(n3697), .B(n4045), .C(crcData[11]), .D(crcIn[28]), 
         .Z(n3669)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_12.init = 16'h6996;
    LUT4 i1_2_lut_adj_13 (.A(crcIn[11]), .B(crcData[4]), .Z(n3979)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_13.init = 16'h6666;
    LUT4 i1_2_lut_adj_14 (.A(crcData[0]), .B(crcData[3]), .Z(n4045)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_14.init = 16'h6666;
    LUT4 i1_4_lut_adj_15 (.A(n4417), .B(n4409), .C(n4397), .D(n849), 
         .Z(crcOut[19])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_15.init = 16'h6996;
    LUT4 i1_4_lut_adj_16 (.A(n4405), .B(n4411), .C(n4682), .D(n4395), 
         .Z(n4417)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_16.init = 16'h6996;
    LUT4 i1_4_lut_adj_17 (.A(n3985), .B(n4676), .C(crcIn[25]), .D(crcIn[19]), 
         .Z(n4397)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_17.init = 16'h6996;
    LUT4 i1_4_lut_adj_18 (.A(n4678), .B(n3805), .C(crcData[13]), .D(crcData[19]), 
         .Z(n4395)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_18.init = 16'h6996;
    LUT4 i1_2_lut_adj_19 (.A(crcData[0]), .B(crcData[25]), .Z(n3985)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_19.init = 16'h6666;
    LUT4 i1_4_lut_adj_20 (.A(n3235), .B(n2696), .C(n2576), .D(n3575), 
         .Z(crcOut[18])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_20.init = 16'h6996;
    LUT4 i1_4_lut_adj_21 (.A(n3775), .B(n4675), .C(n4649), .D(n4685), 
         .Z(n3235)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_21.init = 16'h6996;
    LUT4 i1_4_lut_adj_22 (.A(n4716), .B(n4690), .C(n4681), .D(n4714), 
         .Z(n3575)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_22.init = 16'h6996;
    LUT4 i1_4_lut_adj_23 (.A(n4683), .B(n4712), .C(n3401), .D(n4710), 
         .Z(n2696)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_23.init = 16'h6996;
    LUT4 i1_4_lut_adj_24 (.A(n3797), .B(n3489), .C(n2598), .D(n2576), 
         .Z(crcOut[17])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_24.init = 16'h6996;
    LUT4 i1_4_lut_adj_25 (.A(n4667), .B(n3485), .C(n3479), .D(n3477), 
         .Z(n3489)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_25.init = 16'h6996;
    LUT4 i1_4_lut_adj_26 (.A(n3641), .B(n2635), .C(n3643), .D(n3639), 
         .Z(crcOut[16])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_26.init = 16'h6996;
    LUT4 i1_4_lut_adj_27 (.A(n3625), .B(n1520), .C(n4700), .D(n3623), 
         .Z(n3641)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_27.init = 16'h6996;
    LUT4 i1_4_lut_adj_28 (.A(n4702), .B(n4703), .C(n3893), .D(n4695), 
         .Z(n3639)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_28.init = 16'h6996;
    LUT4 i1_2_lut_adj_29 (.A(crcIn[24]), .B(crcData[19]), .Z(n3623)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_29.init = 16'h6666;
    LUT4 i1_4_lut_adj_30 (.A(n3971), .B(n3965), .C(n2585), .D(n3963), 
         .Z(crcOut[15])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_30.init = 16'h6996;
    LUT4 i1_4_lut_adj_31 (.A(n1520), .B(n3957), .C(n4702), .D(n4695), 
         .Z(n3965)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_31.init = 16'h6996;
    LUT4 i1_4_lut_adj_32 (.A(n4205), .B(n2641), .C(n4003), .D(n3999), 
         .Z(crcOut[14])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_32.init = 16'h6996;
    LUT4 i1_4_lut_adj_33 (.A(n3987), .B(n849), .C(n3991), .D(n3985), 
         .Z(n4003)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_33.init = 16'h6996;
    LUT4 i1_4_lut_adj_34 (.A(n4699), .B(n4710), .C(n3977), .D(n3979), 
         .Z(n3999)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_34.init = 16'h6996;
    LUT4 i1_4_lut_adj_35 (.A(crcIn[25]), .B(crcIn[13]), .C(crcData[13]), 
         .D(crcIn[4]), .Z(n3991)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_35.init = 16'h6996;
    LUT4 i1_2_lut_adj_36 (.A(crcData[1]), .B(crcIn[22]), .Z(n3977)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_36.init = 16'h6666;
    LUT4 i1_4_lut_adj_37 (.A(n4063), .B(n2576), .C(n4055), .D(n4053), 
         .Z(crcOut[13])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_37.init = 16'h6996;
    LUT4 i1_4_lut_adj_38 (.A(n4714), .B(n4683), .C(n4720), .D(n4709), 
         .Z(n4063)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_38.init = 16'h6996;
    LUT4 i1_4_lut_adj_39 (.A(n4039), .B(n4700), .C(n4045), .D(n4694), 
         .Z(n4055)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_39.init = 16'h6996;
    LUT4 i1_4_lut_adj_40 (.A(n4701), .B(n4716), .C(crcIn[10]), .D(crcData[5]), 
         .Z(n4053)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_40.init = 16'h6996;
    LUT4 i1_2_lut_adj_41 (.A(crcData[10]), .B(crcIn[5]), .Z(n4039)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_41.init = 16'h6666;
    LUT4 i1_4_lut_adj_42 (.A(n3423), .B(n2696), .C(n3425), .D(n3421), 
         .Z(crcOut[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_4_lut_adj_42.init = 16'h6996;
    LUT4 i1_4_lut_adj_43 (.A(n4701), .B(n4716), .C(n3411), .D(n4711), 
         .Z(n3423)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_4_lut_adj_43.init = 16'h6996;
    LUT4 i1_4_lut_adj_44 (.A(n4295), .B(n4305), .C(n4301), .D(n4672), 
         .Z(crcOut[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_44.init = 16'h6996;
    LUT4 i1_4_lut_adj_45 (.A(n4666), .B(n4289), .C(n4695), .D(n4712), 
         .Z(n4301)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_45.init = 16'h6996;
    LUT4 i1_4_lut_adj_46 (.A(n4663), .B(n4671), .C(n3875), .D(n3871), 
         .Z(crcOut[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_46.init = 16'h6996;
    LUT4 i1_4_lut_adj_47 (.A(n4716), .B(n3865), .C(n3861), .D(n3853), 
         .Z(n3871)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_47.init = 16'h6996;
    LUT4 i1_4_lut_adj_48 (.A(crcIn[26]), .B(crcData[9]), .C(crcData[23]), 
         .D(crcData[1]), .Z(n3861)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_48.init = 16'h6996;
    LUT4 i1_2_lut_adj_49 (.A(crcIn[1]), .B(crcData[26]), .Z(n3853)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_49.init = 16'h6666;
    LUT4 i1_2_lut_rep_54 (.A(crcIn[11]), .B(crcData[11]), .Z(n4677)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_54.init = 16'h6666;
    LUT4 i1_3_lut_4_lut (.A(crcIn[11]), .B(crcData[11]), .C(n4695), .D(n4702), 
         .Z(n3549)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut.init = 16'h6996;
    LUT4 i619_2_lut_rep_97 (.A(crcIn[0]), .B(crcIn[3]), .Z(n4720)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i619_2_lut_rep_97.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut (.A(crcIn[0]), .B(crcIn[3]), .C(crcIn[13]), 
         .D(crcData[13]), .Z(n3421)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_50 (.A(n4691), .B(n4685), .C(n4715), .D(n4687), 
         .Z(n3643)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_50.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_51 (.A(n4675), .B(n4698), .C(n3893), .D(n4716), 
         .Z(n3911)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_51.init = 16'h6996;
    LUT4 i1_2_lut_3_lut (.A(crcIn[11]), .B(crcData[11]), .C(crcData[24]), 
         .Z(n3625)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_55 (.A(crcIn[13]), .B(crcData[1]), .Z(n4678)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_55.init = 16'h6666;
    LUT4 i1_2_lut_rep_56 (.A(crcData[24]), .B(crcData[13]), .Z(n4679)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_56.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(crcData[24]), .B(crcData[13]), 
         .C(crcData[1]), .D(crcIn[13]), .Z(n4249)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'h6996;
    LUT4 i1_4_lut_adj_53 (.A(n3725), .B(n4662), .C(n3717), .D(n3715), 
         .Z(crcOut[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_53.init = 16'h6996;
    LUT4 i1_4_lut_adj_54 (.A(n4710), .B(n3693), .C(n3705), .D(n3697), 
         .Z(n3717)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_54.init = 16'h6996;
    LUT4 i1_4_lut_adj_55 (.A(n4664), .B(n4716), .C(crcIn[28]), .D(crcIn[4]), 
         .Z(n3715)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_55.init = 16'h6996;
    LUT4 i1_2_lut_adj_56 (.A(crcIn[22]), .B(crcData[4]), .Z(n3693)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_56.init = 16'h6666;
    LUT4 i1_2_lut_adj_57 (.A(crcData[28]), .B(crcData[22]), .Z(n3697)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_57.init = 16'h6666;
    LUT4 i1_4_lut_adj_58 (.A(n3841), .B(n2889), .C(n3835), .D(n4714), 
         .Z(crcOut[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_58.init = 16'h6996;
    LUT4 i1_4_lut_adj_59 (.A(n3829), .B(n4703), .C(n4702), .D(n3827), 
         .Z(n3841)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_59.init = 16'h6996;
    LUT4 i1_4_lut_adj_60 (.A(crcData[2]), .B(n4699), .C(n4698), .D(crcIn[3]), 
         .Z(n3835)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_60.init = 16'h6996;
    LUT4 i1_2_lut_rep_58 (.A(crcIn[30]), .B(crcData[30]), .Z(n4681)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_58.init = 16'h6666;
    LUT4 i1_4_lut_adj_61 (.A(n2641), .B(n6), .C(n4031), .D(n1520), .Z(crcOut[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_61.init = 16'h6996;
    LUT4 i1_2_lut_rep_59 (.A(crcData[31]), .B(crcIn[31]), .Z(n4682)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_59.init = 16'h6666;
    LUT4 i1_2_lut_rep_27_3_lut (.A(crcData[31]), .B(crcIn[31]), .C(crcIn[3]), 
         .Z(n4650)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_27_3_lut.init = 16'h9696;
    LUT4 i1_3_lut_rep_25_4_lut (.A(crcData[31]), .B(crcIn[31]), .C(n4711), 
         .D(n4700), .Z(n4648)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_rep_25_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_62 (.A(n4029), .B(n4023), .C(n3693), .D(n4712), 
         .Z(n4031)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_62.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_63 (.A(crcData[31]), .B(crcIn[31]), .C(crcData[0]), 
         .D(n4701), .Z(n2626)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_63.init = 16'h6996;
    LUT4 i1_2_lut_adj_64 (.A(crcData[2]), .B(crcIn[2]), .Z(n4075)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_64.init = 16'h6666;
    LUT4 i1_2_lut_4_lut (.A(n4700), .B(n4682), .C(n4711), .D(n4), .Z(n3971)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_4_lut.init = 16'h6996;
    LUT4 i1_3_lut (.A(crcData[1]), .B(crcData[23]), .C(crcIn[23]), .Z(n1520)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_60 (.A(crcIn[12]), .B(crcData[12]), .Z(n4683)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_60.init = 16'h6666;
    LUT4 i1_2_lut_rep_49_3_lut (.A(crcIn[12]), .B(crcData[12]), .C(crcIn[2]), 
         .Z(n4672)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_49_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_65 (.A(crcIn[12]), .B(crcData[12]), .C(crcIn[31]), 
         .D(crcData[31]), .Z(n3595)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_65.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_66 (.A(crcIn[12]), .B(crcData[12]), .C(crcData[2]), 
         .Z(n3957)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_66.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_67 (.A(crcIn[12]), .B(crcData[12]), .C(crcData[11]), 
         .D(crcIn[11]), .Z(n2598)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_67.init = 16'h6996;
    LUT4 i571_2_lut_rep_61 (.A(crcIn[0]), .B(crcIn[2]), .Z(n4684)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i571_2_lut_rep_61.init = 16'h6666;
    LUT4 i1_2_lut_rep_62 (.A(crcData[13]), .B(crcIn[13]), .Z(n4685)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_62.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_68 (.A(crcData[13]), .B(crcIn[13]), .C(crcIn[2]), 
         .D(crcIn[0]), .Z(n3755)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_68.init = 16'h6996;
    LUT4 i1_2_lut_rep_63 (.A(crcData[23]), .B(crcIn[23]), .Z(n4686)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_63.init = 16'h6666;
    LUT4 i1_2_lut_rep_64 (.A(crcIn[22]), .B(crcData[22]), .Z(n4687)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_64.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_69 (.A(crcIn[22]), .B(crcData[22]), .C(n1520), 
         .Z(n3943)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_69.init = 16'h9696;
    LUT4 i1_2_lut_rep_65 (.A(crcIn[14]), .B(crcData[14]), .Z(n4688)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_65.init = 16'h6666;
    LUT4 i1_2_lut_adj_70 (.A(crcIn[28]), .B(crcData[9]), .Z(n4421)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_70.init = 16'h6666;
    LUT4 i1_2_lut_rep_66 (.A(crcData[19]), .B(crcIn[19]), .Z(n4689)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_66.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_71 (.A(crcData[19]), .B(crcIn[19]), .C(crcData[14]), 
         .D(crcIn[14]), .Z(n2585)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_71.init = 16'h6996;
    LUT4 i1_2_lut_rep_67 (.A(crcData[15]), .B(crcIn[15]), .Z(n4690)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_67.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_72 (.A(crcData[15]), .B(crcIn[15]), .C(crcData[2]), 
         .Z(n3901)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_72.init = 16'h9696;
    LUT4 i1_3_lut_4_lut_adj_73 (.A(crcData[15]), .B(crcIn[15]), .C(crcData[3]), 
         .D(n4715), .Z(n2654)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_73.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_74 (.A(crcData[15]), .B(crcIn[15]), .C(crcData[14]), 
         .D(crcIn[14]), .Z(n3937)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_74.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_75 (.A(n4691), .B(n4685), .C(n4700), .D(n4682), 
         .Z(n3527)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_75.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_76 (.A(crcData[15]), .B(crcIn[15]), .C(crcIn[19]), 
         .D(crcData[19]), .Z(n4321)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_76.init = 16'h6996;
    LUT4 i1_4_lut_adj_77 (.A(n4091), .B(n2635), .C(n4083), .D(n4703), 
         .Z(crcOut[12])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_77.init = 16'h6996;
    LUT4 i1_4_lut_adj_78 (.A(n4712), .B(n4691), .C(n4714), .D(n4081), 
         .Z(n4091)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_78.init = 16'h6996;
    LUT4 i1_2_lut_rep_68 (.A(crcData[28]), .B(crcIn[28]), .Z(n4691)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_68.init = 16'h6666;
    LUT4 i1_4_lut_adj_79 (.A(n4700), .B(n4069), .C(crcData[23]), .D(crcData[11]), 
         .Z(n4083)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_79.init = 16'h6996;
    LUT4 i1_4_lut_adj_80 (.A(crcIn[11]), .B(n4075), .C(n4693), .D(crcIn[9]), 
         .Z(n4081)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_80.init = 16'h6996;
    LUT4 i1_2_lut_adj_81 (.A(crcIn[23]), .B(crcData[9]), .Z(n4069)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_81.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_82 (.A(crcData[28]), .B(crcIn[28]), .C(crcData[3]), 
         .Z(n3401)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_82.init = 16'h9696;
    LUT4 i1_4_lut_adj_83 (.A(n4663), .B(n2585), .C(n4235), .D(n4231), 
         .Z(crcOut[11])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_83.init = 16'h6996;
    LUT4 i1_4_lut_adj_84 (.A(n4702), .B(n4687), .C(n4705), .D(n4686), 
         .Z(n4235)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_84.init = 16'h6996;
    LUT4 i1_4_lut_adj_85 (.A(n4715), .B(n4690), .C(n4697), .D(n4709), 
         .Z(n4231)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_85.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_86 (.A(n4713), .B(crcData[0]), .C(n3933), 
         .D(n4681), .Z(n3939)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_86.init = 16'h6996;
    LUT4 i1_4_lut_adj_87 (.A(n4139), .B(n2889), .C(n4409), .D(n4137), 
         .Z(crcOut[10])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_87.init = 16'h6996;
    LUT4 i1_4_lut_adj_88 (.A(n4695), .B(n4710), .C(n3593), .D(n4713), 
         .Z(n4139)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_88.init = 16'h6996;
    LUT4 i1_4_lut_adj_89 (.A(n4688), .B(crcIn[2]), .C(n4685), .D(crcIn[0]), 
         .Z(n4137)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_89.init = 16'h6996;
    LUT4 i1_2_lut_adj_90 (.A(crcData[0]), .B(crcData[2]), .Z(n3593)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_90.init = 16'h6666;
    LUT4 i1_4_lut_adj_91 (.A(n3755), .B(n4662), .C(n3757), .D(n3753), 
         .Z(crcOut[9])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_91.init = 16'h6996;
    LUT4 i1_4_lut_adj_92 (.A(n4693), .B(n3745), .C(n4690), .D(n4700), 
         .Z(n3757)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_92.init = 16'h6996;
    LUT4 i1_4_lut_adj_93 (.A(n4699), .B(n4683), .C(n4689), .D(n3693), 
         .Z(n3753)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_93.init = 16'h6996;
    LUT4 i1_4_lut_adj_94 (.A(n4696), .B(n4711), .C(n4682), .D(crcData[0]), 
         .Z(n3745)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_94.init = 16'h6996;
    LUT4 i1_4_lut_adj_95 (.A(n3805), .B(n2635), .C(n3611), .D(n3607), 
         .Z(crcOut[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_95.init = 16'h6996;
    LUT4 i1_4_lut_adj_96 (.A(n4688), .B(n4711), .C(n3595), .D(n3593), 
         .Z(n3611)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_96.init = 16'h6996;
    LUT4 i1_4_lut_adj_97 (.A(n4684), .B(n4716), .C(n3597), .D(n3589), 
         .Z(n3607)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_97.init = 16'h6996;
    LUT4 i1_2_lut_adj_98 (.A(crcIn[11]), .B(crcIn[22]), .Z(n3589)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_98.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_99 (.A(crcData[2]), .B(n4709), .C(n4117), 
         .D(n4670), .Z(crcOut[22])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_3_lut_4_lut_adj_99.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_100 (.A(n4712), .B(n4711), .C(n4713), .D(n4714), 
         .Z(n3725)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_100.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_101 (.A(n4707), .B(n4706), .C(n4676), .D(n4711), 
         .Z(n4371)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_101.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_102 (.A(crcIn[29]), .B(crcData[29]), .C(n4703), 
         .D(n4689), .Z(n3875)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_3_lut_4_lut_adj_102.init = 16'h6996;
    LUT4 i1_4_lut_adj_103 (.A(n4263), .B(n4703), .C(n2654), .D(n4681), 
         .Z(crcOut[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_103.init = 16'h6996;
    LUT4 i1_2_lut_rep_70 (.A(crcIn[20]), .B(crcData[20]), .Z(n4693)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_70.init = 16'h6666;
    LUT4 i1_4_lut_adj_104 (.A(n5), .B(n4677), .C(n4253), .D(n4251), 
         .Z(n4263)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_104.init = 16'h6996;
    LUT4 i1_4_lut_adj_105 (.A(n4249), .B(crcIn[24]), .C(crcIn[3]), .D(crcIn[1]), 
         .Z(n4251)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_105.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_106 (.A(crcIn[20]), .B(crcData[20]), .C(crcData[0]), 
         .D(n4694), .Z(n6)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_106.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_107 (.A(crcIn[20]), .B(crcData[20]), .C(crcData[2]), 
         .D(n4714), .Z(n4289)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_107.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_108 (.A(crcIn[20]), .B(crcData[20]), .C(n4709), 
         .D(n4075), .Z(n3479)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_108.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_109 (.A(crcIn[20]), .B(crcData[20]), .C(crcData[28]), 
         .D(crcIn[9]), .Z(n4433)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_109.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_110 (.A(n4700), .B(n4702), .C(n4677), .D(n4682), 
         .Z(n3425)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_110.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_111 (.A(n4700), .B(n4702), .C(n4688), .D(n4694), 
         .Z(n4411)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_111.init = 16'h6996;
    LUT4 i1_2_lut_rep_71 (.A(crcIn[16]), .B(crcData[16]), .Z(n4694)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_71.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_112 (.A(n4688), .B(n4702), .C(n4686), .D(n4693), 
         .Z(n4167)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_112.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_113 (.A(crcIn[16]), .B(crcData[16]), .C(crcIn[28]), 
         .D(crcData[28]), .Z(n4189)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_113.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_114 (.A(crcIn[16]), .B(crcData[16]), .C(crcIn[15]), 
         .D(crcData[15]), .Z(n2635)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_114.init = 16'h6996;
    LUT4 i1_2_lut_rep_72 (.A(crcData[26]), .B(crcIn[26]), .Z(n4695)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_72.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_115 (.A(n4681), .B(n4715), .C(n4711), .D(n4703), 
         .Z(n4305)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_115.init = 16'h6996;
    LUT4 i1_2_lut_rep_73 (.A(crcIn[4]), .B(crcData[22]), .Z(n4696)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_73.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_116 (.A(crcIn[4]), .B(crcData[22]), .C(crcIn[1]), 
         .D(crcIn[0]), .Z(n4023)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_116.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_117 (.A(n4712), .B(crcData[2]), .C(n4714), 
         .D(n4693), .Z(n3551)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_117.init = 16'h6996;
    LUT4 i1_2_lut_rep_74 (.A(crcIn[3]), .B(crcData[3]), .Z(n4697)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_74.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_118 (.A(crcIn[3]), .B(crcData[3]), .C(n4075), 
         .D(n4700), .Z(n4029)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_118.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_119 (.A(crcIn[3]), .B(crcData[3]), .C(n4715), 
         .D(n4704), .Z(n3865)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_119.init = 16'h6996;
    LUT4 i1_2_lut_rep_75 (.A(crcData[3]), .B(crcIn[2]), .Z(n4698)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_75.init = 16'h6666;
    LUT4 i1_4_lut_adj_120 (.A(n3917), .B(n2626), .C(n3911), .D(n4711), 
         .Z(crcOut[31])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_120.init = 16'h6996;
    LUT4 i1_4_lut_adj_121 (.A(n3903), .B(n4687), .C(n4700), .D(n3901), 
         .Z(n3917)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_121.init = 16'h6996;
    LUT4 i1_2_lut_rep_76 (.A(crcIn[17]), .B(crcData[17]), .Z(n4699)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_76.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_122 (.A(crcIn[17]), .B(crcData[17]), .C(crcData[14]), 
         .D(crcIn[14]), .Z(n5)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_122.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_123 (.A(crcIn[17]), .B(crcData[17]), .C(crcData[29]), 
         .D(crcIn[29]), .Z(n2576)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_123.init = 16'h6996;
    LUT4 i1_2_lut_rep_77 (.A(crcIn[7]), .B(crcData[7]), .Z(n4700)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_77.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_124 (.A(crcIn[7]), .B(crcData[7]), .C(n4711), 
         .D(n4701), .Z(n2889)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_3_lut_4_lut_adj_124.init = 16'h6996;
    LUT4 i1_2_lut_rep_48_3_lut_4_lut (.A(crcIn[7]), .B(crcData[7]), .C(crcData[11]), 
         .D(crcIn[11]), .Z(n4671)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_48_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_adj_125 (.A(crcIn[1]), .B(crcIn[19]), .Z(n3893)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_125.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_126 (.A(crcIn[7]), .B(crcData[7]), .C(crcData[14]), 
         .D(crcIn[14]), .Z(n3675)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_126.init = 16'h6996;
    LUT4 i1_4_lut_adj_127 (.A(n4339), .B(n4713), .C(n4329), .D(n4693), 
         .Z(crcOut[30])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_127.init = 16'h6996;
    LUT4 i1_2_lut_rep_78 (.A(crcIn[21]), .B(crcData[21]), .Z(n4701)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_78.init = 16'h6666;
    LUT4 i1_4_lut_adj_128 (.A(n4650), .B(n4409), .C(n4700), .D(n4323), 
         .Z(n4339)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_128.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_129 (.A(crcIn[21]), .B(crcData[21]), .C(n4716), 
         .D(crcData[3]), .Z(n3799)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_3_lut_4_lut_adj_129.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_130 (.A(n4677), .B(n4700), .C(n4702), 
         .D(n4695), .Z(n3813)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_130.init = 16'h6996;
    LUT4 i1_4_lut_adj_131 (.A(n4321), .B(n4688), .C(n4681), .D(crcData[3]), 
         .Z(n4329)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_131.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_132 (.A(crcIn[21]), .B(crcData[21]), .C(crcData[29]), 
         .D(crcIn[29]), .Z(n4253)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_132.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_133 (.A(crcIn[21]), .B(crcData[21]), .C(crcIn[26]), 
         .D(crcData[26]), .Z(n3775)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_133.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_134 (.A(n4683), .B(crcIn[2]), .C(crcIn[3]), 
         .D(n4682), .Z(n3807)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_134.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_135 (.A(crcIn[21]), .B(crcData[21]), .C(crcData[7]), 
         .D(crcIn[7]), .Z(n3449)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_135.init = 16'h6996;
    LUT4 i1_2_lut_rep_79 (.A(crcIn[27]), .B(crcData[27]), .Z(n4702)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_79.init = 16'h6666;
    LUT4 i1_2_lut_rep_50 (.A(crcIn[4]), .B(crcIn[22]), .Z(n4673)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_50.init = 16'h6666;
    LUT4 i1_2_lut_rep_47_3_lut_4_lut (.A(crcIn[27]), .B(crcData[27]), .C(crcIn[26]), 
         .D(crcData[26]), .Z(n4670)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_47_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_136 (.A(n3951), .B(n2576), .C(n3939), .D(n3937), 
         .Z(crcOut[29])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_136.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_137 (.A(crcIn[4]), .B(crcIn[22]), .C(n3979), 
         .D(n4699), .Z(n3671)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_137.init = 16'h6996;
    LUT4 i1_2_lut_rep_44_3_lut_4_lut (.A(crcIn[27]), .B(crcData[27]), .C(crcData[14]), 
         .D(crcIn[14]), .Z(n4667)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_44_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_43_3_lut_4_lut (.A(crcIn[27]), .B(crcData[27]), .C(crcData[7]), 
         .D(crcIn[7]), .Z(n4666)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_43_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_80 (.A(crcIn[4]), .B(crcData[4]), .Z(n4703)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_80.init = 16'h6666;
    LUT4 i1_4_lut_adj_138 (.A(n4648), .B(n3943), .C(n849), .D(n4716), 
         .Z(n3951)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_138.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_139 (.A(crcIn[4]), .B(crcData[4]), .C(crcData[22]), 
         .D(crcData[11]), .Z(n3597)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_139.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_140 (.A(crcIn[4]), .B(crcData[4]), .C(crcData[22]), 
         .D(crcIn[22]), .Z(n4409)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_140.init = 16'h6996;
    LUT4 i1_2_lut_rep_81 (.A(crcIn[9]), .B(crcIn[23]), .Z(n4704)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_81.init = 16'h6666;
    LUT4 i1_2_lut_rep_82 (.A(crcIn[1]), .B(crcData[1]), .Z(n4705)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_82.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_141 (.A(crcIn[1]), .B(crcData[1]), .C(crcIn[23]), 
         .D(crcIn[9]), .Z(n3829)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_141.init = 16'h6996;
    LUT4 i1_2_lut_rep_83 (.A(crcIn[2]), .B(crcIn[3]), .Z(n4706)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_83.init = 16'h6666;
    LUT4 i1_4_lut_adj_142 (.A(crcIn[24]), .B(crcData[24]), .C(crcData[13]), 
         .D(crcIn[13]), .Z(n3933)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_142.init = 16'h6996;
    LUT4 i1_2_lut_rep_84 (.A(crcData[3]), .B(crcIn[0]), .Z(n4707)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_84.init = 16'h6666;
    LUT4 i1_2_lut_rep_41_3_lut_4_lut (.A(crcData[3]), .B(crcIn[0]), .C(crcIn[3]), 
         .D(crcIn[2]), .Z(n4664)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_41_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_86 (.A(crcIn[8]), .B(crcData[8]), .Z(n4709)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_2_lut_rep_86.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_143 (.A(crcIn[8]), .B(crcData[8]), .C(crcData[9]), 
         .D(crcData[23]), .Z(n3827)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_3_lut_4_lut_adj_143.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_adj_144 (.A(crcIn[8]), .B(crcData[8]), .C(crcData[0]), 
         .Z(n3411)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_2_lut_3_lut_adj_144.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_145 (.A(crcIn[8]), .B(crcData[8]), .C(crcIn[26]), 
         .D(crcData[26]), .Z(n2641)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_145.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_146 (.A(crcIn[8]), .B(crcData[8]), .C(crcIn[28]), 
         .D(crcData[28]), .Z(n4163)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_146.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_147 (.A(crcIn[8]), .B(crcData[8]), .C(n4710), 
         .D(n2654), .Z(n3459)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_3_lut_4_lut_adj_147.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_148 (.A(crcIn[8]), .B(crcData[8]), .C(crcData[11]), 
         .D(crcIn[11]), .Z(n4295)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_148.init = 16'h6996;
    LUT4 i1_2_lut_rep_39_3_lut (.A(crcIn[8]), .B(crcData[8]), .C(crcData[2]), 
         .Z(n4662)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_2_lut_rep_39_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_87 (.A(crcData[9]), .B(crcIn[9]), .Z(n4710)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_87.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_149 (.A(crcData[9]), .B(crcIn[9]), .C(crcIn[3]), 
         .Z(n4153)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_149.init = 16'h9696;
    LUT4 i1_3_lut_4_lut_adj_150 (.A(crcData[9]), .B(crcIn[9]), .C(crcIn[1]), 
         .D(crcIn[2]), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_150.init = 16'h6996;
    LUT4 i1_4_lut_adj_151 (.A(n3797), .B(n3799), .C(n4715), .D(crcData[2]), 
         .Z(n3803)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_151.init = 16'h6996;
    LUT4 i1_2_lut_rep_88 (.A(crcData[5]), .B(crcIn[5]), .Z(n4711)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_2_lut_rep_88.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_152 (.A(crcData[5]), .B(crcIn[5]), .C(crcData[16]), 
         .D(crcIn[16]), .Z(n3485)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_152.init = 16'h6996;
    LUT4 i1_4_lut_adj_153 (.A(n3563), .B(n2576), .C(n3551), .D(n1520), 
         .Z(crcOut[25])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_153.init = 16'h6996;
    LUT4 i1_2_lut_rep_89 (.A(crcData[6]), .B(crcIn[6]), .Z(n4712)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_89.init = 16'h6666;
    LUT4 i1_4_lut_adj_154 (.A(n4), .B(n3549), .C(n4668), .D(n4716), 
         .Z(n3563)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_154.init = 16'h6996;
    LUT4 i1_2_lut_rep_46_3_lut (.A(crcData[6]), .B(crcIn[6]), .C(crcData[2]), 
         .Z(n4669)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_46_3_lut.init = 16'h9696;
    LUT4 i1_4_lut_adj_155 (.A(n3457), .B(n3797), .C(n3459), .D(n3455), 
         .Z(crcOut[24])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_155.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_156 (.A(crcData[6]), .B(crcIn[6]), .C(crcData[30]), 
         .D(crcIn[30]), .Z(n4205)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_156.init = 16'h6996;
    LUT4 i1_2_lut_rep_40_3_lut_4_lut (.A(crcData[6]), .B(crcIn[6]), .C(crcIn[5]), 
         .D(crcData[5]), .Z(n4663)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_40_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_157 (.A(n4669), .B(n3449), .C(n4694), .D(n4706), 
         .Z(n3457)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_157.init = 16'h6996;
    LUT4 i1_4_lut_adj_158 (.A(n4676), .B(n4682), .C(n4695), .D(n4686), 
         .Z(n3455)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_158.init = 16'h6996;
    LUT4 i1_3_lut_4_lut_adj_159 (.A(crcData[6]), .B(crcIn[6]), .C(crcData[1]), 
         .D(crcData[19]), .Z(n3903)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_3_lut_4_lut_adj_159.init = 16'h6996;
    LUT4 i1_4_lut_adj_160 (.A(n4165), .B(n2626), .C(n4167), .D(n4163), 
         .Z(crcOut[23])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_160.init = 16'h6996;
    LUT4 i1_4_lut_adj_161 (.A(n4707), .B(n4681), .C(n4153), .D(n4689), 
         .Z(n4165)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_161.init = 16'h6996;
    LUT4 i1_2_lut_rep_90 (.A(crcData[18]), .B(crcIn[18]), .Z(n4713)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_90.init = 16'h6666;
    LUT4 i1_4_lut_adj_162 (.A(n4111), .B(n4109), .C(n4687), .D(n4693), 
         .Z(n4117)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_162.init = 16'h6996;
    LUT4 i1_4_lut_adj_163 (.A(n4700), .B(n4681), .C(n4099), .D(crcIn[2]), 
         .Z(n4111)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_163.init = 16'h6996;
    LUT4 i1_4_lut_adj_164 (.A(n4676), .B(crcIn[13]), .C(n4713), .D(crcData[19]), 
         .Z(n4109)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_164.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_165 (.A(crcData[18]), .B(crcIn[18]), .C(crcData[30]), 
         .D(crcIn[30]), .Z(n3805)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_165.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_166 (.A(crcData[18]), .B(crcIn[18]), .C(crcData[22]), 
         .D(crcData[11]), .Z(n3987)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_166.init = 16'h6996;
    LUT4 i1_2_lut_rep_26_3_lut (.A(crcData[18]), .B(crcIn[18]), .C(crcData[0]), 
         .Z(n4649)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_26_3_lut.init = 16'h9696;
    LUT4 i851_2_lut (.A(crcIn[0]), .B(crcIn[1]), .Z(n849)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i851_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_167 (.A(n4211), .B(n4205), .C(n4683), .D(n4197), 
         .Z(crcOut[28])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_167.init = 16'h6996;
    LUT4 i1_4_lut_adj_168 (.A(n5), .B(n4686), .C(n4253), .D(n4195), 
         .Z(n4211)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_168.init = 16'h6996;
    LUT4 i1_4_lut_adj_169 (.A(n4679), .B(n4189), .C(crcIn[24]), .D(crcIn[13]), 
         .Z(n4197)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_169.init = 16'h6996;
    LUT4 i1_2_lut_rep_91 (.A(crcData[24]), .B(crcIn[24]), .Z(n4714)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_91.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_170 (.A(crcData[24]), .B(crcIn[24]), .C(crcIn[28]), 
         .D(crcData[28]), .Z(n3797)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_170.init = 16'h6996;
    LUT4 i1_4_lut_adj_171 (.A(n4673), .B(n4187), .C(crcData[4]), .D(crcData[22]), 
         .Z(n4195)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_171.init = 16'h6996;
    LUT4 i1_2_lut_rep_92 (.A(crcData[10]), .B(crcIn[10]), .Z(n4715)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_92.init = 16'h6666;
    LUT4 i1_2_lut_adj_172 (.A(crcData[0]), .B(crcIn[0]), .Z(n4187)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_adj_172.init = 16'h6666;
    LUT4 i1_2_lut_rep_52 (.A(crcIn[3]), .B(crcIn[0]), .Z(n4675)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_52.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_173 (.A(crcData[10]), .B(crcIn[10]), .C(crcData[0]), 
         .Z(n3705)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_adj_173.init = 16'h9696;
    LUT4 i1_4_lut_adj_174 (.A(n2598), .B(n3529), .C(n6), .D(n3527), 
         .Z(crcOut[27])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_174.init = 16'h6996;
    LUT4 i1_4_lut_adj_175 (.A(n1520), .B(n4716), .C(n3517), .D(n3515), 
         .Z(n3529)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_175.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_176 (.A(crcData[10]), .B(crcIn[10]), .C(crcIn[18]), 
         .D(crcData[18]), .Z(n3963)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_176.init = 16'h6996;
    LUT4 i1_2_lut_rep_45_3_lut_4_lut (.A(crcData[10]), .B(crcIn[10]), .C(crcData[30]), 
         .D(crcIn[30]), .Z(n4668)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_45_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_4_lut_adj_177 (.A(n4702), .B(n4075), .C(crcIn[0]), .D(crcIn[19]), 
         .Z(n3517)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_177.init = 16'h6996;
    LUT4 i1_4_lut_adj_178 (.A(n4676), .B(crcData[19]), .C(n4712), .D(crcIn[1]), 
         .Z(n3515)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_178.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_179 (.A(crcData[10]), .B(crcIn[10]), .C(crcIn[26]), 
         .D(crcData[26]), .Z(n4405)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_179.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_180 (.A(crcIn[3]), .B(crcIn[0]), .C(n4688), 
         .D(n4698), .Z(n4443)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_180.init = 16'h6996;
    LUT4 i1_2_lut_rep_93 (.A(crcData[25]), .B(crcIn[25]), .Z(n4716)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_93.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_181 (.A(crcData[25]), .B(crcIn[25]), .C(crcIn[23]), 
         .D(crcData[23]), .Z(n3477)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_181.init = 16'h6996;
    LUT4 i1_4_lut_adj_182 (.A(n4449), .B(n4451), .C(n4683), .D(n4686), 
         .Z(crcOut[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_182.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_183 (.A(crcData[25]), .B(crcIn[25]), .C(crcIn[24]), 
         .D(crcData[24]), .Z(n4323)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_183.init = 16'h6996;
    LUT4 i1_4_lut_adj_184 (.A(n4676), .B(n4715), .C(n4685), .D(n4421), 
         .Z(n4449)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_184.init = 16'h6996;
    LUT4 i1_4_lut_adj_185 (.A(n4433), .B(n4443), .C(n4694), .D(n3593), 
         .Z(n4451)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_185.init = 16'h6996;
    LUT4 i1_4_lut_adj_186 (.A(n3813), .B(n3805), .C(n3807), .D(n3803), 
         .Z(crcOut[26])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_4_lut_adj_186.init = 16'h6996;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

