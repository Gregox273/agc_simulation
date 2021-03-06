`timescale 1ns/1ps
`default_nettype none

module inout_iv(SIM_RST, SIM_CLK, p4VSW, GND, GOJAM, T06_n, SB0_n, SB1_n, SB2, SB2_n, F04A, F05A_n, F05B_n, F06B, FS07A, FS07_n, F07B, F09B_n, FS10, F10A_n, F10B, BR1, BR1_n, CCHG_n, CSG, POUT_n, MOUT_n, ZOUT_n, OVF_n, WOVR_n, SHINC_n, CAURST, T6ON_n, BLKUPL_n, UPL0, UPL1, XLNK0, XLNK1, GTONE, GTSET, GTSET_n, GATEX_n, GATEY_n, GATEZ_n, SIGNX, SIGNY, SIGNZ, BMGXP, BMGXM, BMGYP, BMGYM, BMGZP, BMGZM, C45R, XB3_n, XB5_n, XB6_n, XB7_n, XT3_n, CXB0_n, CXB7_n, CA2_n, CA4_n, CA5_n, CA6_n, CHWL01_n, CHWL02_n, CHWL03_n, CHWL04_n, CHWL05_n, CHWL06_n, CHWL07_n, CHWL08_n, CHWL09_n, CHWL10_n, CHWL11_n, CHWL12_n, CCH11, CCH13, CCH14, RCH11_n, RCH13_n, RCH14_n, RCH33_n, WCH11_n, WCH13_n, WCH14_n, F5ASB0_n, F5ASB2, F5ASB2_n, F5BSB2_n, ERRST, T1P, T2P, T3P, T4P, T5P, T6P, ALTM, BMAGXP, BMAGXM, BMAGYP, BMAGYM, BMAGZP, BMAGZM, EMSD, GYROD, UPRUPT, INLNKP, INLNKM, OTLNKM, THRSTD, CCH33, CH1305, CH1306, CH1308, CH1309, CH1401, CH1402, CH1403, CH1404, CH1405, CH1406, CH1407, CH1408, CH1409, CH1410, CH3310, CH3311, CH1109, CH1110, CH1111, CH1112);
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire p4VSW;
    input wire GND;
    output wire ALTM;
    input wire BLKUPL_n;
    output wire BMAGXM;
    output wire BMAGXP;
    output wire BMAGYM;
    output wire BMAGYP;
    output wire BMAGZM;
    output wire BMAGZP;
    input wire BMGXM;
    input wire BMGXP;
    input wire BMGYM;
    input wire BMGYP;
    input wire BMGZM;
    input wire BMGZP;
    input wire BR1;
    input wire BR1_n;
    input wire C45R;
    input wire CA2_n;
    input wire CA4_n;
    input wire CA5_n;
    input wire CA6_n;
    input wire CAURST;
    input wire CCH11;
    input wire CCH13;
    input wire CCH14;
    output wire CCH33;
    input wire CCHG_n;
    output wire CH1109;
    output wire CH1110;
    output wire CH1111;
    output wire CH1112;
    output wire CH1305;
    output wire CH1306;
    output wire CH1308;
    output wire CH1309;
    output wire CH1401;
    output wire CH1402;
    output wire CH1403;
    output wire CH1404;
    output wire CH1405;
    output wire CH1406;
    output wire CH1407;
    output wire CH1408;
    output wire CH1409;
    output wire CH1410;
    output wire CH3310;
    output wire CH3311;
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
    input wire CSG;
    input wire CXB0_n;
    input wire CXB7_n;
    output wire EMSD;
    output wire ERRST;
    input wire F04A;
    input wire F05A_n;
    input wire F05B_n;
    input wire F06B;
    input wire F07B;
    input wire F09B_n;
    input wire F10A_n;
    input wire F10B;
    output wire F5ASB0_n;
    output wire F5ASB2;
    output wire F5ASB2_n;
    output wire F5BSB2_n;
    input wire FS07A;
    input wire FS07_n;
    input wire FS10;
    input wire GATEX_n;
    input wire GATEY_n;
    input wire GATEZ_n;
    input wire GOJAM;
    input wire GTONE;
    input wire GTSET;
    input wire GTSET_n;
    output wire GYROD;
    output wire INLNKM;
    output wire INLNKP;
    input wire MOUT_n;
    output wire OTLNKM;
    input wire OVF_n;
    input wire POUT_n;
    input wire RCH11_n;
    input wire RCH13_n;
    input wire RCH14_n;
    input wire RCH33_n;
    input wire SB0_n;
    input wire SB1_n;
    input wire SB2;
    input wire SB2_n;
    input wire SHINC_n;
    input wire SIGNX;
    input wire SIGNY;
    input wire SIGNZ;
    input wire T06_n;
    output wire T1P;
    output wire T2P;
    output wire T3P;
    output wire T4P;
    output wire T5P;
    input wire T6ON_n;
    output wire T6P;
    output wire THRSTD;
    input wire UPL0;
    input wire UPL1;
    output wire UPRUPT;
    input wire WCH11_n;
    input wire WCH13_n;
    input wire WCH14_n;
    input wire WOVR_n;
    input wire XB3_n;
    input wire XB5_n;
    input wire XB6_n;
    input wire XB7_n;
    input wire XLNK0;
    input wire XLNK1;
    input wire XT3_n;
    input wire ZOUT_n;
    wire __A19_1__ALRT0;
    wire __A19_1__ALRT1;
    wire __A19_1__ALT0;
    wire __A19_1__ALT1;
    wire __A19_1__ALTSNC;
    wire __A19_1__BLKUPL;
    wire __A19_1__C45R_n;
    wire __A19_1__EMSm;
    wire __A19_1__EMSp;
    wire __A19_1__F5ASB0;
    wire __A19_1__F5BSB2;
    wire __A19_1__OTLNK0;
    wire __A19_1__OTLNK1;
    wire __A19_1__SH3MS_n;
    wire __A19_1__THRSTm;
    wire __A19_1__THRSTp;
    wire __A19_1__UPL0_n;
    wire __A19_1__UPL1_n;
    wire __A19_1__XLNK0_n;
    wire __A19_1__XLNK1_n;
    wire __A19_2__CNTRSB_n;
    wire __A19_2__F06B_n;
    wire __A19_2__F07C_n;
    wire __A19_2__F07D_n;
    wire __A19_2__F10B_n;
    wire __A19_2__F7CSB1_n;
    wire __A19_2__FF1109_n;
    wire __A19_2__FF1110_n;
    wire __A19_2__FF1111_n;
    wire __A19_2__FF1112_n;
    wire __A19_2__GYENAB;
    wire __A19_2__GYRRST;
    wire __A19_2__GYRSET;
    wire __A19_2__GYXM;
    wire __A19_2__GYXP;
    wire __A19_2__GYYM;
    wire __A19_2__GYYP;
    wire __A19_2__GYZM;
    wire __A19_2__GYZP;
    wire __A19_2__O44;
    wire __A19_2__OT1110;
    wire __A19_2__OT1111;
    wire __A19_2__OT1112;
    wire __A19_2__OUTCOM;
    wire __A19_2__RHCGO;
    wire __A19_NET_159;
    wire __A19_NET_161;
    wire __A19_NET_162;
    wire __A19_NET_163;
    wire __A19_NET_164;
    wire __A19_NET_165;
    wire __A19_NET_166;
    wire __A19_NET_167;
    wire __A19_NET_168;
    wire __A19_NET_169;
    wire __A19_NET_170;
    wire __A19_NET_171;
    wire __A19_NET_172;
    wire __A19_NET_173;
    wire __A19_NET_176;
    wire __A19_NET_177;
    wire __A19_NET_178;
    wire __A19_NET_179;
    wire __A19_NET_180;
    wire __A19_NET_181;
    wire __A19_NET_182;
    wire __A19_NET_184;
    wire __A19_NET_185;
    wire __A19_NET_186;
    wire __A19_NET_187;
    wire __A19_NET_188;
    wire __A19_NET_189;
    wire __A19_NET_190;
    wire __A19_NET_192;
    wire __A19_NET_193;
    wire __A19_NET_194;
    wire __A19_NET_195;
    wire __A19_NET_196;
    wire __A19_NET_197;
    wire __A19_NET_198;
    wire __A19_NET_199;
    wire __A19_NET_200;
    wire __A19_NET_201;
    wire __A19_NET_202;
    wire __A19_NET_203;
    wire __A19_NET_204;
    wire __A19_NET_205;
    wire __A19_NET_206;
    wire __A19_NET_207;
    wire __A19_NET_208;
    wire __A19_NET_209;
    wire __A19_NET_210;
    wire __A19_NET_211;
    wire __A19_NET_212;
    wire __A19_NET_213;
    wire __A19_NET_214;
    wire __A19_NET_215;
    wire __A19_NET_216;
    wire __A19_NET_217;
    wire __A19_NET_218;
    wire __A19_NET_219;
    wire __A19_NET_220;
    wire __A19_NET_221;
    wire __A19_NET_222;
    wire __A19_NET_223;
    wire __A19_NET_224;
    wire __A19_NET_225;
    wire __A19_NET_226;
    wire __A19_NET_227;
    wire __A19_NET_228;
    wire __A19_NET_229;
    wire __A19_NET_230;
    wire __A19_NET_231;
    wire __A19_NET_232;
    wire __A19_NET_234;
    wire __A19_NET_235;
    wire __A19_NET_236;
    wire __A19_NET_238;
    wire __A19_NET_241;
    wire __A19_NET_242;
    wire __A19_NET_243;
    wire __A19_NET_244;
    wire __A19_NET_245;
    wire __A19_NET_246;
    wire __A19_NET_247;
    wire __A19_NET_248;
    wire __A19_NET_249;
    wire __A19_NET_250;
    wire __A19_NET_251;
    wire __A19_NET_252;
    wire __A19_NET_253;
    wire __A19_NET_254;
    wire __A19_NET_255;
    wire __A19_NET_256;
    wire __A19_NET_257;
    wire __A19_NET_258;
    wire __A19_NET_259;
    wire __A19_NET_260;
    wire __A19_NET_261;
    wire __A19_NET_262;
    wire __A19_NET_263;
    wire __A19_NET_264;
    wire __A19_NET_265;
    wire __A19_NET_266;
    wire __A19_NET_267;
    wire __A19_NET_268;
    wire __A19_NET_269;
    wire __A19_NET_270;
    wire __A19_NET_271;
    wire __A19_NET_272;
    wire __A19_NET_273;
    wire __A19_NET_274;
    wire __A19_NET_275;
    wire __A19_NET_276;
    wire __A19_NET_277;
    wire __A19_NET_278;
    wire __A19_NET_279;
    wire __A19_NET_280;
    wire __A19_NET_281;
    wire __A19_NET_282;
    wire __A19_NET_283;
    wire __A19_NET_284;
    wire __A19_NET_285;
    wire __A19_NET_286;
    wire __A19_NET_287;
    wire __A19_NET_289;
    wire __A19_NET_290;
    wire __A19_NET_291;
    wire __A19_NET_292;
    wire __A19_NET_293;
    wire __A19_NET_299;
    wire __A19_NET_300;
    wire __A19_NET_301;
    wire __A19_NET_302;
    wire __A19_NET_303;
    wire __A19_NET_304;
    wire __A19_NET_305;
    wire __A19_NET_306;
    wire __A19_NET_307;
    wire __A19_NET_308;
    wire __A19_NET_309;
    wire __A19_NET_310;
    wire __A19_NET_311;
    wire __A19_NET_312;
    wire __A19_NET_314;
    wire __A19_NET_315;
    wire __A19_NET_316;
    wire __A19_NET_317;
    wire __A19_NET_318;
    wire __A19_NET_319;
    wire __A19_NET_320;
    wire __A19_NET_321;
    wire __A19_NET_322;
    wire __A19_NET_323;
    wire __A19_NET_325;
    wire __A19_NET_326;
    wire __A19_NET_328;
    wire __A19_NET_329;
    wire __A19_NET_330;

    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U19001(__A19_NET_225, CA6_n, CXB0_n, __A19_NET_212, SHINC_n, T06_n, GND, __A19_NET_212, __A19_NET_213, __A19_1__SH3MS_n, __A19_1__SH3MS_n, CSG, __A19_NET_213, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1) U19002(__A19_NET_225, __A19_NET_214, __A19_NET_215, __A19_NET_209, __A19_NET_246, __A19_1__ALTSNC, GND, __A19_NET_235, __A19_NET_236, __A19_1__OTLNK0, __A19_NET_230, F5ASB0_n, __A19_1__F5ASB0, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U19003(BR1, __A19_1__SH3MS_n, __A19_NET_214, __A19_1__SH3MS_n, BR1_n, __A19_NET_211, GND, __A19_NET_220, __A19_NET_221, CCH14, __A19_NET_226, __A19_NET_215, __A19_NET_214, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19004(__A19_NET_216, CHWL02_n, WCH14_n, __A19_NET_208, __A19_NET_216, __A19_NET_207, GND, __A19_NET_208, CCH14, __A19_NET_207, RCH14_n, __A19_NET_208, CH1402, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U19005(__A19_1__ALT0, __A19_NET_209, __A19_NET_207, __A19_1__ALT1, __A19_NET_207, __A19_NET_210, GND, __A19_NET_209, __A19_NET_208, __A19_1__ALRT0, __A19_NET_208, __A19_NET_210, __A19_1__ALRT1, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U19006(__A19_NET_210, __A19_NET_211, __A19_NET_218, __A19_NET_222, WCH14_n, CHWL03_n, GND, __A19_NET_222, __A19_NET_220, __A19_NET_221, __A19_NET_220, __A19_NET_226, __A19_NET_223, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19007(CH1403, RCH14_n, __A19_NET_223, __A19_NET_217, __A19_NET_224, __A19_NET_229, GND, __A19_NET_221, GTSET_n, __A19_NET_224, F5ASB2_n, __A19_NET_217, __A19_NET_218, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U19008(__A19_NET_217, GOJAM, __A19_NET_219, GTSET, GOJAM, __A19_NET_226, GND, __A19_NET_246, __A19_NET_228, __A19_NET_226, __A19_NET_229, __A19_NET_229, GTONE, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b0) U19009(__A19_NET_219, __A19_NET_218, __A19_NET_226, ALTM, F5ASB0_n, __A19_NET_219, GND, __A19_NET_226, __A19_NET_228, __A19_NET_227, __A19_NET_227, GTONE, __A19_NET_228, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U19010(__A19_NET_242, CHWL01_n, WCH14_n, __A19_NET_243, __A19_NET_242, __A19_NET_241, GND, GTSET_n, __A19_NET_243, __A19_NET_244, __A19_NET_244, __A19_NET_245, __A19_NET_248, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U19011(__A19_NET_243, CCH14, __A19_NET_248, GTONE, GOJAM, __A19_NET_245, GND, __A19_NET_249, __A19_NET_247, GTSET, GOJAM, __A19_NET_241, __A19_NET_249, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19012(__A19_NET_232, F5ASB2_n, __A19_NET_248, __A19_NET_247, __A19_NET_232, __A19_NET_249, GND, F5ASB0_n, __A19_NET_247, OTLNKM, __A19_NET_241, __A19_NET_249, __A19_NET_231, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U19013(CH1401, __A19_NET_231, RCH14_n, __A19_NET_230, __A19_NET_232, __A19_NET_234, GND, CA5_n, CXB7_n, __A19_NET_236, SB0_n, F05A_n, __A19_1__F5ASB0, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U19014(BR1_n, __A19_1__SH3MS_n, __A19_NET_235, __A19_1__SH3MS_n, BR1, __A19_1__OTLNK1, GND, __A19_NET_176, __A19_NET_238, __A19_1__UPL0_n, __A19_1__BLKUPL, __A19_NET_234, __A19_NET_235, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U19015(F5ASB2, F05A_n, SB2_n, __A19_1__F5BSB2, SB2_n, F05B_n, GND, __A19_1__XLNK0_n, __A19_NET_173, __A19_NET_169, __A19_1__XLNK1_n, __A19_NET_173, __A19_NET_172, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1) U19016(F5ASB2, F5ASB2_n, __A19_1__F5BSB2, F5BSB2_n, C45R, __A19_1__C45R_n, GND, __A19_NET_199, __A19_NET_198, __A19_NET_203, __A19_NET_202, __A19_1__UPL0_n, UPL0, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U19017(__A19_1__BLKUPL, __A19_NET_238, __A19_NET_168, __A19_NET_165, __A19_NET_167, INLNKM, GND, INLNKP, __A19_NET_166, __A19_NET_165, __A19_NET_167, __A19_NET_177, __A19_1__UPL1_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b1, 1'b0, 1'b0) U19018(__A19_NET_168, __A19_NET_176, __A19_NET_169, __A19_NET_166, __A19_NET_177, __A19_NET_172, GND, __A19_1__C45R_n, __A19_NET_182, __A19_NET_171, __A19_NET_171, __A19_NET_170, __A19_NET_182, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b1, 1'b0) U19019(__A19_NET_178, __A19_NET_176, __A19_NET_177, __A19_NET_169, __A19_NET_172,  , GND,  , CA2_n, XB5_n, WOVR_n, OVF_n, T2P, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19020(__A19_NET_170, __A19_NET_171, __A19_NET_167, __A19_NET_167, __A19_NET_170, F04A, GND, BR1_n, __A19_1__C45R_n, UPRUPT, __A19_NET_170, __A19_NET_178, __A19_NET_180, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19021(__A19_NET_179, __A19_NET_180, __A19_NET_181, CH3311, __A19_NET_181, RCH33_n, GND, RCH33_n, __A19_1__BLKUPL, CH3310, CHWL05_n, WCH13_n, __A19_NET_159, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19022(__A19_NET_173, __A19_NET_159, __A19_NET_238, __A19_NET_238, __A19_NET_173, CCH13, GND, __A19_NET_173, CCH13, CH1305, WCH13_n, CHWL06_n, __A19_NET_163, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19023(__A19_NET_164, __A19_NET_163, __A19_NET_165, __A19_NET_165, __A19_NET_164, CCH13, GND, __A19_NET_164, CCH13, CH1306, CA5_n, XB5_n, __A19_NET_198, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U19024(__A19_NET_179, CCH33, CCHG_n, XT3_n, XB3_n, CCH33, GND, __A19_NET_161, __A19_NET_196, __A19_NET_200, CCH14, __A19_NET_181, GOJAM, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U19025(__A19_NET_194, __A19_NET_199, POUT_n, __A19_NET_197, __A19_NET_199, MOUT_n, GND, __A19_NET_199, ZOUT_n, __A19_NET_200, __A19_NET_162, __A19_NET_161, __A19_NET_196, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U19026(__A19_NET_162, WCH14_n, CHWL04_n, CH1404, RCH14_n, __A19_NET_196, GND, __A19_NET_196, F5ASB2_n, THRSTD, __A19_NET_194, __A19_NET_195, __A19_NET_205, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19027(__A19_NET_195, __A19_NET_205, __A19_NET_196, __A19_NET_206, __A19_NET_197, __A19_NET_204, GND, __A19_NET_206, __A19_NET_196, __A19_NET_204, __A19_NET_205, F5ASB0_n, __A19_1__THRSTp, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U19028(__A19_1__THRSTm, __A19_NET_206, F5ASB0_n, __A19_NET_202, CA5_n, XB6_n, GND, __A19_NET_203, POUT_n, __A19_NET_184, WCH14_n, CHWL05_n, __A19_NET_189, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U19029(__A19_NET_186, __A19_NET_203, MOUT_n, __A19_NET_188, __A19_NET_203, ZOUT_n, GND, __A19_NET_189, __A19_NET_201, __A19_NET_190, RCH14_n, __A19_NET_190, CH1405, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U19030(__A19_NET_190, __A19_NET_188, __A19_NET_328, __A19_NET_278, CCH14, __A19_NET_319, GND, __A19_NET_282, SB1_n, __A19_NET_271, __A19_NET_272, __A19_NET_201, CCH14, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U19031(EMSD, __A19_NET_190, F5ASB2_n, __A19_NET_192, __A19_NET_184, __A19_NET_185, GND, __A19_NET_192, __A19_NET_190, __A19_NET_185, __A19_NET_186, __A19_NET_187, __A19_NET_193, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U19032(__A19_NET_187, __A19_NET_193, __A19_NET_190, __A19_1__EMSp, __A19_NET_192, F5ASB0_n, GND, __A19_NET_193, F5ASB0_n, __A19_1__EMSm, CHWL09_n, WCH11_n, __A19_NET_316, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0) U19033(BLKUPL_n, __A19_1__BLKUPL, UPL1, __A19_1__UPL1_n, XLNK0, __A19_1__XLNK0_n, GND, __A19_1__XLNK1_n, XLNK1, __A19_2__OUTCOM, __A19_2__FF1109_n, ERRST, __A19_NET_312, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19034(__A19_2__FF1109_n, __A19_NET_316, __A19_NET_317, __A19_NET_317, __A19_2__FF1109_n, CCH11, GND, RCH11_n, __A19_2__FF1109_n, CH1109, CHWL10_n, WCH11_n, __A19_NET_330, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19035(__A19_2__FF1110_n, __A19_NET_330, __A19_NET_318, __A19_NET_318, __A19_2__FF1110_n, CCH11, GND, CAURST, __A19_NET_330, __A19_NET_312, RCH11_n, __A19_2__FF1110_n, CH1110, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U19036(__A19_2__FF1110_n, __A19_2__OT1110, __A19_2__FF1111_n, __A19_2__OT1111, __A19_2__FF1112_n, __A19_2__OT1112, GND, __A19_NET_286, __A19_NET_282, __A19_NET_281, __A19_NET_283, __A19_NET_285, __A19_NET_284, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19037(__A19_NET_314, CHWL11_n, WCH11_n, __A19_2__FF1111_n, __A19_NET_314, __A19_NET_315, GND, __A19_2__FF1111_n, CCH11, __A19_NET_315, RCH11_n, __A19_2__FF1111_n, CH1111, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19038(__A19_NET_325, CHWL12_n, WCH11_n, __A19_2__FF1112_n, __A19_NET_325, __A19_NET_326, GND, __A19_2__FF1112_n, CCH11, __A19_NET_326, RCH11_n, __A19_2__FF1112_n, CH1112, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U19039(__A19_NET_329, CHWL10_n, WCH14_n, __A19_NET_328, __A19_NET_329, __A19_NET_319, GND, RCH14_n, __A19_NET_328, CH1410, CHWL09_n, WCH14_n, __A19_NET_320, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19040(__A19_NET_321, __A19_NET_320, __A19_NET_287, __A19_NET_287, __A19_NET_321, CCH14, GND, RCH14_n, __A19_NET_321, CH1409, CHWL08_n, WCH14_n, __A19_NET_322, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19041(__A19_NET_323, __A19_NET_322, __A19_NET_271, __A19_NET_271, __A19_NET_323, CCH14, GND, RCH14_n, __A19_NET_323, CH1408, CHWL07_n, WCH14_n, __A19_NET_311, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19042(__A19_NET_272, __A19_NET_311, __A19_NET_270, __A19_NET_270, __A19_NET_272, CCH14, GND, RCH14_n, __A19_NET_272, CH1407, CHWL06_n, WCH14_n, __A19_NET_273, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19043(__A19_NET_275, __A19_NET_273, __A19_NET_274, __A19_NET_274, __A19_NET_275, CCH14, GND, RCH14_n, __A19_NET_275, CH1406, __A19_NET_328, F5ASB2_n, GYROD, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U19044(SB1_n, __A19_NET_270, SB1_n, __A19_NET_323, __A19_NET_272, __A19_NET_284, GND, __A19_NET_254, __A19_NET_255, __A19_NET_279, __A19_NET_280, __A19_NET_283, __A19_NET_323, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U19045(__A19_2__GYENAB, SB1_n, __A19_NET_275, __A19_2__GYXP, __A19_NET_287, __A19_NET_286, GND, __A19_NET_286, __A19_NET_321, __A19_2__GYXM, __A19_NET_287, __A19_NET_281, __A19_2__GYYP, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U19046(__A19_2__GYYM, __A19_NET_281, __A19_NET_321, __A19_2__GYZP, __A19_NET_287, __A19_NET_285, GND, __A19_NET_285, __A19_NET_321, __A19_2__GYZM, CA4_n, XB7_n, __A19_NET_276, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0) U19047(__A19_NET_276, __A19_NET_277, __A19_NET_252, __A19_2__O44, F06B, __A19_2__F06B_n, GND, __A19_2__F07D_n, __A19_NET_266, __A19_2__F07C_n, __A19_NET_267, __A19_2__F7CSB1_n, __A19_NET_268, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U19048(__A19_NET_279, POUT_n, __A19_NET_277, __A19_NET_280, MOUT_n, __A19_NET_277, GND, ZOUT_n, __A19_NET_277, __A19_NET_278, __A19_NET_328, __A19_NET_254, __A19_NET_255, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U19049(__A19_2__GYRRST, F5ASB2_n, __A19_NET_255, __A19_2__GYRSET, F5ASB2_n, __A19_NET_254, GND, CHWL08_n, WCH13_n, __A19_NET_256, __A19_NET_256, __A19_NET_252, __A19_NET_257, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U19050(__A19_NET_252, __A19_NET_257, CCH13, CH1308, RCH13_n, __A19_NET_257, GND, WCH13_n, CHWL09_n, __A19_NET_251, __A19_NET_251, __A19_NET_250, __A19_NET_253, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U19051(__A19_NET_262, __A19_NET_261, __A19_NET_300, CH1309, RCH13_n, __A19_NET_253, GND, __A19_NET_253, __A19_2__F07D_n, __A19_NET_269, FS07_n, __A19_2__F06B_n, __A19_NET_266, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U19052(__A19_NET_267, __A19_2__F06B_n, FS07A, __A19_NET_268, __A19_2__F07C_n, SB1_n, GND, __A19_NET_269, __A19_NET_259, __A19_NET_258, __A19_NET_258, F07B, __A19_NET_259, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U19053(SB2_n, __A19_NET_258, __A19_NET_253, CCH13, __A19_2__RHCGO, __A19_NET_250, GND, __A19_NET_265, __A19_NET_260, __A19_2__F07C_n, SB0_n, __A19_2__RHCGO, __A19_2__F07C_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0) U19054(__A19_NET_259, __A19_NET_260, SB2, __A19_2__CNTRSB_n, F10B, __A19_2__F10B_n, GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U19055(SIGNX, __A19_2__F07C_n, SIGNY, __A19_2__F07C_n, __A19_2__F7CSB1_n, __A19_NET_263, GND, __A19_NET_264, SIGNZ, __A19_2__F07C_n, __A19_2__F7CSB1_n, __A19_NET_261, __A19_2__F7CSB1_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U19056(__A19_NET_300, __A19_NET_262, __A19_NET_265, __A19_NET_302, __A19_NET_263, __A19_NET_303, GND, __A19_NET_302, __A19_NET_265, __A19_NET_303, __A19_NET_264, __A19_NET_309, __A19_NET_304, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U19057(__A19_NET_309, __A19_NET_304, __A19_NET_265, __A19_NET_299, BMGXP, __A19_NET_310, GND, BMGXM, __A19_NET_301, __A19_NET_289, BMGYP, __A19_NET_305, __A19_NET_290, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U19058(F5ASB2_n, __A19_NET_262, F5ASB2_n, __A19_NET_300, GATEX_n, __A19_NET_301, GND, __A19_NET_305, F5ASB2_n, __A19_NET_302, GATEY_n, __A19_NET_310, GATEX_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U19059(F5ASB2_n, __A19_NET_303, F5ASB2_n, __A19_NET_304, GATEZ_n, __A19_NET_307, GND, __A19_NET_308, F5ASB2_n, __A19_NET_309, GATEZ_n, __A19_NET_306, GATEY_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U19060(__A19_NET_291, BMGYM, __A19_NET_306, __A19_NET_292, BMGZP, __A19_NET_307, GND, BMGZM, __A19_NET_308, __A19_NET_293, __A19_2__O44, __A19_NET_299, BMAGXP, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U19061(BMAGXM, __A19_2__O44, __A19_NET_289, BMAGYP, __A19_2__O44, __A19_NET_290, GND, __A19_2__O44, __A19_NET_291, BMAGYM, __A19_2__O44, __A19_NET_292, BMAGZP, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U19062(BMAGZM, __A19_2__O44, __A19_NET_293, T1P, __A19_2__CNTRSB_n, __A19_2__F10B_n, GND, __A19_2__F10B_n, __A19_2__CNTRSB_n, T3P, F10A_n, __A19_2__CNTRSB_n, T5P, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U19063(FS10, F09B_n, __A19_2__F06B_n, T6ON_n, __A19_2__CNTRSB_n, T6P, GND,  ,  ,  ,  , T4P, __A19_2__CNTRSB_n, p4VSW, SIM_RST, SIM_CLK);
endmodule