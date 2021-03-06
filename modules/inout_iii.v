`timescale 1ns/1ps
`default_nettype none

module inout_iii(SIM_RST, SIM_CLK, p4VDC, p4VSW, GND, GOJAM, STOP, T05, T11, F08B, FS09_n, F09A, F09B, F09B_n, F10A, F10A_n, F17A, F17B, SB0_n, SB2_n, F5ASB2_n, F5BSB2_n, CCH13, RCH13_n, WCH13_n, CHWL01_n, CHWL02_n, CHWL03_n, CHWL04_n, CHWL11_n, GTSET_n, GTRST_n, MKEY1, MKEY2, MKEY3, MKEY4, MKEY5, MAINRS, NKEY1, NKEY2, NKEY3, NKEY4, NKEY5, NAVRST, MARK, MRKREJ, MRKRST, SBYBUT, LRIN0, LRIN1, RRIN0, RRIN1, XT1_n, XB5_n, XB6_n, ALTEST, TPOR_n, SBY, STNDBY_n, SBYLIT, SBYREL_n, KYRPT1, KYRPT2, MKRPT, RADRPT, RNRADP, RNRADM, CH1301, CH1302, CH1303, CH1304, CH1311, CH1501, CH1502, CH1503, CH1504, CH1505, CH1601, CH1602, CH1603, CH1604, CH1605, CH1606, CH1607);
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire p4VDC;
    input wire p4VSW;
    input wire GND;
    input wire ALTEST;
    input wire CCH13;
    output wire CH1301;
    output wire CH1302;
    output wire CH1303;
    output wire CH1304;
    output wire CH1311;
    output wire CH1501;
    output wire CH1502;
    output wire CH1503;
    output wire CH1504;
    output wire CH1505;
    output wire CH1601;
    output wire CH1602;
    output wire CH1603;
    output wire CH1604;
    output wire CH1605;
    output wire CH1606;
    output wire CH1607;
    input wire CHWL01_n;
    input wire CHWL02_n;
    input wire CHWL03_n;
    input wire CHWL04_n;
    input wire CHWL11_n;
    input wire F08B;
    input wire F09A;
    input wire F09B;
    input wire F09B_n;
    input wire F10A;
    input wire F10A_n;
    input wire F17A;
    input wire F17B;
    input wire F5ASB2_n;
    input wire F5BSB2_n;
    input wire FS09_n;
    input wire GOJAM;
    input wire GTRST_n;
    input wire GTSET_n;
    output wire KYRPT1;
    output wire KYRPT2;
    input wire LRIN0;
    input wire LRIN1;
    input wire MAINRS;
    input wire MARK;
    input wire MKEY1;
    input wire MKEY2;
    input wire MKEY3;
    input wire MKEY4;
    input wire MKEY5;
    output wire MKRPT;
    input wire MRKREJ;
    input wire MRKRST;
    input wire NAVRST;
    input wire NKEY1;
    input wire NKEY2;
    input wire NKEY3;
    input wire NKEY4;
    input wire NKEY5;
    output wire RADRPT;
    input wire RCH13_n;
    output wire RNRADM;
    output wire RNRADP;
    input wire RRIN0;
    input wire RRIN1;
    input wire SB0_n;
    input wire SB2_n;
    output wire SBY;
    input wire SBYBUT;
    output wire SBYLIT;
    output wire SBYREL_n;
    output wire STNDBY_n;
    input wire STOP;
    input wire T05;
    input wire T11;
    output wire TPOR_n;
    input wire WCH13_n;
    input wire XB5_n;
    input wire XB6_n;
    input wire XT1_n;
    wire __A18_1__F08B_n;
    wire __A18_1__F09A_n;
    wire __A18_1__F09D;
    wire __A18_1__F17A_n;
    wire __A18_1__F17B_n;
    wire __A18_1__RCH15_n;
    wire __A18_1__RCH16_n;
    wire __A18_1__STNDBY;
    wire __A18_2__ACTV_n;
    wire __A18_2__ADVCNT;
    wire __A18_2__CNTOF9; //FPGA#wand
    wire __A18_2__F10AS0;
    wire __A18_2__HERB;
    wire __A18_2__LRRANG;
    wire __A18_2__LRSYNC;
    wire __A18_2__LRXVEL;
    wire __A18_2__LRYVEL;
    wire __A18_2__LRZVEL;
    wire __A18_2__RRRANG;
    wire __A18_2__RRRARA;
    wire __A18_2__RRSYNC;
    wire __A18_NET_100;
    wire __A18_NET_101;
    wire __A18_NET_102;
    wire __A18_NET_103;
    wire __A18_NET_104;
    wire __A18_NET_105;
    wire __A18_NET_106;
    wire __A18_NET_107;
    wire __A18_NET_108;
    wire __A18_NET_109;
    wire __A18_NET_110;
    wire __A18_NET_111;
    wire __A18_NET_112;
    wire __A18_NET_113;
    wire __A18_NET_114;
    wire __A18_NET_116; //FPGA#wand
    wire __A18_NET_117;
    wire __A18_NET_118;
    wire __A18_NET_119;
    wire __A18_NET_120;
    wire __A18_NET_121;
    wire __A18_NET_122;
    wire __A18_NET_123;
    wire __A18_NET_124;
    wire __A18_NET_125;
    wire __A18_NET_126;
    wire __A18_NET_127;
    wire __A18_NET_128;
    wire __A18_NET_129;
    wire __A18_NET_130;
    wire __A18_NET_131;
    wire __A18_NET_132;
    wire __A18_NET_133;
    wire __A18_NET_134;
    wire __A18_NET_135;
    wire __A18_NET_136;
    wire __A18_NET_137;
    wire __A18_NET_138;
    wire __A18_NET_139;
    wire __A18_NET_140;
    wire __A18_NET_141;
    wire __A18_NET_142;
    wire __A18_NET_143;
    wire __A18_NET_144;
    wire __A18_NET_145;
    wire __A18_NET_146;
    wire __A18_NET_147;
    wire __A18_NET_149;
    wire __A18_NET_150;
    wire __A18_NET_151;
    wire __A18_NET_155;
    wire __A18_NET_156;
    wire __A18_NET_157;
    wire __A18_NET_158;
    wire __A18_NET_159;
    wire __A18_NET_160;
    wire __A18_NET_161;
    wire __A18_NET_162;
    wire __A18_NET_163;
    wire __A18_NET_164;
    wire __A18_NET_165;
    wire __A18_NET_166;
    wire __A18_NET_167;
    wire __A18_NET_168;
    wire __A18_NET_169;
    wire __A18_NET_170;
    wire __A18_NET_171;
    wire __A18_NET_172;
    wire __A18_NET_173;
    wire __A18_NET_174;
    wire __A18_NET_178;
    wire __A18_NET_179;
    wire __A18_NET_180;
    wire __A18_NET_181;
    wire __A18_NET_182;
    wire __A18_NET_184;
    wire __A18_NET_187;
    wire __A18_NET_188;
    wire __A18_NET_189;
    wire __A18_NET_192;
    wire __A18_NET_193;
    wire __A18_NET_194;
    wire __A18_NET_195;
    wire __A18_NET_196;
    wire __A18_NET_197;
    wire __A18_NET_198;
    wire __A18_NET_199;
    wire __A18_NET_200;
    wire __A18_NET_201;
    wire __A18_NET_202;
    wire __A18_NET_203;
    wire __A18_NET_204;
    wire __A18_NET_205;
    wire __A18_NET_206;
    wire __A18_NET_207;
    wire __A18_NET_208;
    wire __A18_NET_209;
    wire __A18_NET_210;
    wire __A18_NET_211;
    wire __A18_NET_212;
    wire __A18_NET_213;
    wire __A18_NET_214;
    wire __A18_NET_216;
    wire __A18_NET_217;
    wire __A18_NET_218;
    wire __A18_NET_219;
    wire __A18_NET_220;
    wire __A18_NET_221;
    wire __A18_NET_222;
    wire __A18_NET_223;
    wire __A18_NET_224;
    wire __A18_NET_225;
    wire __A18_NET_226;
    wire __A18_NET_227;
    wire __A18_NET_228;
    wire __A18_NET_229;
    wire __A18_NET_230;
    wire __A18_NET_231;
    wire __A18_NET_232;
    wire __A18_NET_233;
    wire __A18_NET_234;
    wire __A18_NET_235;
    wire __A18_NET_238;
    wire __A18_NET_241;
    wire __A18_NET_242;
    wire __A18_NET_247;
    wire __A18_NET_248;
    wire __A18_NET_249;
    wire __A18_NET_250;
    wire __A18_NET_251;
    wire __A18_NET_253;
    wire __A18_NET_254;
    wire __A18_NET_256;
    wire __A18_NET_257;
    wire __A18_NET_258;
    wire __A18_NET_259;
    wire __A18_NET_260;
    wire __A18_NET_261;
    wire __A18_NET_262;
    wire __A18_NET_263;
    wire __A18_NET_264;
    wire __A18_NET_265;
    wire __A18_NET_266;
    wire __A18_NET_267;
    wire __A18_NET_268;
    wire __A18_NET_269;
    wire __A18_NET_270;
    wire __A18_NET_272;
    wire __A18_NET_273;
    wire __A18_NET_274;
    wire __A18_NET_275;
    wire __A18_NET_276;
    wire __A18_NET_93;
    wire __A18_NET_94;
    wire __A18_NET_95;
    wire __A18_NET_96;
    wire __A18_NET_97;
    wire __A18_NET_98;
    wire __A18_NET_99; //FPGA#wand

    pullup R18001(__A18_NET_116);
    pullup R18002(__A18_NET_99);
    pullup R18003(__A18_2__CNTOF9);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U18001(__A18_NET_189, MKEY1, __A18_NET_181, __A18_NET_181, __A18_NET_189, __A18_NET_182, GND, __A18_NET_189, __A18_1__RCH15_n, CH1501, MKEY2, __A18_NET_184, __A18_NET_194, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1) U18002(__A18_NET_189, __A18_NET_126, __A18_NET_194, __A18_NET_125, __A18_NET_192, __A18_NET_124, GND, __A18_NET_123, __A18_NET_193, __A18_NET_122, __A18_NET_121, __A18_NET_113, MAINRS, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U18003(__A18_NET_184, __A18_NET_194, __A18_NET_182, CH1502, __A18_NET_194, __A18_1__RCH15_n, GND, MKEY3, __A18_NET_179, __A18_NET_192, __A18_NET_192, __A18_NET_182, __A18_NET_179, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U18004(CH1503, __A18_NET_192, __A18_1__RCH15_n, __A18_NET_193, MKEY4, __A18_NET_180, GND, __A18_NET_193, __A18_NET_182, __A18_NET_180, __A18_NET_193, __A18_1__RCH15_n, CH1504, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U18005(__A18_NET_121, MKEY5, __A18_NET_120, __A18_NET_120, __A18_NET_121, __A18_NET_182, GND, __A18_NET_121, __A18_1__RCH15_n, CH1505, __A18_NET_123, __A18_NET_122, __A18_NET_188, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U18006(__A18_NET_126, __A18_NET_125, __A18_NET_118, __A18_NET_116, __A18_1__F09D, __A18_NET_119, GND, KYRPT1, TPOR_n, __A18_NET_118, F09B_n, __A18_NET_187, __A18_NET_124, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U18007(__A18_NET_187, __A18_NET_116, __A18_NET_188, __A18_NET_116, __A18_NET_178, __A18_NET_99, GND, __A18_NET_99, __A18_NET_174, __A18_2__CNTOF9, __A18_NET_249, __A18_2__CNTOF9, __A18_NET_247, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC04 #(1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0) U18008(__A18_NET_113, __A18_NET_182, __A18_NET_114, __A18_1__RCH15_n, __A18_NET_116, __A18_NET_127, GND, __A18_NET_105, NAVRST, __A18_NET_111, __A18_NET_105, __A18_1__RCH16_n, __A18_NET_112, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U18009(__A18_2__RRSYNC, __A18_NET_267, __A18_NET_257, __A18_NET_114, XT1_n, XB5_n, GND, __A18_NET_117, __A18_NET_119, __A18_NET_118, T05, T11, TPOR_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 U18010(__A18_NET_117, __A18_1__F09A_n, __A18_NET_116, __A18_NET_182, __A18_NET_134,  , GND,  , __A18_1__F09A_n, __A18_NET_99, __A18_NET_111, __A18_NET_161, __A18_NET_100, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U18011(__A18_NET_132, __A18_NET_127, __A18_NET_113, __A18_NET_134, __A18_NET_132, __A18_NET_133, GND, __A18_NET_134, KYRPT1, __A18_NET_133, XT1_n, XB6_n, __A18_NET_112, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U18012(__A18_NET_129, NKEY1, __A18_NET_128, __A18_NET_128, __A18_NET_129, __A18_NET_111, GND, __A18_NET_129, __A18_1__RCH16_n, CH1601, NKEY2, __A18_NET_130, __A18_NET_131, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U18013(__A18_NET_129, __A18_NET_110, __A18_NET_131, __A18_NET_109, __A18_NET_96, __A18_NET_108, GND, __A18_NET_107, __A18_NET_94, __A18_NET_106, __A18_NET_95, __A18_NET_162, __A18_NET_99, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U18014(__A18_NET_130, __A18_NET_131, __A18_NET_111, CH1602, __A18_NET_131, __A18_1__RCH16_n, GND, NKEY3, __A18_NET_97, __A18_NET_96, __A18_NET_96, __A18_NET_111, __A18_NET_97, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U18015(CH1603, __A18_NET_96, __A18_1__RCH16_n, __A18_NET_94, NKEY4, __A18_NET_98, GND, __A18_NET_94, __A18_NET_111, __A18_NET_98, __A18_NET_94, __A18_1__RCH16_n, CH1604, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U18016(__A18_NET_95, NKEY5, __A18_NET_93, __A18_NET_93, __A18_NET_95, __A18_NET_111, GND, __A18_NET_95, __A18_1__RCH16_n, CH1605, __A18_NET_107, __A18_NET_106, __A18_NET_174, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U18017(__A18_NET_110, __A18_NET_109, __A18_NET_101, __A18_NET_99, __A18_1__F09D, __A18_NET_102, GND, KYRPT2, TPOR_n, __A18_NET_101, F09B_n, __A18_NET_178, __A18_NET_108, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b0) U18018(__A18_NET_101, __A18_NET_100, __A18_NET_102, __A18_NET_103, __A18_NET_162, __A18_NET_105, GND, __A18_NET_103, __A18_NET_104, __A18_NET_161, __A18_NET_161, KYRPT2, __A18_NET_104, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U18119(__A18_NET_164, WCH13_n, CHWL11_n, __A18_NET_165, __A18_NET_164, __A18_NET_163, GND, __A18_NET_165, CCH13, __A18_NET_163, __A18_NET_165, RCH13_n, CH1311, p4VDC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0) U18120(SBYBUT, __A18_NET_158, F17A, __A18_1__F17A_n, F17B, __A18_1__F17B_n, GND, STNDBY_n, __A18_1__STNDBY, SBY, STNDBY_n, SBYLIT, __A18_NET_168, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U18121(__A18_NET_155, __A18_1__F17A_n, __A18_NET_158, __A18_NET_157, __A18_NET_155, __A18_NET_156, GND, __A18_NET_157, __A18_NET_158, __A18_NET_156, __A18_1__F17B_n, __A18_NET_157, __A18_NET_159, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b0) U18122(__A18_NET_170, __A18_NET_159, __A18_NET_160, __A18_NET_160, __A18_NET_170, __A18_NET_158, GND, __A18_NET_172, __A18_NET_167, __A18_NET_171, __A18_NET_171, __A18_NET_170, __A18_NET_167, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U18023( ,  , __A18_2__ACTV_n, RADRPT, CCH13, __A18_NET_263, GND, __A18_2__ADVCNT, F10A_n, __A18_NET_213, SB2_n,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U18124(__A18_NET_166, __A18_NET_167, __A18_NET_170, __A18_NET_173, __A18_NET_167, __A18_1__STNDBY, GND, __A18_NET_173, __A18_NET_166, __A18_1__STNDBY, __A18_1__STNDBY, ALTEST, __A18_NET_168, p4VDC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0) U18025(MRKRST, __A18_NET_135, __A18_NET_135, __A18_NET_146, __A18_NET_143, __A18_NET_151, GND, __A18_NET_149, __A18_NET_145, __A18_NET_150, __A18_NET_136, __A18_1__F08B_n, F08B, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b0) U18026(__A18_NET_143, MARK, __A18_NET_169, __A18_NET_169, __A18_NET_143, __A18_NET_146, GND, MRKREJ, __A18_NET_144, __A18_NET_145, __A18_NET_145, __A18_NET_146, __A18_NET_144, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U18027(CH1606, __A18_NET_143, __A18_1__RCH16_n, CH1607, __A18_NET_145, __A18_1__RCH16_n, GND, __A18_NET_151, __A18_NET_149, __A18_NET_136, __A18_NET_137, __A18_NET_139, __A18_NET_138, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b0, 1'b1) U18028(__A18_NET_137, __A18_1__F09A_n, __A18_NET_136, __A18_NET_146, __A18_NET_142,  , GND,  , __A18_NET_231, RADRPT, __A18_2__ADVCNT, __A18_NET_251, __A18_NET_250, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U18029(TPOR_n, __A18_NET_138, __A18_NET_138, __A18_NET_136, __A18_1__F09D, __A18_NET_139, GND, __A18_NET_260, __A18_NET_274, __A18_NET_273, __A18_NET_272, MKRPT, F09B_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U18030(__A18_NET_140, __A18_NET_150, __A18_NET_135, __A18_NET_142, __A18_NET_140, __A18_NET_141, GND, __A18_NET_142, MKRPT, __A18_NET_141, __A18_NET_147, FS09_n, __A18_1__F09D, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1) U18031(__A18_1__F08B_n, __A18_NET_147, __A18_NET_220, __A18_NET_269, __A18_NET_208, __A18_NET_274, GND, __A18_NET_212, __A18_NET_207, __A18_NET_210, __A18_NET_206, __A18_NET_199, __A18_2__CNTOF9, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U18032(__A18_NET_221, CHWL04_n, WCH13_n, __A18_2__ACTV_n, __A18_NET_221, __A18_NET_263, GND, RCH13_n, __A18_2__ACTV_n, CH1304, CHWL03_n, WCH13_n, __A18_NET_219, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U18033(__A18_NET_220, __A18_NET_219, __A18_NET_208, __A18_NET_208, __A18_NET_220, CCH13, GND, RCH13_n, __A18_NET_220, CH1303, CHWL02_n, WCH13_n, __A18_NET_222, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U18034(__A18_NET_223, __A18_NET_222, __A18_NET_205, __A18_NET_205, __A18_NET_223, CCH13, GND, RCH13_n, __A18_NET_223, CH1302, CHWL01_n, WCH13_n, __A18_NET_217, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U18035(__A18_NET_216, __A18_NET_217, __A18_NET_211, __A18_NET_211, __A18_NET_216, CCH13, GND, RCH13_n, __A18_NET_216, CH1301, F10A_n, SB0_n, __A18_2__F10AS0, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U18036(__A18_NET_213, __A18_2__F10AS0, __A18_NET_214, __A18_NET_214, __A18_NET_213, __A18_2__ACTV_n, GND, __A18_NET_251, __A18_NET_253, __A18_NET_218, __A18_NET_250, __A18_NET_253, __A18_NET_228, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U18037(__A18_NET_250, __A18_2__ADVCNT, __A18_NET_228, RADRPT, __A18_NET_250, __A18_NET_231, GND, __A18_NET_241, __A18_NET_254, __A18_NET_231, __A18_NET_230, __A18_NET_251, __A18_NET_218, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U18038(__A18_NET_253, __A18_NET_228, __A18_NET_251, __A18_NET_229, __A18_NET_238, __A18_NET_254, GND, __A18_NET_241, __A18_NET_224, __A18_NET_230, __A18_NET_254, __A18_NET_224, __A18_NET_238, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b1, 1'b1) U18039(__A18_NET_254, __A18_NET_229, RADRPT, __A18_NET_231, __A18_NET_241,  , GND,  , __A18_NET_227, RADRPT, __A18_NET_229, __A18_NET_232, __A18_NET_234, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U18040(__A18_NET_224, __A18_NET_238, __A18_NET_241, __A18_NET_227, __A18_NET_233, __A18_NET_234, GND, __A18_NET_232, __A18_NET_225, __A18_NET_226, __A18_NET_234, __A18_NET_225, __A18_NET_233, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U18041(__A18_NET_234, __A18_NET_229, __A18_NET_235, __A18_NET_227, __A18_NET_198, __A18_NET_242, GND, __A18_NET_247, __A18_NET_224, __A18_NET_228, F10A, __A18_NET_232, __A18_NET_226, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U18042(__A18_NET_225, __A18_NET_233, __A18_NET_232, __A18_NET_196, __A18_NET_197, __A18_NET_235, GND, __A18_NET_242, __A18_NET_248, __A18_NET_198, __A18_NET_235, __A18_NET_248, __A18_NET_197, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b1, 1'b0) U18043(__A18_NET_235, __A18_NET_196, RADRPT, __A18_NET_227, __A18_NET_242,  , GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b1) U18044(__A18_NET_248, __A18_NET_197, __A18_NET_242, __A18_NET_249, __A18_NET_197, __A18_NET_225, GND, __A18_2__ADVCNT, __A18_NET_195, __A18_NET_209, __A18_NET_205, __A18_NET_211, __A18_NET_265, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U18045(__A18_NET_209, __A18_2__CNTOF9, __A18_NET_269, __A18_NET_209, F5BSB2_n, __A18_NET_207, GND, __A18_NET_206, F5BSB2_n, __A18_NET_209, __A18_NET_274, __A18_NET_195, GOJAM, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U18046(__A18_NET_205, __A18_NET_216, __A18_NET_212, __A18_NET_211, __A18_NET_223, __A18_2__RRRARA, GND, __A18_2__LRXVEL, __A18_NET_211, __A18_NET_205, __A18_NET_210, __A18_2__RRRANG, __A18_NET_212, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U18047(__A18_NET_210, __A18_NET_216, __A18_NET_210, __A18_NET_223, __A18_NET_211, __A18_2__LRZVEL, GND, __A18_2__LRRANG, __A18_NET_210, __A18_NET_223, __A18_NET_216, __A18_2__LRYVEL, __A18_NET_205, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U18048(__A18_NET_203, __A18_NET_199, GTSET_n, __A18_NET_202, __A18_NET_203, __A18_NET_204, GND, F5ASB2_n, __A18_NET_202, __A18_NET_256, __A18_NET_256, __A18_NET_200, __A18_NET_201, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U18049(__A18_NET_202, RADRPT, __A18_NET_201, F09B, GOJAM, __A18_NET_200, GND, RADRPT, __A18_NET_270, __A18_NET_201, GTRST_n, __A18_NET_204, GOJAM, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0) U18050(TPOR_n, __A18_2__HERB, __A18_2__HERB, __A18_NET_270, __A18_NET_268, __A18_NET_267, GND, __A18_NET_266, RRIN1, __A18_NET_276, RRIN0, __A18_NET_275, LRIN1, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b1, 1'b0) U18051(__A18_NET_268, __A18_NET_265, __A18_NET_269, __A18_NET_259, __A18_NET_264, __A18_NET_262, GND, __A18_NET_261, __A18_NET_260, __A18_NET_258, __A18_NET_257, __A18_NET_274, __A18_2__LRSYNC, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U18052(__A18_NET_267, __A18_NET_266, __A18_NET_267, __A18_NET_276, __A18_NET_272, __A18_NET_261, GND, __A18_NET_262, __A18_NET_274, __A18_NET_275, __A18_NET_272, __A18_NET_264, __A18_NET_272, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U18053(LRIN0, __A18_NET_273, __A18_NET_263, __A18_NET_272, F09A, __A18_1__F09A_n, GND, RNRADP, __A18_NET_259, RNRADM, __A18_NET_258, __A18_NET_257, __A18_NET_256, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U18154(SBY, SBYREL_n,  ,  ,  ,  , GND,  ,  ,  ,  ,  ,  , p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U18155(__A18_NET_170, STOP,  ,  ,  ,  , GND,  ,  ,  ,  , __A18_NET_172, __A18_NET_165, p4VDC, SIM_RST, SIM_CLK);
endmodule