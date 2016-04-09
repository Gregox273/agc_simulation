`timescale 1ns/1ps
`default_nettype none

module crosspoint_ii(VCC, GND, SIM_RST, SIM_CLK, GOJAM, T01, T01_n, T02, T02_n, T03, T03_n, T04, T04_n, T05, T06, T06_n, T07, T07_n, T08, T08_n, T09, T10, T10_n, T11, T11_n, T12, T12USE_n, PHS4_n, ST2_n, BR1, BR1_n, BR2_n, BR1B2_n, BR12B_n, BR1B2B, BR1B2B_n, INKL, AD0, ADS0, AUG0_n, CCS0, CCS0_n, CDUSTB_n, DAS0, DAS1, DAS1_n, DCA0, DCS0, DIM0_n, DINC, DINC_n, DV1376, DV1376_n, DV376_n, DV4_n, DV4B1B, DXCH0, FETCH1, INCR0, INOTLD, MASK0, MCDU, MINC, MP0T10, MP1, MP1_n, MP3_n, MSU0, NDXX1_n, NISQ, PCDU, PINC, PRINC, RAND0, RUPT0, RUPT1, SHIFT, STFET1_n, SU0, WAND0, IC6, IC7, IC9, IC11, IC17, B15X, DIVSTG, PTWOX, R6, R15, R1C_n, RADRG, RADRZ, RB1_n, RBSQ, RRPA, STBE, STBF, TL15, L01_n, L02_n, L15_n, MON_n, MONpCH, n8PP4, n1XP10, n2XP3, n2XP5, n2XP7, n2XP8, n3XP2, n3XP6, n3XP7, n4XP11, n5XP4, n5XP12, n5XP15, n5XP21, n5XP28, n6XP5, n6XP8, n7XP4, n7XP9, n7XP19, n8XP6, n9XP1, n9XP5, n10XP1, n10XP8, n11XP2, A2X_n, BXVX, CGMC, CI_n, CLXC, EXT, L2GD_n, MCRO_n, MONEX, MONEX_n, NEAC, PIFL_n, PONEX, R1C, RB_n, RB1, RB1F, RC_n, RCH_n, RG_n, RU_n, RUS_n, RZ_n, ST1, ST2, TOV_n, TSGU_n, TWOX, WA_n, WB_n, WG_n, WL_n, WOVR_n, WQ_n, WS_n, WSC_n, WY_n, WYD_n, WZ_n, ZAP_n, POUT_n, MOUT_n, ZOUT_n, RPTSET, PSEUDO, n7XP14, WHOMP, WHOMPA);
    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire SIM_CLK;
    output wire A2X_n; //FPGA#wand
    input wire AD0;
    input wire ADS0;
    input wire AUG0_n;
    input wire B15X;
    input wire BR1;
    input wire BR12B_n;
    input wire BR1B2B;
    input wire BR1B2B_n;
    input wire BR1B2_n;
    input wire BR1_n;
    input wire BR2_n;
    output wire BXVX;
    input wire CCS0;
    input wire CCS0_n;
    input wire CDUSTB_n;
    output wire CGMC;
    output wire CI_n; //FPGA#wand
    output wire CLXC;
    input wire DAS0;
    input wire DAS1;
    input wire DAS1_n;
    input wire DCA0;
    input wire DCS0;
    input wire DIM0_n;
    input wire DINC;
    input wire DINC_n;
    input wire DIVSTG;
    input wire DV1376;
    input wire DV1376_n;
    input wire DV376_n;
    input wire DV4B1B;
    input wire DV4_n;
    input wire DXCH0;
    output wire EXT;
    input wire FETCH1;
    input wire GOJAM;
    input wire IC11;
    input wire IC17;
    input wire IC6;
    input wire IC7;
    input wire IC9;
    input wire INCR0;
    input wire INKL;
    input wire INOTLD;
    input wire L01_n;
    input wire L02_n;
    input wire L15_n;
    output wire L2GD_n;
    input wire MASK0;
    input wire MCDU;
    output wire MCRO_n;
    input wire MINC;
    output wire MONEX;
    inout wire MONEX_n; //FPGA#wand
    input wire MON_n;
    input wire MONpCH;
    output wire MOUT_n;
    input wire MP0T10;
    input wire MP1;
    input wire MP1_n;
    input wire MP3_n;
    input wire MSU0;
    input wire NDXX1_n;
    output wire NEAC;
    input wire NISQ;
    input wire PCDU;
    input wire PHS4_n;
    output wire PIFL_n;
    input wire PINC;
    output wire PONEX;
    output wire POUT_n;
    input wire PRINC;
    output wire PSEUDO;
    input wire PTWOX;
    input wire R15;
    output wire R1C;
    inout wire R1C_n; //FPGA#wand
    input wire R6;
    input wire RADRG;
    input wire RADRZ;
    input wire RAND0;
    output wire RB1;
    output wire RB1F;
    inout wire RB1_n; //FPGA#wand
    input wire RBSQ;
    output wire RB_n; //FPGA#wand
    output wire RCH_n;
    output wire RC_n; //FPGA#wand
    output wire RG_n; //FPGA#wand
    output wire RPTSET; //FPGA#wand
    input wire RRPA;
    input wire RUPT0;
    input wire RUPT1;
    output wire RUS_n;
    output wire RU_n; //FPGA#wand
    output wire RZ_n; //FPGA#wand
    input wire SHIFT;
    output wire ST1;
    output wire ST2;
    inout wire ST2_n; //FPGA#wand
    input wire STBE;
    input wire STBF;
    input wire STFET1_n;
    input wire SU0;
    input wire T01;
    input wire T01_n;
    input wire T02;
    input wire T02_n;
    input wire T03;
    input wire T03_n;
    input wire T04;
    input wire T04_n;
    input wire T05;
    input wire T06;
    input wire T06_n;
    input wire T07;
    input wire T07_n;
    input wire T08;
    input wire T08_n;
    input wire T09;
    input wire T10;
    input wire T10_n;
    input wire T11;
    input wire T11_n;
    input wire T12;
    input wire T12USE_n;
    input wire TL15;
    output wire TOV_n; //FPGA#wand
    output wire TSGU_n;
    output wire TWOX;
    input wire WAND0;
    output wire WA_n; //FPGA#wand
    output wire WB_n; //FPGA#wand
    output wire WG_n; //FPGA#wand
    output wire WHOMP;
    output wire WHOMPA;
    output wire WL_n; //FPGA#wand
    output wire WOVR_n;
    output wire WQ_n;
    output wire WSC_n; //FPGA#wand
    output wire WS_n; //FPGA#wand
    output wire WYD_n; //FPGA#wand
    output wire WY_n; //FPGA#wand
    output wire WZ_n; //FPGA#wand
    output wire ZAP_n;
    output wire ZOUT_n;
    wire __A06_1__DVXP1;
    wire __A06_1__L02A_n;
    wire __A06_1__L15A_n;
    wire __A06_1__WHOMP_n;
    wire __A06_1__ZAP;
    wire __A06_1__ZIP;
    wire __A06_1__ZIPCI;
    wire __A06_2__10XP15;
    wire __A06_2__10XP9;
    wire __A06_2__6XP10;
    wire __A06_2__6XP12;
    wire __A06_2__7XP10;
    wire __A06_2__7XP11;
    wire __A06_2__7XP15;
    wire __A06_2__7XP7;
    wire __A06_2__8XP4;
    wire __A06_2__MOUT;
    wire __A06_2__POUT;
    wire __A06_2__RDBANK;
    wire __A06_2__ZOUT;
    wire __A06_NET_181;
    wire __A06_NET_182;
    wire __A06_NET_183;
    wire __A06_NET_184;
    wire __A06_NET_185;
    wire __A06_NET_186;
    wire __A06_NET_188;
    wire __A06_NET_189;
    wire __A06_NET_190;
    wire __A06_NET_191;
    wire __A06_NET_192;
    wire __A06_NET_193;
    wire __A06_NET_195;
    wire __A06_NET_198;
    wire __A06_NET_199;
    wire __A06_NET_200;
    wire __A06_NET_201;
    wire __A06_NET_204;
    wire __A06_NET_205;
    wire __A06_NET_206;
    wire __A06_NET_207;
    wire __A06_NET_208;
    wire __A06_NET_209; //FPGA#wand
    wire __A06_NET_210; //FPGA#wand
    wire __A06_NET_212;
    wire __A06_NET_213;
    wire __A06_NET_214;
    wire __A06_NET_215;
    wire __A06_NET_216;
    wire __A06_NET_217;
    wire __A06_NET_218;
    wire __A06_NET_219;
    wire __A06_NET_221;
    wire __A06_NET_222;
    wire __A06_NET_223;
    wire __A06_NET_224; //FPGA#wand
    wire __A06_NET_225;
    wire __A06_NET_226;
    wire __A06_NET_227;
    wire __A06_NET_228;
    wire __A06_NET_229;
    wire __A06_NET_230;
    wire __A06_NET_231;
    wire __A06_NET_235;
    wire __A06_NET_237;
    wire __A06_NET_238;
    wire __A06_NET_239;
    wire __A06_NET_241;
    wire __A06_NET_243;
    wire __A06_NET_244;
    wire __A06_NET_245;
    wire __A06_NET_246;
    wire __A06_NET_247;
    wire __A06_NET_248; //FPGA#wand
    wire __A06_NET_249;
    wire __A06_NET_250;
    wire __A06_NET_255;
    wire __A06_NET_256;
    wire __A06_NET_257;
    wire __A06_NET_258;
    wire __A06_NET_259;
    wire __A06_NET_262;
    wire __A06_NET_263;
    wire __A06_NET_264;
    wire __A06_NET_265;
    wire __A06_NET_266;
    wire __A06_NET_267;
    wire __A06_NET_268; //FPGA#wand
    wire __A06_NET_269;
    wire __A06_NET_270;
    wire __A06_NET_271;
    wire __A06_NET_272;
    wire __A06_NET_274;
    wire __A06_NET_276;
    wire __A06_NET_277;
    wire __A06_NET_278;
    wire __A06_NET_279;
    wire __A06_NET_280;
    wire __A06_NET_281;
    wire __A06_NET_282;
    wire __A06_NET_283;
    wire __A06_NET_284; //FPGA#wand
    wire __A06_NET_285;
    wire __A06_NET_286;
    wire __A06_NET_287;
    wire __A06_NET_288;
    wire __A06_NET_289;
    wire __A06_NET_290;
    wire __A06_NET_291; //FPGA#wand
    wire __A06_NET_292;
    wire __A06_NET_293;
    wire __A06_NET_294;
    wire __A06_NET_295;
    wire __A06_NET_296;
    wire __A06_NET_301;
    wire __A06_NET_302;
    wire __A06_NET_303;
    wire __A06_NET_304;
    wire __A06_NET_305;
    wire __A06_NET_306;
    wire __A06_NET_307;
    wire __A06_NET_308;
    wire __A06_NET_309;
    wire __A06_NET_310;
    wire __A06_NET_311;
    wire __A06_NET_313;
    wire __A06_NET_314;
    wire __A06_NET_315;
    wire __A06_NET_316;
    wire __A06_NET_317;
    wire __A06_NET_318;
    wire __A06_NET_319;
    wire __A06_NET_320;
    wire __A06_NET_321;
    wire __A06_NET_322;
    wire __A06_NET_323;
    wire __A06_NET_324;
    wire __A06_NET_325;
    wire __A06_NET_326;
    wire __A06_NET_327;
    wire __A06_NET_328;
    wire __A06_NET_329;
    wire __A06_NET_330;
    wire __A06_NET_331;
    wire __A06_NET_332;
    wire __A06_NET_333;
    wire __A06_NET_334;
    wire __A06_NET_335;
    wire __A06_NET_340;
    wire __A06_NET_342;
    wire __A06_NET_343;
    wire __A06_NET_344;
    wire __A06_NET_345;
    wire __A06_NET_346;
    wire __A06_NET_347;
    wire __A06_NET_348;
    wire __A06_NET_349;
    wire __A06_NET_350;
    input wire n10XP1;
    input wire n10XP8;
    input wire n11XP2;
    input wire n1XP10;
    input wire n2XP3;
    input wire n2XP5;
    input wire n2XP7;
    input wire n2XP8;
    input wire n3XP2;
    input wire n3XP6;
    input wire n3XP7;
    input wire n4XP11;
    input wire n5XP12;
    input wire n5XP15;
    input wire n5XP21;
    input wire n5XP28;
    input wire n5XP4;
    input wire n6XP5;
    input wire n6XP8;
    output wire n7XP14;
    input wire n7XP19;
    input wire n7XP4;
    input wire n7XP9;
    inout wire n8PP4; //FPGA#wand
    input wire n8XP6;
    input wire n9XP1;
    input wire n9XP5;

    pullup R6001(__A06_NET_291);
    pullup R6002(A2X_n);
    pullup R6003(RB_n);
    pullup R6004(WYD_n);
    pullup R6005(__A06_NET_284);
    pullup R6006(WL_n);
    pullup R6007(RG_n);
    pullup R6008(WB_n);
    pullup R6009(RU_n);
    pullup R6010(WZ_n);
    pullup R6011(TOV_n);
    pullup R6012(WSC_n);
    pullup R6013(WG_n);
    pullup R6014(__A06_NET_268);
    pullup R6015(__A06_NET_224);
    pullup R6016(MONEX_n);
    pullup R6017(RB1_n);
    pullup R6018(R1C_n);
    pullup R6019(n8PP4);
    pullup R6020(__A06_NET_209);
    pullup R6021(WS_n);
    pullup R6022(__A06_NET_210);
    pullup R6023(CI_n);
    pullup R6024(WA_n);
    pullup R6025(__A06_NET_248);
    pullup R6026(ST2_n);
    pullup R6027(RZ_n);
    pullup R6028(RC_n);
    U74HC27 U6001(T04, T07, __A06_NET_288, __A06_NET_289, __A06_NET_290, __A06_NET_287, GND, __A06_NET_305, T01, T03, T05, __A06_NET_302, T10, VCC, SIM_RST, SIM_CLK);
    U74HC02 U6002(__A06_NET_288, __A06_NET_302, DV376_n, __A06_NET_289, T01_n, DV1376_n, GND, T04_n, DV4_n, __A06_NET_290, MP1_n, __A06_NET_291, __A06_NET_292, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b0, 1'b1) U6003(T07, T09, __A06_1__L15A_n, __A06_1__L02A_n, L01_n, __A06_NET_304, GND, __A06_NET_345, T05, T08, T11, __A06_NET_306, T11, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U6004(__A06_NET_305, __A06_NET_291, __A06_NET_306, __A06_NET_291, __A06_NET_303, A2X_n, GND, RB_n, __A06_NET_317, WYD_n, __A06_NET_318, WY_n, __A06_NET_309, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 #(1'b1, 1'b1, 1'b1, 1'b0) U6005(__A06_NET_316, __A06_NET_292, n2XP7, L2GD_n, __A06_1__ZIP, __A06_1__DVXP1, GND, __A06_1__DVXP1, __A06_NET_310, __A06_NET_318, __A06_NET_307, __A06_NET_308, __A06_NET_311, VCC, SIM_RST, SIM_CLK);
    U74HC04 U6006(L01_n, __A06_NET_294, __A06_1__L02A_n, __A06_NET_344, __A06_1__L15A_n, __A06_NET_293, GND, __A06_1__DVXP1, __A06_NET_287, __A06_1__ZIP, __A06_NET_316, __A06_NET_342, __A06_NET_343, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U6007(n7XP19, __A06_1__ZIP, __A06_1__DVXP1, __A06_NET_313, RBSQ, __A06_NET_317, GND, __A06_NET_320, __A06_NET_294, __A06_NET_344, __A06_NET_293, __A06_NET_303, __A06_1__DVXP1, VCC, SIM_RST, SIM_CLK);
    U74HC27 U6008(__A06_NET_293, __A06_NET_294, __A06_NET_316, __A06_NET_308, __A06_NET_307, __A06_NET_319, GND, __A06_NET_343, __A06_NET_307, __A06_NET_308, __A06_1__L02A_n, __A06_NET_308, __A06_1__L02A_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 U6009(__A06_NET_310, __A06_NET_316, __A06_NET_311, __A06_NET_315, __A06_NET_316, __A06_NET_342, GND, __A06_NET_345, DV376_n, __A06_NET_314, DV1376_n, T02_n, __A06_NET_276, VCC, SIM_RST, SIM_CLK);
    U74HC04 U6010(__A06_NET_315, MCRO_n, __A06_NET_281, __A06_NET_278, __A06_NET_285, __A06_NET_286, GND, __A06_1__ZAP, ZAP_n, __A06_NET_347, __A06_NET_345, MONEX, MONEX_n, VCC, SIM_RST, SIM_CLK);
    U74HC27 U6011(__A06_NET_316, __A06_NET_342, __A06_NET_343, __A06_NET_320, __A06_NET_316, __A06_NET_313, GND, __A06_NET_307, __A06_NET_344, __A06_1__L15A_n, L01_n, __A06_1__ZIPCI, __A06_NET_304, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b1, 1'b1, 1'b0) U6012(__A06_NET_281, __A06_NET_314, __A06_NET_276, __A06_NET_285, __A06_NET_280, DIVSTG, GND, T08, T10, __A06_NET_282, MP1_n, __A06_NET_284, __A06_NET_270, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U6013(T06, T09, DV376_n, __A06_NET_279, T12USE_n, __A06_NET_280, GND, __A06_NET_283, T02, T04, T06, __A06_NET_279, T12, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U6014(__A06_NET_283, __A06_NET_284, __A06_NET_282, __A06_NET_284, __A06_NET_277, WL_n, GND, RG_n, __A06_NET_274, WB_n, __A06_NET_295, RU_n, __A06_NET_296, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b0) U6015(__A06_NET_272, T01, T03, __A06_NET_271, __A06_NET_272, MP3_n, GND, __A06_NET_270, __A06_NET_271, ZAP_n, n5XP28, __A06_NET_278, TSGU_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b1, 1'b1, 1'b1) U6016(__A06_NET_277, __A06_NET_278, n5XP12, __A06_NET_301, RRPA, n5XP4, GND, n5XP15, n3XP6, WQ_n, n9XP5, n6XP8, __A06_NET_350, VCC, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b0, 1'b1) U6017(__A06_NET_274, n5XP4, RADRG, __A06_NET_278, n5XP28,  , GND,  , n5XP28, n1XP10, __A06_NET_286, n2XP3, __A06_NET_295, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U6018(__A06_NET_296, __A06_NET_286, __A06_1__ZAP, n5XP12, n6XP5,  , GND,  , PRINC, PINC, MINC, DINC, __A06_NET_235, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U6019(__A06_NET_301, WZ_n, __A06_NET_349, TOV_n, __A06_NET_350, WSC_n, GND, WG_n, __A06_NET_346, __A06_NET_268, __A06_NET_269, __A06_NET_268, __A06_NET_219, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC27 #(1'b1, 1'b0, 1'b0) U6020(n6XP5, n3XP2, BR1_n, PHS4_n, TSGU_n, RB1F, GND, CLXC, TSGU_n, BR1, PHS4_n, __A06_NET_349, n9XP5, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b1, 1'b1) U6021(__A06_NET_346, n6XP8, n6XP8, PIFL_n, __A06_1__DVXP1, __A06_NET_348, GND, PTWOX, MONEX, __A06_NET_332, MONEX, B15X, __A06_NET_333, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U6022(PIFL_n, __A06_NET_347, STBE, n1XP10, STBF, __A06_NET_331, GND, __A06_NET_269, __A06_NET_266, __A06_NET_265, INCR0, __A06_NET_348, T02, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0) U6023(__A06_NET_332, TWOX, __A06_NET_333, BXVX, __A06_NET_324, __A06_NET_321, GND, __A06_NET_322, __A06_NET_321, __A06_NET_330, __A06_NET_322, __A06_NET_329, __A06_NET_330, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U6024(CGMC, __A06_NET_331, __A06_NET_325, __A06_NET_323, CGMC, __A06_NET_324, GND, __A06_NET_323, __A06_NET_331, __A06_NET_324, BR1, AUG0_n, __A06_NET_266, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0) U6025(__A06_NET_329, __A06_NET_328, __A06_NET_328, __A06_NET_326, __A06_NET_326, __A06_NET_327, GND, __A06_NET_325, __A06_NET_327, __A06_NET_212, __A06_NET_223, __A06_NET_239, __A06_2__7XP10, VCC, SIM_RST, SIM_CLK);
    U74HC02 U6026(__A06_NET_265, DIM0_n, BR12B_n, __A06_NET_219, PINC, __A06_NET_267, GND, BR12B_n, DINC_n, __A06_NET_267, T06_n, __A06_NET_268, __A06_2__6XP10, VCC, SIM_RST, SIM_CLK);
    U74HC02 U6027(__A06_NET_218, MINC, MCDU, __A06_NET_225, AUG0_n, BR1_n, GND, DIM0_n, BR1B2B_n, __A06_NET_221, BR1B2B_n, DINC_n, __A06_NET_222, VCC, SIM_RST, SIM_CLK);
    U74HC27 U6028(__A06_NET_225, __A06_NET_221, BR1B2B_n, CDUSTB_n, DINC_n, __A06_2__POUT, GND, __A06_2__MOUT, BR12B_n, CDUSTB_n, DINC_n, __A06_NET_217, __A06_NET_222, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U6029(__A06_NET_218, __A06_NET_224, __A06_NET_217, __A06_NET_224, __A06_NET_212, MONEX_n, GND, WA_n, __A06_NET_214, RB1_n, __A06_NET_239, R1C_n, __A06_NET_227, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 U6030(__A06_NET_223, T06_n, __A06_NET_224, __A06_NET_213, PCDU, MCDU, GND, T06_n, __A06_NET_213, __A06_2__6XP12, __A06_NET_216, T07_n, __A06_NET_215, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b1) U6031(BR2_n, DINC_n, DAS0, DAS1, MSU0, __A06_NET_216, GND, __A06_NET_214, __A06_NET_215, __A06_2__7XP7, __A06_NET_231, __A06_2__ZOUT, CDUSTB_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 U6032(__A06_NET_237, DV4_n, BR1B2B, __A06_2__7XP7, T07_n, __A06_NET_238, GND, WAND0, INOTLD, __A06_NET_241, T07_n, __A06_NET_241, n7XP14, VCC, SIM_RST, SIM_CLK);
    U74HC27 U6033(__A06_NET_237, WAND0, DAS1_n, T07_n, BR1B2_n, __A06_2__7XP10, GND, __A06_2__7XP11, DAS1_n, T07_n, BR12B_n, __A06_NET_238, RAND0, VCC, SIM_RST, SIM_CLK);
    U74HC04 U6034(__A06_2__7XP11, __A06_NET_227, __A06_NET_199, PONEX, ST2_n, ST2, GND, ST1, __A06_NET_245, __A06_NET_250, PSEUDO, __A06_NET_249, __A06_2__RDBANK, VCC, SIM_RST, SIM_CLK);
    U74HC02 U6035(__A06_2__7XP15, __A06_NET_226, T07_n, __A06_NET_230, __A06_NET_235, T07_n, GND, PRINC, INKL, __A06_NET_192, IC9, DXCH0, __A06_NET_193, VCC, SIM_RST, SIM_CLK);
    U74HC27 U6036(PCDU, MCDU, n7XP9, n11XP2, __A06_2__7XP15, RUS_n, GND, __A06_NET_229, __A06_NET_230, __A06_NET_228, __A06_NET_231, __A06_NET_226, SHIFT, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U6037(__A06_NET_229, RU_n, __A06_NET_188, WSC_n, __A06_NET_195, WG_n, GND, RB_n, __A06_NET_183, n8PP4, __A06_NET_184, n8PP4, __A06_NET_181, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC27 #(1'b0, 1'b0, 1'b1) U6038(__A06_NET_192, T07_n, T04_n, MON_n, FETCH1, __A06_NET_190, GND, __A06_NET_188, __A06_NET_189, __A06_NET_190, __A06_NET_191, __A06_NET_189, MONpCH, VCC, SIM_RST, SIM_CLK);
    U74HC02 U6039(__A06_NET_195, __A06_NET_189, __A06_NET_191, __A06_NET_191, T07_n, __A06_NET_193, GND, __A06_2__10XP9, __A06_NET_191, __A06_NET_183, T08_n, n8PP4, __A06_2__8XP4, VCC, SIM_RST, SIM_CLK);
    U74HC27 U6040(RUPT1, DAS1, IC17, MASK0, IC11, __A06_NET_181, GND, __A06_NET_182, IC6, IC7, IC9, __A06_NET_184, MSU0, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U6041(__A06_NET_182, n8PP4, __A06_NET_185, __A06_NET_209, __A06_NET_186, __A06_NET_209, GND, WS_n, __A06_NET_204, __A06_NET_210, __A06_NET_206, __A06_NET_210, __A06_NET_205, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC27 #(1'b0, 1'b1, 1'b0) U6042(T08_n, RUPT0, __A06_NET_209, R6, R15, __A06_NET_204, GND, __A06_NET_205, ADS0, IC11, __A06_NET_207, __A06_NET_185, DAS0, VCC, SIM_RST, SIM_CLK);
    U74HC02 U6043(__A06_NET_186, MP1, DV1376, __A06_NET_208, MP3_n, BR1_n, GND, __A06_NET_208, CCS0, __A06_NET_206, T11_n, __A06_NET_210, __A06_NET_231, VCC, SIM_RST, SIM_CLK);
    U74HC02 U6044(__A06_NET_207, DAS1_n, BR2_n, __A06_NET_198, __A06_1__ZIPCI, __A06_2__6XP12, GND, CCS0_n, BR1B2B_n, __A06_NET_201, T10_n, NDXX1_n, EXT, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U6045(T03_n, DAS1_n, __A06_NET_243, __A06_NET_228, n2XP5, __A06_NET_262, GND, __A06_NET_264, IC7, DCS0, SU0, __A06_NET_228, ADS0, VCC, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b1, 1'b0) U6046(__A06_NET_199, n8XP6, n7XP4, n10XP8, __A06_2__6XP10,  , GND,  , IC6, DCA0, AD0, __A06_NET_201, __A06_NET_200, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U6047(__A06_NET_198, CI_n, __A06_NET_262, WA_n, __A06_NET_263, RC_n, GND, __A06_NET_248, __A06_NET_264, __A06_NET_248, __A06_NET_259, ST2_n, __A06_NET_258, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 U6048(__A06_2__10XP9, T10_n, __A06_NET_200, __A06_NET_244, IC6, IC7, GND, T10_n, __A06_NET_244, __A06_NET_243, T10_n, __A06_NET_248, __A06_NET_247, VCC, SIM_RST, SIM_CLK);
    U74HC02 U6049(__A06_NET_263, __A06_NET_247, __A06_2__7XP7, __A06_NET_259, __A06_NET_246, DV4B1B, GND, CCS0_n, BR12B_n, __A06_NET_246, T10_n, MP1_n, __A06_2__10XP15, VCC, SIM_RST, SIM_CLK);
    U74HC27 U6050(__A06_2__8XP4, __A06_2__10XP15, __A06_2__8XP4, RADRZ, n9XP1, __A06_NET_256, GND, NEAC, __A06_NET_255, TL15, GOJAM, __A06_NET_258, RADRZ, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U6051(__A06_NET_245, n2XP8, n10XP1, MP0T10, __A06_2__10XP15,  , GND,  , __A06_1__DVXP1, GOJAM, NISQ, __A06_1__WHOMP_n, WHOMP, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U6052(__A06_NET_256, RZ_n, __A06_NET_250, RPTSET, __A06_NET_249, RU_n, GND, RC_n, __A06_NET_340,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U6053(__A06_NET_255, MP0T10, NEAC, __A06_NET_257, RADRZ, PSEUDO, GND, T06_n, STFET1_n, __A06_2__RDBANK, __A06_1__ZIPCI, n3XP7, __A06_NET_340, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U6054(__A06_NET_257, GOJAM, n3XP7, n5XP21, n4XP11, RCH_n, GND,  ,  ,  ,  , PSEUDO, RADRG, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0) U6055(R1C_n, R1C, RB1_n, RB1, L02_n, __A06_NET_334, GND, __A06_1__L02A_n, __A06_NET_334, __A06_NET_335, L15_n, __A06_1__L15A_n, __A06_NET_335, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0) U6056(__A06_NET_319, __A06_NET_309, __A06_1__WHOMP_n, WHOMPA, __A06_NET_189, WOVR_n, GND, POUT_n, __A06_2__POUT, MOUT_n, __A06_2__MOUT, ZOUT_n, __A06_2__ZOUT, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U6057(__A06_1__WHOMP_n, WHOMP, CLXC,  ,  ,  , GND,  ,  ,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK);
endmodule