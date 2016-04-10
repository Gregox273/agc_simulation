`timescale 1ns/1ps
`default_nettype none

module inout_ii(VCC, GND, SIM_RST, SIM_CLK, GOJAM, F04B, FS05_n, F05A_n, F05B_n, TPOR_n, CCHG_n, WCHG_n, IN3301, ULLTHR, RRPONA, SMSEPR, RRRLSC, SPSRDY, ZEROP, S4BSAB, OPMSW2, LFTOFF, OPMSW3, GUIREL, STRPRS, OPCDFL, LVDAGD, IN3008, LRRLSC, IMUOPR, CH3310, CTLSAT, LEMATT, IMUCAG, IN3212, CDUFAL, HOLFUN, IN3213, IMUFAL, FREFUN, IN3214, ISSTOR, GCAPCL, IN3216, TEMPIN, TRST9, TRST10, PCHGOF, ROLGOF, MANpP, MANmP, MANpY, MANmY, MANpR, MANmR, TRANpX, TRANmX, TRANpY, TRANmY, TRANpZ, TRANmZ, MNIMpP, MNIMmP, MNIMpY, MNIMmY, MNIMpR, MNIMmR, PIPAFL, AGCWAR, OSCALM, CHWL01_n, CHWL02_n, CHWL03_n, CHWL04_n, CHWL05_n, CHWL06_n, CHWL07_n, CHWL08_n, CHWL09_n, CHWL10_n, CHWL11_n, CHWL12_n, CHWL13_n, CHWL14_n, CHWL16_n, CH1213, CH1214, CH1301, CH1302, CH1303, CH1304, CH1305, CH1306, CH1307, CH1308, CH1309, CH1310, CH1311, CH1316, CH1401, CH1402, CH1403, CH1404, CH1405, CH1406, CH1407, CH1408, CH1409, CH1410, CH1411, CH1412, CH1413, CH1414, CH1416, CH3312, XB0_n, XB1_n, XB2_n, XB3_n, XT1_n, XT3_n, WCH13_n, CCH11, RCH11_n, WCH11_n);
    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire AGCWAR;
    output wire CCH11;
    input wire CCHG_n;
    input wire CDUFAL;
    input wire CH1213;
    input wire CH1214;
    input wire CH1301;
    input wire CH1302;
    input wire CH1303;
    input wire CH1304;
    input wire CH1305;
    input wire CH1306;
    input wire CH1307;
    input wire CH1308;
    input wire CH1309;
    input wire CH1310;
    input wire CH1311;
    input wire CH1316;
    input wire CH1401;
    input wire CH1402;
    input wire CH1403;
    input wire CH1404;
    input wire CH1405;
    input wire CH1406;
    input wire CH1407;
    input wire CH1408;
    input wire CH1409;
    input wire CH1410;
    input wire CH1411;
    input wire CH1412;
    input wire CH1413;
    input wire CH1414;
    input wire CH1416;
    input wire CH3310;
    input wire CH3312;
    input wire CHWL01_n;
    input wire CHWL02_n;
    input wire CHWL03_n;
    input wire CHWL04_n;
    input wire CHWL05_n;
    input wire CHWL06_n;
    input wire CHWL07_n;
    input wire CHWL08_n;
    input wire CHWL09_n;
    input wire CHWL10_n;
    input wire CHWL11_n;
    input wire CHWL12_n;
    input wire CHWL13_n;
    input wire CHWL14_n;
    input wire CHWL16_n;
    input wire CTLSAT;
    input wire F04B;
    input wire F05A_n;
    input wire F05B_n;
    input wire FREFUN;
    input wire FS05_n;
    input wire GCAPCL;
    input wire GOJAM;
    input wire GUIREL;
    input wire HOLFUN;
    input wire IMUCAG;
    input wire IMUFAL;
    input wire IMUOPR;
    input wire IN3008;
    input wire IN3212;
    input wire IN3213;
    input wire IN3214;
    input wire IN3216;
    input wire IN3301;
    input wire ISSTOR;
    input wire LEMATT;
    input wire LFTOFF;
    input wire LRRLSC;
    input wire LVDAGD;
    input wire MANmP;
    input wire MANmR;
    input wire MANmY;
    input wire MANpP;
    input wire MANpR;
    input wire MANpY;
    input wire MNIMmP;
    input wire MNIMmR;
    input wire MNIMmY;
    input wire MNIMpP;
    input wire MNIMpR;
    input wire MNIMpY;
    input wire OPCDFL;
    input wire OPMSW2;
    input wire OPMSW3;
    input wire OSCALM;
    input wire PCHGOF;
    input wire PIPAFL;
    output wire RCH11_n;
    input wire ROLGOF;
    input wire RRPONA;
    input wire RRRLSC;
    input wire S4BSAB;
    input wire SMSEPR;
    input wire SPSRDY;
    input wire STRPRS;
    input wire TEMPIN;
    input wire TPOR_n;
    input wire TRANmX;
    input wire TRANmY;
    input wire TRANmZ;
    input wire TRANpX;
    input wire TRANpY;
    input wire TRANpZ;
    input wire TRST10;
    input wire TRST9;
    input wire ULLTHR;
    output wire WCH11_n;
    input wire WCH13_n;
    input wire WCHG_n;
    input wire XB0_n;
    input wire XB1_n;
    input wire XB2_n;
    input wire XB3_n;
    input wire XT1_n;
    input wire XT3_n;
    input wire ZEROP;
    wire __A17_1__CH3201;
    wire __A17_1__CH3202;
    wire __A17_1__CH3203;
    wire __A17_1__CH3204;
    wire __A17_1__CH3205;
    wire __A17_1__CH3206;
    wire __A17_1__CH3207;
    wire __A17_1__CH3208;
    wire __A17_1__CH3209;
    wire __A17_1__CH3210;
    wire __A17_1__CH3313;
    wire __A17_1__CH3314;
    wire __A17_1__CH3316;
    wire __A17_1__CHOR01_n; //FPGA#wand
    wire __A17_1__CHOR02_n; //FPGA#wand
    wire __A17_1__CHOR03_n; //FPGA#wand
    wire __A17_1__CHOR04_n; //FPGA#wand
    wire __A17_1__CHOR05_n; //FPGA#wand
    wire __A17_1__CHOR06_n; //FPGA#wand
    wire __A17_1__CHOR07_n; //FPGA#wand
    wire __A17_1__CHOR08_n; //FPGA#wand
    wire __A17_1__CHOR09_n; //FPGA#wand
    wire __A17_1__CHOR10_n; //FPGA#wand
    wire __A17_1__CHOR11_n; //FPGA#wand
    wire __A17_1__CHOR12_n; //FPGA#wand
    wire __A17_1__CHOR13_n; //FPGA#wand
    wire __A17_1__CHOR14_n; //FPGA#wand
    wire __A17_1__CHOR16_n; //FPGA#wand
    wire __A17_1__F04B_n;
    wire __A17_1__FO5D;
    wire __A17_1__HNDRPT;
    wire __A17_1__RCH30_n;
    wire __A17_1__RCH31_n;
    wire __A17_1__RCH32_n;
    wire __A17_1__RCH33_n;
    wire __A17_1__TRP31A;
    wire __A17_1__TRP31B;
    wire __A17_1__TRP32;
    wire __A17_2__CCH10;
    wire __A17_2__CHOR01_n; //FPGA#wand
    wire __A17_2__CHOR02_n; //FPGA#wand
    wire __A17_2__CHOR03_n; //FPGA#wand
    wire __A17_2__CHOR04_n; //FPGA#wand
    wire __A17_2__CHOR05_n; //FPGA#wand
    wire __A17_2__CHOR06_n; //FPGA#wand
    wire __A17_2__CHOR07_n; //FPGA#wand
    wire __A17_2__CHOR08_n; //FPGA#wand
    wire __A17_2__CHOR09_n; //FPGA#wand
    wire __A17_2__CHOR10_n; //FPGA#wand
    wire __A17_2__CHOR11_n; //FPGA#wand
    wire __A17_2__CHOR12_n; //FPGA#wand
    wire __A17_2__CHOR13_n; //FPGA#wand
    wire __A17_2__CHOR14_n; //FPGA#wand
    wire __A17_2__CHOR16_n; //FPGA#wand
    wire __A17_2__RCH10_n;
    wire __A17_2__RLYB01;
    wire __A17_2__RLYB02;
    wire __A17_2__RLYB03;
    wire __A17_2__RLYB04;
    wire __A17_2__RLYB05;
    wire __A17_2__RLYB06;
    wire __A17_2__RLYB07;
    wire __A17_2__RLYB08;
    wire __A17_2__RLYB09;
    wire __A17_2__RLYB10;
    wire __A17_2__RLYB11;
    wire __A17_2__RYWD12;
    wire __A17_2__RYWD13;
    wire __A17_2__RYWD14;
    wire __A17_2__RYWD16;
    wire __A17_2__WCH10_n;
    wire __A17_NET_190;
    wire __A17_NET_191;
    wire __A17_NET_192;
    wire __A17_NET_193;
    wire __A17_NET_194;
    wire __A17_NET_195;
    wire __A17_NET_196;
    wire __A17_NET_197;
    wire __A17_NET_198;
    wire __A17_NET_199;
    wire __A17_NET_200;
    wire __A17_NET_201;
    wire __A17_NET_202;
    wire __A17_NET_203;
    wire __A17_NET_204;
    wire __A17_NET_205;
    wire __A17_NET_207; //FPGA#wand
    wire __A17_NET_208;
    wire __A17_NET_209;
    wire __A17_NET_210;
    wire __A17_NET_211;
    wire __A17_NET_212;
    wire __A17_NET_213;
    wire __A17_NET_214;
    wire __A17_NET_215;
    wire __A17_NET_216;
    wire __A17_NET_217;
    wire __A17_NET_218;
    wire __A17_NET_219;
    wire __A17_NET_220;
    wire __A17_NET_221;
    wire __A17_NET_222;
    wire __A17_NET_223;
    wire __A17_NET_224;
    wire __A17_NET_225;
    wire __A17_NET_226;
    wire __A17_NET_227;
    wire __A17_NET_228;
    wire __A17_NET_229;
    wire __A17_NET_230;
    wire __A17_NET_231;
    wire __A17_NET_232;
    wire __A17_NET_233;
    wire __A17_NET_234;
    wire __A17_NET_235;
    wire __A17_NET_236;
    wire __A17_NET_237;
    wire __A17_NET_238;
    wire __A17_NET_239;
    wire __A17_NET_240;
    wire __A17_NET_241;
    wire __A17_NET_242;
    wire __A17_NET_243;
    wire __A17_NET_244;
    wire __A17_NET_245;
    wire __A17_NET_246;
    wire __A17_NET_247;
    wire __A17_NET_248;
    wire __A17_NET_249;
    wire __A17_NET_250;
    wire __A17_NET_251;
    wire __A17_NET_252;
    wire __A17_NET_253;
    wire __A17_NET_254; //FPGA#wand
    wire __A17_NET_255;
    wire __A17_NET_256;
    wire __A17_NET_257;
    wire __A17_NET_258;
    wire __A17_NET_259;
    wire __A17_NET_261;
    wire __A17_NET_262;
    wire __A17_NET_264;
    wire __A17_NET_265; //FPGA#wand
    wire __A17_NET_266;
    wire __A17_NET_267;
    wire __A17_NET_268;
    wire __A17_NET_269;
    wire __A17_NET_270;
    wire __A17_NET_271;
    wire __A17_NET_272;
    wire __A17_NET_273;
    wire __A17_NET_274;
    wire __A17_NET_275;
    wire __A17_NET_276;
    wire __A17_NET_277;
    wire __A17_NET_278;
    wire __A17_NET_280;
    wire __A17_NET_281;
    wire __A17_NET_282;
    wire __A17_NET_283;
    wire __A17_NET_284;
    wire __A17_NET_285;
    wire __A17_NET_286;
    wire __A17_NET_287;
    wire __A17_NET_288;
    wire __A17_NET_289;
    wire __A17_NET_290;
    wire __A17_NET_291;
    wire __A17_NET_292;
    wire __A17_NET_293;
    wire __A17_NET_294;
    wire __A17_NET_295;
    wire __A17_NET_296;
    wire __A17_NET_297;
    wire __A17_NET_298;
    wire __A17_NET_299;
    wire __A17_NET_300;
    wire __A17_NET_301;
    wire __A17_NET_302;
    wire __A17_NET_303;
    wire __A17_NET_304;
    wire __A17_NET_305;
    wire __A17_NET_306;
    wire __A17_NET_307;
    wire __A17_NET_308;
    wire __A17_NET_309;
    wire __A17_NET_310;
    wire __A17_NET_311;
    wire __A17_NET_312;
    wire __A17_NET_313;
    wire __A17_NET_314;
    wire __A17_NET_315;
    wire __A17_NET_316;
    wire __A17_NET_317;
    wire __A17_NET_318;
    wire __A17_NET_319;
    wire __A17_NET_320;
    wire __A17_NET_321;
    wire __A17_NET_322;
    wire __A17_NET_323;
    wire __A17_NET_324;
    wire __A17_NET_325;
    wire __A17_NET_326;
    wire __A17_NET_327;
    wire __A17_NET_328;
    wire __A17_NET_329;
    wire __A17_NET_330;
    wire __A17_NET_331;
    wire __A17_NET_332;
    wire __A17_NET_333;
    wire __A17_NET_334;
    wire __A17_NET_336;
    wire __A17_NET_337;
    wire __A17_NET_339;
    wire __A17_NET_340;
    wire __A17_NET_341;
    wire __A17_NET_342;
    wire __A17_NET_343;
    wire __A17_NET_344;
    wire __A17_NET_345;
    wire __A17_NET_346;
    wire __A17_NET_347;
    wire __A17_NET_348;
    wire __A17_NET_349;
    wire __A17_NET_350;
    wire __A17_NET_351;
    wire __A17_NET_352;
    wire __A17_NET_353;
    wire __A17_NET_354;
    wire __A17_NET_355;
    wire __A17_NET_356;
    wire __A17_NET_357;
    wire __A17_NET_358;
    wire __A17_NET_359;
    wire __A17_NET_360;
    wire __A17_NET_361;
    wire __A17_NET_363;
    wire __A17_NET_364;
    wire __A17_NET_365;
    wire __A17_NET_366;
    wire __A17_NET_367;
    wire __A17_NET_368;
    wire __A17_NET_369;
    wire __A17_NET_370;
    wire __A17_NET_371;

    pullup R17001(__A17_1__CHOR01_n);
    pullup R17002(__A17_1__CHOR02_n);
    pullup R17003(__A17_1__CHOR03_n);
    pullup R17004(__A17_1__CHOR04_n);
    pullup R17005(__A17_1__CHOR05_n);
    pullup R17006(__A17_1__CHOR06_n);
    pullup R17007(__A17_1__CHOR07_n);
    pullup R17008(__A17_1__CHOR08_n);
    pullup R17009(__A17_1__CHOR09_n);
    pullup R17010(__A17_1__CHOR10_n);
    pullup R17011(__A17_1__CHOR11_n);
    pullup R17012(__A17_1__CHOR12_n);
    pullup R17013(__A17_1__CHOR13_n);
    pullup R17014(__A17_1__CHOR14_n);
    pullup R17015(__A17_1__CHOR16_n);
    pullup R17016(__A17_NET_207);
    pullup R17017(__A17_NET_254);
    pullup R17018(__A17_NET_265);
    U74HC02 U17001(__A17_NET_226, IN3301, __A17_1__RCH33_n, __A17_NET_227, XB3_n, XT3_n, GND, ULLTHR, __A17_1__RCH30_n, __A17_NET_224, XB0_n, XT3_n, __A17_NET_251, VCC, SIM_RST, SIM_CLK);
    U74HC04 U17002(__A17_NET_227, __A17_1__RCH33_n, __A17_NET_251, __A17_1__RCH30_n, __A17_NET_225, __A17_1__RCH31_n, GND, __A17_1__RCH32_n, __A17_NET_215, __A17_1__F04B_n, F04B, __A17_2__RLYB01, __A17_NET_346, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U17004(__A17_NET_273, __A17_1__CHOR01_n, __A17_NET_272, __A17_1__CHOR02_n, __A17_NET_275, __A17_1__CHOR03_n, GND, __A17_1__CHOR04_n, __A17_NET_274, __A17_1__CHOR05_n, __A17_NET_268, __A17_1__CHOR06_n, __A17_NET_266, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 U17005(__A17_NET_230, MANpP, __A17_1__RCH31_n, __A17_NET_225, XB1_n, XT3_n, GND, SMSEPR, __A17_1__RCH30_n, __A17_NET_228, RRPONA, __A17_1__RCH33_n, __A17_NET_229, VCC, SIM_RST, SIM_CLK);
    U74HC02 U17006(__A17_NET_219, MANmP, __A17_1__RCH31_n, __A17_NET_218, RRRLSC, __A17_1__RCH33_n, GND, MANpY, __A17_1__RCH31_n, __A17_NET_216, SPSRDY, __A17_1__RCH30_n, __A17_NET_217, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17007(__A17_NET_226, __A17_NET_224, __A17_NET_229, __A17_NET_228, __A17_NET_219, __A17_NET_272, GND, __A17_NET_275, __A17_NET_218, __A17_NET_217, __A17_NET_216, __A17_NET_273, __A17_NET_230, VCC, SIM_RST, SIM_CLK);
    U74HC02 U17008(__A17_NET_222, S4BSAB, __A17_1__RCH30_n, __A17_NET_223, ZEROP, __A17_1__RCH33_n, GND, MANmY, __A17_1__RCH31_n, __A17_NET_221, LFTOFF, __A17_1__RCH30_n, __A17_NET_241, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17009(__A17_NET_223, __A17_NET_222, __A17_NET_220, __A17_NET_241, __A17_NET_240, __A17_NET_268, GND, __A17_NET_266, __A17_NET_239, __A17_NET_238, __A17_NET_245, __A17_NET_274, __A17_NET_221, VCC, SIM_RST, SIM_CLK);
    U74HC02 U17010(__A17_NET_220, OPMSW2, __A17_1__RCH33_n, __A17_NET_240, MANpR, __A17_1__RCH31_n, GND, GUIREL, __A17_1__RCH30_n, __A17_NET_238, OPMSW3, __A17_1__RCH33_n, __A17_NET_239, VCC, SIM_RST, SIM_CLK);
    U74HC02 U17011(__A17_NET_245, MANmR, __A17_1__RCH31_n, __A17_NET_243, OPCDFL, __A17_1__RCH30_n, GND, STRPRS, __A17_1__RCH33_n, __A17_NET_244, TRANpX, __A17_1__RCH31_n, __A17_NET_242, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17012(__A17_NET_244, __A17_NET_243, __A17_NET_234, __A17_NET_233, __A17_NET_232, __A17_NET_271, GND, __A17_NET_269, __A17_NET_231, __A17_NET_237, __A17_NET_236, __A17_NET_267, __A17_NET_242, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U17013(__A17_NET_267, __A17_1__CHOR07_n, __A17_NET_271, __A17_1__CHOR08_n, __A17_NET_269, __A17_1__CHOR09_n, GND, __A17_1__CHOR10_n, __A17_NET_270, __A17_1__CHOR11_n, __A17_NET_282, __A17_1__CHOR12_n, __A17_NET_281, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 U17014(__A17_NET_233, IN3008, __A17_1__RCH30_n, __A17_NET_234, LVDAGD, __A17_1__RCH33_n, GND, TRANmX, __A17_1__RCH31_n, __A17_NET_232, IMUOPR, __A17_1__RCH30_n, __A17_NET_237, VCC, SIM_RST, SIM_CLK);
    U74HC02 U17015(__A17_NET_231, LRRLSC, __A17_1__RCH33_n, __A17_NET_236, TRANpY, __A17_1__RCH31_n, GND, CTLSAT, __A17_1__RCH30_n, __A17_NET_235, TRANmY, __A17_1__RCH31_n, __A17_NET_200, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17016(CH3310, __A17_NET_235, __A17_NET_199, __A17_NET_198, __A17_NET_197, __A17_NET_282, GND, __A17_NET_281, __A17_NET_205, __A17_NET_204, __A17_NET_203, __A17_NET_270, __A17_NET_200, VCC, SIM_RST, SIM_CLK);
    U74HC02 U17017(__A17_NET_198, IMUCAG, __A17_1__RCH30_n, __A17_NET_199, LEMATT, __A17_1__RCH32_n, GND, TRANpZ, __A17_1__RCH31_n, __A17_NET_197, CDUFAL, __A17_1__RCH30_n, __A17_NET_204, VCC, SIM_RST, SIM_CLK);
    U74HC02 U17018(__A17_NET_205, IN3212, __A17_1__RCH32_n, __A17_NET_203, TRANmZ, __A17_1__RCH31_n, GND, IMUFAL, __A17_1__RCH30_n, __A17_NET_201, IN3213, __A17_1__RCH32_n, __A17_NET_202, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17019(__A17_NET_202, __A17_NET_201, __A17_NET_190, __A17_NET_191, __A17_NET_196, __A17_NET_283, GND, __A17_NET_284, __A17_NET_195, __A17_NET_193, __A17_NET_194, __A17_NET_285, __A17_NET_192, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U17020(__A17_NET_285, __A17_1__CHOR13_n, __A17_NET_283, __A17_1__CHOR14_n, __A17_NET_284, __A17_1__CHOR16_n, GND, __A17_NET_207, __A17_NET_277, __A17_NET_207, __A17_NET_276, __A17_NET_254, __A17_NET_280, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 U17021(__A17_NET_192, HOLFUN, __A17_1__RCH31_n, __A17_NET_191, ISSTOR, __A17_1__RCH30_n, GND, IN3214, __A17_1__RCH32_n, __A17_NET_190, FREFUN, __A17_1__RCH31_n, __A17_NET_196, VCC, SIM_RST, SIM_CLK);
    U74HC02 U17022(__A17_NET_193, TEMPIN, __A17_1__RCH30_n, __A17_NET_195, IN3216, __A17_1__RCH32_n, GND, GCAPCL, __A17_1__RCH31_n, __A17_NET_194, XB2_n, XT3_n, __A17_NET_215, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17023(MANpP, MANmP, MANmY, MANpR, MANmR, __A17_NET_276, GND, __A17_NET_212, __A17_NET_213, __A17_NET_207, F05A_n, __A17_NET_277, MANpY, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b1, 1'b0) U17024(__A17_NET_210, CHWL12_n, WCH13_n, __A17_NET_213, __A17_NET_210, __A17_NET_214, GND, __A17_NET_212, __A17_NET_211, __A17_NET_209, __A17_1__F04B_n, FS05_n, __A17_1__FO5D, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17025(__A17_NET_213, GOJAM, __A17_NET_209, __A17_NET_207, __A17_1__FO5D, __A17_NET_211, GND, __A17_NET_280, TRANpX, TRANmX, TRANpY, __A17_NET_214, __A17_1__TRP31A, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U17026(__A17_1__TRP31A, __A17_NET_209, F05B_n, __A17_NET_255, __A17_NET_257, __A17_NET_256, GND, CHWL13_n, WCH13_n, __A17_NET_208, __A17_NET_255, F05B_n, __A17_1__TRP31B, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17027(TRANmY, TRANpZ, __A17_NET_258, __A17_NET_254, F05A_n, __A17_NET_257, GND, __A17_NET_256, __A17_NET_255, __A17_NET_254, __A17_1__FO5D, __A17_NET_278, TRANmZ, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U17028(__A17_NET_278, __A17_NET_254, __A17_NET_264, __A17_NET_265, __A17_NET_262, __A17_NET_265, GND, __A17_NET_265, __A17_NET_261, __A17_2__CHOR01_n, __A17_NET_342, __A17_2__CHOR07_n, __A17_NET_356, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC27 U17029(__A17_NET_258, GOJAM, MNIMpR, MNIMmR, TRST9, __A17_NET_262, GND, __A17_NET_261, TRST10, PCHGOF, ROLGOF, __A17_NET_259, __A17_1__TRP31B, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17030(__A17_NET_258, __A17_NET_208, __A17_NET_259, __A17_1__CH3201, MNIMpP, __A17_1__RCH32_n, GND, MNIMmP, __A17_1__RCH32_n, __A17_1__CH3202, MNIMpY, __A17_1__RCH32_n, __A17_1__CH3203, VCC, SIM_RST, SIM_CLK);
    U74HC02 U17031(__A17_1__CH3204, MNIMmY, __A17_1__RCH32_n, __A17_1__CH3205, MNIMpR, __A17_1__RCH32_n, GND, MNIMmR, __A17_1__RCH32_n, __A17_1__CH3206, TRST9, __A17_1__RCH32_n, __A17_1__CH3207, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U17032(__A17_1__CH3208, TRST10, __A17_1__RCH32_n, __A17_1__CH3209, PCHGOF, __A17_1__RCH32_n, GND, ROLGOF, __A17_1__RCH32_n, __A17_1__CH3210, __A17_NET_250, __A17_NET_249, __A17_NET_248, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U17033(__A17_NET_264, MNIMpP, MNIMmP, MNIMpY, MNIMmY,  , GND,  ,  ,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC27 U17034(WCHG_n, XT1_n, __A17_NET_252, __A17_NET_265, F05A_n, __A17_NET_250, GND, __A17_NET_249, __A17_NET_248, __A17_1__FO5D, __A17_NET_265, __A17_NET_312, XB1_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U17035(__A17_1__TRP32, __A17_NET_248, F05B_n, __A17_NET_247, CHWL14_n, WCH13_n, GND, __A17_NET_247, __A17_NET_246, __A17_NET_252, __A17_NET_253, TPOR_n, __A17_1__HNDRPT, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17036(__A17_NET_252, GOJAM, __A17_1__TRP31A, __A17_1__TRP31B, __A17_1__TRP32, __A17_NET_253, GND, __A17_NET_342, CH1301, __A17_NET_341, CH1401, __A17_NET_246, __A17_1__TRP32, VCC, SIM_RST, SIM_CLK);
    U74HC02 U17037(__A17_1__CH3313, PIPAFL, __A17_1__RCH33_n, __A17_1__CH3314, AGCWAR, __A17_1__RCH33_n, GND, OSCALM, __A17_1__RCH33_n, __A17_1__CH3316, CHWL01_n, __A17_2__WCH10_n, __A17_NET_344, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17038(__A17_NET_346, __A17_NET_344, __A17_NET_345, __A17_NET_345, __A17_NET_346, __A17_2__CCH10, GND, __A17_NET_346, __A17_2__RCH10_n, __A17_NET_341, CHWL02_n, __A17_2__WCH10_n, __A17_NET_343, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17039(__A17_NET_350, __A17_NET_343, __A17_NET_349, __A17_NET_349, __A17_NET_350, __A17_2__CCH10, GND, __A17_NET_350, __A17_2__RCH10_n, __A17_NET_348, CHWL03_n, __A17_2__WCH10_n, __A17_NET_331, VCC, SIM_RST, SIM_CLK);
    U74HC04 U17040(__A17_NET_350, __A17_2__RLYB02, __A17_NET_332, __A17_2__RLYB03, __A17_NET_339, __A17_2__RLYB04, GND, __A17_2__RLYB05, __A17_NET_336, __A17_2__RLYB06, __A17_NET_369, __A17_2__RLYB07, __A17_NET_368, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17041(CH1302, __A17_NET_348, CH1303, __A17_NET_327, CH1403, __A17_NET_326, GND, __A17_NET_333, CH1304, __A17_NET_340, CH1404, __A17_NET_347, CH1402, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U17042(__A17_NET_347, __A17_2__CHOR02_n, __A17_NET_326, __A17_2__CHOR03_n, __A17_NET_333, __A17_2__CHOR04_n, GND, __A17_2__CHOR05_n, __A17_NET_363, __A17_2__CHOR06_n, __A17_NET_371, __A17_2__CHOR08_n, __A17_NET_360, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17043(__A17_NET_332, __A17_NET_331, __A17_NET_330, __A17_NET_330, __A17_NET_332, __A17_2__CCH10, GND, __A17_NET_332, __A17_2__RCH10_n, __A17_NET_327, CHWL04_n, __A17_2__WCH10_n, __A17_NET_328, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17044(__A17_NET_339, __A17_NET_328, __A17_NET_329, __A17_NET_329, __A17_NET_339, __A17_2__CCH10, GND, __A17_NET_339, __A17_2__RCH10_n, __A17_NET_340, CHWL05_n, __A17_2__WCH10_n, __A17_NET_337, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17045(__A17_NET_336, __A17_NET_337, __A17_NET_334, __A17_NET_334, __A17_NET_336, __A17_2__CCH10, GND, __A17_NET_336, __A17_2__RCH10_n, __A17_NET_365, CHWL06_n, __A17_2__WCH10_n, __A17_NET_361, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17046(CH1305, __A17_NET_365, CH1306, __A17_NET_370, CH1406, __A17_NET_371, GND,  ,  ,  ,  , __A17_NET_363, CH1405, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17047(__A17_NET_369, __A17_NET_361, __A17_NET_364, __A17_NET_364, __A17_NET_369, __A17_2__CCH10, GND, __A17_NET_369, __A17_2__RCH10_n, __A17_NET_370, CHWL07_n, __A17_2__WCH10_n, __A17_NET_366, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17048(__A17_NET_368, __A17_NET_366, __A17_NET_367, __A17_NET_367, __A17_NET_368, __A17_2__CCH10, GND, __A17_NET_368, __A17_2__RCH10_n, __A17_NET_355, CHWL08_n, __A17_2__WCH10_n, __A17_NET_351, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17049(CH1307, __A17_NET_355, CH1308, __A17_NET_354, CH1408, __A17_NET_360, GND, __A17_NET_303, CH1309, __A17_NET_302, CH1409, __A17_NET_356, CH1407, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17050(__A17_NET_353, __A17_NET_351, __A17_NET_352, __A17_NET_352, __A17_NET_353, __A17_2__CCH10, GND, __A17_NET_353, __A17_2__RCH10_n, __A17_NET_354, CHWL09_n, __A17_2__WCH10_n, __A17_NET_359, VCC, SIM_RST, SIM_CLK);
    U74HC04 U17051(__A17_NET_353, __A17_2__RLYB08, __A17_NET_358, __A17_2__RLYB09, __A17_NET_300, __A17_2__RLYB10, GND, __A17_2__RLYB11, __A17_NET_306, __A17_2__RYWD12, __A17_NET_287, __A17_2__RYWD13, __A17_NET_296, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17052(__A17_NET_358, __A17_NET_359, __A17_NET_357, __A17_NET_357, __A17_NET_358, __A17_2__CCH10, GND, __A17_NET_358, __A17_2__RCH10_n, __A17_NET_302, CHWL10_n, __A17_2__WCH10_n, __A17_NET_299, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U17053(__A17_NET_303, __A17_2__CHOR09_n, __A17_NET_307, __A17_2__CHOR10_n, __A17_NET_289, __A17_2__CHOR11_n, GND, __A17_2__CHOR12_n, __A17_NET_288, __A17_2__CHOR13_n, __A17_NET_294, __A17_2__CHOR14_n, __A17_NET_316, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17054(__A17_NET_300, __A17_NET_299, __A17_NET_298, __A17_NET_298, __A17_NET_300, __A17_2__CCH10, GND, __A17_NET_300, __A17_2__RCH10_n, __A17_NET_301, CHWL11_n, __A17_2__WCH10_n, __A17_NET_305, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17055(CH1310, __A17_NET_301, CH1311, __A17_NET_290, CH1411, __A17_NET_289, GND, __A17_NET_288, CH3312, __A17_NET_286, CH1412, __A17_NET_307, CH1410, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17056(__A17_NET_306, __A17_NET_305, __A17_NET_304, __A17_NET_304, __A17_NET_306, __A17_2__CCH10, GND, __A17_NET_306, __A17_2__RCH10_n, __A17_NET_290, CHWL12_n, __A17_2__WCH10_n, __A17_NET_292, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17057(__A17_NET_287, __A17_NET_292, __A17_NET_291, __A17_NET_291, __A17_NET_287, __A17_2__CCH10, GND, __A17_NET_287, __A17_2__RCH10_n, __A17_NET_286, CHWL13_n, __A17_2__WCH10_n, __A17_NET_295, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17058(__A17_NET_296, __A17_NET_295, __A17_NET_297, __A17_NET_297, __A17_NET_296, __A17_2__CCH10, GND, __A17_NET_296, __A17_2__RCH10_n, __A17_NET_293, CHWL14_n, __A17_2__WCH10_n, __A17_NET_318, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17059(__A17_NET_320, __A17_NET_318, __A17_NET_319, __A17_NET_319, __A17_NET_320, __A17_2__CCH10, GND, __A17_NET_320, __A17_2__RCH10_n, __A17_NET_317, CHWL16_n, __A17_2__WCH10_n, __A17_NET_324, VCC, SIM_RST, SIM_CLK);
    U74HC04 U17060(__A17_NET_320, __A17_2__RYWD14, __A17_NET_323, __A17_2__RYWD16, __A17_NET_311, __A17_2__WCH10_n, GND, __A17_2__CCH10, __A17_NET_310, WCH11_n, __A17_NET_312, CCH11, __A17_NET_313, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U17061(__A17_NET_323, __A17_NET_324, __A17_NET_325, __A17_NET_325, __A17_NET_323, __A17_2__CCH10, GND, __A17_NET_323, __A17_2__RCH10_n, __A17_NET_321, __A17_NET_309, GOJAM, __A17_NET_310, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U17062(__A17_NET_322, __A17_2__CHOR16_n,  ,  ,  ,  , GND,  ,  ,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK); //FPGA#OD:2
    U74HC27 U17063(CH1213, __A17_NET_293, CH1214, __A17_NET_317, CH1414, __A17_NET_316, GND, __A17_NET_322, CH1316, __A17_NET_321, CH1416, __A17_NET_294, CH1413, VCC, SIM_RST, SIM_CLK);
    U74HC27 U17064(WCHG_n, XB0_n, CCHG_n, XT1_n, XB0_n, __A17_NET_309, GND, __A17_NET_314, CCHG_n, XT1_n, XB1_n, __A17_NET_311, XT1_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 U17065(__A17_NET_308, XT1_n, XB0_n, __A17_NET_313, __A17_NET_314, GOJAM, GND, XT1_n, XB1_n, __A17_NET_315,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC04 U17066(__A17_NET_308, __A17_2__RCH10_n, __A17_NET_315, RCH11_n,  ,  , GND,  ,  ,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK);
endmodule