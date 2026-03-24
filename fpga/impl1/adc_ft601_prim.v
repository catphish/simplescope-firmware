// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Mar 24 01:03:07 2026
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
    wire [31:0]ch_data_d;   // /home/charlie/scope/fpga/scope.v(18[13:22])
    wire [9:0]buffer_index;   // /home/charlie/scope/fpga/scope.v(19[12:24])
    
    wire n165, n164, n163, n162, n161, n160, n159, n158, n157, 
        n156, n155, n154;
    wire [31:0]counter;   // /home/charlie/scope/fpga/scope.v(23[13:20])
    wire [31:0]data_counter;   // /home/charlie/scope/fpga/scope.v(24[13:25])
    wire [31:0]crc;   // /home/charlie/scope/fpga/scope.v(27[13:16])
    wire [31:0]crcOut;   // /home/charlie/scope/fpga/scope.v(29[14:20])
    wire [3:0]seq;   // /home/charlie/scope/fpga/scope.v(33[12:15])
    wire [15:0]dword;   // /home/charlie/scope/fpga/scope.v(35[13:18])
    wire [2:0]state;   // /home/charlie/scope/fpga/scope.v(36[12:17])
    
    wire buffer_index_9__N_195, n153, n152, n151, n150, n149, n148, 
        n147, n146, n145, n144, n143, n142, n141, n140, n139, 
        n138, n137, n136, n135, n134, n76, n75, n74, n73, 
        n2381, n2403, n1216, n26, n25, htclk_c_enable_4, n2945, 
        n24, n22, n2964, htclk_c_enable_118;
    wire [31:0]crc_31__N_239;
    wire [31:0]ch_data_31__N_272;
    wire [2:0]state_2__N_311;
    
    wire n1280, n1279, n1278, n1277, n1276, n1275, n1274, n1273, 
        n1272, n1271, n1270, n1269, n1268, n1267, n1266, n1265, 
        n1264, n1263, n1262, n1261, n1260, n1259, n1258, n1257, 
        n1256, n1255, n1254, n1253, n1252, n1251, n1250, n1249, 
        n1248, n1247, n1246, n1245, n1244, n1243, n1242, n1241, 
        n1240, n1239, n1238, n1237, n1236, n1235, n1234, n1233, 
        n1232, n1231, n1230, n1229, n1228, n1227, n1226, n1225, 
        n1224, n1223, n1222, n1221, n1220, n1219, n1218, n1217, 
        n2391, n2390, n2389, n2380, n2379, n2378, n2388, htclk_c_enable_10, 
        htclk_c_enable_7, n2387, n2377, htclk_c_enable_48, htclk_c_enable_77, 
        htclk_c_enable_106, n17, htclk_c_enable_109, n2922, n16, n15, 
        n2962, n2963, n10, n2375, n2373, n2368, htclk_c_enable_47, 
        n72, n71, n70, n2306, n1153, n2386, n2374, n77, n78, 
        n79, n80, n81, n82, n83, n84, n85, n2376, n2372, n2371, 
        n2385, n2369, n2993, n2973, n2972, n2970, n2969, n2877, 
        n2967, n22_adj_468, n23, n24_adj_469, n2966, n2384, n2383, 
        n2370, n10_adj_470, n46, n47, n48, n49, n50, n51, n52, 
        n53, n54, n55, n2397, n2396, n2395, n2394, n2393, n2382, 
        n2453;
    
    VHI i2 (.Z(VCC_net));
    crc32 crc32 (.crc({crc}), .crcOut({crcOut}), .ch_data_c_3(ch_data_c_3), 
          .ch_data_c_17(ch_data_c_17), .ch_data_c_2(ch_data_c_2), .ch_data_c_5(ch_data_c_5), 
          .ch_data_c_1(ch_data_c_1), .ch_data_c_8(ch_data_c_8), .ch_data_c_25(ch_data_c_25), 
          .ch_data_c_20(ch_data_c_20), .ch_data_c_24(ch_data_c_24), .ch_data_c_18(ch_data_c_18), 
          .ch_data_c_30(ch_data_c_30), .ch_data_c_28(ch_data_c_28), .ch_data_c_22(ch_data_c_22), 
          .ch_data_c_0(ch_data_c_0), .ch_data_c_29(ch_data_c_29), .ch_data_c_13(ch_data_c_13), 
          .ch_data_c_31(ch_data_c_31), .ch_data_c_14(ch_data_c_14), .ch_data_c_15(ch_data_c_15), 
          .ch_data_c_27(ch_data_c_27), .ch_data_c_7(ch_data_c_7), .ch_data_c_23(ch_data_c_23), 
          .ch_data_c_21(ch_data_c_21), .ch_data_c_19(ch_data_c_19), .ch_data_c_12(ch_data_c_12), 
          .ch_data_c_11(ch_data_c_11), .ch_data_c_16(ch_data_c_16), .ch_data_c_26(ch_data_c_26), 
          .ch_data_c_6(ch_data_c_6), .ch_data_c_4(ch_data_c_4), .ch_data_c_9(ch_data_c_9), 
          .ch_data_c_10(ch_data_c_10)) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/scope/fpga/scope.v(30[8:60])
    FD1S3AX _218 (.D(buffer_index_9__N_195), .CK(htclk_c), .Q(n1280));
    defparam _218.GSR = "ENABLED";
    CCU2D data_counter_197_add_4_25 (.A0(data_counter[23]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[24]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2387), .COUT(n2388), .S0(n142), 
          .S1(n141));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_25.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_25.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_25.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_25.INJECT1_1 = "NO";
    OB ch_data_pad_26 (.I(ch_data_c_26), .O(ch_data[26]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    CCU2D data_counter_197_add_4_3 (.A0(data_counter[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2376), .COUT(n2377), .S0(n164), 
          .S1(n163));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_3.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_3.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_3.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_3.INJECT1_1 = "NO";
    FD1P3AX crc_i0_i2 (.D(crc_31__N_239[2]), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(crc[2]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i2.GSR = "ENABLED";
    FD1P3AX crc_i0_i1 (.D(crc_31__N_239[1]), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(crc[1]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i1.GSR = "ENABLED";
    OB ch_data_pad_27 (.I(ch_data_c_27), .O(ch_data[27]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    OB ch_data_pad_28 (.I(ch_data_c_28), .O(ch_data[28]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    PDPW8KC ram1 (.DI0(data_counter[14]), .DI1(data_counter[15]), .DI2(data_counter[16]), 
            .DI3(data_counter[17]), .DI4(data_counter[18]), .DI5(data_counter[19]), 
            .DI6(data_counter[20]), .DI7(data_counter[21]), .DI8(data_counter[22]), 
            .DI9(data_counter[23]), .DI10(data_counter[24]), .DI11(data_counter[25]), 
            .DI12(data_counter[26]), .DI13(data_counter[27]), .DI14(data_counter[28]), 
            .DI15(data_counter[29]), .DI16(data_counter[30]), .DI17(data_counter[31]), 
            .ADW0(buffer_index[0]), .ADW1(buffer_index[1]), .ADW2(buffer_index[2]), 
            .ADW3(buffer_index[3]), .ADW4(buffer_index[4]), .ADW5(buffer_index[5]), 
            .ADW6(buffer_index[6]), .ADW7(buffer_index[7]), .ADW8(buffer_index[8]), 
            .BE0(VCC_net), .BE1(VCC_net), .CEW(htclk_c_enable_7), .CLKW(htclk_c), 
            .CSW0(GND_net), .CSW1(GND_net), .CSW2(GND_net), .ADR0(GND_net), 
            .ADR1(GND_net), .ADR2(GND_net), .ADR3(GND_net), .ADR4(dword[0]), 
            .ADR5(dword[1]), .ADR6(dword[2]), .ADR7(dword[3]), .ADR8(dword[4]), 
            .ADR9(dword[5]), .ADR10(dword[6]), .ADR11(dword[7]), .ADR12(dword[8]), 
            .CER(VCC_net), .OCER(VCC_net), .CLKR(htclk_c), .CSR0(GND_net), 
            .CSR1(GND_net), .CSR2(GND_net), .RST(GND_net), .DO0(n1239), 
            .DO1(n1240), .DO2(n1241), .DO3(n1242), .DO4(n1243), .DO5(n1244), 
            .DO6(n1245), .DO7(n1246), .DO8(n1247), .DO9(n1230), .DO10(n1231), 
            .DO11(n1232), .DO12(n1233), .DO13(n1234), .DO14(n1235), 
            .DO15(n1236), .DO16(n1237), .DO17(n1238));
    defparam ram1.DATA_WIDTH_W = 18;
    defparam ram1.DATA_WIDTH_R = 18;
    defparam ram1.REGMODE = "NOREG";
    defparam ram1.CSDECODE_W = "0b000";
    defparam ram1.CSDECODE_R = "0b000";
    defparam ram1.GSR = "DISABLED";
    defparam ram1.RESETMODE = "SYNC";
    defparam ram1.ASYNC_RESET_RELEASE = "SYNC";
    defparam ram1.INIT_DATA = "STATIC";
    defparam ram1.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram1.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    FD1P3IX hract_73 (.D(n2993), .SP(htclk_c_enable_4), .CD(n2877), .CK(htclk_c), 
            .Q(hract_c)) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam hract_73.GSR = "ENABLED";
    PDPW8KC ram0 (.DI0(data_counter[14]), .DI1(data_counter[15]), .DI2(data_counter[16]), 
            .DI3(data_counter[17]), .DI4(data_counter[18]), .DI5(data_counter[19]), 
            .DI6(data_counter[20]), .DI7(data_counter[21]), .DI8(data_counter[22]), 
            .DI9(data_counter[23]), .DI10(data_counter[24]), .DI11(data_counter[25]), 
            .DI12(data_counter[26]), .DI13(data_counter[27]), .DI14(data_counter[28]), 
            .DI15(data_counter[29]), .DI16(data_counter[30]), .DI17(data_counter[31]), 
            .ADW0(buffer_index[0]), .ADW1(buffer_index[1]), .ADW2(buffer_index[2]), 
            .ADW3(buffer_index[3]), .ADW4(buffer_index[4]), .ADW5(buffer_index[5]), 
            .ADW6(buffer_index[6]), .ADW7(buffer_index[7]), .ADW8(buffer_index[8]), 
            .BE0(VCC_net), .BE1(VCC_net), .CEW(htclk_c_enable_10), .CLKW(htclk_c), 
            .CSW0(GND_net), .CSW1(GND_net), .CSW2(GND_net), .ADR0(GND_net), 
            .ADR1(GND_net), .ADR2(GND_net), .ADR3(GND_net), .ADR4(dword[0]), 
            .ADR5(dword[1]), .ADR6(dword[2]), .ADR7(dword[3]), .ADR8(dword[4]), 
            .ADR9(dword[5]), .ADR10(dword[6]), .ADR11(dword[7]), .ADR12(dword[8]), 
            .CER(VCC_net), .OCER(VCC_net), .CLKR(htclk_c), .CSR0(GND_net), 
            .CSR1(GND_net), .CSR2(GND_net), .RST(GND_net), .DO0(n1271), 
            .DO1(n1272), .DO2(n1273), .DO3(n1274), .DO4(n1275), .DO5(n1276), 
            .DO6(n1277), .DO7(n1278), .DO8(n1279), .DO9(n1262), .DO10(n1263), 
            .DO11(n1264), .DO12(n1265), .DO13(n1266), .DO14(n1267), 
            .DO15(n1268), .DO16(n1269), .DO17(n1270));
    defparam ram0.DATA_WIDTH_W = 18;
    defparam ram0.DATA_WIDTH_R = 18;
    defparam ram0.REGMODE = "NOREG";
    defparam ram0.CSDECODE_W = "0b000";
    defparam ram0.CSDECODE_R = "0b000";
    defparam ram0.GSR = "DISABLED";
    defparam ram0.RESETMODE = "SYNC";
    defparam ram0.ASYNC_RESET_RELEASE = "SYNC";
    defparam ram0.INIT_DATA = "STATIC";
    defparam ram0.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    FD1S3IX hrvld_72 (.D(n2945), .CK(htclk_c), .CD(n2306), .Q(hrvld_c)) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam hrvld_72.GSR = "ENABLED";
    OB ch_data_pad_29 (.I(ch_data_c_29), .O(ch_data[29]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    FD1P3AX ch_data_i0_i3 (.D(ch_data_31__N_272[2]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_2));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i3.GSR = "ENABLED";
    OB ch_data_pad_30 (.I(ch_data_c_30), .O(ch_data[30]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    LUT4 mux_34_i23_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[22]), 
         .Z(crc_31__N_239[22])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i23_3_lut_4_lut_3_lut.init = 16'h5151;
    PDPW8KC ram2 (.DI0(data_counter[0]), .DI1(data_counter[1]), .DI2(data_counter[2]), 
            .DI3(data_counter[3]), .DI4(data_counter[4]), .DI5(data_counter[5]), 
            .DI6(data_counter[6]), .DI7(data_counter[7]), .DI8(data_counter[8]), 
            .DI9(data_counter[9]), .DI10(data_counter[10]), .DI11(data_counter[11]), 
            .DI12(data_counter[12]), .DI13(data_counter[13]), .DI14(GND_net), 
            .DI15(GND_net), .DI16(GND_net), .DI17(GND_net), .ADW0(buffer_index[0]), 
            .ADW1(buffer_index[1]), .ADW2(buffer_index[2]), .ADW3(buffer_index[3]), 
            .ADW4(buffer_index[4]), .ADW5(buffer_index[5]), .ADW6(buffer_index[6]), 
            .ADW7(buffer_index[7]), .ADW8(buffer_index[8]), .BE0(VCC_net), 
            .BE1(VCC_net), .CEW(htclk_c_enable_7), .CLKW(htclk_c), .CSW0(GND_net), 
            .CSW1(GND_net), .CSW2(GND_net), .ADR0(GND_net), .ADR1(GND_net), 
            .ADR2(GND_net), .ADR3(GND_net), .ADR4(dword[0]), .ADR5(dword[1]), 
            .ADR6(dword[2]), .ADR7(dword[3]), .ADR8(dword[4]), .ADR9(dword[5]), 
            .ADR10(dword[6]), .ADR11(dword[7]), .ADR12(dword[8]), .CER(VCC_net), 
            .OCER(VCC_net), .CLKR(htclk_c), .CSR0(GND_net), .CSR1(GND_net), 
            .CSR2(GND_net), .RST(GND_net), .DO0(n1225), .DO1(n1226), 
            .DO2(n1227), .DO3(n1228), .DO4(n1229), .DO9(n1216), .DO10(n1217), 
            .DO11(n1218), .DO12(n1219), .DO13(n1220), .DO14(n1221), 
            .DO15(n1222), .DO16(n1223), .DO17(n1224));
    defparam ram2.DATA_WIDTH_W = 18;
    defparam ram2.DATA_WIDTH_R = 18;
    defparam ram2.REGMODE = "NOREG";
    defparam ram2.CSDECODE_W = "0b000";
    defparam ram2.CSDECODE_R = "0b000";
    defparam ram2.GSR = "DISABLED";
    defparam ram2.RESETMODE = "SYNC";
    defparam ram2.ASYNC_RESET_RELEASE = "SYNC";
    defparam ram2.INIT_DATA = "STATIC";
    defparam ram2.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram2.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    OB ch_data_pad_31 (.I(ch_data_c_31), .O(ch_data[31]));   // /home/charlie/scope/fpga/scope.v(3[20:27])
    FD1P3AX ch_data_i0_i2 (.D(ch_data_31__N_272[1]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_1));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i2.GSR = "ENABLED";
    CCU2D data_counter_197_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2376), .S1(n165));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_1.INIT0 = 16'hF000;
    defparam data_counter_197_add_4_1.INIT1 = 16'h0555;
    defparam data_counter_197_add_4_1.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_1.INJECT1_1 = "NO";
    FD1P3AX data_counter_197__i0 (.D(n165), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i0.GSR = "ENABLED";
    PDPW8KC ram3 (.DI0(data_counter[0]), .DI1(data_counter[1]), .DI2(data_counter[2]), 
            .DI3(data_counter[3]), .DI4(data_counter[4]), .DI5(data_counter[5]), 
            .DI6(data_counter[6]), .DI7(data_counter[7]), .DI8(data_counter[8]), 
            .DI9(data_counter[9]), .DI10(data_counter[10]), .DI11(data_counter[11]), 
            .DI12(data_counter[12]), .DI13(data_counter[13]), .DI14(GND_net), 
            .DI15(GND_net), .DI16(GND_net), .DI17(GND_net), .ADW0(buffer_index[0]), 
            .ADW1(buffer_index[1]), .ADW2(buffer_index[2]), .ADW3(buffer_index[3]), 
            .ADW4(buffer_index[4]), .ADW5(buffer_index[5]), .ADW6(buffer_index[6]), 
            .ADW7(buffer_index[7]), .ADW8(buffer_index[8]), .BE0(VCC_net), 
            .BE1(VCC_net), .CEW(htclk_c_enable_10), .CLKW(htclk_c), .CSW0(GND_net), 
            .CSW1(GND_net), .CSW2(GND_net), .ADR0(GND_net), .ADR1(GND_net), 
            .ADR2(GND_net), .ADR3(GND_net), .ADR4(dword[0]), .ADR5(dword[1]), 
            .ADR6(dword[2]), .ADR7(dword[3]), .ADR8(dword[4]), .ADR9(dword[5]), 
            .ADR10(dword[6]), .ADR11(dword[7]), .ADR12(dword[8]), .CER(VCC_net), 
            .OCER(VCC_net), .CLKR(htclk_c), .CSR0(GND_net), .CSR1(GND_net), 
            .CSR2(GND_net), .RST(GND_net), .DO0(n1257), .DO1(n1258), 
            .DO2(n1259), .DO3(n1260), .DO4(n1261), .DO9(n1248), .DO10(n1249), 
            .DO11(n1250), .DO12(n1251), .DO13(n1252), .DO14(n1253), 
            .DO15(n1254), .DO16(n1255), .DO17(n1256));
    defparam ram3.DATA_WIDTH_W = 18;
    defparam ram3.DATA_WIDTH_R = 18;
    defparam ram3.REGMODE = "NOREG";
    defparam ram3.CSDECODE_W = "0b000";
    defparam ram3.CSDECODE_R = "0b000";
    defparam ram3.GSR = "DISABLED";
    defparam ram3.RESETMODE = "SYNC";
    defparam ram3.ASYNC_RESET_RELEASE = "SYNC";
    defparam ram3.INIT_DATA = "STATIC";
    defparam ram3.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ram3.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    LUT4 mux_213_i6_3_lut (.A(n1221), .B(n1253), .C(n1280), .Z(ch_data_d[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i6_3_lut.init = 16'hcaca;
    CCU2D data_counter_197_add_4_23 (.A0(data_counter[21]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[22]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2386), .COUT(n2387), .S0(n144), 
          .S1(n143));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_23.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_23.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_23.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_23.INJECT1_1 = "NO";
    FD1P3AX crc_i0_i0 (.D(crc_31__N_239[0]), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(crc[0]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i0.GSR = "ENABLED";
    FD1S3IX dword_198__i0 (.D(n85), .CK(htclk_c), .CD(n1153), .Q(dword[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i0.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i1 (.D(ch_data_31__N_272[0]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_0));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i1.GSR = "ENABLED";
    FD1P3AX data_counter_197__i31 (.D(n134), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[31])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i31.GSR = "ENABLED";
    FD1P3AX data_counter_197__i30 (.D(n135), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[30])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i30.GSR = "ENABLED";
    FD1P3AX data_counter_197__i29 (.D(n136), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[29])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i29.GSR = "ENABLED";
    FD1P3AX data_counter_197__i28 (.D(n137), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[28])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i28.GSR = "ENABLED";
    FD1P3AX data_counter_197__i27 (.D(n138), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[27])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i27.GSR = "ENABLED";
    FD1P3AX data_counter_197__i26 (.D(n139), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[26])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i26.GSR = "ENABLED";
    FD1P3AX data_counter_197__i25 (.D(n140), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[25])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i25.GSR = "ENABLED";
    FD1P3AX data_counter_197__i24 (.D(n141), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[24])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i24.GSR = "ENABLED";
    FD1P3AX data_counter_197__i23 (.D(n142), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[23])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i23.GSR = "ENABLED";
    FD1P3AX data_counter_197__i22 (.D(n143), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i22.GSR = "ENABLED";
    FD1P3AX data_counter_197__i21 (.D(n144), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i21.GSR = "ENABLED";
    FD1P3AX data_counter_197__i20 (.D(n145), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i20.GSR = "ENABLED";
    FD1P3AX data_counter_197__i19 (.D(n146), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i19.GSR = "ENABLED";
    FD1P3AX data_counter_197__i18 (.D(n147), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i18.GSR = "ENABLED";
    FD1P3AX data_counter_197__i17 (.D(n148), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i17.GSR = "ENABLED";
    FD1P3AX data_counter_197__i16 (.D(n149), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i16.GSR = "ENABLED";
    FD1P3AX data_counter_197__i15 (.D(n150), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i15.GSR = "ENABLED";
    FD1P3AX data_counter_197__i14 (.D(n151), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i14.GSR = "ENABLED";
    FD1P3AX data_counter_197__i13 (.D(n152), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i13.GSR = "ENABLED";
    FD1P3AX data_counter_197__i12 (.D(n153), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i12.GSR = "ENABLED";
    FD1P3AX data_counter_197__i11 (.D(n154), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i11.GSR = "ENABLED";
    FD1P3AX data_counter_197__i10 (.D(n155), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i10.GSR = "ENABLED";
    FD1P3AX data_counter_197__i9 (.D(n156), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i9.GSR = "ENABLED";
    FD1P3AX data_counter_197__i8 (.D(n157), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i8.GSR = "ENABLED";
    FD1P3AX data_counter_197__i7 (.D(n158), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i7.GSR = "ENABLED";
    FD1P3AX data_counter_197__i6 (.D(n159), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i6.GSR = "ENABLED";
    FD1P3AX data_counter_197__i5 (.D(n160), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i5.GSR = "ENABLED";
    FD1P3AX data_counter_197__i4 (.D(n161), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i4.GSR = "ENABLED";
    FD1P3AX data_counter_197__i3 (.D(n162), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i3.GSR = "ENABLED";
    FD1P3AX seq_196__i0 (.D(n2453), .SP(htclk_c_enable_109), .CK(htclk_c), 
            .Q(seq[0]));   // /home/charlie/scope/fpga/scope.v(71[12:19])
    defparam seq_196__i0.GSR = "ENABLED";
    FD1S3AX counter_195_233__i1 (.D(n10_adj_470), .CK(htclk_c), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(42[14:25])
    defparam counter_195_233__i1.GSR = "ENABLED";
    FD1P3AX data_counter_197__i2 (.D(n163), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i2.GSR = "ENABLED";
    FD1P3AX data_counter_197__i1 (.D(n164), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(data_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197__i1.GSR = "ENABLED";
    FD1P3AX buffer_index_194__i0 (.D(n55), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(buffer_index[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194__i0.GSR = "ENABLED";
    LUT4 mux_213_i10_3_lut (.A(n1225), .B(n1257), .C(n1280), .Z(ch_data_d[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i10_3_lut.init = 16'hcaca;
    LUT4 mux_41_i32_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[31]), 
         .D(crcOut[31]), .Z(ch_data_31__N_272[31])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i32_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i31_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[30]), 
         .D(crcOut[30]), .Z(ch_data_31__N_272[30])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i31_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i26_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[25]), 
         .D(crcOut[25]), .Z(ch_data_31__N_272[25])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i26_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i25_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[24]), 
         .D(crcOut[24]), .Z(ch_data_31__N_272[24])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i25_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i24_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[23]), 
         .D(crcOut[23]), .Z(ch_data_31__N_272[23])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i24_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i23_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[22]), 
         .D(crcOut[22]), .Z(ch_data_31__N_272[22])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i23_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 i1097_2_lut_3_lut_4_lut (.A(seq[0]), .B(n2962), .C(seq[2]), .D(seq[1]), 
         .Z(n23)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /home/charlie/scope/fpga/scope.v(67[4] 74[7])
    defparam i1097_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 mux_41_i22_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[21]), 
         .D(crcOut[21]), .Z(ch_data_31__N_272[21])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i22_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i21_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[20]), 
         .D(crcOut[20]), .Z(ch_data_31__N_272[20])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i21_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i27_then_4_lut (.A(n1242), .B(state[1]), .C(n1274), .D(n1280), 
         .Z(n2967)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam mux_41_i27_then_4_lut.init = 16'h3022;
    LUT4 mux_41_i20_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[19]), 
         .D(crcOut[19]), .Z(ch_data_31__N_272[19])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i20_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i19_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[18]), 
         .D(crcOut[18]), .Z(ch_data_31__N_272[18])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i19_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i18_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[17]), 
         .D(crcOut[17]), .Z(ch_data_31__N_272[17])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i18_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i17_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[16]), 
         .D(crcOut[16]), .Z(ch_data_31__N_272[16])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i17_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i16_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[15]), 
         .D(crcOut[15]), .Z(ch_data_31__N_272[15])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i16_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i15_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[14]), 
         .D(crcOut[14]), .Z(ch_data_31__N_272[14])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i15_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i3_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[2]), 
         .D(crcOut[2]), .Z(ch_data_31__N_272[2])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i3_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i2_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[1]), 
         .D(crcOut[1]), .Z(ch_data_31__N_272[1])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i2_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i14_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[13]), 
         .D(crcOut[13]), .Z(ch_data_31__N_272[13])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i14_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i13_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[12]), 
         .D(crcOut[12]), .Z(ch_data_31__N_272[12])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i13_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i12_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[11]), 
         .D(crcOut[11]), .Z(ch_data_31__N_272[11])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i12_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i11_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[10]), 
         .D(crcOut[10]), .Z(ch_data_31__N_272[10])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i11_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i10_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[9]), 
         .D(crcOut[9]), .Z(ch_data_31__N_272[9])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i10_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i9_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[8]), 
         .D(crcOut[8]), .Z(ch_data_31__N_272[8])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i9_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i8_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[7]), 
         .D(crcOut[7]), .Z(ch_data_31__N_272[7])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i8_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i7_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[6]), 
         .D(crcOut[6]), .Z(ch_data_31__N_272[6])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i7_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i6_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[5]), 
         .D(crcOut[5]), .Z(ch_data_31__N_272[5])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i6_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i5_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[4]), 
         .D(crcOut[4]), .Z(ch_data_31__N_272[4])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i5_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i4_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[3]), 
         .D(crcOut[3]), .Z(ch_data_31__N_272[3])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i4_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 mux_41_i1_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(ch_data_d[0]), 
         .D(crcOut[0]), .Z(ch_data_31__N_272[0])) /* synthesis lut_function=(!(A (B+!(C))+!A ((D)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam mux_41_i1_4_lut_4_lut_4_lut.init = 16'h2064;
    LUT4 i1104_3_lut_4_lut (.A(seq[1]), .B(n2922), .C(seq[2]), .D(seq[3]), 
         .Z(n22_adj_468)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/charlie/scope/fpga/scope.v(71[12:19])
    defparam i1104_3_lut_4_lut.init = 16'h7f80;
    LUT4 mux_41_i27_else_4_lut (.A(state[1]), .B(seq[0]), .C(crcOut[26]), 
         .Z(n2966)) /* synthesis lut_function=(!(A (C)+!A !(B))) */ ;
    defparam mux_41_i27_else_4_lut.init = 16'h4e4e;
    LUT4 i1_2_lut_rep_96 (.A(hract_c), .B(htack_c), .Z(htclk_c_enable_109)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam i1_2_lut_rep_96.init = 16'h8888;
    LUT4 i1047_1_lut_2_lut (.A(hract_c), .B(htack_c), .Z(n2306)) /* synthesis lut_function=(!(A (B))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam i1047_1_lut_2_lut.init = 16'h7777;
    LUT4 i1_2_lut_3_lut (.A(hract_c), .B(htack_c), .C(state[1]), .Z(htclk_c_enable_106)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam i1_2_lut_3_lut.init = 16'h0808;
    LUT4 mux_34_i24_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[23]), 
         .Z(crc_31__N_239[23])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i24_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i25_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[24]), 
         .Z(crc_31__N_239[24])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i25_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_41_i28_then_4_lut (.A(n1243), .B(n1275), .C(n1280), .D(state[1]), 
         .Z(n2970)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam mux_41_i28_then_4_lut.init = 16'h00ca;
    FD1P3IX state_i1 (.D(state_2__N_311[1]), .SP(htclk_c_enable_48), .CD(htclk_c_enable_4), 
            .CK(htclk_c), .Q(state[1]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam state_i1.GSR = "ENABLED";
    FD1P3IX transmit_now_71 (.D(n2993), .SP(htclk_c_enable_47), .CD(htclk_c_enable_4), 
            .CK(htclk_c), .Q(transmit_now)) /* synthesis lse_init_val=0 */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam transmit_now_71.GSR = "ENABLED";
    LUT4 mux_41_i28_else_4_lut (.A(crcOut[27]), .B(seq[1]), .C(state[1]), 
         .Z(n2969)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;
    defparam mux_41_i28_else_4_lut.init = 16'h5c5c;
    LUT4 mux_41_i29_then_4_lut (.A(n1244), .B(n1276), .C(n1280), .D(state[1]), 
         .Z(n2973)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam mux_41_i29_then_4_lut.init = 16'h00ca;
    FD1P3IX state_i0 (.D(state_2__N_311[0]), .SP(htclk_c_enable_48), .CD(htclk_c_enable_4), 
            .CK(htclk_c), .Q(state[0]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam state_i0.GSR = "ENABLED";
    LUT4 mux_41_i29_else_4_lut (.A(crcOut[28]), .B(seq[2]), .C(state[1]), 
         .Z(n2972)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;
    defparam mux_41_i29_else_4_lut.init = 16'h5c5c;
    LUT4 mux_213_i9_3_lut (.A(n1224), .B(n1256), .C(n1280), .Z(ch_data_d[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i9_3_lut.init = 16'hcaca;
    LUT4 mux_34_i26_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[25]), 
         .Z(crc_31__N_239[25])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i26_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i27_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[26]), 
         .Z(crc_31__N_239[26])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i27_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i28_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[27]), 
         .Z(crc_31__N_239[27])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i28_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i29_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[28]), 
         .Z(crc_31__N_239[28])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i29_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 i178_1_lut_rep_111 (.A(counter[0]), .Z(htclk_c_enable_118)) /* synthesis lut_function=(!(A)) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam i178_1_lut_rep_111.init = 16'h5555;
    LUT4 i1_4_lut_4_lut (.A(counter[0]), .B(n16), .C(htclk_c_enable_4), 
         .D(n15), .Z(htclk_c_enable_47)) /* synthesis lut_function=(A (B (C (D)))+!A (B (D))) */ ;   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam i1_4_lut_4_lut.init = 16'hc400;
    LUT4 mux_41_i30_then_4_lut (.A(n1245), .B(n1277), .C(n1280), .D(state[1]), 
         .Z(n2964)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam mux_41_i30_then_4_lut.init = 16'h00ca;
    LUT4 i1423_2_lut_rep_113 (.A(state[1]), .B(state[0]), .Z(n2945)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i1423_2_lut_rep_113.init = 16'h7777;
    LUT4 i1_2_lut_rep_45_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), 
         .C(htack_c), .D(hract_c), .Z(n2877)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_45_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(htack_c), 
         .D(hract_c), .Z(htclk_c_enable_77)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h7000;
    LUT4 i2_3_lut_rep_114 (.A(htack_c), .B(transmit_now), .C(hract_c), 
         .Z(htclk_c_enable_4)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut_rep_114.init = 16'h0404;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_4_lut (.A(htack_c), .B(transmit_now), 
         .C(hract_c), .D(n2945), .Z(n1153)) /* synthesis lut_function=(!(A ((D)+!C)+!A ((C)+!B))) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut_4_lut.init = 16'h04a4;
    LUT4 mux_213_i8_3_lut (.A(n1223), .B(n1255), .C(n1280), .Z(ch_data_d[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i8_3_lut.init = 16'hcaca;
    LUT4 mux_213_i1_3_lut (.A(n1216), .B(n1248), .C(n1280), .Z(ch_data_d[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i1_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut (.A(state[0]), .B(htclk_c_enable_4), .C(htclk_c_enable_109), 
         .D(n2403), .Z(htclk_c_enable_48)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C))) */ ;
    defparam i1_4_lut.init = 16'hdcfc;
    LUT4 i1_3_lut (.A(state[0]), .B(n2403), .C(state[1]), .Z(state_2__N_311[1])) /* synthesis lut_function=(!(A (B)+!A !((C)+!B))) */ ;   // /home/charlie/scope/fpga/scope.v(36[12:17])
    defparam i1_3_lut.init = 16'h7373;
    LUT4 i2_4_lut (.A(dword[15]), .B(n25), .C(dword[7]), .D(n26), .Z(n2403)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut.init = 16'hfffe;
    LUT4 i11_3_lut (.A(dword[8]), .B(n22), .C(dword[2]), .Z(n25)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut.init = 16'hfefe;
    LUT4 i12_4_lut (.A(n17), .B(n24), .C(dword[5]), .D(dword[9]), .Z(n26)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i12_4_lut.init = 16'hfeff;
    LUT4 i8_4_lut (.A(dword[1]), .B(dword[10]), .C(dword[6]), .D(dword[12]), 
         .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(dword[13]), .B(dword[3]), .Z(n17)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i10_4_lut (.A(dword[0]), .B(dword[14]), .C(dword[11]), .D(dword[4]), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(buffer_index[8]), .B(buffer_index[5]), .C(buffer_index[7]), 
         .D(buffer_index[2]), .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i7_4_lut (.A(buffer_index[6]), .B(buffer_index[3]), .C(buffer_index[1]), 
         .D(n10), .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i1_2_lut (.A(buffer_index[4]), .B(buffer_index[0]), .Z(n10)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 mux_213_i32_3_lut (.A(n1247), .B(n1279), .C(n1280), .Z(ch_data_d[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i32_3_lut.init = 16'hcaca;
    LUT4 mux_41_i30_else_4_lut (.A(crcOut[29]), .B(seq[3]), .C(state[1]), 
         .Z(n2963)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;
    defparam mux_41_i30_else_4_lut.init = 16'h5c5c;
    LUT4 mux_213_i31_3_lut (.A(n1246), .B(n1278), .C(n1280), .Z(ch_data_d[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i31_3_lut.init = 16'hcaca;
    LUT4 mux_213_i26_3_lut (.A(n1241), .B(n1273), .C(n1280), .Z(ch_data_d[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i26_3_lut.init = 16'hcaca;
    LUT4 mux_213_i25_3_lut (.A(n1240), .B(n1272), .C(n1280), .Z(ch_data_d[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i25_3_lut.init = 16'hcaca;
    LUT4 mux_213_i24_3_lut (.A(n1239), .B(n1271), .C(n1280), .Z(ch_data_d[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i24_3_lut.init = 16'hcaca;
    LUT4 mux_213_i7_3_lut (.A(n1222), .B(n1254), .C(n1280), .Z(ch_data_d[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i7_3_lut.init = 16'hcaca;
    LUT4 mux_213_i23_3_lut (.A(n1238), .B(n1270), .C(n1280), .Z(ch_data_d[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i23_3_lut.init = 16'hcaca;
    LUT4 mux_213_i22_3_lut (.A(n1237), .B(n1269), .C(n1280), .Z(ch_data_d[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i22_3_lut.init = 16'hcaca;
    LUT4 mux_213_i21_3_lut (.A(n1236), .B(n1268), .C(n1280), .Z(ch_data_d[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i21_3_lut.init = 16'hcaca;
    LUT4 mux_213_i20_3_lut (.A(n1235), .B(n1267), .C(n1280), .Z(ch_data_d[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i20_3_lut.init = 16'hcaca;
    CCU2D dword_198_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dword[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2368), .S1(n85));   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198_add_4_1.INIT0 = 16'hF000;
    defparam dword_198_add_4_1.INIT1 = 16'h0555;
    defparam dword_198_add_4_1.INJECT1_0 = "NO";
    defparam dword_198_add_4_1.INJECT1_1 = "NO";
    CCU2D dword_198_add_4_3 (.A0(dword[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dword[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2368), .COUT(n2369), .S0(n84), .S1(n83));   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198_add_4_3.INIT0 = 16'hfaaa;
    defparam dword_198_add_4_3.INIT1 = 16'hfaaa;
    defparam dword_198_add_4_3.INJECT1_0 = "NO";
    defparam dword_198_add_4_3.INJECT1_1 = "NO";
    CCU2D dword_198_add_4_13 (.A0(dword[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dword[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2373), .COUT(n2374), .S0(n74), .S1(n73));   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198_add_4_13.INIT0 = 16'hfaaa;
    defparam dword_198_add_4_13.INIT1 = 16'hfaaa;
    defparam dword_198_add_4_13.INJECT1_0 = "NO";
    defparam dword_198_add_4_13.INJECT1_1 = "NO";
    LUT4 mux_213_i19_3_lut (.A(n1234), .B(n1266), .C(n1280), .Z(ch_data_d[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i19_3_lut.init = 16'hcaca;
    CCU2D dword_198_add_4_7 (.A0(dword[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dword[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2370), .COUT(n2371), .S0(n80), .S1(n79));   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198_add_4_7.INIT0 = 16'hfaaa;
    defparam dword_198_add_4_7.INIT1 = 16'hfaaa;
    defparam dword_198_add_4_7.INJECT1_0 = "NO";
    defparam dword_198_add_4_7.INJECT1_1 = "NO";
    PFUMX i1482 (.BLUT(n2972), .ALUT(n2973), .C0(state[0]), .Z(ch_data_31__N_272[28]));
    CCU2D dword_198_add_4_11 (.A0(dword[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dword[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2372), .COUT(n2373), .S0(n76), .S1(n75));   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198_add_4_11.INIT0 = 16'hfaaa;
    defparam dword_198_add_4_11.INIT1 = 16'hfaaa;
    defparam dword_198_add_4_11.INJECT1_0 = "NO";
    defparam dword_198_add_4_11.INJECT1_1 = "NO";
    LUT4 mux_213_i18_3_lut (.A(n1233), .B(n1265), .C(n1280), .Z(ch_data_d[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i18_3_lut.init = 16'hcaca;
    LUT4 mux_213_i17_3_lut (.A(n1232), .B(n1264), .C(n1280), .Z(ch_data_d[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i17_3_lut.init = 16'hcaca;
    LUT4 mux_34_i32_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[31]), 
         .Z(crc_31__N_239[31])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i32_3_lut_4_lut_3_lut.init = 16'h5151;
    PFUMX i1480 (.BLUT(n2969), .ALUT(n2970), .C0(state[0]), .Z(ch_data_31__N_272[27]));
    LUT4 mux_213_i16_3_lut (.A(n1231), .B(n1263), .C(n1280), .Z(ch_data_d[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i16_3_lut.init = 16'hcaca;
    LUT4 mux_34_i30_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[29]), 
         .Z(crc_31__N_239[29])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i30_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_213_i15_3_lut (.A(n1230), .B(n1262), .C(n1280), .Z(ch_data_d[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i15_3_lut.init = 16'hcaca;
    LUT4 i1416_2_lut (.A(counter[0]), .B(buffer_index[9]), .Z(htclk_c_enable_7)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1416_2_lut.init = 16'h1111;
    LUT4 i216_2_lut (.A(counter[0]), .B(buffer_index[9]), .Z(htclk_c_enable_10)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/charlie/scope/fpga/scope.v(48[4:21])
    defparam i216_2_lut.init = 16'h4444;
    LUT4 mux_213_i3_3_lut (.A(n1218), .B(n1250), .C(n1280), .Z(ch_data_d[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i3_3_lut.init = 16'hcaca;
    LUT4 mux_213_i2_3_lut (.A(n1217), .B(n1249), .C(n1280), .Z(ch_data_d[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i2_3_lut.init = 16'hcaca;
    CCU2D data_counter_197_add_4_21 (.A0(data_counter[19]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[20]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2385), .COUT(n2386), .S0(n146), 
          .S1(n145));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_21.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_21.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_21.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_21.INJECT1_1 = "NO";
    LUT4 i1430_2_lut_rep_130 (.A(state[1]), .B(state[0]), .Z(n2962)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1430_2_lut_rep_130.init = 16'h1111;
    PFUMX i1478 (.BLUT(n2966), .ALUT(n2967), .C0(state[0]), .Z(ch_data_31__N_272[26]));
    CCU2D dword_198_add_4_17 (.A0(dword[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2375), .S0(n70));   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198_add_4_17.INIT0 = 16'hfaaa;
    defparam dword_198_add_4_17.INIT1 = 16'h0000;
    defparam dword_198_add_4_17.INJECT1_0 = "NO";
    defparam dword_198_add_4_17.INJECT1_1 = "NO";
    CCU2D data_counter_197_add_4_19 (.A0(data_counter[17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[18]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2384), .COUT(n2385), .S0(n148), 
          .S1(n147));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_19.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_19.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_19.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_19.INJECT1_1 = "NO";
    CCU2D data_counter_197_add_4_17 (.A0(data_counter[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2383), .COUT(n2384), .S0(n150), 
          .S1(n149));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_17.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_17.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_17.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_17.INJECT1_1 = "NO";
    CCU2D data_counter_197_add_4_15 (.A0(data_counter[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2382), .COUT(n2383), .S0(n152), 
          .S1(n151));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_15.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_15.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_15.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_15.INJECT1_1 = "NO";
    CCU2D data_counter_197_add_4_13 (.A0(data_counter[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2381), .COUT(n2382), .S0(n154), 
          .S1(n153));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_13.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_13.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_13.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_13.INJECT1_1 = "NO";
    CCU2D data_counter_197_add_4_11 (.A0(data_counter[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2380), .COUT(n2381), .S0(n156), 
          .S1(n155));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_11.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_11.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_11.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_11.INJECT1_1 = "NO";
    CCU2D dword_198_add_4_15 (.A0(dword[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dword[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2374), .COUT(n2375), .S0(n72), .S1(n71));   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198_add_4_15.INIT0 = 16'hfaaa;
    defparam dword_198_add_4_15.INIT1 = 16'hfaaa;
    defparam dword_198_add_4_15.INJECT1_0 = "NO";
    defparam dword_198_add_4_15.INJECT1_1 = "NO";
    LUT4 mux_34_i4_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[3]), 
         .Z(crc_31__N_239[3])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i4_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 i1090_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(seq[1]), 
         .D(seq[0]), .Z(n24_adj_469)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C (D)+!C !(D)))) */ ;
    defparam i1090_2_lut_3_lut_4_lut.init = 16'he1f0;
    LUT4 i952_2_lut_rep_90_3_lut (.A(state[1]), .B(state[0]), .C(seq[0]), 
         .Z(n2922)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i952_2_lut_rep_90_3_lut.init = 16'h1010;
    CCU2D dword_198_add_4_5 (.A0(dword[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dword[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2369), .COUT(n2370), .S0(n82), .S1(n81));   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198_add_4_5.INIT0 = 16'hfaaa;
    defparam dword_198_add_4_5.INIT1 = 16'hfaaa;
    defparam dword_198_add_4_5.INJECT1_0 = "NO";
    defparam dword_198_add_4_5.INJECT1_1 = "NO";
    LUT4 mux_34_i1_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[0]), 
         .Z(crc_31__N_239[0])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i1_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i31_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[30]), 
         .Z(crc_31__N_239[30])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i31_3_lut_4_lut_3_lut.init = 16'h5151;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2D data_counter_197_add_4_9 (.A0(data_counter[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2379), .COUT(n2380), .S0(n158), 
          .S1(n157));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_9.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_9.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_9.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_9.INJECT1_1 = "NO";
    LUT4 i1419_3_lut_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(n2403), 
         .Z(state_2__N_311[0])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;
    defparam i1419_3_lut_3_lut_4_lut_3_lut.init = 16'h3232;
    CCU2D data_counter_197_add_4_7 (.A0(data_counter[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2378), .COUT(n2379), .S0(n160), 
          .S1(n159));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_7.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_7.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_7.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_7.INJECT1_1 = "NO";
    LUT4 mux_34_i2_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[1]), 
         .Z(crc_31__N_239[1])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i2_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i3_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[2]), 
         .Z(crc_31__N_239[2])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i3_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 i1_2_lut_3_lut_adj_87 (.A(state[1]), .B(state[0]), .C(seq[0]), 
         .Z(n2453)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_87.init = 16'he1e1;
    LUT4 htclk_I_0_87_1_lut (.A(htclk_c), .Z(hrclk_c)) /* synthesis lut_function=(!(A)) */ ;   // /home/charlie/scope/fpga/scope.v(11[17:23])
    defparam htclk_I_0_87_1_lut.init = 16'h5555;
    LUT4 mux_34_i5_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[4]), 
         .Z(crc_31__N_239[4])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i5_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i6_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[5]), 
         .Z(crc_31__N_239[5])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i6_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i7_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[6]), 
         .Z(crc_31__N_239[6])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i7_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i8_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[7]), 
         .Z(crc_31__N_239[7])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i8_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 buffer_index_9__I_0_78_1_lut (.A(buffer_index[9]), .Z(buffer_index_9__N_195)) /* synthesis lut_function=(!(A)) */ ;   // /home/charlie/scope/fpga/scope.v(39[21:37])
    defparam buffer_index_9__I_0_78_1_lut.init = 16'h5555;
    LUT4 mux_34_i9_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[8]), 
         .Z(crc_31__N_239[8])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i9_3_lut_4_lut_3_lut.init = 16'h5151;
    CCU2D dword_198_add_4_9 (.A0(dword[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dword[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2371), .COUT(n2372), .S0(n78), .S1(n77));   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198_add_4_9.INIT0 = 16'hfaaa;
    defparam dword_198_add_4_9.INIT1 = 16'hfaaa;
    defparam dword_198_add_4_9.INJECT1_0 = "NO";
    defparam dword_198_add_4_9.INJECT1_1 = "NO";
    LUT4 mux_34_i10_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[9]), 
         .Z(crc_31__N_239[9])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i10_3_lut_4_lut_3_lut.init = 16'h5151;
    FD1P3AX ch_data_i0_i32 (.D(ch_data_31__N_272[31]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_31));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i32.GSR = "ENABLED";
    LUT4 mux_213_i5_3_lut (.A(n1220), .B(n1252), .C(n1280), .Z(ch_data_d[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i5_3_lut.init = 16'hcaca;
    LUT4 mux_34_i11_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[10]), 
         .Z(crc_31__N_239[10])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i11_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i12_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[11]), 
         .Z(crc_31__N_239[11])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i12_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i13_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[12]), 
         .Z(crc_31__N_239[12])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i13_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i14_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[13]), 
         .Z(crc_31__N_239[13])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i14_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i15_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[14]), 
         .Z(crc_31__N_239[14])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i15_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i16_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[15]), 
         .Z(crc_31__N_239[15])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i16_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i17_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[16]), 
         .Z(crc_31__N_239[16])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i17_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i18_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[17]), 
         .Z(crc_31__N_239[17])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i18_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i19_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[18]), 
         .Z(crc_31__N_239[18])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i19_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i20_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[19]), 
         .Z(crc_31__N_239[19])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i20_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i21_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[20]), 
         .Z(crc_31__N_239[20])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i21_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_34_i22_3_lut_4_lut_3_lut (.A(state[1]), .B(state[0]), .C(crcOut[21]), 
         .Z(crc_31__N_239[21])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam mux_34_i22_3_lut_4_lut_3_lut.init = 16'h5151;
    LUT4 mux_213_i14_3_lut (.A(n1229), .B(n1261), .C(n1280), .Z(ch_data_d[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i14_3_lut.init = 16'hcaca;
    LUT4 mux_213_i13_3_lut (.A(n1228), .B(n1260), .C(n1280), .Z(ch_data_d[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i13_3_lut.init = 16'hcaca;
    LUT4 mux_213_i12_3_lut (.A(n1227), .B(n1259), .C(n1280), .Z(ch_data_d[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i12_3_lut.init = 16'hcaca;
    LUT4 mux_213_i11_3_lut (.A(n1226), .B(n1258), .C(n1280), .Z(ch_data_d[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i11_3_lut.init = 16'hcaca;
    LUT4 m1_lut (.Z(n2993)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    TSALL TSALL_INST (.TSALL(GND_net));
    VLO i1 (.Z(GND_net));
    PFUMX i1476 (.BLUT(n2963), .ALUT(n2964), .C0(state[0]), .Z(ch_data_31__N_272[29]));
    FD1P3AX ch_data_i0_i31 (.D(ch_data_31__N_272[30]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_30));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i31.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i30 (.D(ch_data_31__N_272[29]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_29));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i30.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i29 (.D(ch_data_31__N_272[28]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_28));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i29.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i28 (.D(ch_data_31__N_272[27]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_27));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i28.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i27 (.D(ch_data_31__N_272[26]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_26));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i27.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i26 (.D(ch_data_31__N_272[25]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_25));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i26.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i25 (.D(ch_data_31__N_272[24]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_24));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i25.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i24 (.D(ch_data_31__N_272[23]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_23));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i24.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i23 (.D(ch_data_31__N_272[22]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_22));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i23.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i22 (.D(ch_data_31__N_272[21]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_21));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i22.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i21 (.D(ch_data_31__N_272[20]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_20));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i21.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i20 (.D(ch_data_31__N_272[19]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_19));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i20.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i19 (.D(ch_data_31__N_272[18]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_18));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i19.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i18 (.D(ch_data_31__N_272[17]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_17));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i18.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i17 (.D(ch_data_31__N_272[16]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_16));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i17.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i16 (.D(ch_data_31__N_272[15]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_15));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i16.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i15 (.D(ch_data_31__N_272[14]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_14));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i15.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i14 (.D(ch_data_31__N_272[13]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_13));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i14.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i13 (.D(ch_data_31__N_272[12]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_12));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i13.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i12 (.D(ch_data_31__N_272[11]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_11));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i12.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i11 (.D(ch_data_31__N_272[10]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_10));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i11.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i10 (.D(ch_data_31__N_272[9]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_9));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i10.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i9 (.D(ch_data_31__N_272[8]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_8));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i9.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i8 (.D(ch_data_31__N_272[7]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_7));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i8.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i7 (.D(ch_data_31__N_272[6]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_6));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i7.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i6 (.D(ch_data_31__N_272[5]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_5));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i6.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i5 (.D(ch_data_31__N_272[4]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_4));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i5.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i4 (.D(ch_data_31__N_272[3]), .SP(htclk_c_enable_77), 
            .CK(htclk_c), .Q(ch_data_c_3));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam ch_data_i0_i4.GSR = "ENABLED";
    FD1P3AX crc_i0_i3 (.D(crc_31__N_239[3]), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(crc[3]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i3.GSR = "ENABLED";
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
    FD1P3AX crc_i0_i4 (.D(crc_31__N_239[4]), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(crc[4]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i4.GSR = "ENABLED";
    FD1P3AX crc_i0_i5 (.D(crc_31__N_239[5]), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(crc[5]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i5.GSR = "ENABLED";
    FD1P3AX crc_i0_i6 (.D(crc_31__N_239[6]), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(crc[6]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i6.GSR = "ENABLED";
    FD1P3AX crc_i0_i7 (.D(crc_31__N_239[7]), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(crc[7]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i7.GSR = "ENABLED";
    FD1P3AX crc_i0_i8 (.D(crc_31__N_239[8]), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(crc[8]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i8.GSR = "ENABLED";
    FD1P3AX crc_i0_i9 (.D(crc_31__N_239[9]), .SP(htclk_c_enable_106), .CK(htclk_c), 
            .Q(crc[9]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i9.GSR = "ENABLED";
    FD1P3AX crc_i0_i10 (.D(crc_31__N_239[10]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[10]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i10.GSR = "ENABLED";
    FD1P3AX crc_i0_i11 (.D(crc_31__N_239[11]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[11]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i11.GSR = "ENABLED";
    FD1P3AX crc_i0_i12 (.D(crc_31__N_239[12]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[12]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i12.GSR = "ENABLED";
    FD1P3AX crc_i0_i13 (.D(crc_31__N_239[13]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[13]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i13.GSR = "ENABLED";
    FD1P3AX crc_i0_i14 (.D(crc_31__N_239[14]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[14]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i14.GSR = "ENABLED";
    FD1P3AX crc_i0_i15 (.D(crc_31__N_239[15]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[15]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i15.GSR = "ENABLED";
    FD1P3AX crc_i0_i16 (.D(crc_31__N_239[16]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[16]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i16.GSR = "ENABLED";
    FD1P3AX crc_i0_i17 (.D(crc_31__N_239[17]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[17]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i17.GSR = "ENABLED";
    FD1P3AX crc_i0_i18 (.D(crc_31__N_239[18]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[18]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i18.GSR = "ENABLED";
    FD1P3AX crc_i0_i19 (.D(crc_31__N_239[19]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[19]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i19.GSR = "ENABLED";
    FD1P3AX crc_i0_i20 (.D(crc_31__N_239[20]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[20]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i20.GSR = "ENABLED";
    FD1P3AX crc_i0_i21 (.D(crc_31__N_239[21]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[21]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i21.GSR = "ENABLED";
    FD1P3AX crc_i0_i22 (.D(crc_31__N_239[22]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[22]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i22.GSR = "ENABLED";
    FD1P3AX crc_i0_i23 (.D(crc_31__N_239[23]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[23]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i23.GSR = "ENABLED";
    FD1P3AX crc_i0_i24 (.D(crc_31__N_239[24]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[24]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i24.GSR = "ENABLED";
    FD1P3AX crc_i0_i25 (.D(crc_31__N_239[25]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[25]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i25.GSR = "ENABLED";
    FD1P3AX crc_i0_i26 (.D(crc_31__N_239[26]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[26]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i26.GSR = "ENABLED";
    FD1P3AX crc_i0_i27 (.D(crc_31__N_239[27]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[27]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i27.GSR = "ENABLED";
    FD1P3AX crc_i0_i28 (.D(crc_31__N_239[28]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[28]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i28.GSR = "ENABLED";
    FD1P3AX crc_i0_i29 (.D(crc_31__N_239[29]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[29]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i29.GSR = "ENABLED";
    FD1P3AX crc_i0_i30 (.D(crc_31__N_239[30]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[30]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i30.GSR = "ENABLED";
    FD1P3AX crc_i0_i31 (.D(crc_31__N_239[31]), .SP(htclk_c_enable_106), 
            .CK(htclk_c), .Q(crc[31]));   // /home/charlie/scope/fpga/scope.v(38[9] 94[5])
    defparam crc_i0_i31.GSR = "ENABLED";
    FD1S3IX dword_198__i1 (.D(n84), .CK(htclk_c), .CD(n1153), .Q(dword[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i1.GSR = "ENABLED";
    FD1S3IX dword_198__i2 (.D(n83), .CK(htclk_c), .CD(n1153), .Q(dword[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i2.GSR = "ENABLED";
    FD1S3IX dword_198__i3 (.D(n82), .CK(htclk_c), .CD(n1153), .Q(dword[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i3.GSR = "ENABLED";
    FD1S3IX dword_198__i4 (.D(n81), .CK(htclk_c), .CD(n1153), .Q(dword[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i4.GSR = "ENABLED";
    FD1S3IX dword_198__i5 (.D(n80), .CK(htclk_c), .CD(n1153), .Q(dword[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i5.GSR = "ENABLED";
    FD1S3IX dword_198__i6 (.D(n79), .CK(htclk_c), .CD(n1153), .Q(dword[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i6.GSR = "ENABLED";
    FD1S3IX dword_198__i7 (.D(n78), .CK(htclk_c), .CD(n1153), .Q(dword[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i7.GSR = "ENABLED";
    FD1S3IX dword_198__i8 (.D(n77), .CK(htclk_c), .CD(n1153), .Q(dword[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i8.GSR = "ENABLED";
    FD1S3IX dword_198__i9 (.D(n76), .CK(htclk_c), .CD(n1153), .Q(dword[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i9.GSR = "ENABLED";
    FD1S3IX dword_198__i10 (.D(n75), .CK(htclk_c), .CD(n1153), .Q(dword[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i10.GSR = "ENABLED";
    FD1S3IX dword_198__i11 (.D(n74), .CK(htclk_c), .CD(n1153), .Q(dword[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i11.GSR = "ENABLED";
    FD1S3IX dword_198__i12 (.D(n73), .CK(htclk_c), .CD(n1153), .Q(dword[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i12.GSR = "ENABLED";
    FD1S3IX dword_198__i13 (.D(n72), .CK(htclk_c), .CD(n1153), .Q(dword[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i13.GSR = "ENABLED";
    FD1S3IX dword_198__i14 (.D(n71), .CK(htclk_c), .CD(n1153), .Q(dword[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i14.GSR = "ENABLED";
    FD1S3IX dword_198__i15 (.D(n70), .CK(htclk_c), .CD(n1153), .Q(dword[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(40[12:21])
    defparam dword_198__i15.GSR = "ENABLED";
    FD1P3AX seq_196__i1 (.D(n24_adj_469), .SP(htclk_c_enable_109), .CK(htclk_c), 
            .Q(seq[1]));   // /home/charlie/scope/fpga/scope.v(71[12:19])
    defparam seq_196__i1.GSR = "ENABLED";
    LUT4 mux_213_i4_3_lut (.A(n1219), .B(n1251), .C(n1280), .Z(ch_data_d[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_213_i4_3_lut.init = 16'hcaca;
    FD1P3AX seq_196__i2 (.D(n23), .SP(htclk_c_enable_109), .CK(htclk_c), 
            .Q(seq[2]));   // /home/charlie/scope/fpga/scope.v(71[12:19])
    defparam seq_196__i2.GSR = "ENABLED";
    FD1P3AX seq_196__i3 (.D(n22_adj_468), .SP(htclk_c_enable_109), .CK(htclk_c), 
            .Q(seq[3]));   // /home/charlie/scope/fpga/scope.v(71[12:19])
    defparam seq_196__i3.GSR = "ENABLED";
    FD1P3AX buffer_index_194__i1 (.D(n54), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(buffer_index[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194__i1.GSR = "ENABLED";
    CCU2D buffer_index_194_add_4_11 (.A0(buffer_index[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2397), .S0(n46));   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194_add_4_11.INIT0 = 16'hfaaa;
    defparam buffer_index_194_add_4_11.INIT1 = 16'h0000;
    defparam buffer_index_194_add_4_11.INJECT1_0 = "NO";
    defparam buffer_index_194_add_4_11.INJECT1_1 = "NO";
    CCU2D buffer_index_194_add_4_9 (.A0(buffer_index[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(buffer_index[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2396), .COUT(n2397), .S0(n48), 
          .S1(n47));   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194_add_4_9.INIT0 = 16'hfaaa;
    defparam buffer_index_194_add_4_9.INIT1 = 16'hfaaa;
    defparam buffer_index_194_add_4_9.INJECT1_0 = "NO";
    defparam buffer_index_194_add_4_9.INJECT1_1 = "NO";
    CCU2D buffer_index_194_add_4_7 (.A0(buffer_index[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(buffer_index[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2395), .COUT(n2396), .S0(n50), 
          .S1(n49));   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194_add_4_7.INIT0 = 16'hfaaa;
    defparam buffer_index_194_add_4_7.INIT1 = 16'hfaaa;
    defparam buffer_index_194_add_4_7.INJECT1_0 = "NO";
    defparam buffer_index_194_add_4_7.INJECT1_1 = "NO";
    CCU2D buffer_index_194_add_4_5 (.A0(buffer_index[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(buffer_index[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2394), .COUT(n2395), .S0(n52), 
          .S1(n51));   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194_add_4_5.INIT0 = 16'hfaaa;
    defparam buffer_index_194_add_4_5.INIT1 = 16'hfaaa;
    defparam buffer_index_194_add_4_5.INJECT1_0 = "NO";
    defparam buffer_index_194_add_4_5.INJECT1_1 = "NO";
    CCU2D buffer_index_194_add_4_3 (.A0(buffer_index[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(buffer_index[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2393), .COUT(n2394), .S0(n54), 
          .S1(n53));   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194_add_4_3.INIT0 = 16'hfaaa;
    defparam buffer_index_194_add_4_3.INIT1 = 16'hfaaa;
    defparam buffer_index_194_add_4_3.INJECT1_0 = "NO";
    defparam buffer_index_194_add_4_3.INJECT1_1 = "NO";
    CCU2D buffer_index_194_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(buffer_index[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2393), .S1(n55));   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194_add_4_1.INIT0 = 16'hF000;
    defparam buffer_index_194_add_4_1.INIT1 = 16'h0555;
    defparam buffer_index_194_add_4_1.INJECT1_0 = "NO";
    defparam buffer_index_194_add_4_1.INJECT1_1 = "NO";
    CCU2D data_counter_197_add_4_5 (.A0(data_counter[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2377), .COUT(n2378), .S0(n162), 
          .S1(n161));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_5.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_5.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_5.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_5.INJECT1_1 = "NO";
    CCU2D counter_195_233_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .S1(n10_adj_470));   // /home/charlie/scope/fpga/scope.v(42[14:25])
    defparam counter_195_233_add_4_1.INIT0 = 16'hF000;
    defparam counter_195_233_add_4_1.INIT1 = 16'h0555;
    defparam counter_195_233_add_4_1.INJECT1_0 = "NO";
    defparam counter_195_233_add_4_1.INJECT1_1 = "NO";
    CCU2D data_counter_197_add_4_33 (.A0(data_counter[31]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2391), .S0(n134));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_33.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_33.INIT1 = 16'h0000;
    defparam data_counter_197_add_4_33.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_33.INJECT1_1 = "NO";
    FD1P3AX buffer_index_194__i2 (.D(n53), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(buffer_index[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194__i2.GSR = "ENABLED";
    FD1P3AX buffer_index_194__i3 (.D(n52), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(buffer_index[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194__i3.GSR = "ENABLED";
    FD1P3AX buffer_index_194__i4 (.D(n51), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(buffer_index[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194__i4.GSR = "ENABLED";
    FD1P3AX buffer_index_194__i5 (.D(n50), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(buffer_index[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194__i5.GSR = "ENABLED";
    FD1P3AX buffer_index_194__i6 (.D(n49), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(buffer_index[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194__i6.GSR = "ENABLED";
    FD1P3AX buffer_index_194__i7 (.D(n48), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(buffer_index[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194__i7.GSR = "ENABLED";
    FD1P3AX buffer_index_194__i8 (.D(n47), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(buffer_index[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194__i8.GSR = "ENABLED";
    FD1P3AX buffer_index_194__i9 (.D(n46), .SP(htclk_c_enable_118), .CK(htclk_c), 
            .Q(buffer_index[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/scope/fpga/scope.v(46[20:36])
    defparam buffer_index_194__i9.GSR = "ENABLED";
    CCU2D data_counter_197_add_4_31 (.A0(data_counter[29]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[30]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2390), .COUT(n2391), .S0(n136), 
          .S1(n135));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_31.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_31.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_31.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_31.INJECT1_1 = "NO";
    CCU2D data_counter_197_add_4_29 (.A0(data_counter[27]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[28]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2389), .COUT(n2390), .S0(n138), 
          .S1(n137));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_29.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_29.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_29.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_29.INJECT1_1 = "NO";
    CCU2D data_counter_197_add_4_27 (.A0(data_counter[25]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[26]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2388), .COUT(n2389), .S0(n140), 
          .S1(n139));   // /home/charlie/scope/fpga/scope.v(49[20:36])
    defparam data_counter_197_add_4_27.INIT0 = 16'hfaaa;
    defparam data_counter_197_add_4_27.INIT1 = 16'hfaaa;
    defparam data_counter_197_add_4_27.INJECT1_0 = "NO";
    defparam data_counter_197_add_4_27.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    
endmodule
//
// Verilog Description of module crc32
//

module crc32 (crc, crcOut, ch_data_c_3, ch_data_c_17, ch_data_c_2, 
            ch_data_c_5, ch_data_c_1, ch_data_c_8, ch_data_c_25, ch_data_c_20, 
            ch_data_c_24, ch_data_c_18, ch_data_c_30, ch_data_c_28, 
            ch_data_c_22, ch_data_c_0, ch_data_c_29, ch_data_c_13, ch_data_c_31, 
            ch_data_c_14, ch_data_c_15, ch_data_c_27, ch_data_c_7, ch_data_c_23, 
            ch_data_c_21, ch_data_c_19, ch_data_c_12, ch_data_c_11, 
            ch_data_c_16, ch_data_c_26, ch_data_c_6, ch_data_c_4, ch_data_c_9, 
            ch_data_c_10) /* synthesis syn_module_defined=1 */ ;
    input [31:0]crc;
    output [31:0]crcOut;
    input ch_data_c_3;
    input ch_data_c_17;
    input ch_data_c_2;
    input ch_data_c_5;
    input ch_data_c_1;
    input ch_data_c_8;
    input ch_data_c_25;
    input ch_data_c_20;
    input ch_data_c_24;
    input ch_data_c_18;
    input ch_data_c_30;
    input ch_data_c_28;
    input ch_data_c_22;
    input ch_data_c_0;
    input ch_data_c_29;
    input ch_data_c_13;
    input ch_data_c_31;
    input ch_data_c_14;
    input ch_data_c_15;
    input ch_data_c_27;
    input ch_data_c_7;
    input ch_data_c_23;
    input ch_data_c_21;
    input ch_data_c_19;
    input ch_data_c_12;
    input ch_data_c_11;
    input ch_data_c_16;
    input ch_data_c_26;
    input ch_data_c_6;
    input ch_data_c_4;
    input ch_data_c_9;
    input ch_data_c_10;
    
    
    wire n9, n14, n2898, n2906, n2895, n2610, n2882, n2875, 
        n2887, n2904, n10, n2926, n2960, n2957, n10_adj_431, n2028, 
        n8, n2925, n2927, n2894, n9_adj_432, n2913, n2940, n2952, 
        n2890, n2893, n2923, n2918, n2921, n2915, n2607, n9_adj_433, 
        n2942, n2879, n2936, n9_adj_434, n2934, n2949, n2914, 
        n8_adj_435, n2950, n2917, n2908, n2959, n9_adj_436, n2924, 
        n2662, n9_adj_437, n2954, n2919, n2911, n6, n2939, n2902, 
        n2867, n14_adj_438, n570, n2938, n2647, n2929, n2644, 
        n2930, n2931, n2909, n9_adj_439, n1716, n2935, n2865, 
        n2932, n8_adj_440, n2958, n2871, n2613, n2933, n2575, 
        n2910, n2635, n2941, n7, n2956, n2892, n2953, n2104, 
        n2955, n2891, n2937, n2920, n2641, n2874, n2905, n11, 
        n2900, n2948, n2881, n8_adj_441, n673, n10_adj_442, n2884, 
        n2899, n9_adj_443, n7_adj_444, n2880, n2912, n8_adj_445, 
        n2896, n10_adj_446, n2901, n2889, n9_adj_447, n2683, n2903, 
        n2876, n2947, n2907, n2868, n2878, n1605, n6_adj_448, 
        n7_adj_449, n2951, n2883, n2619, n2870, n2567, n2873, 
        n2872, n8_adj_450, n2916, n2885, n7_adj_451, n2897, n2866, 
        n9_adj_452, n2601, n10_adj_453, n8_adj_454, n9_adj_455, n8_adj_456, 
        n8_adj_457, n6_adj_458, n2869, n12, n10_adj_459, n14_adj_460, 
        n7_adj_461, n12_adj_462, n9_adj_463, n2888, n14_adj_464, n8_adj_465, 
        n2886, n9_adj_466, n14_adj_467;
    
    LUT4 i7_4_lut (.A(n9), .B(n14), .C(crc[0]), .D(crc[2]), .Z(crcOut[10])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i7_4_lut.init = 16'h6996;
    LUT4 i6_4_lut (.A(n2898), .B(n2906), .C(n2895), .D(n2610), .Z(n14)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i6_4_lut.init = 16'h6996;
    LUT4 i4_4_lut (.A(n2882), .B(n2875), .C(n2887), .D(n2904), .Z(n10)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i4_4_lut.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut (.A(n2926), .B(ch_data_c_3), .C(n2960), 
         .D(n2957), .Z(n10_adj_431)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_7 (.A(n2926), .B(ch_data_c_3), .C(n2028), 
         .D(n2957), .Z(n8)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_7.init = 16'h6996;
    LUT4 i2_3_lut_rep_62_4_lut (.A(n2926), .B(ch_data_c_3), .C(n2925), 
         .D(n2927), .Z(n2894)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_3_lut_rep_62_4_lut.init = 16'h6996;
    LUT4 i5_4_lut (.A(n9_adj_432), .B(n2913), .C(n8), .D(crc[3]), .Z(crcOut[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i5_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_rep_58_4_lut (.A(n2940), .B(crc[2]), .C(n2957), .D(n2952), 
         .Z(n2890)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:55])
    defparam i2_3_lut_rep_58_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_93 (.A(ch_data_c_17), .B(crc[17]), .Z(n2925)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_93.init = 16'h6666;
    LUT4 i1_2_lut_rep_50_3_lut_4_lut (.A(ch_data_c_17), .B(crc[17]), .C(n2926), 
         .D(ch_data_c_2), .Z(n2882)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_50_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_94 (.A(ch_data_c_5), .B(crc[5]), .Z(n2926)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_94.init = 16'h6666;
    LUT4 i1_2_lut_rep_61_3_lut_4_lut (.A(ch_data_c_5), .B(crc[5]), .C(n2957), 
         .D(ch_data_c_3), .Z(n2893)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_61_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_91_3_lut (.A(ch_data_c_5), .B(crc[5]), .C(ch_data_c_3), 
         .Z(n2923)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_91_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_86_3_lut (.A(ch_data_c_5), .B(crc[5]), .C(ch_data_c_2), 
         .Z(n2918)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_86_3_lut.init = 16'h9696;
    LUT4 i3_2_lut_4_lut (.A(n2921), .B(ch_data_c_1), .C(n2915), .D(n2607), 
         .Z(n9_adj_433)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i3_2_lut_4_lut.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut (.A(n2942), .B(n2913), .C(n2879), .D(n2936), 
         .Z(n9_adj_434)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i3_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_2_lut_4_lut (.A(n2934), .B(n2949), .C(n2914), .D(n2952), 
         .Z(n8_adj_435)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_4_lut.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_8 (.A(n2950), .B(n2917), .C(n2908), 
         .D(n2959), .Z(n9_adj_436)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_8.init = 16'h6996;
    LUT4 i3_2_lut_4_lut_adj_9 (.A(n2924), .B(n2952), .C(n2957), .D(n2662), 
         .Z(n9_adj_437)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i3_2_lut_4_lut_adj_9.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n2954), .B(n2919), .C(n2911), .D(n2898), 
         .Z(n6)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_rep_35_4_lut (.A(n2957), .B(n2923), .C(n2939), .D(n2902), 
         .Z(n2867)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_3_lut_rep_35_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_95 (.A(ch_data_c_8), .B(crc[8]), .Z(n2927)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_rep_95.init = 16'h6666;
    LUT4 i7_4_lut_adj_10 (.A(n2927), .B(n14_adj_438), .C(n10_adj_431), 
         .D(n570), .Z(crcOut[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i7_4_lut_adj_10.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_11 (.A(ch_data_c_8), .B(crc[8]), .C(n2028), 
         .D(n2938), .Z(n2647)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i1_2_lut_3_lut_4_lut_adj_11.init = 16'h6996;
    LUT4 i1_2_lut_rep_97 (.A(ch_data_c_25), .B(crc[25]), .Z(n2929)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_97.init = 16'h6666;
    LUT4 i2_3_lut_4_lut (.A(ch_data_c_25), .B(crc[25]), .C(n2954), .D(n2959), 
         .Z(n2028)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut (.A(ch_data_c_25), .B(crc[25]), .C(crc[3]), .Z(n2644)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut.init = 16'h9696;
    LUT4 i571_2_lut_rep_98 (.A(crc[0]), .B(crc[2]), .Z(n2930)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i571_2_lut_rep_98.init = 16'h6666;
    LUT4 i572_2_lut_3_lut (.A(crc[0]), .B(crc[2]), .C(crc[3]), .Z(n570)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(27[25:44])
    defparam i572_2_lut_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_99 (.A(ch_data_c_20), .B(crc[20]), .Z(n2931)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_99.init = 16'h6666;
    LUT4 i1_2_lut_rep_77_3_lut_4_lut (.A(ch_data_c_20), .B(crc[20]), .C(crc[8]), 
         .D(ch_data_c_8), .Z(n2909)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_77_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_12 (.A(ch_data_c_20), .B(crc[20]), .C(crc[2]), 
         .D(n2940), .Z(n9_adj_439)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_12.init = 16'h6996;
    LUT4 i6_4_lut_adj_13 (.A(n1716), .B(n2935), .C(n2898), .D(n2865), 
         .Z(n14_adj_438)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i6_4_lut_adj_13.init = 16'h6996;
    LUT4 i1_2_lut_rep_100 (.A(ch_data_c_24), .B(crc[24]), .Z(n2932)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_100.init = 16'h6666;
    LUT4 i2_2_lut_4_lut_adj_14 (.A(n2923), .B(n2927), .C(n2925), .D(n1716), 
         .Z(n8_adj_440)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_4_lut_adj_14.init = 16'h6996;
    LUT4 i1_2_lut_rep_39_3_lut_4_lut (.A(ch_data_c_24), .B(crc[24]), .C(n2950), 
         .D(n2958), .Z(n2871)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_39_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_15 (.A(ch_data_c_24), .B(crc[24]), .C(n2942), 
         .D(crc[2]), .Z(n2613)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_15.init = 16'h6996;
    LUT4 i2_3_lut_4_lut_adj_16 (.A(ch_data_c_24), .B(crc[24]), .C(n2933), 
         .D(n2934), .Z(n2575)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_3_lut_4_lut_adj_16.init = 16'h6996;
    LUT4 i1_2_lut_rep_78_3_lut (.A(ch_data_c_24), .B(crc[24]), .C(crc[2]), 
         .Z(n2910)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_78_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.A(ch_data_c_24), .B(crc[24]), .C(crc[25]), 
         .D(ch_data_c_25), .Z(n1716)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_17.init = 16'h6996;
    LUT4 i1_2_lut_rep_101 (.A(ch_data_c_18), .B(crc[18]), .Z(n2933)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_101.init = 16'h6666;
    LUT4 i2_2_lut_3_lut_4_lut_adj_18 (.A(ch_data_c_18), .B(crc[18]), .C(n2635), 
         .D(n2941), .Z(n7)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_18.init = 16'h6996;
    LUT4 i1_2_lut_rep_60_3_lut_4_lut (.A(ch_data_c_18), .B(crc[18]), .C(n2934), 
         .D(n2956), .Z(n2892)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_60_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_102 (.A(ch_data_c_30), .B(crc[30]), .Z(n2934)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_102.init = 16'h6666;
    LUT4 i1_2_lut_rep_103 (.A(ch_data_c_28), .B(crc[28]), .Z(n2935)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_103.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_19 (.A(ch_data_c_28), .B(crc[28]), .C(n2950), 
         .D(n2953), .Z(n2104)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_19.init = 16'h6996;
    LUT4 i1_2_lut_rep_59_3_lut_4_lut (.A(ch_data_c_28), .B(crc[28]), .C(n2954), 
         .D(n2955), .Z(n2891)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_59_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_4_lut_adj_20 (.A(n2925), .B(n2918), .C(n2937), .D(n2920), 
         .Z(n2641)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_3_lut_4_lut_adj_20.init = 16'h6996;
    LUT4 i4_3_lut_4_lut (.A(n2940), .B(n2874), .C(n2913), .D(n2905), 
         .Z(n11)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i4_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_104 (.A(ch_data_c_22), .B(crc[22]), .Z(n2936)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_104.init = 16'h6666;
    LUT4 i5_3_lut_4_lut (.A(n2939), .B(n2930), .C(n2662), .D(n10), .Z(crcOut[9])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i5_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_68_3_lut (.A(ch_data_c_22), .B(crc[22]), .C(ch_data_c_0), 
         .Z(n2900)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_68_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_43_3_lut_4_lut (.A(ch_data_c_22), .B(crc[22]), .C(n2948), 
         .D(ch_data_c_0), .Z(n2875)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_43_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_49_3_lut_4_lut (.A(ch_data_c_22), .B(crc[22]), .C(n2958), 
         .D(ch_data_c_0), .Z(n2881)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_49_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_105 (.A(ch_data_c_29), .B(crc[29]), .Z(n2937)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_105.init = 16'h6666;
    LUT4 i2_2_lut_4_lut_adj_21 (.A(n2902), .B(n2939), .C(n2893), .D(n2952), 
         .Z(n8_adj_441)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_4_lut_adj_21.init = 16'h6996;
    LUT4 i675_2_lut (.A(crc[1]), .B(crc[2]), .Z(n673)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(31[25:44])
    defparam i675_2_lut.init = 16'h6666;
    LUT4 i5_3_lut_4_lut_adj_22 (.A(n2958), .B(n2957), .C(n10_adj_442), 
         .D(n2635), .Z(crcOut[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i5_3_lut_4_lut_adj_22.init = 16'h6996;
    LUT4 i1_2_lut_rep_52_3_lut_4_lut (.A(ch_data_c_29), .B(crc[29]), .C(n2950), 
         .D(n2960), .Z(n2884)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_52_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_106 (.A(ch_data_c_13), .B(crc[13]), .Z(n2938)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_106.init = 16'h6666;
    LUT4 i1_2_lut_rep_67_3_lut_4_lut (.A(ch_data_c_13), .B(crc[13]), .C(crc[29]), 
         .D(ch_data_c_29), .Z(n2899)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_67_3_lut_4_lut.init = 16'h6996;
    LUT4 i5_4_lut_adj_23 (.A(n9_adj_443), .B(n7_adj_444), .C(n2880), .D(n2929), 
         .Z(crcOut[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i5_4_lut_adj_23.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_24 (.A(ch_data_c_13), .B(crc[13]), .C(crc[5]), 
         .D(ch_data_c_5), .Z(n9)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_24.init = 16'h6996;
    LUT4 i1_2_lut_rep_72_3_lut_4_lut (.A(ch_data_c_13), .B(crc[13]), .C(crc[8]), 
         .D(ch_data_c_8), .Z(n2904)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_72_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_107 (.A(ch_data_c_31), .B(crc[31]), .Z(n2939)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_107.init = 16'h6666;
    LUT4 i2_2_lut_3_lut_4_lut_adj_25 (.A(ch_data_c_2), .B(n2959), .C(n2912), 
         .D(n2911), .Z(n8_adj_445)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_25.init = 16'h6996;
    LUT4 i1_2_lut_rep_64_3_lut_4_lut (.A(ch_data_c_31), .B(crc[31]), .C(crc[2]), 
         .D(crc[0]), .Z(n2896)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_64_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_85_3_lut (.A(ch_data_c_31), .B(crc[31]), .C(ch_data_c_3), 
         .Z(n2917)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_85_3_lut.init = 16'h9696;
    LUT4 i851_2_lut_rep_108 (.A(crc[0]), .B(crc[1]), .Z(n2940)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i851_2_lut_rep_108.init = 16'h6666;
    LUT4 i852_2_lut_rep_92_3_lut (.A(crc[0]), .B(crc[1]), .C(crc[2]), 
         .Z(n2924)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:44])
    defparam i852_2_lut_rep_92_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_109 (.A(ch_data_c_14), .B(crc[14]), .Z(n2941)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_109.init = 16'h6666;
    LUT4 i2_2_lut_3_lut_4_lut_adj_26 (.A(ch_data_c_14), .B(crc[14]), .C(crc[25]), 
         .D(ch_data_c_25), .Z(n10_adj_446)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_26.init = 16'h6996;
    LUT4 i1_2_lut_rep_82_3_lut_4_lut (.A(ch_data_c_14), .B(crc[14]), .C(crc[28]), 
         .D(ch_data_c_28), .Z(n2914)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_82_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_74_3_lut_4_lut (.A(ch_data_c_14), .B(crc[14]), .C(crc[18]), 
         .D(ch_data_c_18), .Z(n2906)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_74_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_110 (.A(ch_data_c_15), .B(crc[15]), .Z(n2942)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_110.init = 16'h6666;
    LUT4 i2_3_lut_rep_42_4_lut (.A(n2938), .B(n2937), .C(n2939), .D(n2929), 
         .Z(n2874)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_3_lut_rep_42_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_69_3_lut_4_lut (.A(ch_data_c_15), .B(crc[15]), .C(crc[14]), 
         .D(ch_data_c_14), .Z(n2901)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_69_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_55_3_lut_4_lut (.A(ch_data_c_15), .B(crc[15]), .C(n2952), 
         .D(n2958), .Z(n2887)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_55_3_lut_4_lut.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_27 (.A(n2938), .B(n2937), .C(n2889), 
         .D(n2915), .Z(n9_adj_447)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_27.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_28 (.A(ch_data_c_0), .B(n2936), .C(n2956), 
         .D(n2948), .Z(n2610)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_28.init = 16'h6996;
    LUT4 i1_2_lut_rep_33_3_lut_4_lut (.A(ch_data_c_0), .B(n2936), .C(n2933), 
         .D(n2958), .Z(n2865)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_33_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_4_lut_adj_29 (.A(crc[3]), .B(n2871), .C(n2894), .D(n2683), 
         .Z(crcOut[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_3_lut_4_lut_adj_29.init = 16'h6996;
    LUT4 i2_3_lut_rep_44_4_lut (.A(n2942), .B(n2941), .C(n2903), .D(n2926), 
         .Z(n2876)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i2_3_lut_rep_44_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_115 (.A(ch_data_c_27), .B(crc[27]), .Z(n2947)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_115.init = 16'h6666;
    LUT4 i1_2_lut_rep_36_3_lut_4_lut (.A(n2942), .B(n2941), .C(n2925), 
         .D(n2907), .Z(n2868)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_rep_36_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_46_3_lut_4_lut (.A(ch_data_c_27), .B(crc[27]), .C(ch_data_c_2), 
         .D(n2948), .Z(n2878)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_46_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_30 (.A(ch_data_c_27), .B(crc[27]), .C(n1605), 
         .D(n2960), .Z(n6_adj_448)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_30.init = 16'h6996;
    LUT4 i1_2_lut_rep_116 (.A(ch_data_c_7), .B(crc[7]), .Z(n2948)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_116.init = 16'h6666;
    LUT4 i1_2_lut_rep_70_3_lut_4_lut (.A(ch_data_c_7), .B(crc[7]), .C(crc[27]), 
         .D(ch_data_c_27), .Z(n2902)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_70_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_117 (.A(ch_data_c_23), .B(crc[23]), .Z(n2949)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_117.init = 16'h6666;
    LUT4 i2_3_lut_4_lut_adj_31 (.A(n2878), .B(n2903), .C(n673), .D(n2959), 
         .Z(n2683)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_3_lut_4_lut_adj_31.init = 16'h6996;
    LUT4 i1_2_lut_rep_79_3_lut_4_lut (.A(ch_data_c_23), .B(crc[23]), .C(crc[20]), 
         .D(ch_data_c_20), .Z(n2911)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_79_3_lut_4_lut.init = 16'h6996;
    LUT4 i4_4_lut_adj_32 (.A(n7_adj_449), .B(n2868), .C(crc[1]), .D(ch_data_c_1), 
         .Z(crcOut[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i4_4_lut_adj_32.init = 16'h6996;
    LUT4 i1_2_lut_rep_71_3_lut (.A(ch_data_c_23), .B(crc[23]), .C(ch_data_c_1), 
         .Z(n2903)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_71_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_118 (.A(ch_data_c_21), .B(crc[21]), .Z(n2950)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_118.init = 16'h6666;
    LUT4 i619_2_lut_rep_119 (.A(crc[0]), .B(crc[3]), .Z(n2951)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i619_2_lut_rep_119.init = 16'h6666;
    LUT4 i1_2_lut_rep_76_3_lut (.A(crc[0]), .B(crc[3]), .C(ch_data_c_0), 
         .Z(n2908)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_rep_76_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_51_3_lut_4_lut (.A(crc[0]), .B(crc[3]), .C(n2959), 
         .D(ch_data_c_0), .Z(n2883)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(29[25:44])
    defparam i1_2_lut_rep_51_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_120 (.A(ch_data_c_19), .B(crc[19]), .Z(n2952)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_rep_120.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(ch_data_c_19), .B(crc[19]), .C(crc[22]), 
         .D(ch_data_c_22), .Z(n2619)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'h6996;
    LUT4 i1_2_lut_rep_38_3_lut_4_lut (.A(n2948), .B(n2947), .C(crc[2]), 
         .D(ch_data_c_2), .Z(n2870)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_38_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_rep_47_4_lut (.A(ch_data_c_1), .B(n2949), .C(crc[1]), 
         .D(n2567), .Z(n2879)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_3_lut_rep_47_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_121 (.A(ch_data_c_12), .B(crc[12]), .Z(n2953)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_121.init = 16'h6666;
    LUT4 i1_2_lut_rep_41_3_lut_4_lut (.A(ch_data_c_12), .B(crc[12]), .C(ch_data_c_0), 
         .D(n2955), .Z(n2873)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_41_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(ch_data_c_12), .B(crc[12]), .C(crc[20]), 
         .D(ch_data_c_20), .Z(n2662)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'h6996;
    LUT4 i1_2_lut_rep_88_3_lut_4_lut (.A(ch_data_c_12), .B(crc[12]), .C(crc[28]), 
         .D(ch_data_c_28), .Z(n2920)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_88_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_122 (.A(ch_data_c_11), .B(crc[11]), .Z(n2954)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_122.init = 16'h6666;
    LUT4 i2_2_lut_3_lut_4_lut_adj_35 (.A(n2932), .B(n2895), .C(n2872), 
         .D(crc[3]), .Z(n7_adj_449)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i2_2_lut_3_lut_4_lut_adj_35.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_36 (.A(ch_data_c_11), .B(crc[11]), .C(crc[31]), 
         .D(ch_data_c_31), .Z(n8_adj_450)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i2_2_lut_3_lut_4_lut_adj_36.init = 16'h6996;
    LUT4 i1_2_lut_rep_75_3_lut_4_lut (.A(ch_data_c_11), .B(crc[11]), .C(crc[30]), 
         .D(ch_data_c_30), .Z(n2907)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_75_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(ch_data_c_11), .B(crc[11]), .C(crc[27]), 
         .D(ch_data_c_27), .Z(n2607)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h6996;
    LUT4 i1_2_lut_rep_123 (.A(ch_data_c_16), .B(crc[16]), .Z(n2955)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_123.init = 16'h6666;
    LUT4 i1_2_lut_rep_84_3_lut_4_lut (.A(ch_data_c_16), .B(crc[16]), .C(crc[12]), 
         .D(ch_data_c_12), .Z(n2916)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_84_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_87_3_lut_4_lut (.A(ch_data_c_16), .B(crc[16]), .C(crc[28]), 
         .D(ch_data_c_28), .Z(n2919)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_87_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_124 (.A(ch_data_c_26), .B(crc[26]), .Z(n2956)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_124.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(ch_data_c_26), .B(crc[26]), .C(crc[7]), 
         .D(ch_data_c_7), .Z(n2567)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'h6996;
    LUT4 i2_2_lut_4_lut_adj_39 (.A(n2912), .B(ch_data_c_3), .C(n2938), 
         .D(n2885), .Z(n7_adj_451)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i2_2_lut_4_lut_adj_39.init = 16'h6996;
    LUT4 i1_2_lut_rep_48_3_lut_4_lut (.A(n2954), .B(n2934), .C(n2941), 
         .D(n2942), .Z(n2880)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i1_2_lut_rep_48_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_89_3_lut_4_lut (.A(ch_data_c_26), .B(crc[26]), .C(crc[30]), 
         .D(ch_data_c_30), .Z(n2921)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_89_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_125 (.A(ch_data_c_6), .B(crc[6]), .Z(n2957)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_125.init = 16'h6666;
    LUT4 i1_2_lut_rep_83_3_lut_4_lut (.A(ch_data_c_6), .B(crc[6]), .C(crc[17]), 
         .D(ch_data_c_17), .Z(n2915)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_83_3_lut_4_lut.init = 16'h6996;
    LUT4 i3_4_lut (.A(ch_data_c_3), .B(n2927), .C(crc[3]), .D(n2957), 
         .Z(n1605)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i3_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_126 (.A(ch_data_c_4), .B(crc[4]), .Z(n2958)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_126.init = 16'h6666;
    LUT4 i1_2_lut_rep_63_3_lut_4_lut (.A(ch_data_c_4), .B(crc[4]), .C(crc[21]), 
         .D(ch_data_c_21), .Z(n2895)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_63_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_65_3_lut_4_lut (.A(ch_data_c_4), .B(crc[4]), .C(crc[6]), 
         .D(ch_data_c_6), .Z(n2897)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_65_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_81_3_lut_4_lut (.A(ch_data_c_4), .B(crc[4]), .C(crc[19]), 
         .D(ch_data_c_19), .Z(n2913)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_81_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_34_4_lut (.A(n2929), .B(n2899), .C(n2939), .D(n2940), 
         .Z(n2866)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_34_4_lut.init = 16'h6996;
    LUT4 i5_4_lut_adj_40 (.A(n9_adj_452), .B(n2960), .C(n8_adj_450), .D(crc[3]), 
         .Z(crcOut[26])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i5_4_lut_adj_40.init = 16'h6996;
    LUT4 i3_4_lut_adj_41 (.A(ch_data_c_3), .B(n1716), .C(n2892), .D(n2104), 
         .Z(n2601)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i3_4_lut_adj_41.init = 16'h6996;
    LUT4 i1_2_lut_rep_127 (.A(ch_data_c_9), .B(crc[9]), .Z(n2959)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_127.init = 16'h6666;
    LUT4 i2_2_lut_3_lut_4_lut_adj_42 (.A(ch_data_c_9), .B(crc[9]), .C(n1605), 
         .D(ch_data_c_2), .Z(n10_adj_453)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_42.init = 16'h6996;
    LUT4 i1_2_lut_rep_66_3_lut (.A(ch_data_c_9), .B(crc[9]), .C(ch_data_c_2), 
         .Z(n2898)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_66_3_lut.init = 16'h9696;
    LUT4 i5_4_lut_adj_43 (.A(n9_adj_437), .B(n2874), .C(n8_adj_454), .D(ch_data_c_0), 
         .Z(crcOut[27])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i5_4_lut_adj_43.init = 16'h6996;
    LUT4 i1_2_lut_rep_128 (.A(ch_data_c_10), .B(crc[10]), .Z(n2960)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_128.init = 16'h6666;
    LUT4 i5_4_lut_adj_44 (.A(n9_adj_455), .B(n2918), .C(n8_adj_456), .D(n2942), 
         .Z(crcOut[31])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i5_4_lut_adj_44.init = 16'h6996;
    LUT4 i1_2_lut_rep_73_3_lut_4_lut (.A(ch_data_c_10), .B(crc[10]), .C(crc[27]), 
         .D(ch_data_c_27), .Z(n2905)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_73_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_80_3_lut_4_lut (.A(ch_data_c_10), .B(crc[10]), .C(crc[29]), 
         .D(ch_data_c_29), .Z(n2912)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(32[25:44])
    defparam i1_2_lut_rep_80_3_lut_4_lut.init = 16'h6996;
    LUT4 i5_4_lut_adj_45 (.A(n9_adj_447), .B(crc[0]), .C(n8_adj_457), 
         .D(n2871), .Z(crcOut[28])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i5_4_lut_adj_45.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_46 (.A(n2927), .B(n2931), .C(n2933), 
         .D(n2921), .Z(n6_adj_458)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_46.init = 16'h6996;
    LUT4 i6_4_lut_adj_47 (.A(n2869), .B(n12), .C(n2931), .D(n2917), 
         .Z(crcOut[30])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i6_4_lut_adj_47.init = 16'h6996;
    LUT4 i5_4_lut_adj_48 (.A(n2948), .B(n2575), .C(n2941), .D(n2644), 
         .Z(n12)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i5_4_lut_adj_48.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_49 (.A(n2900), .B(n2948), .C(n2644), 
         .D(ch_data_c_1), .Z(n9_adj_455)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_49.init = 16'h6996;
    LUT4 i5_4_lut_adj_50 (.A(n9_adj_433), .B(n673), .C(n8_adj_445), .D(n1716), 
         .Z(crcOut[25])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i5_4_lut_adj_50.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_51 (.A(n2900), .B(n2948), .C(n2906), 
         .D(ch_data_c_1), .Z(n10_adj_459)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_51.init = 16'h6996;
    LUT4 i7_4_lut_adj_52 (.A(n2949), .B(n14_adj_460), .C(n10_adj_453), 
         .D(n2939), .Z(crcOut[24])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i7_4_lut_adj_52.init = 16'h6996;
    LUT4 i6_4_lut_adj_53 (.A(n2567), .B(n2919), .C(n2613), .D(n2884), 
         .Z(n14_adj_460)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i6_4_lut_adj_53.init = 16'h6996;
    LUT4 i2_2_lut_4_lut_adj_54 (.A(n2901), .B(n2926), .C(n2903), .D(n2575), 
         .Z(n7_adj_461)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_4_lut_adj_54.init = 16'h6996;
    LUT4 i5_4_lut_adj_55 (.A(n9_adj_436), .B(n2909), .C(n8_adj_435), .D(n2947), 
         .Z(crcOut[23])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i5_4_lut_adj_55.init = 16'h6996;
    LUT4 i4_4_lut_adj_56 (.A(n7_adj_451), .B(n2873), .C(n2914), .D(n570), 
         .Z(crcOut[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i4_4_lut_adj_56.init = 16'h6996;
    LUT4 i4_4_lut_adj_57 (.A(n2899), .B(n2870), .C(n2619), .D(n6_adj_458), 
         .Z(crcOut[22])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i4_4_lut_adj_57.init = 16'h6996;
    LUT4 i6_4_lut_adj_58 (.A(n2641), .B(n12_adj_462), .C(n2933), .D(n570), 
         .Z(crcOut[21])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i6_4_lut_adj_58.init = 16'h6996;
    LUT4 i5_4_lut_adj_59 (.A(n2942), .B(n2917), .C(n2900), .D(n2956), 
         .Z(n12_adj_462)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i5_4_lut_adj_59.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_60 (.A(ch_data_c_2), .B(n2902), .C(n2601), 
         .D(crc[2]), .Z(n9_adj_452)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_60.init = 16'h6996;
    LUT4 i1_2_lut_rep_53_3_lut_4_lut (.A(n2931), .B(n2949), .C(n2959), 
         .D(ch_data_c_2), .Z(n2885)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_53_3_lut_4_lut.init = 16'h6996;
    LUT4 i5_4_lut_adj_61 (.A(n9_adj_463), .B(n2951), .C(n8_adj_441), .D(n2881), 
         .Z(crcOut[20])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i5_4_lut_adj_61.init = 16'h6996;
    LUT4 i6_4_lut_adj_62 (.A(n11), .B(n2921), .C(n10_adj_459), .D(n2955), 
         .Z(crcOut[19])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i6_4_lut_adj_62.init = 16'h6996;
    LUT4 i3_4_lut_adj_63 (.A(n2942), .B(n2888), .C(n2601), .D(n2883), 
         .Z(crcOut[18])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i3_4_lut_adj_63.init = 16'h6996;
    LUT4 i3_4_lut_adj_64 (.A(n2908), .B(n2867), .C(n2104), .D(n2647), 
         .Z(crcOut[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i3_4_lut_adj_64.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_65 (.A(ch_data_c_2), .B(n2902), .C(n2891), 
         .D(n2903), .Z(n8_adj_454)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_65.init = 16'h6996;
    LUT4 i7_4_lut_adj_66 (.A(n2927), .B(n14_adj_464), .C(n10_adj_446), 
         .D(n2910), .Z(crcOut[17])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i7_4_lut_adj_66.init = 16'h6996;
    LUT4 i6_4_lut_adj_67 (.A(n2955), .B(n2607), .C(n2911), .D(n2641), 
         .Z(n14_adj_464)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i6_4_lut_adj_67.init = 16'h6996;
    LUT4 i5_4_lut_adj_68 (.A(n9_adj_434), .B(n2938), .C(n8_adj_465), .D(n2905), 
         .Z(crcOut[16])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i5_4_lut_adj_68.init = 16'h6996;
    LUT4 i2_3_lut_rep_40_4_lut (.A(n2960), .B(n2937), .C(n2938), .D(ch_data_c_3), 
         .Z(n2872)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_3_lut_rep_40_4_lut.init = 16'h6996;
    LUT4 i4_4_lut_adj_69 (.A(n7), .B(n2683), .C(n2939), .D(n2952), .Z(crcOut[15])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(25[25:55])
    defparam i4_4_lut_adj_69.init = 16'h6996;
    LUT4 i3_4_lut_adj_70 (.A(n2926), .B(n2956), .C(n2960), .D(n2953), 
         .Z(n2635)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i3_4_lut_adj_70.init = 16'h6996;
    LUT4 i3_2_lut_4_lut_adj_71 (.A(n2567), .B(n2903), .C(crc[1]), .D(n2912), 
         .Z(n9_adj_432)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i3_2_lut_4_lut_adj_71.init = 16'h6996;
    LUT4 i3_4_lut_adj_72 (.A(n2940), .B(n2647), .C(n2865), .D(n2886), 
         .Z(crcOut[14])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i3_4_lut_adj_72.init = 16'h6996;
    LUT4 i4_4_lut_adj_73 (.A(n7_adj_461), .B(n2866), .C(n2875), .D(n2925), 
         .Z(crcOut[29])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i4_4_lut_adj_73.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_74 (.A(n2901), .B(n2907), .C(n2919), 
         .D(n2925), .Z(n9_adj_463)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i3_2_lut_3_lut_4_lut_adj_74.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_75 (.A(n2950), .B(n2912), .C(n2916), 
         .D(ch_data_c_0), .Z(n9_adj_466)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i3_2_lut_3_lut_4_lut_adj_75.init = 16'h6996;
    LUT4 i1_2_lut_rep_37_3_lut_4_lut (.A(n2958), .B(n2952), .C(n2936), 
         .D(n2942), .Z(n2869)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(15[24:65])
    defparam i1_2_lut_rep_37_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_rep_57_4_lut (.A(n2941), .B(n2935), .C(n2949), .D(n2934), 
         .Z(n2889)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_3_lut_rep_57_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_56_3_lut_4_lut (.A(n2925), .B(n2957), .C(n2937), 
         .D(n2938), .Z(n2888)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_rep_56_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_rep_54_4_lut (.A(n2925), .B(n2957), .C(ch_data_c_1), 
         .D(n2921), .Z(n2886)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_3_lut_rep_54_4_lut.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_76 (.A(n2955), .B(n2953), .C(n2936), 
         .D(ch_data_c_0), .Z(n8_adj_457)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i2_2_lut_3_lut_4_lut_adj_76.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_77 (.A(ch_data_c_3), .B(n2939), .C(n2890), 
         .D(n2950), .Z(n8_adj_456)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_77.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_78 (.A(ch_data_c_2), .B(n2926), .C(n2953), 
         .D(n2955), .Z(n7_adj_444)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_78.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_79 (.A(n2955), .B(n2935), .C(n2932), 
         .D(n2954), .Z(n8_adj_465)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_79.init = 16'h6996;
    LUT4 i5_4_lut_adj_80 (.A(n9_adj_466), .B(n2951), .C(n8_adj_440), .D(n2948), 
         .Z(crcOut[13])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(19[25:55])
    defparam i5_4_lut_adj_80.init = 16'h6996;
    LUT4 i4_4_lut_adj_81 (.A(n2948), .B(n2897), .C(n2613), .D(n6), .Z(crcOut[12])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i4_4_lut_adj_81.init = 16'h6996;
    LUT4 i4_4_lut_adj_82 (.A(crc[1]), .B(n2619), .C(n2876), .D(n6_adj_448), 
         .Z(crcOut[11])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i4_4_lut_adj_82.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_83 (.A(n2958), .B(n2900), .C(n2896), 
         .D(n2933), .Z(n9_adj_443)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_83.init = 16'h6996;
    LUT4 i7_4_lut_adj_84 (.A(n9_adj_439), .B(n14_adj_467), .C(n2955), 
         .D(ch_data_c_2), .Z(crcOut[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i7_4_lut_adj_84.init = 16'h6996;
    LUT4 i4_4_lut_adj_85 (.A(n2910), .B(n2878), .C(n2909), .D(n2907), 
         .Z(n10_adj_442)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(13[24:54])
    defparam i4_4_lut_adj_85.init = 16'h6996;
    LUT4 i6_4_lut_adj_86 (.A(n2958), .B(n2903), .C(n1605), .D(n2610), 
         .Z(n14_adj_467)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/scope/fpga/crc32.v(37[25:307])
    defparam i6_4_lut_adj_86.init = 16'h6996;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

