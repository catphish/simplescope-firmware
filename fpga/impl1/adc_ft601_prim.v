// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sun Mar 22 21:59:02 2026
//
// Verilog Description of module adc_ft601
//

module adc_ft601 (ch_data, hrvld, hract, hrclk, htack, htclk) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(1[8:17])
    output [31:0]ch_data;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    output hrvld;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(4[13:18])
    output hract;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(5[13:18])
    output hrclk;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(6[9:14])
    input htack;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(7[8:13])
    input htclk;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(8[8:13])
    
    wire htclk_c /* synthesis SET_AS_NETWORK=htclk_c, is_clock=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(8[8:13])
    
    wire GND_net, VCC_net, ch_data_c_31, ch_data_c_30, ch_data_c_29, 
        ch_data_c_28, ch_data_c_27, ch_data_c_26, ch_data_c_25, ch_data_c_24, 
        ch_data_c_23, ch_data_c_22, ch_data_c_21, ch_data_c_20, ch_data_c_19, 
        ch_data_c_18, ch_data_c_17, ch_data_c_16, ch_data_c_15, ch_data_c_14, 
        ch_data_c_13, ch_data_c_12, ch_data_c_11, ch_data_c_10, ch_data_c_9, 
        ch_data_c_8, ch_data_c_7, ch_data_c_6, ch_data_c_5, ch_data_c_4, 
        ch_data_c_3, ch_data_c_2, ch_data_c_1, ch_data_c_0, hrvld_c, 
        hract_c, hrclk_c, htack_c, transmit_now;
    wire [9:0]buffer_index;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(25[11:23])
    wire [31:0]counter;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(28[13:20])
    wire [31:0]data_counter;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(29[13:25])
    wire [31:0]crc;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(32[13:16])
    wire [31:0]crcOut;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(33[14:20])
    wire [3:0]seq;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(37[12:15])
    wire [15:0]dword;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(39[13:18])
    wire [31:0]tx;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(41[13:15])
    
    wire buffer_index_9__N_192, buffer_index_9__N_203, n1225, n1239, 
        n1240, n1086, n1087, n1088, n1089, n315, n316, n317, 
        n318, n319, n320, n321, n322, n323, n324, n325, n326, 
        n327, n328, n329, n330, n331, n332, n333, n334, n335, 
        n336, n337, n338, n339, n340, n341, n342, n343, n344, 
        n345, n346, htclk_c_enable_20, n433, n434, n435, n436;
    wire [31:0]ch_data_31__N_269;
    wire [15:0]dword_15__N_321;
    
    wire n2414, n2881, htclk_c_enable_21, n1301, n1300, n1299, n1298, 
        n1297, n1296, n1295, n1294, n1293, n1292, n1291, n1290, 
        n1289, n1288, n1287, n1286, n1285, n1284, n1283, n1282, 
        n1281, n1280, n1279, n1278, n1277, n1276, n1275, n1274, 
        n1273, n1272, n1271, n1270, n1269, n1268, n1267, n1266, 
        n1265, n1264, n1263, n1262, n1261, n1260, n1259, n1258, 
        n1257, n1256, n1255, n1254, n1253, n1252, n1251, n1250, 
        n1249, n1248, n1247, n1246, n1245, n1244, n1243, n1242, 
        n1241, n1238;
    wire [15:0]dword_15__N_143;
    
    wire n2892, n1090, n1091, n1092, n1093, n1094, n1095, n1096, 
        n1097, n1098, n1099, n1100, n1101, n3346, n3070, htclk_c_enable_90, 
        n2865, n2891, n2890, n2889, n2866, n2888, n2875, n2880, 
        htclk_c_enable_86, n2879, n12, n6, n4, htclk_c_enable_87, 
        n10, n3321, n3317, n3316, n2869, n2878, n2877, n2887, 
        n2874, n2870, n2873, n3227, n2876, n2886, n2894, n1237, 
        n2864, n1157, n3315, n2885, n2884, n2868, n2867, n2871, 
        n2883, n2882, n2872, n2893, n3314, n3313, n134, n135, 
        n136, n137, n138, n139, n140, n141, n142, n143, n144, 
        n145, n146, n147, n148, n149, n150, n151, n152, n153, 
        n154, n155, n156, n157, n158, n159, n160, n161, n162, 
        n163, n164, n165, n15, n3014, n3312, n14, n22, n23, 
        n24, n3359, n2669, n46, n47, n48, n49, n50, n51, n52, 
        n53, n54, n55, htclk_c_enable_76, n13, htclk_c_enable_85, 
        n2970, n3444, htclk_c_enable_79, n26, n27, n28, n29, n30, 
        n3419, n3418;
    
    VHI i2 (.Z(VCC_net));
    crc32 crc32 (.ch_data_c_2(ch_data_c_2), .crc({crc}), .ch_data_c_1(ch_data_c_1), 
          .crcOut({crcOut}), .ch_data_c_3(ch_data_c_3), .ch_data_c_23(ch_data_c_23), 
          .ch_data_c_5(ch_data_c_5), .ch_data_c_19(ch_data_c_19), .ch_data_c_29(ch_data_c_29), 
          .ch_data_c_24(ch_data_c_24), .ch_data_c_30(ch_data_c_30), .ch_data_c_4(ch_data_c_4), 
          .ch_data_c_14(ch_data_c_14), .ch_data_c_21(ch_data_c_21), .ch_data_c_8(ch_data_c_8), 
          .ch_data_c_10(ch_data_c_10), .ch_data_c_17(ch_data_c_17), .ch_data_c_27(ch_data_c_27), 
          .ch_data_c_11(ch_data_c_11), .ch_data_c_28(ch_data_c_28), .ch_data_c_0(ch_data_c_0), 
          .ch_data_c_12(ch_data_c_12), .ch_data_c_16(ch_data_c_16), .ch_data_c_13(ch_data_c_13), 
          .ch_data_c_26(ch_data_c_26), .ch_data_c_25(ch_data_c_25), .ch_data_c_31(ch_data_c_31), 
          .ch_data_c_6(ch_data_c_6), .ch_data_c_22(ch_data_c_22), .ch_data_c_18(ch_data_c_18), 
          .ch_data_c_15(ch_data_c_15), .ch_data_c_20(ch_data_c_20), .ch_data_c_9(ch_data_c_9), 
          .ch_data_c_7(ch_data_c_7)) /* synthesis syn_module_defined=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(34[8:60])
    FD1S3AX _233 (.D(buffer_index_9__N_192), .CK(htclk_c), .Q(n1301));
    defparam _233.GSR = "ENABLED";
    FD1P3JX crc_i0_i8 (.D(n338), .SP(htclk_c_enable_86), .PD(n2414), .CK(htclk_c), 
            .Q(crc[8]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i8.GSR = "ENABLED";
    FD1P3JX crc_i0_i11 (.D(n335), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[11]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i11.GSR = "ENABLED";
    FD1P3JX crc_i0_i7 (.D(n339), .SP(htclk_c_enable_86), .PD(n2414), .CK(htclk_c), 
            .Q(crc[7]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i7.GSR = "ENABLED";
    FD1P3AY dword_i8 (.D(dword_15__N_143[8]), .SP(htclk_c_enable_90), .CK(htclk_c), 
            .Q(dword[8])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i8.GSR = "ENABLED";
    FD1P3JX crc_i0_i6 (.D(n340), .SP(htclk_c_enable_86), .PD(n2414), .CK(htclk_c), 
            .Q(crc[6]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i6.GSR = "ENABLED";
    PDPW8KC ram0 (.DI0(data_counter[14]), .DI1(data_counter[15]), .DI2(data_counter[16]), 
            .DI3(data_counter[17]), .DI4(data_counter[18]), .DI5(data_counter[19]), 
            .DI6(data_counter[20]), .DI7(data_counter[21]), .DI8(data_counter[22]), 
            .DI9(data_counter[23]), .DI10(data_counter[24]), .DI11(data_counter[25]), 
            .DI12(data_counter[26]), .DI13(data_counter[27]), .DI14(data_counter[28]), 
            .DI15(data_counter[29]), .DI16(data_counter[30]), .DI17(data_counter[31]), 
            .ADW0(buffer_index[0]), .ADW1(buffer_index[1]), .ADW2(buffer_index[2]), 
            .ADW3(buffer_index[3]), .ADW4(buffer_index[4]), .ADW5(buffer_index[5]), 
            .ADW6(buffer_index[6]), .ADW7(buffer_index[7]), .ADW8(buffer_index[8]), 
            .BE0(VCC_net), .BE1(VCC_net), .CEW(htclk_c_enable_21), .CLKW(htclk_c), 
            .CSW0(GND_net), .CSW1(GND_net), .CSW2(GND_net), .ADR0(GND_net), 
            .ADR1(GND_net), .ADR2(GND_net), .ADR3(GND_net), .ADR4(dword[0]), 
            .ADR5(dword[1]), .ADR6(dword[2]), .ADR7(dword[3]), .ADR8(dword[4]), 
            .ADR9(dword[5]), .ADR10(dword[6]), .ADR11(dword[7]), .ADR12(dword[8]), 
            .CER(VCC_net), .OCER(VCC_net), .CLKR(htclk_c), .CSR0(GND_net), 
            .CSR1(GND_net), .CSR2(GND_net), .RST(GND_net), .DO0(n1292), 
            .DO1(n1293), .DO2(n1294), .DO3(n1295), .DO4(n1296), .DO5(n1297), 
            .DO6(n1298), .DO7(n1299), .DO8(n1300), .DO9(n1283), .DO10(n1284), 
            .DO11(n1285), .DO12(n1286), .DO13(n1287), .DO14(n1288), 
            .DO15(n1289), .DO16(n1290), .DO17(n1291));
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
    FD1P3JX crc_i0_i5 (.D(n341), .SP(htclk_c_enable_86), .PD(n2414), .CK(htclk_c), 
            .Q(crc[5]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i5.GSR = "ENABLED";
    PDPW8KC ram1 (.DI0(data_counter[14]), .DI1(data_counter[15]), .DI2(data_counter[16]), 
            .DI3(data_counter[17]), .DI4(data_counter[18]), .DI5(data_counter[19]), 
            .DI6(data_counter[20]), .DI7(data_counter[21]), .DI8(data_counter[22]), 
            .DI9(data_counter[23]), .DI10(data_counter[24]), .DI11(data_counter[25]), 
            .DI12(data_counter[26]), .DI13(data_counter[27]), .DI14(data_counter[28]), 
            .DI15(data_counter[29]), .DI16(data_counter[30]), .DI17(data_counter[31]), 
            .ADW0(buffer_index[0]), .ADW1(buffer_index[1]), .ADW2(buffer_index[2]), 
            .ADW3(buffer_index[3]), .ADW4(buffer_index[4]), .ADW5(buffer_index[5]), 
            .ADW6(buffer_index[6]), .ADW7(buffer_index[7]), .ADW8(buffer_index[8]), 
            .BE0(VCC_net), .BE1(VCC_net), .CEW(htclk_c_enable_20), .CLKW(htclk_c), 
            .CSW0(GND_net), .CSW1(GND_net), .CSW2(GND_net), .ADR0(GND_net), 
            .ADR1(GND_net), .ADR2(GND_net), .ADR3(GND_net), .ADR4(dword[0]), 
            .ADR5(dword[1]), .ADR6(dword[2]), .ADR7(dword[3]), .ADR8(dword[4]), 
            .ADR9(dword[5]), .ADR10(dword[6]), .ADR11(dword[7]), .ADR12(dword[8]), 
            .CER(VCC_net), .OCER(VCC_net), .CLKR(htclk_c), .CSR0(GND_net), 
            .CSR1(GND_net), .CSR2(GND_net), .RST(GND_net), .DO0(n1260), 
            .DO1(n1261), .DO2(n1262), .DO3(n1263), .DO4(n1264), .DO5(n1265), 
            .DO6(n1266), .DO7(n1267), .DO8(n1268), .DO9(n1251), .DO10(n1252), 
            .DO11(n1253), .DO12(n1254), .DO13(n1255), .DO14(n1256), 
            .DO15(n1257), .DO16(n1258), .DO17(n1259));
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
    FD1P3JX crc_i0_i4 (.D(n342), .SP(htclk_c_enable_86), .PD(n2414), .CK(htclk_c), 
            .Q(crc[4]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i4.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(dword[0]), .B(dword[1]), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[16:27])
    defparam i1_2_lut.init = 16'heeee;
    OB ch_data_pad_28 (.I(ch_data_c_28), .O(ch_data[28]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    FD1P3JX crc_i0_i3 (.D(n343), .SP(htclk_c_enable_86), .PD(n2414), .CK(htclk_c), 
            .Q(crc[3]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i3.GSR = "ENABLED";
    FD1P3JX crc_i0_i2 (.D(n344), .SP(htclk_c_enable_86), .PD(n2414), .CK(htclk_c), 
            .Q(crc[2]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i2.GSR = "ENABLED";
    OB ch_data_pad_29 (.I(ch_data_c_29), .O(ch_data[29]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    FD1P3JX crc_i0_i1 (.D(n345), .SP(htclk_c_enable_86), .PD(n2414), .CK(htclk_c), 
            .Q(crc[1]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i1.GSR = "ENABLED";
    FD1S3IX hrvld_66 (.D(n3314), .CK(htclk_c), .CD(n1157), .Q(hrvld_c)) /* synthesis lse_init_val=0 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam hrvld_66.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i1 (.D(ch_data_31__N_269[0]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_0));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i1.GSR = "ENABLED";
    FD1P3AY dword_i15 (.D(dword_15__N_143[15]), .SP(htclk_c_enable_90), 
            .CK(htclk_c), .Q(dword[15])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i15.GSR = "ENABLED";
    OB ch_data_pad_30 (.I(ch_data_c_30), .O(ch_data[30]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    FD1P3AY dword_i14 (.D(dword_15__N_143[14]), .SP(htclk_c_enable_90), 
            .CK(htclk_c), .Q(dword[14])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i14.GSR = "ENABLED";
    FD1P3AY dword_i13 (.D(dword_15__N_143[13]), .SP(htclk_c_enable_90), 
            .CK(htclk_c), .Q(dword[13])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i13.GSR = "ENABLED";
    FD1P3AY dword_i12 (.D(dword_15__N_143[12]), .SP(htclk_c_enable_90), 
            .CK(htclk_c), .Q(dword[12])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i12.GSR = "ENABLED";
    FD1P3AX data_counter_213__i0 (.D(n165), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i0.GSR = "ENABLED";
    FD1P3AY dword_i11 (.D(dword_15__N_143[11]), .SP(htclk_c_enable_90), 
            .CK(htclk_c), .Q(dword[11])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i11.GSR = "ENABLED";
    FD1P3AY dword_i10 (.D(dword_15__N_143[10]), .SP(htclk_c_enable_90), 
            .CK(htclk_c), .Q(dword[10])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i10.GSR = "ENABLED";
    OB ch_data_pad_31 (.I(ch_data_c_31), .O(ch_data[31]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    PDPW8KC ram2 (.DI0(data_counter[0]), .DI1(data_counter[1]), .DI2(data_counter[2]), 
            .DI3(data_counter[3]), .DI4(data_counter[4]), .DI5(data_counter[5]), 
            .DI6(data_counter[6]), .DI7(data_counter[7]), .DI8(data_counter[8]), 
            .DI9(data_counter[9]), .DI10(data_counter[10]), .DI11(data_counter[11]), 
            .DI12(data_counter[12]), .DI13(data_counter[13]), .DI14(GND_net), 
            .DI15(GND_net), .DI16(GND_net), .DI17(GND_net), .ADW0(buffer_index[0]), 
            .ADW1(buffer_index[1]), .ADW2(buffer_index[2]), .ADW3(buffer_index[3]), 
            .ADW4(buffer_index[4]), .ADW5(buffer_index[5]), .ADW6(buffer_index[6]), 
            .ADW7(buffer_index[7]), .ADW8(buffer_index[8]), .BE0(VCC_net), 
            .BE1(VCC_net), .CEW(htclk_c_enable_20), .CLKW(htclk_c), .CSW0(GND_net), 
            .CSW1(GND_net), .CSW2(GND_net), .ADR0(GND_net), .ADR1(GND_net), 
            .ADR2(GND_net), .ADR3(GND_net), .ADR4(dword[0]), .ADR5(dword[1]), 
            .ADR6(dword[2]), .ADR7(dword[3]), .ADR8(dword[4]), .ADR9(dword[5]), 
            .ADR10(dword[6]), .ADR11(dword[7]), .ADR12(dword[8]), .CER(VCC_net), 
            .OCER(VCC_net), .CLKR(htclk_c), .CSR0(GND_net), .CSR1(GND_net), 
            .CSR2(GND_net), .RST(GND_net), .DO0(n1246), .DO1(n1247), 
            .DO2(n1248), .DO3(n1249), .DO4(n1250), .DO9(n1237), .DO10(n1238), 
            .DO11(n1239), .DO12(n1240), .DO13(n1241), .DO14(n1242), 
            .DO15(n1243), .DO16(n1244), .DO17(n1245));
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
    PDPW8KC ram3 (.DI0(data_counter[0]), .DI1(data_counter[1]), .DI2(data_counter[2]), 
            .DI3(data_counter[3]), .DI4(data_counter[4]), .DI5(data_counter[5]), 
            .DI6(data_counter[6]), .DI7(data_counter[7]), .DI8(data_counter[8]), 
            .DI9(data_counter[9]), .DI10(data_counter[10]), .DI11(data_counter[11]), 
            .DI12(data_counter[12]), .DI13(data_counter[13]), .DI14(GND_net), 
            .DI15(GND_net), .DI16(GND_net), .DI17(GND_net), .ADW0(buffer_index[0]), 
            .ADW1(buffer_index[1]), .ADW2(buffer_index[2]), .ADW3(buffer_index[3]), 
            .ADW4(buffer_index[4]), .ADW5(buffer_index[5]), .ADW6(buffer_index[6]), 
            .ADW7(buffer_index[7]), .ADW8(buffer_index[8]), .BE0(VCC_net), 
            .BE1(VCC_net), .CEW(htclk_c_enable_21), .CLKW(htclk_c), .CSW0(GND_net), 
            .CSW1(GND_net), .CSW2(GND_net), .ADR0(GND_net), .ADR1(GND_net), 
            .ADR2(GND_net), .ADR3(GND_net), .ADR4(dword[0]), .ADR5(dword[1]), 
            .ADR6(dword[2]), .ADR7(dword[3]), .ADR8(dword[4]), .ADR9(dword[5]), 
            .ADR10(dword[6]), .ADR11(dword[7]), .ADR12(dword[8]), .CER(VCC_net), 
            .OCER(VCC_net), .CLKR(htclk_c), .CSR0(GND_net), .CSR1(GND_net), 
            .CSR2(GND_net), .RST(GND_net), .DO0(n1278), .DO1(n1279), 
            .DO2(n1280), .DO3(n1281), .DO4(n1282), .DO9(n1269), .DO10(n1270), 
            .DO11(n1271), .DO12(n1272), .DO13(n1273), .DO14(n1274), 
            .DO15(n1275), .DO16(n1276), .DO17(n1277));
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
    FD1P3JX crc_i0_i31 (.D(n315), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[31]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i31.GSR = "ENABLED";
    FD1P3JX crc_i0_i30 (.D(n316), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[30]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i30.GSR = "ENABLED";
    FD1P3JX crc_i0_i29 (.D(n317), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[29]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i29.GSR = "ENABLED";
    FD1P3JX crc_i0_i28 (.D(n318), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[28]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i28.GSR = "ENABLED";
    FD1P3JX crc_i0_i27 (.D(n319), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[27]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i27.GSR = "ENABLED";
    FD1P3JX crc_i0_i26 (.D(n320), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[26]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i26.GSR = "ENABLED";
    FD1P3JX crc_i0_i25 (.D(n321), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[25]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i25.GSR = "ENABLED";
    FD1P3JX crc_i0_i24 (.D(n322), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[24]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i24.GSR = "ENABLED";
    FD1P3JX crc_i0_i23 (.D(n323), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[23]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i23.GSR = "ENABLED";
    FD1P3JX crc_i0_i22 (.D(n324), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[22]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i22.GSR = "ENABLED";
    FD1P3JX crc_i0_i21 (.D(n325), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[21]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i21.GSR = "ENABLED";
    FD1P3JX crc_i0_i20 (.D(n326), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[20]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i20.GSR = "ENABLED";
    FD1P3JX crc_i0_i19 (.D(n327), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[19]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i19.GSR = "ENABLED";
    FD1P3JX crc_i0_i18 (.D(n328), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[18]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i18.GSR = "ENABLED";
    FD1P3JX crc_i0_i17 (.D(n329), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[17]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i17.GSR = "ENABLED";
    FD1P3JX crc_i0_i16 (.D(n330), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[16]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i16.GSR = "ENABLED";
    FD1P3JX crc_i0_i15 (.D(n331), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[15]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i15.GSR = "ENABLED";
    FD1P3JX crc_i0_i14 (.D(n332), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[14]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i14.GSR = "ENABLED";
    FD1P3JX crc_i0_i13 (.D(n333), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[13]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i13.GSR = "ENABLED";
    FD1P3JX crc_i0_i12 (.D(n334), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[12]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i12.GSR = "ENABLED";
    FD1P3JX crc_i0_i10 (.D(n336), .SP(htclk_c_enable_86), .PD(n2414), 
            .CK(htclk_c), .Q(crc[10]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i10.GSR = "ENABLED";
    CCU2D data_counter_213_add_4_11 (.A0(data_counter[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2876), .COUT(n2877), .S0(n156), 
          .S1(n155));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_11.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_11.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_11.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_11.INJECT1_1 = "NO";
    FD1P3JX crc_i0_i9 (.D(n337), .SP(htclk_c_enable_86), .PD(n2414), .CK(htclk_c), 
            .Q(crc[9]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i9.GSR = "ENABLED";
    CCU2D data_counter_213_add_4_33 (.A0(data_counter[31]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2887), .S0(n134));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_33.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_33.INIT1 = 16'h0000;
    defparam data_counter_213_add_4_33.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_33.INJECT1_1 = "NO";
    CCU2D data_counter_213_add_4_31 (.A0(data_counter[29]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[30]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2886), .COUT(n2887), .S0(n136), 
          .S1(n135));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_31.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_31.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_31.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_31.INJECT1_1 = "NO";
    CCU2D counter_211_246_add_4_5 (.A0(counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2894), .S0(n27), .S1(n26));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(46[14:25])
    defparam counter_211_246_add_4_5.INIT0 = 16'hfaaa;
    defparam counter_211_246_add_4_5.INIT1 = 16'hfaaa;
    defparam counter_211_246_add_4_5.INJECT1_0 = "NO";
    defparam counter_211_246_add_4_5.INJECT1_1 = "NO";
    CCU2D counter_211_246_add_4_3 (.A0(counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2893), .COUT(n2894), .S0(n29), .S1(n28));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(46[14:25])
    defparam counter_211_246_add_4_3.INIT0 = 16'hfaaa;
    defparam counter_211_246_add_4_3.INIT1 = 16'hfaaa;
    defparam counter_211_246_add_4_3.INJECT1_0 = "NO";
    defparam counter_211_246_add_4_3.INJECT1_1 = "NO";
    CCU2D data_counter_213_add_4_9 (.A0(data_counter[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2875), .COUT(n2876), .S0(n158), 
          .S1(n157));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_9.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_9.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_9.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_9.INJECT1_1 = "NO";
    CCU2D data_counter_213_add_4_29 (.A0(data_counter[27]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[28]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2885), .COUT(n2886), .S0(n138), 
          .S1(n137));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_29.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_29.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_29.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_29.INJECT1_1 = "NO";
    CCU2D data_counter_213_add_4_27 (.A0(data_counter[25]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[26]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2884), .COUT(n2885), .S0(n140), 
          .S1(n139));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_27.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_27.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_27.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_27.INJECT1_1 = "NO";
    CCU2D add_85_17 (.A0(dword[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2871), 
          .S0(n1086));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(82[14:23])
    defparam add_85_17.INIT0 = 16'h5aaa;
    defparam add_85_17.INIT1 = 16'h0000;
    defparam add_85_17.INJECT1_0 = "NO";
    defparam add_85_17.INJECT1_1 = "NO";
    LUT4 i2_4_lut_else_3_lut (.A(n1101), .B(n3317), .C(n3316), .D(htclk_c_enable_79), 
         .Z(n3418)) /* synthesis lut_function=(A (B (D))+!A !((C+!(D))+!B)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i2_4_lut_else_3_lut.init = 16'h8c00;
    CCU2D data_counter_213_add_4_25 (.A0(data_counter[23]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[24]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2883), .COUT(n2884), .S0(n142), 
          .S1(n141));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_25.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_25.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_25.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_25.INJECT1_1 = "NO";
    FD1P3IX dword_i9 (.D(dword_15__N_321[9]), .SP(htclk_c_enable_90), .CD(htclk_c_enable_87), 
            .CK(htclk_c), .Q(dword[9])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i9.GSR = "ENABLED";
    LUT4 i1942_2_lut (.A(buffer_index_9__N_203), .B(buffer_index[9]), .Z(htclk_c_enable_20)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1942_2_lut.init = 16'h2222;
    LUT4 i1576_2_lut_rep_44_4_lut (.A(n3321), .B(dword[0]), .C(dword[9]), 
         .D(seq[0]), .Z(n3312)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(70[7:17])
    defparam i1576_2_lut_rep_44_4_lut.init = 16'h0100;
    LUT4 i1276_2_lut (.A(crcOut[6]), .B(n2669), .Z(n340)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1276_2_lut.init = 16'h2222;
    CCU2D add_85_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(dword[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2864), 
          .S1(n1101));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(82[14:23])
    defparam add_85_1.INIT0 = 16'hF000;
    defparam add_85_1.INIT1 = 16'h5555;
    defparam add_85_1.INJECT1_0 = "NO";
    defparam add_85_1.INJECT1_1 = "NO";
    LUT4 i144_2_lut_rep_47_4_lut (.A(n3321), .B(dword[0]), .C(dword[9]), 
         .D(n2669), .Z(n3315)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(70[7:17])
    defparam i144_2_lut_rep_47_4_lut.init = 16'hfe00;
    LUT4 i1_2_lut_4_lut (.A(htclk_c_enable_76), .B(n3317), .C(n3313), 
         .D(n1088), .Z(dword_15__N_143[13])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_4_lut_adj_87 (.A(htclk_c_enable_76), .B(n3317), .C(n3313), 
         .D(n1087), .Z(dword_15__N_143[14])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1_2_lut_4_lut_adj_87.init = 16'h8000;
    LUT4 i2_4_lut_then_3_lut_4_lut (.A(hract_c), .B(htack_c), .C(n3316), 
         .D(n3317), .Z(n3419)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[6:20])
    defparam i2_4_lut_then_3_lut_4_lut.init = 16'h0800;
    LUT4 hract_I_0_76_2_lut_rep_150 (.A(hract_c), .B(htack_c), .Z(htclk_c_enable_79)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[6:20])
    defparam hract_I_0_76_2_lut_rep_150.init = 16'h8888;
    LUT4 i1_2_lut_4_lut_adj_88 (.A(n3321), .B(dword[0]), .C(dword[9]), 
         .D(seq[0]), .Z(n2970)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(70[7:17])
    defparam i1_2_lut_4_lut_adj_88.init = 16'hfe01;
    LUT4 i1_2_lut_rep_45_4_lut (.A(n3321), .B(dword[0]), .C(dword[9]), 
         .D(n2669), .Z(n3313)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B ((D)+!C)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(70[7:17])
    defparam i1_2_lut_rep_45_4_lut.init = 16'h00fe;
    LUT4 i1952_2_lut_2_lut_4_lut (.A(n3321), .B(dword[0]), .C(dword[9]), 
         .D(htclk_c_enable_79), .Z(n2414)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(70[7:17])
    defparam i1952_2_lut_2_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_4_lut_adj_89 (.A(htclk_c_enable_76), .B(n3317), .C(n3313), 
         .D(n1086), .Z(dword_15__N_143[15])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1_2_lut_4_lut_adj_89.init = 16'h8000;
    LUT4 i1_2_lut_4_lut_adj_90 (.A(htclk_c_enable_76), .B(n3317), .C(n3313), 
         .D(n1093), .Z(dword_15__N_143[8])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1_2_lut_4_lut_adj_90.init = 16'h8000;
    LUT4 i2_3_lut_rep_48_4_lut (.A(dword[1]), .B(n3346), .C(dword[9]), 
         .D(dword[0]), .Z(n3316)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(70[7:17])
    defparam i2_3_lut_rep_48_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut_adj_91 (.A(htclk_c_enable_76), .B(n3317), .C(n3313), 
         .D(n1094), .Z(dword_15__N_143[7])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1_2_lut_4_lut_adj_91.init = 16'h8000;
    LUT4 i1278_2_lut (.A(crcOut[4]), .B(n2669), .Z(n342)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1278_2_lut.init = 16'h2222;
    LUT4 i1256_2_lut (.A(crcOut[26]), .B(n2669), .Z(n320)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1256_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_rep_49_4_lut (.A(dword[1]), .B(n3346), .C(dword[0]), 
         .D(dword[9]), .Z(n3317)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(70[7:17])
    defparam i2_3_lut_rep_49_4_lut.init = 16'hefff;
    LUT4 i1_2_lut_4_lut_adj_92 (.A(htclk_c_enable_76), .B(n3317), .C(n3313), 
         .D(n1095), .Z(dword_15__N_143[6])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1_2_lut_4_lut_adj_92.init = 16'h8000;
    LUT4 i1_2_lut_4_lut_adj_93 (.A(htclk_c_enable_76), .B(n3317), .C(n3313), 
         .D(n1096), .Z(dword_15__N_143[5])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1_2_lut_4_lut_adj_93.init = 16'h8000;
    LUT4 i1_2_lut_4_lut_adj_94 (.A(htclk_c_enable_76), .B(n3317), .C(n3313), 
         .D(n1097), .Z(dword_15__N_143[4])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1_2_lut_4_lut_adj_94.init = 16'h8000;
    LUT4 i1_2_lut_4_lut_adj_95 (.A(htclk_c_enable_76), .B(n3317), .C(n3313), 
         .D(n1098), .Z(dword_15__N_143[3])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1_2_lut_4_lut_adj_95.init = 16'h8000;
    LUT4 i1_2_lut_4_lut_adj_96 (.A(htclk_c_enable_76), .B(n3317), .C(n3313), 
         .D(n1099), .Z(dword_15__N_143[2])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1_2_lut_4_lut_adj_96.init = 16'h8000;
    LUT4 i1255_2_lut (.A(crcOut[27]), .B(n2669), .Z(n319)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1255_2_lut.init = 16'h2222;
    LUT4 i1253_2_lut (.A(crcOut[29]), .B(n2669), .Z(n317)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1253_2_lut.init = 16'h2222;
    LUT4 i1252_2_lut (.A(crcOut[30]), .B(n2669), .Z(n316)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1252_2_lut.init = 16'h2222;
    LUT4 i1251_2_lut (.A(crcOut[31]), .B(n2669), .Z(n315)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1251_2_lut.init = 16'h2222;
    LUT4 mux_228_i1_3_lut (.A(n1237), .B(n1269), .C(n1301), .Z(tx[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i1_3_lut.init = 16'hcaca;
    LUT4 mux_39_i1_4_lut (.A(crcOut[0]), .B(tx[0]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[0])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i1_4_lut.init = 16'hc505;
    LUT4 i1281_2_lut (.A(crcOut[1]), .B(n2669), .Z(n345)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1281_2_lut.init = 16'h2222;
    LUT4 i1596_3_lut_4_lut (.A(seq[1]), .B(n3312), .C(seq[2]), .D(seq[3]), 
         .Z(n22)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(74[12:19])
    defparam i1596_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1279_2_lut (.A(crcOut[3]), .B(n2669), .Z(n343)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1279_2_lut.init = 16'h2222;
    LUT4 i1950_2_lut_2_lut_3_lut_4_lut (.A(hract_c), .B(htack_c), .C(n3316), 
         .D(n2669), .Z(htclk_c_enable_86)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[6:20])
    defparam i1950_2_lut_2_lut_3_lut_4_lut.init = 16'h0888;
    LUT4 i145_1_lut_2_lut (.A(hract_c), .B(htack_c), .Z(n1157)) /* synthesis lut_function=(!(A (B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[6:20])
    defparam i145_1_lut_2_lut.init = 16'h7777;
    LUT4 i1933_2_lut_3_lut (.A(hract_c), .B(htack_c), .C(dword[9]), .Z(n3227)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[6:20])
    defparam i1933_2_lut_3_lut.init = 16'h8080;
    LUT4 i1582_2_lut_3_lut (.A(n3316), .B(seq[0]), .C(seq[1]), .Z(n24)) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(74[12:19])
    defparam i1582_2_lut_3_lut.init = 16'hb4b4;
    LUT4 i1589_2_lut_3_lut_4_lut (.A(n3316), .B(seq[0]), .C(seq[2]), .D(seq[1]), 
         .Z(n23)) /* synthesis lut_function=(A (C)+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(74[12:19])
    defparam i1589_2_lut_3_lut_4_lut.init = 16'hb4f0;
    LUT4 i1238_3_lut_4_lut (.A(n2669), .B(n3316), .C(n3317), .D(n1092), 
         .Z(dword_15__N_321[9])) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B !(C)))) */ ;
    defparam i1238_3_lut_4_lut.init = 16'h4f0f;
    LUT4 i1_2_lut_4_lut_adj_97 (.A(htclk_c_enable_76), .B(n3317), .C(n3313), 
         .D(n1090), .Z(dword_15__N_143[11])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1_2_lut_4_lut_adj_97.init = 16'h8000;
    LUT4 i1239_3_lut_4_lut (.A(n2669), .B(n3316), .C(n3317), .D(n1100), 
         .Z(dword_15__N_321[1])) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B !(C)))) */ ;
    defparam i1239_3_lut_4_lut.init = 16'h4f0f;
    LUT4 buffer_index_9__I_0_72_1_lut (.A(buffer_index[9]), .Z(buffer_index_9__N_192)) /* synthesis lut_function=(!(A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(44[14:30])
    defparam buffer_index_9__I_0_72_1_lut.init = 16'h5555;
    LUT4 i1274_2_lut (.A(crcOut[8]), .B(n2669), .Z(n338)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1274_2_lut.init = 16'h2222;
    LUT4 m1_lut (.Z(n3444)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    FD1P3AX seq_212__i0 (.D(n2970), .SP(htclk_c_enable_79), .CK(htclk_c), 
            .Q(seq[0]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(74[12:19])
    defparam seq_212__i0.GSR = "ENABLED";
    CCU2D counter_211_246_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2893), .S1(n30));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(46[14:25])
    defparam counter_211_246_add_4_1.INIT0 = 16'hF000;
    defparam counter_211_246_add_4_1.INIT1 = 16'h0555;
    defparam counter_211_246_add_4_1.INJECT1_0 = "NO";
    defparam counter_211_246_add_4_1.INJECT1_1 = "NO";
    FD1P3AX buffer_index_214__i0 (.D(n55), .SP(buffer_index_9__N_203), .CK(htclk_c), 
            .Q(buffer_index[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214__i0.GSR = "ENABLED";
    FD1S3AX counter_211_246__i1 (.D(n30), .CK(htclk_c), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(46[14:25])
    defparam counter_211_246__i1.GSR = "ENABLED";
    OB ch_data_pad_27 (.I(ch_data_c_27), .O(ch_data[27]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n3317), .B(htclk_c_enable_79), .C(htclk_c_enable_87), 
         .D(n3315), .Z(htclk_c_enable_90)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B+(C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'hf4fc;
    LUT4 i1_2_lut_rep_53_3_lut (.A(n3070), .B(n3359), .C(dword[1]), .Z(n3321)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[16:27])
    defparam i1_2_lut_rep_53_3_lut.init = 16'hfefe;
    LUT4 i1275_2_lut (.A(crcOut[7]), .B(n2669), .Z(n339)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1275_2_lut.init = 16'h2222;
    LUT4 i6_4_lut (.A(dword[3]), .B(n12), .C(dword[7]), .D(dword[4]), 
         .Z(n3070)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(70[7:17])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i5_4_lut (.A(dword[2]), .B(dword[6]), .C(dword[5]), .D(dword[8]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(70[7:17])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut (.A(dword[15]), .B(dword[11]), .C(dword[13]), .D(dword[10]), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[16:27])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i231_2_lut (.A(buffer_index_9__N_203), .B(buffer_index[9]), .Z(htclk_c_enable_21)) /* synthesis lut_function=(A (B)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(52[4:21])
    defparam i231_2_lut.init = 16'h8888;
    LUT4 i1948_4_lut (.A(counter[3]), .B(counter[2]), .C(counter[0]), 
         .D(n6), .Z(buffer_index_9__N_203)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(49[6:23])
    defparam i1948_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_adj_98 (.A(counter[1]), .B(counter[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(49[6:23])
    defparam i1_2_lut_adj_98.init = 16'heeee;
    LUT4 i2_3_lut_rep_149 (.A(htack_c), .B(transmit_now), .C(hract_c), 
         .Z(htclk_c_enable_87)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam i2_3_lut_rep_149.init = 16'h0404;
    LUT4 i217_2_lut_4_lut (.A(htack_c), .B(transmit_now), .C(hract_c), 
         .D(buffer_index_9__N_203), .Z(n1225)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam i217_2_lut_4_lut.init = 16'hff04;
    LUT4 i1277_2_lut (.A(crcOut[5]), .B(n2669), .Z(n341)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1277_2_lut.init = 16'h2222;
    LUT4 i1271_2_lut (.A(crcOut[11]), .B(n2669), .Z(n335)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1271_2_lut.init = 16'h2222;
    LUT4 i1257_2_lut (.A(crcOut[25]), .B(n2669), .Z(n321)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1257_2_lut.init = 16'h2222;
    CCU2D data_counter_213_add_4_23 (.A0(data_counter[21]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[22]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2882), .COUT(n2883), .S0(n144), 
          .S1(n143));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_23.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_23.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_23.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_23.INJECT1_1 = "NO";
    CCU2D buffer_index_214_add_4_11 (.A0(buffer_index[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2892), .S0(n46));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214_add_4_11.INIT0 = 16'hfaaa;
    defparam buffer_index_214_add_4_11.INIT1 = 16'h0000;
    defparam buffer_index_214_add_4_11.INJECT1_0 = "NO";
    defparam buffer_index_214_add_4_11.INJECT1_1 = "NO";
    CCU2D buffer_index_214_add_4_9 (.A0(buffer_index[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(buffer_index[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2891), .COUT(n2892), .S0(n48), 
          .S1(n47));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214_add_4_9.INIT0 = 16'hfaaa;
    defparam buffer_index_214_add_4_9.INIT1 = 16'hfaaa;
    defparam buffer_index_214_add_4_9.INJECT1_0 = "NO";
    defparam buffer_index_214_add_4_9.INJECT1_1 = "NO";
    LUT4 i1258_2_lut (.A(crcOut[24]), .B(n2669), .Z(n322)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1258_2_lut.init = 16'h2222;
    LUT4 i1259_2_lut (.A(crcOut[23]), .B(n2669), .Z(n323)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1259_2_lut.init = 16'h2222;
    LUT4 i1260_2_lut (.A(crcOut[22]), .B(n2669), .Z(n324)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1260_2_lut.init = 16'h2222;
    CCU2D data_counter_213_add_4_21 (.A0(data_counter[19]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[20]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2881), .COUT(n2882), .S0(n146), 
          .S1(n145));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_21.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_21.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_21.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_21.INJECT1_1 = "NO";
    CCU2D data_counter_213_add_4_19 (.A0(data_counter[17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[18]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2880), .COUT(n2881), .S0(n148), 
          .S1(n147));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_19.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_19.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_19.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_19.INJECT1_1 = "NO";
    CCU2D add_85_13 (.A0(dword[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(dword[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2869), .COUT(n2870), .S0(n1090), .S1(n1089));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(82[14:23])
    defparam add_85_13.INIT0 = 16'h5aaa;
    defparam add_85_13.INIT1 = 16'h5aaa;
    defparam add_85_13.INJECT1_0 = "NO";
    defparam add_85_13.INJECT1_1 = "NO";
    LUT4 i1261_2_lut (.A(crcOut[21]), .B(n2669), .Z(n325)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1261_2_lut.init = 16'h2222;
    CCU2D add_85_15 (.A0(dword[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(dword[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2870), .COUT(n2871), .S0(n1088), .S1(n1087));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(82[14:23])
    defparam add_85_15.INIT0 = 16'h5aaa;
    defparam add_85_15.INIT1 = 16'h5aaa;
    defparam add_85_15.INJECT1_0 = "NO";
    defparam add_85_15.INJECT1_1 = "NO";
    CCU2D add_85_11 (.A0(dword[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(dword[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2868), .COUT(n2869), .S0(n1092), .S1(n1091));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(82[14:23])
    defparam add_85_11.INIT0 = 16'h5aaa;
    defparam add_85_11.INIT1 = 16'h5aaa;
    defparam add_85_11.INJECT1_0 = "NO";
    defparam add_85_11.INJECT1_1 = "NO";
    CCU2D data_counter_213_add_4_17 (.A0(data_counter[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2879), .COUT(n2880), .S0(n150), 
          .S1(n149));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_17.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_17.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_17.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_17.INJECT1_1 = "NO";
    LUT4 i1262_2_lut (.A(crcOut[20]), .B(n2669), .Z(n326)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1262_2_lut.init = 16'h2222;
    CCU2D add_85_5 (.A0(dword[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(dword[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2865), 
          .COUT(n2866), .S0(n1098), .S1(n1097));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(82[14:23])
    defparam add_85_5.INIT0 = 16'h5aaa;
    defparam add_85_5.INIT1 = 16'h5aaa;
    defparam add_85_5.INJECT1_0 = "NO";
    defparam add_85_5.INJECT1_1 = "NO";
    OB ch_data_pad_26 (.I(ch_data_c_26), .O(ch_data[26]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_25 (.I(ch_data_c_25), .O(ch_data[25]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_24 (.I(ch_data_c_24), .O(ch_data[24]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_23 (.I(ch_data_c_23), .O(ch_data[23]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_22 (.I(ch_data_c_22), .O(ch_data[22]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_21 (.I(ch_data_c_21), .O(ch_data[21]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_20 (.I(ch_data_c_20), .O(ch_data[20]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_19 (.I(ch_data_c_19), .O(ch_data[19]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_18 (.I(ch_data_c_18), .O(ch_data[18]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_17 (.I(ch_data_c_17), .O(ch_data[17]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_16 (.I(ch_data_c_16), .O(ch_data[16]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_15 (.I(ch_data_c_15), .O(ch_data[15]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_14 (.I(ch_data_c_14), .O(ch_data[14]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_13 (.I(ch_data_c_13), .O(ch_data[13]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_12 (.I(ch_data_c_12), .O(ch_data[12]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_11 (.I(ch_data_c_11), .O(ch_data[11]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_10 (.I(ch_data_c_10), .O(ch_data[10]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_9 (.I(ch_data_c_9), .O(ch_data[9]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_8 (.I(ch_data_c_8), .O(ch_data[8]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_7 (.I(ch_data_c_7), .O(ch_data[7]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_6 (.I(ch_data_c_6), .O(ch_data[6]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_5 (.I(ch_data_c_5), .O(ch_data[5]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_4 (.I(ch_data_c_4), .O(ch_data[4]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_3 (.I(ch_data_c_3), .O(ch_data[3]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_2 (.I(ch_data_c_2), .O(ch_data[2]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_1 (.I(ch_data_c_1), .O(ch_data[1]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB ch_data_pad_0 (.I(ch_data_c_0), .O(ch_data[0]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(3[20:27])
    OB hrvld_pad (.I(hrvld_c), .O(hrvld));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(4[13:18])
    OB hract_pad (.I(hract_c), .O(hract));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(5[13:18])
    OB hrclk_pad (.I(hrclk_c), .O(hrclk));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(6[9:14])
    IB htack_pad (.I(htack), .O(htack_c));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(7[8:13])
    IB htclk_pad (.I(htclk), .O(htclk_c));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(8[8:13])
    CCU2D data_counter_213_add_4_15 (.A0(data_counter[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2878), .COUT(n2879), .S0(n152), 
          .S1(n151));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_15.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_15.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_15.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_15.INJECT1_1 = "NO";
    CCU2D buffer_index_214_add_4_7 (.A0(buffer_index[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(buffer_index[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2890), .COUT(n2891), .S0(n50), 
          .S1(n49));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214_add_4_7.INIT0 = 16'hfaaa;
    defparam buffer_index_214_add_4_7.INIT1 = 16'hfaaa;
    defparam buffer_index_214_add_4_7.INJECT1_0 = "NO";
    defparam buffer_index_214_add_4_7.INJECT1_1 = "NO";
    CCU2D data_counter_213_add_4_7 (.A0(data_counter[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2874), .COUT(n2875), .S0(n160), 
          .S1(n159));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_7.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_7.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_7.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_7.INJECT1_1 = "NO";
    CCU2D buffer_index_214_add_4_5 (.A0(buffer_index[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(buffer_index[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2889), .COUT(n2890), .S0(n52), 
          .S1(n51));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214_add_4_5.INIT0 = 16'hfaaa;
    defparam buffer_index_214_add_4_5.INIT1 = 16'hfaaa;
    defparam buffer_index_214_add_4_5.INJECT1_0 = "NO";
    defparam buffer_index_214_add_4_5.INJECT1_1 = "NO";
    CCU2D add_85_7 (.A0(dword[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(dword[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2866), 
          .COUT(n2867), .S0(n1096), .S1(n1095));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(82[14:23])
    defparam add_85_7.INIT0 = 16'h5aaa;
    defparam add_85_7.INIT1 = 16'h5aaa;
    defparam add_85_7.INJECT1_0 = "NO";
    defparam add_85_7.INJECT1_1 = "NO";
    CCU2D add_85_3 (.A0(dword[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(dword[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2864), 
          .COUT(n2865), .S0(n1100), .S1(n1099));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(82[14:23])
    defparam add_85_3.INIT0 = 16'h5aaa;
    defparam add_85_3.INIT1 = 16'h5aaa;
    defparam add_85_3.INJECT1_0 = "NO";
    defparam add_85_3.INJECT1_1 = "NO";
    CCU2D data_counter_213_add_4_5 (.A0(data_counter[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2873), .COUT(n2874), .S0(n162), 
          .S1(n161));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_5.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_5.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_5.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_5.INJECT1_1 = "NO";
    CCU2D add_85_9 (.A0(dword[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(dword[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2867), 
          .COUT(n2868), .S0(n1094), .S1(n1093));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(82[14:23])
    defparam add_85_9.INIT0 = 16'h5aaa;
    defparam add_85_9.INIT1 = 16'h5aaa;
    defparam add_85_9.INJECT1_0 = "NO";
    defparam add_85_9.INJECT1_1 = "NO";
    LUT4 i1263_2_lut (.A(crcOut[19]), .B(n2669), .Z(n327)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1263_2_lut.init = 16'h2222;
    LUT4 i1264_2_lut (.A(crcOut[18]), .B(n2669), .Z(n328)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1264_2_lut.init = 16'h2222;
    LUT4 i1265_2_lut (.A(crcOut[17]), .B(n2669), .Z(n329)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1265_2_lut.init = 16'h2222;
    LUT4 i1266_2_lut (.A(crcOut[16]), .B(n2669), .Z(n330)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1266_2_lut.init = 16'h2222;
    LUT4 i1267_2_lut (.A(crcOut[15]), .B(n2669), .Z(n331)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1267_2_lut.init = 16'h2222;
    LUT4 i1268_2_lut (.A(crcOut[14]), .B(n2669), .Z(n332)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1268_2_lut.init = 16'h2222;
    LUT4 i1269_2_lut (.A(crcOut[13]), .B(n2669), .Z(n333)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1269_2_lut.init = 16'h2222;
    LUT4 i1270_2_lut (.A(crcOut[12]), .B(n2669), .Z(n334)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1270_2_lut.init = 16'h2222;
    LUT4 i5_3_lut_rep_91 (.A(dword[12]), .B(n10), .C(dword[14]), .Z(n3359)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[16:27])
    defparam i5_3_lut_rep_91.init = 16'hfefe;
    FD1P3AX ch_data_i0_i2 (.D(ch_data_31__N_269[1]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_1));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i2.GSR = "ENABLED";
    LUT4 i1272_2_lut (.A(crcOut[10]), .B(n2669), .Z(n336)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1272_2_lut.init = 16'h2222;
    CCU2D buffer_index_214_add_4_3 (.A0(buffer_index[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(buffer_index[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2888), .COUT(n2889), .S0(n54), 
          .S1(n53));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214_add_4_3.INIT0 = 16'hfaaa;
    defparam buffer_index_214_add_4_3.INIT1 = 16'hfaaa;
    defparam buffer_index_214_add_4_3.INJECT1_0 = "NO";
    defparam buffer_index_214_add_4_3.INJECT1_1 = "NO";
    CCU2D data_counter_213_add_4_3 (.A0(data_counter[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2872), .COUT(n2873), .S0(n164), 
          .S1(n163));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_3.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_3.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_3.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_3.INJECT1_1 = "NO";
    CCU2D data_counter_213_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2872), .S1(n165));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_1.INIT0 = 16'hF000;
    defparam data_counter_213_add_4_1.INIT1 = 16'h0555;
    defparam data_counter_213_add_4_1.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_1.INJECT1_1 = "NO";
    CCU2D buffer_index_214_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(buffer_index[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2888), .S1(n55));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214_add_4_1.INIT0 = 16'hF000;
    defparam buffer_index_214_add_4_1.INIT1 = 16'h0555;
    defparam buffer_index_214_add_4_1.INJECT1_0 = "NO";
    defparam buffer_index_214_add_4_1.INJECT1_1 = "NO";
    CCU2D data_counter_213_add_4_13 (.A0(data_counter[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(data_counter[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2877), .COUT(n2878), .S0(n154), 
          .S1(n153));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213_add_4_13.INIT0 = 16'hfaaa;
    defparam data_counter_213_add_4_13.INIT1 = 16'hfaaa;
    defparam data_counter_213_add_4_13.INJECT1_0 = "NO";
    defparam data_counter_213_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_78_4_lut (.A(dword[12]), .B(n10), .C(dword[14]), 
         .D(n3070), .Z(n3346)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[16:27])
    defparam i1_2_lut_rep_78_4_lut.init = 16'hfffe;
    LUT4 i1273_2_lut (.A(crcOut[9]), .B(n2669), .Z(n337)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1273_2_lut.init = 16'h2222;
    LUT4 htclk_I_0_81_1_lut (.A(htclk_c), .Z(hrclk_c)) /* synthesis lut_function=(!(A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(18[17:23])
    defparam htclk_I_0_81_1_lut.init = 16'h5555;
    LUT4 mux_39_i2_4_lut (.A(crcOut[1]), .B(tx[1]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[1])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i2_4_lut.init = 16'hc505;
    LUT4 mux_228_i2_3_lut (.A(n1238), .B(n1270), .C(n1301), .Z(tx[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i2_3_lut.init = 16'hcaca;
    LUT4 mux_39_i3_4_lut (.A(crcOut[2]), .B(tx[2]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[2])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i3_4_lut.init = 16'hc505;
    LUT4 mux_228_i3_3_lut (.A(n1239), .B(n1271), .C(n1301), .Z(tx[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i3_3_lut.init = 16'hcaca;
    LUT4 mux_39_i4_4_lut (.A(crcOut[3]), .B(tx[3]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[3])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i4_4_lut.init = 16'hc505;
    LUT4 mux_228_i4_3_lut (.A(n1240), .B(n1272), .C(n1301), .Z(tx[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i4_3_lut.init = 16'hcaca;
    LUT4 mux_39_i5_4_lut (.A(crcOut[4]), .B(tx[4]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[4])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i5_4_lut.init = 16'hc505;
    LUT4 mux_228_i5_3_lut (.A(n1241), .B(n1273), .C(n1301), .Z(tx[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i5_3_lut.init = 16'hcaca;
    LUT4 mux_39_i6_4_lut (.A(crcOut[5]), .B(tx[5]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[5])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i6_4_lut.init = 16'hc505;
    LUT4 mux_228_i6_3_lut (.A(n1242), .B(n1274), .C(n1301), .Z(tx[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i6_3_lut.init = 16'hcaca;
    LUT4 mux_39_i7_4_lut (.A(crcOut[6]), .B(tx[6]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[6])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i7_4_lut.init = 16'hc505;
    LUT4 mux_228_i7_3_lut (.A(n1243), .B(n1275), .C(n1301), .Z(tx[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i7_3_lut.init = 16'hcaca;
    LUT4 mux_39_i8_4_lut (.A(crcOut[7]), .B(tx[7]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[7])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i8_4_lut.init = 16'hc505;
    LUT4 mux_228_i8_3_lut (.A(n1244), .B(n1276), .C(n1301), .Z(tx[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i8_3_lut.init = 16'hcaca;
    FD1P3AX ch_data_i0_i3 (.D(ch_data_31__N_269[2]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_2));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i3.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i4 (.D(ch_data_31__N_269[3]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_3));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i4.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i5 (.D(ch_data_31__N_269[4]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_4));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i5.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i6 (.D(ch_data_31__N_269[5]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_5));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i6.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i7 (.D(ch_data_31__N_269[6]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_6));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i7.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i8 (.D(ch_data_31__N_269[7]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_7));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i8.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i9 (.D(ch_data_31__N_269[8]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_8));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i9.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i10 (.D(ch_data_31__N_269[9]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_9));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i10.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i11 (.D(ch_data_31__N_269[10]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_10));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i11.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i12 (.D(ch_data_31__N_269[11]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_11));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i12.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i13 (.D(ch_data_31__N_269[12]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_12));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i13.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i14 (.D(ch_data_31__N_269[13]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_13));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i14.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i15 (.D(ch_data_31__N_269[14]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_14));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i15.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i16 (.D(ch_data_31__N_269[15]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_15));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i16.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i17 (.D(ch_data_31__N_269[16]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_16));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i17.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i18 (.D(ch_data_31__N_269[17]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_17));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i18.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i19 (.D(ch_data_31__N_269[18]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_18));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i19.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i20 (.D(ch_data_31__N_269[19]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_19));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i20.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i21 (.D(ch_data_31__N_269[20]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_20));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i21.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i22 (.D(ch_data_31__N_269[21]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_21));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i22.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i23 (.D(ch_data_31__N_269[22]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_22));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i23.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i24 (.D(ch_data_31__N_269[23]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_23));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i24.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i25 (.D(ch_data_31__N_269[24]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_24));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i25.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i26 (.D(ch_data_31__N_269[25]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_25));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i26.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i27 (.D(ch_data_31__N_269[26]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_26));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i27.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i28 (.D(ch_data_31__N_269[27]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_27));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i28.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i29 (.D(ch_data_31__N_269[28]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_28));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i29.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i30 (.D(ch_data_31__N_269[29]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_29));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i30.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i31 (.D(ch_data_31__N_269[30]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_30));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i31.GSR = "ENABLED";
    FD1P3AX ch_data_i0_i32 (.D(ch_data_31__N_269[31]), .SP(htclk_c_enable_76), 
            .CK(htclk_c), .Q(ch_data_c_31));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam ch_data_i0_i32.GSR = "ENABLED";
    FD1P3AX data_counter_213__i1 (.D(n164), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i1.GSR = "ENABLED";
    LUT4 mux_39_i9_4_lut (.A(crcOut[8]), .B(tx[8]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[8])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i9_4_lut.init = 16'hc505;
    LUT4 mux_228_i9_3_lut (.A(n1245), .B(n1277), .C(n1301), .Z(tx[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i9_3_lut.init = 16'hcaca;
    LUT4 mux_39_i10_4_lut (.A(crcOut[9]), .B(tx[9]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[9])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i10_4_lut.init = 16'hc505;
    LUT4 mux_228_i10_3_lut (.A(n1246), .B(n1278), .C(n1301), .Z(tx[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i10_3_lut.init = 16'hcaca;
    LUT4 mux_39_i11_4_lut (.A(crcOut[10]), .B(tx[10]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[10])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i11_4_lut.init = 16'hc505;
    LUT4 mux_228_i11_3_lut (.A(n1247), .B(n1279), .C(n1301), .Z(tx[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i11_3_lut.init = 16'hcaca;
    LUT4 mux_39_i12_4_lut (.A(crcOut[11]), .B(tx[11]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[11])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i12_4_lut.init = 16'hc505;
    LUT4 mux_228_i12_3_lut (.A(n1248), .B(n1280), .C(n1301), .Z(tx[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i12_3_lut.init = 16'hcaca;
    LUT4 mux_39_i13_4_lut (.A(crcOut[12]), .B(tx[12]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[12])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i13_4_lut.init = 16'hc505;
    LUT4 mux_228_i13_3_lut (.A(n1249), .B(n1281), .C(n1301), .Z(tx[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i13_3_lut.init = 16'hcaca;
    LUT4 mux_39_i14_4_lut (.A(crcOut[13]), .B(tx[13]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[13])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i14_4_lut.init = 16'hc505;
    LUT4 mux_228_i14_3_lut (.A(n1250), .B(n1282), .C(n1301), .Z(tx[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i14_3_lut.init = 16'hcaca;
    LUT4 mux_39_i15_4_lut (.A(crcOut[14]), .B(tx[14]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[14])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i15_4_lut.init = 16'hc505;
    LUT4 mux_228_i15_3_lut (.A(n1251), .B(n1283), .C(n1301), .Z(tx[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i15_3_lut.init = 16'hcaca;
    LUT4 mux_39_i16_4_lut (.A(crcOut[15]), .B(tx[15]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[15])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i16_4_lut.init = 16'hc505;
    LUT4 mux_228_i16_3_lut (.A(n1252), .B(n1284), .C(n1301), .Z(tx[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i16_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut_adj_99 (.A(htclk_c_enable_76), .B(n3317), .C(n3313), 
         .D(n1091), .Z(dword_15__N_143[10])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1_2_lut_4_lut_adj_99.init = 16'h8000;
    LUT4 i1_2_lut_4_lut_adj_100 (.A(htclk_c_enable_76), .B(n3317), .C(n3313), 
         .D(n1089), .Z(dword_15__N_143[12])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1_2_lut_4_lut_adj_100.init = 16'h8000;
    LUT4 mux_39_i17_4_lut (.A(crcOut[16]), .B(tx[16]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[16])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i17_4_lut.init = 16'hc505;
    LUT4 mux_228_i17_3_lut (.A(n1253), .B(n1285), .C(n1301), .Z(tx[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i17_3_lut.init = 16'hcaca;
    FD1P3AX data_counter_213__i2 (.D(n163), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i2.GSR = "ENABLED";
    FD1P3AX data_counter_213__i3 (.D(n162), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i3.GSR = "ENABLED";
    FD1P3AX data_counter_213__i4 (.D(n161), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i4.GSR = "ENABLED";
    FD1P3AX data_counter_213__i5 (.D(n160), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i5.GSR = "ENABLED";
    FD1P3AX data_counter_213__i6 (.D(n159), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i6.GSR = "ENABLED";
    FD1P3AX data_counter_213__i7 (.D(n158), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i7.GSR = "ENABLED";
    FD1P3AX data_counter_213__i8 (.D(n157), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i8.GSR = "ENABLED";
    FD1P3AX data_counter_213__i9 (.D(n156), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i9.GSR = "ENABLED";
    FD1P3AX data_counter_213__i10 (.D(n155), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i10.GSR = "ENABLED";
    FD1P3AX data_counter_213__i11 (.D(n154), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i11.GSR = "ENABLED";
    FD1P3AX data_counter_213__i12 (.D(n153), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i12.GSR = "ENABLED";
    FD1P3AX data_counter_213__i13 (.D(n152), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i13.GSR = "ENABLED";
    FD1P3AX data_counter_213__i14 (.D(n151), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i14.GSR = "ENABLED";
    FD1P3AX data_counter_213__i15 (.D(n150), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i15.GSR = "ENABLED";
    FD1P3AX data_counter_213__i16 (.D(n149), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i16.GSR = "ENABLED";
    FD1P3AX data_counter_213__i17 (.D(n148), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i17.GSR = "ENABLED";
    FD1P3AX data_counter_213__i18 (.D(n147), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i18.GSR = "ENABLED";
    FD1P3AX data_counter_213__i19 (.D(n146), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i19.GSR = "ENABLED";
    FD1P3AX data_counter_213__i20 (.D(n145), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i20.GSR = "ENABLED";
    FD1P3AX data_counter_213__i21 (.D(n144), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i21.GSR = "ENABLED";
    FD1P3AX data_counter_213__i22 (.D(n143), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i22.GSR = "ENABLED";
    FD1P3AX data_counter_213__i23 (.D(n142), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[23])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i23.GSR = "ENABLED";
    FD1P3AX data_counter_213__i24 (.D(n141), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[24])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i24.GSR = "ENABLED";
    FD1P3AX data_counter_213__i25 (.D(n140), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[25])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i25.GSR = "ENABLED";
    FD1P3AX data_counter_213__i26 (.D(n139), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[26])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i26.GSR = "ENABLED";
    FD1P3AX data_counter_213__i27 (.D(n138), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[27])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i27.GSR = "ENABLED";
    FD1P3AX data_counter_213__i28 (.D(n137), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[28])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i28.GSR = "ENABLED";
    FD1P3AX data_counter_213__i29 (.D(n136), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[29])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i29.GSR = "ENABLED";
    FD1P3AX data_counter_213__i30 (.D(n135), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[30])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i30.GSR = "ENABLED";
    FD1P3AX data_counter_213__i31 (.D(n134), .SP(buffer_index_9__N_203), 
            .CK(htclk_c), .Q(data_counter[31])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(53[20:36])
    defparam data_counter_213__i31.GSR = "ENABLED";
    FD1P3AX seq_212__i1 (.D(n24), .SP(htclk_c_enable_79), .CK(htclk_c), 
            .Q(seq[1]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(74[12:19])
    defparam seq_212__i1.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n3070), .B(n3359), .C(dword[9]), .D(n4), .Z(n2669)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[16:27])
    defparam i1_4_lut.init = 16'hfcec;
    FD1P3AX seq_212__i2 (.D(n23), .SP(htclk_c_enable_79), .CK(htclk_c), 
            .Q(seq[2]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(74[12:19])
    defparam seq_212__i2.GSR = "ENABLED";
    FD1P3AX seq_212__i3 (.D(n22), .SP(htclk_c_enable_79), .CK(htclk_c), 
            .Q(seq[3]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(74[12:19])
    defparam seq_212__i3.GSR = "ENABLED";
    FD1P3AX buffer_index_214__i1 (.D(n54), .SP(buffer_index_9__N_203), .CK(htclk_c), 
            .Q(buffer_index[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214__i1.GSR = "ENABLED";
    FD1P3AX buffer_index_214__i2 (.D(n53), .SP(buffer_index_9__N_203), .CK(htclk_c), 
            .Q(buffer_index[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214__i2.GSR = "ENABLED";
    FD1P3AX buffer_index_214__i3 (.D(n52), .SP(buffer_index_9__N_203), .CK(htclk_c), 
            .Q(buffer_index[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214__i3.GSR = "ENABLED";
    FD1P3AX buffer_index_214__i4 (.D(n51), .SP(buffer_index_9__N_203), .CK(htclk_c), 
            .Q(buffer_index[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214__i4.GSR = "ENABLED";
    FD1P3AX buffer_index_214__i5 (.D(n50), .SP(buffer_index_9__N_203), .CK(htclk_c), 
            .Q(buffer_index[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214__i5.GSR = "ENABLED";
    FD1P3AX buffer_index_214__i6 (.D(n49), .SP(buffer_index_9__N_203), .CK(htclk_c), 
            .Q(buffer_index[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214__i6.GSR = "ENABLED";
    FD1P3AX buffer_index_214__i7 (.D(n48), .SP(buffer_index_9__N_203), .CK(htclk_c), 
            .Q(buffer_index[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214__i7.GSR = "ENABLED";
    FD1P3AX buffer_index_214__i8 (.D(n47), .SP(buffer_index_9__N_203), .CK(htclk_c), 
            .Q(buffer_index[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214__i8.GSR = "ENABLED";
    FD1P3AX buffer_index_214__i9 (.D(n46), .SP(buffer_index_9__N_203), .CK(htclk_c), 
            .Q(buffer_index[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(50[20:36])
    defparam buffer_index_214__i9.GSR = "ENABLED";
    FD1S3AX counter_211_246__i2 (.D(n29), .CK(htclk_c), .Q(counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(46[14:25])
    defparam counter_211_246__i2.GSR = "ENABLED";
    FD1S3AX counter_211_246__i3 (.D(n28), .CK(htclk_c), .Q(counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(46[14:25])
    defparam counter_211_246__i3.GSR = "ENABLED";
    FD1S3AX counter_211_246__i4 (.D(n27), .CK(htclk_c), .Q(counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(46[14:25])
    defparam counter_211_246__i4.GSR = "ENABLED";
    FD1S3AX counter_211_246__i5 (.D(n26), .CK(htclk_c), .Q(counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(46[14:25])
    defparam counter_211_246__i5.GSR = "ENABLED";
    LUT4 mux_39_i18_4_lut (.A(crcOut[17]), .B(tx[17]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[17])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i18_4_lut.init = 16'hc505;
    LUT4 mux_228_i18_3_lut (.A(n1254), .B(n1286), .C(n1301), .Z(tx[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i18_3_lut.init = 16'hcaca;
    LUT4 mux_39_i19_4_lut (.A(crcOut[18]), .B(tx[18]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[18])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i19_4_lut.init = 16'hc505;
    LUT4 mux_228_i19_3_lut (.A(n1255), .B(n1287), .C(n1301), .Z(tx[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i19_3_lut.init = 16'hcaca;
    LUT4 mux_39_i20_4_lut (.A(crcOut[19]), .B(tx[19]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[19])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i20_4_lut.init = 16'hc505;
    LUT4 mux_228_i20_3_lut (.A(n1256), .B(n1288), .C(n1301), .Z(tx[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i20_3_lut.init = 16'hcaca;
    LUT4 mux_39_i21_4_lut (.A(crcOut[20]), .B(tx[20]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[20])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i21_4_lut.init = 16'hc505;
    LUT4 mux_228_i21_3_lut (.A(n1257), .B(n1289), .C(n1301), .Z(tx[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i21_3_lut.init = 16'hcaca;
    LUT4 mux_39_i22_4_lut (.A(crcOut[21]), .B(tx[21]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[21])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i22_4_lut.init = 16'hc505;
    LUT4 mux_228_i22_3_lut (.A(n1258), .B(n1290), .C(n1301), .Z(tx[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i22_3_lut.init = 16'hcaca;
    LUT4 mux_39_i23_4_lut (.A(crcOut[22]), .B(tx[22]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[22])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i23_4_lut.init = 16'hc505;
    LUT4 mux_228_i23_3_lut (.A(n1259), .B(n1291), .C(n1301), .Z(tx[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i23_3_lut.init = 16'hcaca;
    LUT4 mux_39_i24_4_lut (.A(crcOut[23]), .B(tx[23]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[23])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i24_4_lut.init = 16'hc505;
    LUT4 mux_228_i24_3_lut (.A(n1260), .B(n1292), .C(n1301), .Z(tx[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i24_3_lut.init = 16'hcaca;
    LUT4 mux_39_i25_4_lut (.A(crcOut[24]), .B(tx[24]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[24])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i25_4_lut.init = 16'hc505;
    LUT4 mux_228_i25_3_lut (.A(n1261), .B(n1293), .C(n1301), .Z(tx[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i25_3_lut.init = 16'hcaca;
    LUT4 mux_39_i26_4_lut (.A(crcOut[25]), .B(tx[25]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[25])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i26_4_lut.init = 16'hc505;
    LUT4 mux_228_i26_3_lut (.A(n1262), .B(n1294), .C(n1301), .Z(tx[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i26_3_lut.init = 16'hcaca;
    LUT4 mux_39_i27_3_lut (.A(crcOut[26]), .B(n436), .C(n3317), .Z(ch_data_31__N_269[26])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i27_3_lut.init = 16'hc5c5;
    LUT4 mux_32_i27_4_lut (.A(seq[0]), .B(tx[26]), .C(n3316), .D(n2669), 
         .Z(n436)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam mux_32_i27_4_lut.init = 16'h0aca;
    LUT4 mux_228_i27_3_lut (.A(n1263), .B(n1295), .C(n1301), .Z(tx[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i27_3_lut.init = 16'hcaca;
    LUT4 i1254_2_lut (.A(crcOut[28]), .B(n2669), .Z(n318)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1254_2_lut.init = 16'h2222;
    LUT4 mux_39_i28_3_lut (.A(crcOut[27]), .B(n435), .C(n3317), .Z(ch_data_31__N_269[27])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i28_3_lut.init = 16'hc5c5;
    LUT4 mux_32_i28_4_lut (.A(seq[1]), .B(tx[27]), .C(n3316), .D(n2669), 
         .Z(n435)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam mux_32_i28_4_lut.init = 16'h0aca;
    LUT4 mux_228_i28_3_lut (.A(n1264), .B(n1296), .C(n1301), .Z(tx[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i28_3_lut.init = 16'hcaca;
    LUT4 mux_39_i29_3_lut (.A(crcOut[28]), .B(n434), .C(n3317), .Z(ch_data_31__N_269[28])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i29_3_lut.init = 16'hc5c5;
    LUT4 mux_32_i29_4_lut (.A(seq[2]), .B(tx[28]), .C(n3316), .D(n2669), 
         .Z(n434)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam mux_32_i29_4_lut.init = 16'h0aca;
    LUT4 mux_228_i29_3_lut (.A(n1265), .B(n1297), .C(n1301), .Z(tx[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i29_3_lut.init = 16'hcaca;
    LUT4 i1957_2_lut_rep_42_3_lut_3_lut_4_lut (.A(n2669), .B(n3316), .C(htclk_c_enable_79), 
         .D(n3317), .Z(htclk_c_enable_76)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1957_2_lut_rep_42_3_lut_3_lut_4_lut.init = 16'h70f0;
    LUT4 mux_39_i30_3_lut (.A(crcOut[29]), .B(n433), .C(n3317), .Z(ch_data_31__N_269[29])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i30_3_lut.init = 16'hc5c5;
    LUT4 mux_32_i30_4_lut (.A(seq[3]), .B(tx[29]), .C(n3316), .D(n2669), 
         .Z(n433)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam mux_32_i30_4_lut.init = 16'h0aca;
    LUT4 mux_228_i30_3_lut (.A(n1266), .B(n1298), .C(n1301), .Z(tx[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i30_3_lut.init = 16'hcaca;
    LUT4 mux_39_i31_4_lut (.A(crcOut[30]), .B(tx[30]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[30])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i31_4_lut.init = 16'hc505;
    LUT4 mux_228_i31_3_lut (.A(n1267), .B(n1299), .C(n1301), .Z(tx[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i31_3_lut.init = 16'hcaca;
    LUT4 mux_39_i32_4_lut (.A(crcOut[31]), .B(tx[31]), .C(n3317), .D(n3313), 
         .Z(ch_data_31__N_269[31])) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(84[4] 89[7])
    defparam mux_39_i32_4_lut.init = 16'hc505;
    LUT4 mux_228_i32_3_lut (.A(n1268), .B(n1300), .C(n1301), .Z(tx[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_228_i32_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_101 (.A(n15), .B(n1225), .C(n13), .D(n14), .Z(htclk_c_enable_85)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_101.init = 16'h8000;
    LUT4 i6_4_lut_adj_102 (.A(buffer_index[5]), .B(buffer_index[0]), .C(buffer_index[6]), 
         .D(buffer_index[8]), .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_102.init = 16'h8000;
    LUT4 i4_2_lut (.A(buffer_index[3]), .B(buffer_index[4]), .Z(n13)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4_2_lut.init = 16'h8888;
    LUT4 i5_3_lut (.A(buffer_index[2]), .B(buffer_index[1]), .C(buffer_index[7]), 
         .Z(n14)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut.init = 16'h8080;
    LUT4 i1228_2_lut (.A(crcOut[0]), .B(n2669), .Z(n346)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1228_2_lut.init = 16'h2222;
    LUT4 i1944_4_lut (.A(n3227), .B(n3346), .C(dword[0]), .D(dword[1]), 
         .Z(n3014)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1944_4_lut.init = 16'h0200;
    TSALL TSALL_INST (.TSALL(GND_net));
    VLO i1 (.Z(GND_net));
    LUT4 i1956_2_lut_rep_46_3_lut (.A(n2669), .B(n3316), .C(n3317), .Z(n3314)) /* synthesis lut_function=(!(A (B (C)))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(69[3] 94[6])
    defparam i1956_2_lut_rep_46_3_lut.init = 16'h7f7f;
    PFUMX i1963 (.BLUT(n3418), .ALUT(n3419), .C0(n2669), .Z(dword_15__N_143[0]));
    FD1P3AY dword_i7 (.D(dword_15__N_143[7]), .SP(htclk_c_enable_90), .CK(htclk_c), 
            .Q(dword[7])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i7.GSR = "ENABLED";
    FD1P3AY dword_i6 (.D(dword_15__N_143[6]), .SP(htclk_c_enable_90), .CK(htclk_c), 
            .Q(dword[6])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i6.GSR = "ENABLED";
    FD1P3AY dword_i5 (.D(dword_15__N_143[5]), .SP(htclk_c_enable_90), .CK(htclk_c), 
            .Q(dword[5])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i5.GSR = "ENABLED";
    FD1P3AY dword_i4 (.D(dword_15__N_143[4]), .SP(htclk_c_enable_90), .CK(htclk_c), 
            .Q(dword[4])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i4.GSR = "ENABLED";
    FD1P3AY dword_i3 (.D(dword_15__N_143[3]), .SP(htclk_c_enable_90), .CK(htclk_c), 
            .Q(dword[3])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i3.GSR = "ENABLED";
    FD1P3IX transmit_now_65 (.D(n3444), .SP(htclk_c_enable_85), .CD(htclk_c_enable_87), 
            .CK(htclk_c), .Q(transmit_now)) /* synthesis lse_init_val=0 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam transmit_now_65.GSR = "ENABLED";
    FD1P3JX crc_i0_i0 (.D(n346), .SP(htclk_c_enable_86), .PD(n2414), .CK(htclk_c), 
            .Q(crc[0]));   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam crc_i0_i0.GSR = "ENABLED";
    FD1P3IX hract_67 (.D(n3444), .SP(htclk_c_enable_87), .CD(n3014), .CK(htclk_c), 
            .Q(hract_c)) /* synthesis lse_init_val=0 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam hract_67.GSR = "ENABLED";
    FD1P3AY dword_i0 (.D(dword_15__N_143[0]), .SP(htclk_c_enable_90), .CK(htclk_c), 
            .Q(dword[0])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i0.GSR = "ENABLED";
    FD1P3IX dword_i1 (.D(dword_15__N_321[1]), .SP(htclk_c_enable_90), .CD(htclk_c_enable_87), 
            .CK(htclk_c), .Q(dword[1])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i1.GSR = "ENABLED";
    FD1P3AY dword_i2 (.D(dword_15__N_143[2]), .SP(htclk_c_enable_90), .CK(htclk_c), 
            .Q(dword[2])) /* synthesis lse_init_val=1 */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(43[9] 96[5])
    defparam dword_i2.GSR = "ENABLED";
    LUT4 i1280_2_lut (.A(crcOut[2]), .B(n2669), .Z(n344)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/scope.v(77[13] 83[7])
    defparam i1280_2_lut.init = 16'h2222;
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module crc32
//

module crc32 (ch_data_c_2, crc, ch_data_c_1, crcOut, ch_data_c_3, 
            ch_data_c_23, ch_data_c_5, ch_data_c_19, ch_data_c_29, ch_data_c_24, 
            ch_data_c_30, ch_data_c_4, ch_data_c_14, ch_data_c_21, ch_data_c_8, 
            ch_data_c_10, ch_data_c_17, ch_data_c_27, ch_data_c_11, 
            ch_data_c_28, ch_data_c_0, ch_data_c_12, ch_data_c_16, ch_data_c_13, 
            ch_data_c_26, ch_data_c_25, ch_data_c_31, ch_data_c_6, ch_data_c_22, 
            ch_data_c_18, ch_data_c_15, ch_data_c_20, ch_data_c_9, ch_data_c_7) /* synthesis syn_module_defined=1 */ ;
    input ch_data_c_2;
    input [31:0]crc;
    input ch_data_c_1;
    output [31:0]crcOut;
    input ch_data_c_3;
    input ch_data_c_23;
    input ch_data_c_5;
    input ch_data_c_19;
    input ch_data_c_29;
    input ch_data_c_24;
    input ch_data_c_30;
    input ch_data_c_4;
    input ch_data_c_14;
    input ch_data_c_21;
    input ch_data_c_8;
    input ch_data_c_10;
    input ch_data_c_17;
    input ch_data_c_27;
    input ch_data_c_11;
    input ch_data_c_28;
    input ch_data_c_0;
    input ch_data_c_12;
    input ch_data_c_16;
    input ch_data_c_13;
    input ch_data_c_26;
    input ch_data_c_25;
    input ch_data_c_31;
    input ch_data_c_6;
    input ch_data_c_22;
    input ch_data_c_18;
    input ch_data_c_15;
    input ch_data_c_20;
    input ch_data_c_9;
    input ch_data_c_7;
    
    
    wire n3409, n3384, n3382, n3342, n3391, n3387, n3215, n3407, 
        n3376, n3385, n3328, n3404, n3392, n7, n3390, n3365, 
        n3323, n3408, n9, n9_adj_422, n3366, n8, n9_adj_423, n3339, 
        n8_adj_424, n3372, n3379, n3401, n3405, n3191, n3412, 
        n3398, n3377, n8_adj_425, n3400, n3337, n3318, n3340, 
        n7_adj_426, n3373, n3383, n3388, n3413, n9_adj_427, n9_adj_428, 
        n7_adj_429, n3140, n3389, n3375, n3343, n9_adj_430, n3325, 
        n3349, n9_adj_431, n8_adj_432, n7_adj_433, n3414, n3146, 
        n3347, n3348, n3327, n3402, n3411, n3378, n3341, n9_adj_434, 
        n9_adj_435, n7_adj_436, n3319, n3374, n9_adj_437, n3415, 
        n7_adj_438, n3334, n3351, n3350, n3331, n9_adj_439, n3330, 
        n12, n3329, n3098, n3356, n3370, n3396, n3416, n3338, 
        n3406, n3345, n3386, n3344, n3393, n3335, n1879, n3363, 
        n9_adj_440, n3360, n9_adj_441, n3105, n8_adj_442, n3332, 
        n3397, n9_adj_443, n3395, n1860, n7_adj_444, n3410, n8_adj_445, 
        n3134, n3362, n3354, n3367, n3399, n3333, n3364, n3368, 
        n3336, n9_adj_446, n3358, n3371, n3353, n10, n3403, n3357, 
        n3381, n3170, n9_adj_447, n3369, n9_adj_448, n3352, n3188, 
        n8_adj_449, n3355, n3326, n3322, n12_adj_450, n3361, n3320, 
        n3380, n8_adj_451, n3212, n14, n12_adj_452, n8_adj_453, 
        n8_adj_454, n8_adj_455, n6, n3324, n12_adj_456, n12_adj_457, 
        n12_adj_458, n7_adj_459, n3182, n12_adj_460, n8_adj_461;
    
    LUT4 i1_2_lut_rep_74_4_lut (.A(n3409), .B(ch_data_c_2), .C(n3384), 
         .D(n3382), .Z(n3342)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_74_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_4_lut (.A(ch_data_c_2), .B(n3391), .C(n3387), .D(crc[3]), 
         .Z(n3215)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_rep_60_4_lut (.A(ch_data_c_1), .B(n3407), .C(n3376), 
         .D(n3385), .Z(n3328)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_3_lut_rep_60_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut (.A(ch_data_c_1), .B(n3407), .C(n3404), 
         .D(n3392), .Z(n7)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i3_2_lut_4_lut (.A(n3390), .B(n3365), .C(n3323), .D(n3408), 
         .Z(n9)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_4_lut.init = 16'h6996;
    LUT4 i5_4_lut (.A(n9_adj_422), .B(n3366), .C(n8), .D(crc[2]), .Z(crcOut[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut.init = 16'h6996;
    LUT4 i5_4_lut_adj_7 (.A(n9_adj_423), .B(n3339), .C(n8_adj_424), .D(n3372), 
         .Z(crcOut[26])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_7.init = 16'h6996;
    LUT4 i3_4_lut (.A(ch_data_c_1), .B(n3379), .C(n3401), .D(n3405), 
         .Z(n3191)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(13[24:54])
    defparam i3_4_lut.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut (.A(n3412), .B(n3398), .C(n3377), .D(n3390), 
         .Z(n8_adj_425)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_rep_50_4_lut (.A(n3400), .B(n3337), .C(n3365), .D(n3390), 
         .Z(n3318)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_3_lut_rep_50_4_lut.init = 16'h6996;
    LUT4 i3_2_lut_4_lut_adj_8 (.A(n3340), .B(n3407), .C(n3339), .D(n3384), 
         .Z(n9_adj_422)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(13[24:54])
    defparam i3_2_lut_4_lut_adj_8.init = 16'h6996;
    LUT4 i4_4_lut (.A(n7_adj_426), .B(n3191), .C(n3373), .D(n3383), 
         .Z(crcOut[27])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(13[24:54])
    defparam i4_4_lut.init = 16'h6996;
    LUT4 i2_2_lut_4_lut (.A(n3340), .B(n3407), .C(n3339), .D(n3337), 
         .Z(n7_adj_426)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(13[24:54])
    defparam i2_2_lut_4_lut.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut (.A(n3388), .B(n3409), .C(n3413), .D(n3379), 
         .Z(n9_adj_427)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(15[24:65])
    defparam i3_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i5_4_lut_adj_9 (.A(n9_adj_428), .B(n7_adj_429), .C(ch_data_c_1), 
         .D(n3140), .Z(crcOut[29])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_9.init = 16'h6996;
    LUT4 i5_4_lut_adj_10 (.A(n9_adj_427), .B(n3389), .C(n8_adj_425), .D(n3375), 
         .Z(crcOut[30])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_10.init = 16'h6996;
    LUT4 i3_2_lut_4_lut_adj_11 (.A(n3343), .B(n3384), .C(n3372), .D(n3390), 
         .Z(n9_adj_430)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_4_lut_adj_11.init = 16'h6996;
    LUT4 i3_4_lut_adj_12 (.A(n3373), .B(n3325), .C(n3349), .D(n3328), 
         .Z(crcOut[31])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_4_lut_adj_12.init = 16'h6996;
    LUT4 i5_4_lut_adj_13 (.A(n9_adj_431), .B(n3398), .C(n8_adj_432), .D(n3389), 
         .Z(crcOut[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_13.init = 16'h6996;
    LUT4 i4_4_lut_adj_14 (.A(n7_adj_433), .B(n3215), .C(n3414), .D(n3146), 
         .Z(crcOut[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i4_4_lut_adj_14.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_15 (.A(n3347), .B(n3348), .C(n3327), 
         .D(n3402), .Z(n9_adj_428)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_15.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_16 (.A(n3411), .B(n3378), .C(n3341), 
         .D(n3402), .Z(n9_adj_434)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_16.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_17 (.A(n3388), .B(n3409), .C(n3191), 
         .D(n3411), .Z(n9_adj_435)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(15[24:65])
    defparam i3_2_lut_3_lut_4_lut_adj_17.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_18 (.A(ch_data_c_2), .B(n3413), .C(n3409), 
         .D(crc[2]), .Z(n7_adj_436)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_18.init = 16'h6996;
    LUT4 i1_2_lut_rep_51_3_lut_4_lut (.A(ch_data_c_2), .B(n3413), .C(n3384), 
         .D(n3400), .Z(n3319)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_51_3_lut_4_lut.init = 16'h6996;
    LUT4 i3_2_lut_4_lut_adj_19 (.A(n3374), .B(n3385), .C(n3376), .D(n3140), 
         .Z(n9_adj_437)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_4_lut_adj_19.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_20 (.A(n3415), .B(crc[3]), .C(n3414), 
         .D(ch_data_c_3), .Z(n7_adj_438)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(27[25:55])
    defparam i2_2_lut_3_lut_4_lut_adj_20.init = 16'h6996;
    LUT4 i1_2_lut_rep_115 (.A(ch_data_c_23), .B(crc[23]), .Z(n3383)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_115.init = 16'h6666;
    LUT4 i1_2_lut_rep_66_3_lut_4_lut (.A(ch_data_c_23), .B(crc[23]), .C(crc[2]), 
         .D(n3401), .Z(n3334)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_66_3_lut_4_lut.init = 16'h6996;
    LUT4 i3_2_lut_4_lut_adj_21 (.A(n3351), .B(n3385), .C(n3350), .D(n3331), 
         .Z(n9_adj_439)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_4_lut_adj_21.init = 16'h6996;
    LUT4 i6_4_lut (.A(n3330), .B(n12), .C(n3329), .D(n3384), .Z(crcOut[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i6_4_lut.init = 16'h6996;
    LUT4 i5_4_lut_adj_22 (.A(n3407), .B(n3098), .C(n3398), .D(n3356), 
         .Z(n12)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_22.init = 16'h6996;
    LUT4 i1_2_lut_rep_116 (.A(ch_data_c_5), .B(crc[5]), .Z(n3384)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_116.init = 16'h6666;
    LUT4 i2_3_lut_rep_102_4_lut (.A(ch_data_c_5), .B(crc[5]), .C(ch_data_c_2), 
         .D(n3409), .Z(n3370)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_3_lut_rep_102_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_23 (.A(ch_data_c_5), .B(crc[5]), .C(crc[23]), 
         .D(ch_data_c_23), .Z(n3140)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_23.init = 16'h6996;
    LUT4 i1_2_lut_rep_70_3_lut_4_lut (.A(ch_data_c_5), .B(crc[5]), .C(n3396), 
         .D(n3416), .Z(n3338)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_70_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_117 (.A(ch_data_c_19), .B(crc[19]), .Z(n3385)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_117.init = 16'h6666;
    LUT4 i1_2_lut_rep_77_3_lut_4_lut (.A(ch_data_c_19), .B(crc[19]), .C(n3413), 
         .D(n3406), .Z(n3345)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_77_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_118 (.A(ch_data_c_29), .B(crc[29]), .Z(n3386)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_118.init = 16'h6666;
    LUT4 i1_2_lut_rep_119 (.A(ch_data_c_24), .B(crc[24]), .Z(n3387)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_119.init = 16'h6666;
    LUT4 i1_2_lut_rep_76_3_lut_4_lut (.A(ch_data_c_24), .B(crc[24]), .C(n3390), 
         .D(n3405), .Z(n3344)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_76_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_67_3_lut_4_lut (.A(ch_data_c_24), .B(crc[24]), .C(n3388), 
         .D(n3393), .Z(n3335)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_67_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_4_lut_adj_24 (.A(ch_data_c_24), .B(crc[24]), .C(n3389), 
         .D(n3407), .Z(n1879)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_3_lut_4_lut_adj_24.init = 16'h6996;
    LUT4 i1_2_lut_rep_120 (.A(ch_data_c_30), .B(crc[30]), .Z(n3388)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_120.init = 16'h6666;
    LUT4 i3_2_lut_4_lut_adj_25 (.A(n3375), .B(n3385), .C(n3396), .D(n3363), 
         .Z(n9_adj_440)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_4_lut_adj_25.init = 16'h6996;
    LUT4 i3_2_lut_4_lut_adj_26 (.A(n3375), .B(n3385), .C(n3396), .D(n3360), 
         .Z(n9_adj_441)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_4_lut_adj_26.init = 16'h6996;
    LUT4 i2_3_lut_4_lut_adj_27 (.A(ch_data_c_30), .B(crc[30]), .C(n3401), 
         .D(n3390), .Z(n3105)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_3_lut_4_lut_adj_27.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_28 (.A(ch_data_c_30), .B(crc[30]), .C(n1879), 
         .D(n3391), .Z(n8_adj_442)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_28.init = 16'h6996;
    LUT4 i1_2_lut_rep_59_3_lut_4_lut (.A(ch_data_c_30), .B(crc[30]), .C(n3411), 
         .D(n3409), .Z(n3327)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_59_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_121 (.A(ch_data_c_4), .B(crc[4]), .Z(n3389)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_121.init = 16'h6666;
    LUT4 i1_2_lut_rep_64_3_lut_4_lut (.A(ch_data_c_4), .B(crc[4]), .C(n3404), 
         .D(n3402), .Z(n3332)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_64_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_61_3_lut_4_lut (.A(ch_data_c_4), .B(crc[4]), .C(n3397), 
         .D(n3405), .Z(n3329)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_61_3_lut_4_lut.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_29 (.A(crc[2]), .B(n3365), .C(n3215), 
         .D(n3351), .Z(n9_adj_443)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_29.init = 16'h6996;
    LUT4 i2_3_lut_4_lut_adj_30 (.A(ch_data_c_4), .B(crc[4]), .C(ch_data_c_3), 
         .D(n3395), .Z(n1860)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_3_lut_4_lut_adj_30.init = 16'h6996;
    LUT4 i1_2_lut_rep_122 (.A(ch_data_c_14), .B(crc[14]), .Z(n3390)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_122.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_31 (.A(ch_data_c_14), .B(crc[14]), .C(n3408), 
         .D(n3396), .Z(n7_adj_444)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_31.init = 16'h6996;
    LUT4 i1_2_lut_rep_123 (.A(ch_data_c_21), .B(crc[21]), .Z(n3391)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_123.init = 16'h6666;
    LUT4 i1_2_lut_rep_104_3_lut (.A(ch_data_c_21), .B(crc[21]), .C(ch_data_c_2), 
         .Z(n3372)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_104_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_124 (.A(ch_data_c_8), .B(crc[8]), .Z(n3392)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_124.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_32 (.A(ch_data_c_8), .B(crc[8]), .C(crc[23]), 
         .D(ch_data_c_23), .Z(n3146)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_32.init = 16'h6996;
    LUT4 i1_2_lut_rep_125 (.A(ch_data_c_10), .B(crc[10]), .Z(n3393)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_125.init = 16'h6666;
    LUT4 i1_2_lut_rep_88_3_lut_4_lut (.A(ch_data_c_10), .B(crc[10]), .C(crc[29]), 
         .D(ch_data_c_29), .Z(n3356)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_88_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_33 (.A(ch_data_c_10), .B(crc[10]), .C(n3410), 
         .D(ch_data_c_1), .Z(n8_adj_445)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_33.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_34 (.A(n3388), .B(n3360), .C(n3134), 
         .D(crc[3]), .Z(n9_adj_423)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_34.init = 16'h6996;
    LUT4 i1_2_lut_rep_92_3_lut_4_lut (.A(ch_data_c_10), .B(crc[10]), .C(crc[24]), 
         .D(ch_data_c_24), .Z(n3360)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_92_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_94_3_lut_4_lut (.A(ch_data_c_10), .B(crc[10]), .C(crc[8]), 
         .D(ch_data_c_8), .Z(n3362)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_94_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_127 (.A(ch_data_c_17), .B(crc[17]), .Z(n3395)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_127.init = 16'h6666;
    LUT4 i1_2_lut_rep_79_3_lut_4_lut (.A(ch_data_c_17), .B(crc[17]), .C(crc[29]), 
         .D(ch_data_c_29), .Z(n3347)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_79_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_128 (.A(ch_data_c_27), .B(crc[27]), .Z(n3396)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_128.init = 16'h6666;
    LUT4 i1_2_lut_rep_86_3_lut_4_lut (.A(ch_data_c_27), .B(crc[27]), .C(crc[14]), 
         .D(ch_data_c_14), .Z(n3354)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_86_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_71_3_lut_4_lut (.A(ch_data_c_27), .B(crc[27]), .C(n3416), 
         .D(n3397), .Z(n3339)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_71_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_129 (.A(ch_data_c_11), .B(crc[11]), .Z(n3397)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(25[25:55])
    defparam i1_2_lut_rep_129.init = 16'h6666;
    LUT4 i1_2_lut_rep_99_3_lut_4_lut (.A(ch_data_c_11), .B(crc[11]), .C(crc[27]), 
         .D(ch_data_c_27), .Z(n3367)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(25[25:55])
    defparam i1_2_lut_rep_99_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_65_3_lut_4_lut (.A(ch_data_c_11), .B(crc[11]), .C(n3399), 
         .D(n3412), .Z(n3333)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(25[25:55])
    defparam i1_2_lut_rep_65_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_130 (.A(crc[3]), .B(ch_data_c_3), .Z(n3398)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_130.init = 16'h6666;
    LUT4 i1_2_lut_rep_131 (.A(ch_data_c_28), .B(crc[28]), .Z(n3399)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_131.init = 16'h6666;
    LUT4 i1_2_lut_rep_96_3_lut (.A(ch_data_c_28), .B(crc[28]), .C(ch_data_c_0), 
         .Z(n3364)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_96_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_100_3_lut (.A(ch_data_c_28), .B(crc[28]), .C(ch_data_c_3), 
         .Z(n3368)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_100_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_68_3_lut_4_lut (.A(ch_data_c_28), .B(crc[28]), .C(n3407), 
         .D(ch_data_c_3), .Z(n3336)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_68_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_132 (.A(ch_data_c_12), .B(crc[12]), .Z(n3400)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_132.init = 16'h6666;
    LUT4 i3_2_lut_3_lut_4_lut_adj_35 (.A(ch_data_c_12), .B(crc[12]), .C(n3105), 
         .D(n3370), .Z(n9_adj_446)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_35.init = 16'h6996;
    LUT4 i1_2_lut_rep_72_3_lut_4_lut (.A(ch_data_c_12), .B(crc[12]), .C(n3413), 
         .D(ch_data_c_2), .Z(n3340)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_72_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_133 (.A(ch_data_c_16), .B(crc[16]), .Z(n3401)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_133.init = 16'h6666;
    LUT4 i1_2_lut_rep_97_3_lut_4_lut (.A(ch_data_c_16), .B(crc[16]), .C(crc[23]), 
         .D(ch_data_c_23), .Z(n3365)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_97_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_36 (.A(n3396), .B(n3358), .C(n3371), 
         .D(n1860), .Z(n7_adj_433)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_36.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_37 (.A(ch_data_c_16), .B(crc[16]), .C(crc[2]), 
         .D(n3411), .Z(n8_adj_432)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_37.init = 16'h6996;
    LUT4 i1_2_lut_rep_134 (.A(ch_data_c_13), .B(crc[13]), .Z(n3402)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_134.init = 16'h6666;
    LUT4 i1_2_lut_rep_85_3_lut_4_lut (.A(ch_data_c_13), .B(crc[13]), .C(crc[4]), 
         .D(ch_data_c_4), .Z(n3353)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_85_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_95_3_lut_4_lut (.A(ch_data_c_13), .B(crc[13]), .C(crc[29]), 
         .D(ch_data_c_29), .Z(n3363)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_95_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_38 (.A(ch_data_c_13), .B(crc[13]), .C(crc[8]), 
         .D(ch_data_c_8), .Z(n10)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_38.init = 16'h6996;
    LUT4 i619_2_lut_rep_135 (.A(crc[0]), .B(crc[3]), .Z(n3403)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(29[25:44])
    defparam i619_2_lut_rep_135.init = 16'h6666;
    LUT4 i1_2_lut_rep_89_3_lut (.A(crc[0]), .B(crc[3]), .C(ch_data_c_0), 
         .Z(n3357)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(29[25:44])
    defparam i1_2_lut_rep_89_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_136 (.A(ch_data_c_26), .B(crc[26]), .Z(n3404)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_136.init = 16'h6666;
    LUT4 i1_2_lut_rep_82_3_lut_4_lut (.A(ch_data_c_26), .B(crc[26]), .C(crc[23]), 
         .D(ch_data_c_23), .Z(n3350)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_82_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_98_3_lut_4_lut (.A(ch_data_c_26), .B(crc[26]), .C(crc[8]), 
         .D(ch_data_c_8), .Z(n3366)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_98_3_lut_4_lut.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_39 (.A(n3400), .B(n3381), .C(n3170), 
         .D(n3384), .Z(n9_adj_447)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_39.init = 16'h6996;
    LUT4 i1_2_lut_rep_137 (.A(ch_data_c_25), .B(crc[25]), .Z(n3405)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_137.init = 16'h6666;
    LUT4 i3_2_lut_3_lut_4_lut_adj_40 (.A(n3370), .B(n3382), .C(n3369), 
         .D(n3414), .Z(n9_adj_448)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_40.init = 16'h6996;
    LUT4 i1_2_lut_rep_84_3_lut_4_lut (.A(ch_data_c_25), .B(crc[25]), .C(crc[11]), 
         .D(ch_data_c_11), .Z(n3352)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_84_3_lut_4_lut.init = 16'h6996;
    LUT4 i3_2_lut_3_lut_4_lut_adj_41 (.A(ch_data_c_0), .B(n3375), .C(n3188), 
         .D(n3392), .Z(n9_adj_431)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_2_lut_3_lut_4_lut_adj_41.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_42 (.A(ch_data_c_0), .B(n3375), .C(n3353), 
         .D(n3392), .Z(n8_adj_449)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_42.init = 16'h6996;
    LUT4 i1_2_lut_rep_109_3_lut_4_lut (.A(ch_data_c_25), .B(crc[25]), .C(crc[24]), 
         .D(ch_data_c_24), .Z(n3377)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_109_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_138 (.A(ch_data_c_31), .B(crc[31]), .Z(n3406)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_138.init = 16'h6666;
    LUT4 i1_2_lut_rep_81_3_lut_4_lut (.A(ch_data_c_31), .B(crc[31]), .C(crc[25]), 
         .D(ch_data_c_25), .Z(n3349)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_81_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_111_3_lut_4_lut (.A(ch_data_c_31), .B(crc[31]), .C(crc[19]), 
         .D(ch_data_c_19), .Z(n3379)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_111_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_rep_57_4_lut (.A(ch_data_c_0), .B(n3375), .C(n3372), 
         .D(n3384), .Z(n3325)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_3_lut_rep_57_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_139 (.A(ch_data_c_6), .B(crc[6]), .Z(n3407)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_139.init = 16'h6666;
    LUT4 i1_2_lut_rep_106_3_lut (.A(ch_data_c_6), .B(crc[6]), .C(ch_data_c_1), 
         .Z(n3374)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_106_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_3_lut_4_lut_adj_43 (.A(n3390), .B(n3377), .C(n3375), 
         .D(ch_data_c_0), .Z(n7_adj_429)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_43.init = 16'h6996;
    LUT4 i1_2_lut_rep_140 (.A(ch_data_c_22), .B(crc[22]), .Z(n3408)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_140.init = 16'h6666;
    LUT4 i1_2_lut_rep_73_3_lut_4_lut (.A(ch_data_c_22), .B(crc[22]), .C(n3414), 
         .D(ch_data_c_0), .Z(n3341)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_73_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_75_3_lut_4_lut (.A(ch_data_c_22), .B(crc[22]), .C(ch_data_c_0), 
         .D(n3416), .Z(n3343)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_75_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_101_3_lut (.A(ch_data_c_22), .B(crc[22]), .C(ch_data_c_0), 
         .Z(n3369)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_101_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_141 (.A(ch_data_c_18), .B(crc[18]), .Z(n3409)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_141.init = 16'h6666;
    LUT4 i1_2_lut_rep_87_3_lut (.A(ch_data_c_18), .B(crc[18]), .C(crc[2]), 
         .Z(n3355)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_87_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_110_3_lut_4_lut (.A(ch_data_c_18), .B(crc[18]), .C(crc[30]), 
         .D(ch_data_c_30), .Z(n3378)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_110_3_lut_4_lut.init = 16'h6996;
    LUT4 i675_2_lut_rep_142 (.A(crc[1]), .B(crc[2]), .Z(n3410)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(31[25:44])
    defparam i675_2_lut_rep_142.init = 16'h6666;
    LUT4 i1_2_lut_rep_103_3_lut (.A(crc[1]), .B(crc[2]), .C(ch_data_c_1), 
         .Z(n3371)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(31[25:44])
    defparam i1_2_lut_rep_103_3_lut.init = 16'h9696;
    LUT4 i851_2_lut_rep_143 (.A(crc[0]), .B(crc[1]), .Z(n3411)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:44])
    defparam i851_2_lut_rep_143.init = 16'h6666;
    LUT4 i1_2_lut_rep_58_3_lut_4_lut (.A(n3406), .B(n3412), .C(n3386), 
         .D(n3395), .Z(n3326)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(15[24:65])
    defparam i1_2_lut_rep_58_3_lut_4_lut.init = 16'h6996;
    LUT4 i852_2_lut_rep_105_3_lut (.A(crc[0]), .B(crc[1]), .C(crc[2]), 
         .Z(n3373)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:44])
    defparam i852_2_lut_rep_105_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_144 (.A(ch_data_c_15), .B(crc[15]), .Z(n3412)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_144.init = 16'h6666;
    LUT4 i6_4_lut_adj_44 (.A(n3322), .B(n12_adj_450), .C(n3390), .D(n1860), 
         .Z(crcOut[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(32[25:44])
    defparam i6_4_lut_adj_44.init = 16'h6996;
    LUT4 i5_4_lut_adj_45 (.A(n3391), .B(n3098), .C(n3363), .D(n3361), 
         .Z(n12_adj_450)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(32[25:44])
    defparam i5_4_lut_adj_45.init = 16'h6996;
    LUT4 i1_2_lut (.A(ch_data_c_1), .B(crc[1]), .Z(n3098)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(32[25:44])
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_80_3_lut_4_lut (.A(ch_data_c_15), .B(crc[15]), .C(crc[31]), 
         .D(ch_data_c_31), .Z(n3348)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_80_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_108_3_lut_4_lut (.A(ch_data_c_15), .B(crc[15]), .C(ch_data_c_3), 
         .D(crc[3]), .Z(n3376)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_108_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_46 (.A(ch_data_c_15), .B(crc[15]), .C(crc[17]), 
         .D(ch_data_c_17), .Z(n3170)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_46.init = 16'h6996;
    LUT4 i1_2_lut_rep_93_3_lut_4_lut (.A(ch_data_c_15), .B(crc[15]), .C(crc[11]), 
         .D(ch_data_c_11), .Z(n3361)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_93_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_4_lut_adj_47 (.A(n3383), .B(n3404), .C(n3374), .D(n3381), 
         .Z(n3188)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_3_lut_4_lut_adj_47.init = 16'h6996;
    LUT4 i2_3_lut_rep_62_4_lut (.A(n3383), .B(n3404), .C(n3385), .D(n3351), 
         .Z(n3330)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_3_lut_rep_62_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_145 (.A(ch_data_c_20), .B(crc[20]), .Z(n3413)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_145.init = 16'h6666;
    LUT4 i1_2_lut_rep_113_3_lut (.A(ch_data_c_20), .B(crc[20]), .C(ch_data_c_2), 
         .Z(n3381)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_113_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_146 (.A(ch_data_c_9), .B(crc[9]), .Z(n3414)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_146.init = 16'h6666;
    LUT4 i1_2_lut_rep_52_3_lut_4_lut (.A(n3416), .B(n3414), .C(n3365), 
         .D(crc[2]), .Z(n3320)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(13[24:54])
    defparam i1_2_lut_rep_52_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_112_3_lut (.A(ch_data_c_9), .B(crc[9]), .C(ch_data_c_3), 
         .Z(n3380)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_112_3_lut.init = 16'h9696;
    LUT4 i4_4_lut_adj_48 (.A(n7_adj_438), .B(n3318), .C(n3381), .D(n3393), 
         .Z(crcOut[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i4_4_lut_adj_48.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_49 (.A(n3405), .B(n3397), .C(n3369), 
         .D(n3389), .Z(n8_adj_451)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(25[25:55])
    defparam i2_2_lut_3_lut_4_lut_adj_49.init = 16'h6996;
    LUT4 i571_2_lut_rep_147 (.A(crc[0]), .B(crc[2]), .Z(n3415)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(27[25:44])
    defparam i571_2_lut_rep_147.init = 16'h6666;
    LUT4 i2_3_lut_4_lut_adj_50 (.A(n3388), .B(n3391), .C(n3380), .D(n3403), 
         .Z(n3212)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_3_lut_4_lut_adj_50.init = 16'h6996;
    LUT4 i572_2_lut_rep_114_3_lut (.A(crc[0]), .B(crc[2]), .C(crc[3]), 
         .Z(n3382)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(27[25:44])
    defparam i572_2_lut_rep_114_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_rep_148 (.A(ch_data_c_7), .B(crc[7]), .Z(n3416)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_148.init = 16'h6666;
    LUT4 i1_2_lut_rep_90_3_lut_4_lut (.A(ch_data_c_7), .B(crc[7]), .C(crc[5]), 
         .D(ch_data_c_5), .Z(n3358)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_90_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_107_3_lut_4_lut (.A(ch_data_c_7), .B(crc[7]), .C(crc[22]), 
         .D(ch_data_c_22), .Z(n3375)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_107_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_83_3_lut_4_lut (.A(ch_data_c_7), .B(crc[7]), .C(crc[9]), 
         .D(ch_data_c_9), .Z(n3351)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_83_3_lut_4_lut.init = 16'h6996;
    LUT4 i7_4_lut (.A(n3414), .B(n14), .C(n10), .D(n3338), .Z(crcOut[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(19[25:55])
    defparam i7_4_lut.init = 16'h6996;
    LUT4 i6_4_lut_adj_51 (.A(n3188), .B(n12_adj_452), .C(n3335), .D(n3410), 
         .Z(crcOut[25])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i6_4_lut_adj_51.init = 16'h6996;
    LUT4 i5_4_lut_adj_52 (.A(n3396), .B(n3414), .C(n3347), .D(n3352), 
         .Z(n12_adj_452)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_52.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_53 (.A(n3389), .B(n3402), .C(n3356), 
         .D(n3404), .Z(n8_adj_453)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_53.init = 16'h6996;
    LUT4 i5_4_lut_adj_54 (.A(n9_adj_443), .B(n3366), .C(n8_adj_454), .D(n3348), 
         .Z(crcOut[24])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_54.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_55 (.A(n3389), .B(n3402), .C(n3355), 
         .D(n3404), .Z(n8_adj_455)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_55.init = 16'h6996;
    LUT4 i4_4_lut_adj_56 (.A(n3146), .B(n3212), .C(n3345), .D(n6), .Z(crcOut[23])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i4_4_lut_adj_56.init = 16'h6996;
    LUT4 i5_4_lut_adj_57 (.A(n9_adj_440), .B(n7_adj_436), .C(n3388), .D(n3366), 
         .Z(crcOut[22])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_57.init = 16'h6996;
    LUT4 i3_4_lut_adj_58 (.A(n3369), .B(n3326), .C(n3134), .D(n3342), 
         .Z(crcOut[21])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_4_lut_adj_58.init = 16'h6996;
    LUT4 i6_4_lut_adj_59 (.A(n3324), .B(n12_adj_456), .C(n3333), .D(n3407), 
         .Z(crcOut[20])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i6_4_lut_adj_59.init = 16'h6996;
    LUT4 i5_4_lut_adj_60 (.A(n3408), .B(n3379), .C(n3357), .D(n3105), 
         .Z(n12_adj_456)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_60.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_61 (.A(crc[2]), .B(n3409), .C(n3405), 
         .D(n3406), .Z(n8_adj_424)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_61.init = 16'h6996;
    LUT4 i5_4_lut_adj_62 (.A(n9_adj_435), .B(n3354), .C(n8_adj_453), .D(n3343), 
         .Z(crcOut[19])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_62.init = 16'h6996;
    LUT4 i6_4_lut_adj_63 (.A(n3212), .B(n12_adj_457), .C(n3323), .D(n3407), 
         .Z(crcOut[18])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i6_4_lut_adj_63.init = 16'h6996;
    LUT4 i5_4_lut_adj_64 (.A(n3404), .B(n3377), .C(n3409), .D(n3170), 
         .Z(n12_adj_457)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_64.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_65 (.A(n3393), .B(n3386), .C(n3368), 
         .D(n3407), .Z(n8_adj_454)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_65.init = 16'h6996;
    LUT4 i6_4_lut_adj_66 (.A(n3319), .B(n12_adj_458), .C(n3344), .D(n3392), 
         .Z(crcOut[17])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i6_4_lut_adj_66.init = 16'h6996;
    LUT4 i5_4_lut_adj_67 (.A(n3399), .B(n3367), .C(n3347), .D(n3334), 
         .Z(n12_adj_458)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_67.init = 16'h6996;
    LUT4 i5_4_lut_adj_68 (.A(n9_adj_441), .B(n7_adj_459), .C(n3332), .D(n3098), 
         .Z(crcOut[16])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_68.init = 16'h6996;
    LUT4 i2_3_lut_4_lut_adj_69 (.A(ch_data_c_0), .B(n3403), .C(n3400), 
         .D(n3391), .Z(n3182)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(19[25:55])
    defparam i2_3_lut_4_lut_adj_69.init = 16'h6996;
    LUT4 i5_4_lut_adj_70 (.A(n9_adj_439), .B(n3406), .C(n8_adj_445), .D(n3354), 
         .Z(crcOut[15])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(13[24:54])
    defparam i5_4_lut_adj_70.init = 16'h6996;
    LUT4 i1_2_lut_rep_56_3_lut_4_lut (.A(n3384), .B(n3416), .C(n1860), 
         .D(n3396), .Z(n3324)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_56_3_lut_4_lut.init = 16'h6996;
    LUT4 i5_4_lut_adj_71 (.A(n9_adj_434), .B(n7), .C(n3329), .D(n3395), 
         .Z(crcOut[14])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(15[24:65])
    defparam i5_4_lut_adj_71.init = 16'h6996;
    LUT4 i6_4_lut_adj_72 (.A(n3182), .B(n12_adj_460), .C(ch_data_c_3), 
         .D(n3347), .Z(crcOut[13])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(19[25:55])
    defparam i6_4_lut_adj_72.init = 16'h6996;
    LUT4 i5_4_lut_adj_73 (.A(n3401), .B(n3358), .C(n3377), .D(n3362), 
         .Z(n12_adj_460)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(19[25:55])
    defparam i5_4_lut_adj_73.init = 16'h6996;
    LUT4 i3_4_lut_adj_74 (.A(n3381), .B(n3333), .C(n1879), .D(n3320), 
         .Z(crcOut[12])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i3_4_lut_adj_74.init = 16'h6996;
    LUT4 i5_4_lut_adj_75 (.A(n9_adj_430), .B(n3414), .C(n8_adj_455), .D(crc[0]), 
         .Z(crcOut[10])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_75.init = 16'h6996;
    LUT4 i5_4_lut_adj_76 (.A(n9_adj_447), .B(n3415), .C(n8_adj_449), .D(n3379), 
         .Z(crcOut[9])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(15[24:65])
    defparam i5_4_lut_adj_76.init = 16'h6996;
    LUT4 i5_4_lut_adj_77 (.A(n9_adj_446), .B(n3348), .C(n8_adj_451), .D(n3415), 
         .Z(crcOut[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(25[25:55])
    defparam i5_4_lut_adj_77.init = 16'h6996;
    LUT4 i1_2_lut_rep_54_3_lut_4_lut (.A(n3393), .B(n3387), .C(crc[3]), 
         .D(n3388), .Z(n3322)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_54_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_78 (.A(n3393), .B(n3387), .C(n3389), 
         .D(n3388), .Z(n8)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i2_2_lut_3_lut_4_lut_adj_78.init = 16'h6996;
    LUT4 i6_4_lut_adj_79 (.A(n3397), .B(n3336), .C(n3349), .D(n3182), 
         .Z(n14)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(19[25:55])
    defparam i6_4_lut_adj_79.init = 16'h6996;
    LUT4 i5_4_lut_adj_80 (.A(n9_adj_437), .B(n7_adj_444), .C(crc[1]), 
         .D(n3362), .Z(crcOut[11])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_80.init = 16'h6996;
    LUT4 i5_4_lut_adj_81 (.A(n9), .B(n3395), .C(n8_adj_442), .D(crc[0]), 
         .Z(crcOut[28])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_81.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_82 (.A(n3397), .B(n3412), .C(n3365), 
         .D(n3399), .Z(n7_adj_459)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(13[24:54])
    defparam i1_2_lut_3_lut_4_lut_adj_82.init = 16'h6996;
    LUT4 i1_2_lut_rep_55_3_lut_4_lut (.A(n3386), .B(n3402), .C(n3400), 
         .D(n3364), .Z(n3323)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_55_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_69_3_lut_4_lut (.A(ch_data_c_0), .B(n3399), .C(n3402), 
         .D(n3386), .Z(n3337)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_69_3_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_3_lut_4_lut_adj_83 (.A(ch_data_c_0), .B(n3399), .C(n3390), 
         .D(n3396), .Z(n6)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_3_lut_4_lut_adj_83.init = 16'h6996;
    LUT4 i2_3_lut_4_lut_adj_84 (.A(ch_data_c_3), .B(n3399), .C(n3400), 
         .D(n3404), .Z(n3134)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(32[25:44])
    defparam i2_3_lut_4_lut_adj_84.init = 16'h6996;
    LUT4 i2_2_lut_3_lut_4_lut_adj_85 (.A(ch_data_c_3), .B(n3399), .C(n3392), 
         .D(n3393), .Z(n8_adj_461)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(32[25:44])
    defparam i2_2_lut_3_lut_4_lut_adj_85.init = 16'h6996;
    LUT4 i1_2_lut_rep_63_4_lut (.A(n3409), .B(ch_data_c_2), .C(n3384), 
         .D(n3400), .Z(n3331)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i1_2_lut_rep_63_4_lut.init = 16'h6996;
    LUT4 i5_4_lut_adj_86 (.A(n9_adj_448), .B(n3405), .C(n8_adj_461), .D(n1879), 
         .Z(crcOut[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/charlie/Hardware/usb-scope/scope-digital-ch/lattice/crc32.v(37[25:307])
    defparam i5_4_lut_adj_86.init = 16'h6996;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

