`timescale 1ns/1ps
`default_nettype none

module four_bit_3(SIM_RST, SIM_CLK, p4VSW, GND, A2XG_n, CAG, CBG, CGG, CLG1G, CLXC, CQG, CUG, CZG, L2GDG_n, RAG_n, RCG_n, RGG_n, RLG_n, RQG_n, RZG_n, WAG_n, WALSG_n, WBG_n, WLG_n, WQG_n, WZG_n, CI09_n, CO10, MONEX, XUY13_n, XUY14_n, CH09, CH10, CH11, CH12, L08_n, G2LSG_n, G13_n, G14_n, G15_n, MDT09, MDT10, MDT11, MDT12, SA09, SA10, SA11, SA12, RBHG_n, RBLG_n, RULOG_n, WL13_n, WL14_n, WG1G_n, WG3G_n, WG4G_n, WYDG_n, WYLOG_n, R1C, WL08_n, WHOMP, WHOMPA, CI13_n, CO14, G09, G09_n, G10, G10_n, G11, G11_n, G12, L12_n, RL09_n, RL10_n, RL11_n, RL12_n, SUMA11_n, SUMB11_n, SUMA12_n, SUMB12_n, WL09, WL09_n, WL10, WL10_n, WL11, WL11_n, WL12, WL12_n, XUY09_n, XUY10_n, GEM09, GEM10, GEM11, GEM12, MWL09, MWL10, MWL11, MWL12);
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire p4VSW;
    input wire GND;
    input wire A2XG_n;
    input wire CAG;
    input wire CBG;
    input wire CGG;
    input wire CH09;
    input wire CH10;
    input wire CH11;
    input wire CH12;
    input wire CI09_n;
    output wire CI13_n;
    input wire CLG1G;
    input wire CLXC;
    input wire CO10;
    output wire CO14; //FPGA#wand
    input wire CQG;
    input wire CUG;
    input wire CZG;
    output wire G09;
    inout wire G09_n; //FPGA#wand
    output wire G10;
    inout wire G10_n; //FPGA#wand
    output wire G11;
    inout wire G11_n; //FPGA#wand
    output wire G12;
    input wire G13_n;
    input wire G14_n;
    input wire G15_n;
    input wire G2LSG_n;
    output wire GEM09;
    output wire GEM10;
    output wire GEM11;
    output wire GEM12;
    input wire L08_n;
    inout wire L12_n; //FPGA#wand
    input wire L2GDG_n;
    input wire MDT09;
    input wire MDT10;
    input wire MDT11;
    input wire MDT12;
    input wire MONEX;
    output wire MWL09; //FPGA#wand
    output wire MWL10; //FPGA#wand
    output wire MWL11; //FPGA#wand
    output wire MWL12; //FPGA#wand
    input wire R1C;
    input wire RAG_n;
    input wire RBHG_n;
    input wire RBLG_n;
    input wire RCG_n;
    input wire RGG_n;
    inout wire RL09_n; //FPGA#wand
    inout wire RL10_n; //FPGA#wand
    inout wire RL11_n; //FPGA#wand
    inout wire RL12_n; //FPGA#wand
    input wire RLG_n;
    input wire RQG_n;
    input wire RULOG_n;
    input wire RZG_n;
    input wire SA09;
    input wire SA10;
    input wire SA11;
    input wire SA12;
    output wire SUMA11_n;
    output wire SUMA12_n;
    output wire SUMB11_n;
    output wire SUMB12_n;
    input wire WAG_n;
    input wire WALSG_n;
    input wire WBG_n;
    input wire WG1G_n;
    input wire WG3G_n;
    input wire WG4G_n;
    input wire WHOMP;
    input wire WHOMPA;
    input wire WL08_n;
    output wire WL09;
    output wire WL09_n;
    output wire WL10;
    output wire WL10_n;
    output wire WL11;
    output wire WL11_n;
    output wire WL12;
    output wire WL12_n;
    input wire WL13_n;
    input wire WL14_n;
    input wire WLG_n;
    input wire WQG_n;
    input wire WYDG_n;
    input wire WYLOG_n;
    input wire WZG_n;
    output wire XUY09_n;
    output wire XUY10_n;
    input wire XUY13_n;
    input wire XUY14_n;
    wire __A10_1__X1;
    wire __A10_1__X1_n;
    wire __A10_1__X2;
    wire __A10_1__X2_n;
    wire __A10_1__Y1;
    wire __A10_1__Y1_n;
    wire __A10_1__Y2;
    wire __A10_1__Y2_n;
    wire __A10_1___A1_n;
    wire __A10_1___A2_n;
    wire __A10_1___B1_n;
    wire __A10_1___B2_n;
    wire __A10_1___CI_INTERNAL;
    wire __A10_1___Q1_n;
    wire __A10_1___Q2_n;
    wire __A10_1___RL_OUT_1;
    wire __A10_1___RL_OUT_2;
    wire __A10_1___SUMA1;
    wire __A10_1___SUMA2;
    wire __A10_1___SUMB1;
    wire __A10_1___SUMB2;
    wire __A10_1___Z1_n; //FPGA#wand
    wire __A10_1___Z2_n; //FPGA#wand
    wire __A10_2__X1;
    wire __A10_2__X1_n;
    wire __A10_2__X2;
    wire __A10_2__X2_n;
    wire __A10_2__Y1;
    wire __A10_2__Y1_n;
    wire __A10_2__Y2;
    wire __A10_2__Y2_n;
    wire __A10_2___A1_n;
    wire __A10_2___A2_n;
    wire __A10_2___B1_n;
    wire __A10_2___B2_n;
    wire __A10_2___CI_INTERNAL;
    wire __A10_2___Q1_n;
    wire __A10_2___Q2_n;
    wire __A10_2___RL_OUT_1;
    wire __A10_2___RL_OUT_2;
    wire __A10_2___Z1_n; //FPGA#wand
    wire __A10_2___Z2_n; //FPGA#wand
    wire __A10_NET_129;
    wire __A10_NET_130;
    wire __A10_NET_131;
    wire __A10_NET_132;
    wire __A10_NET_133;
    wire __A10_NET_134;
    wire __A10_NET_135;
    wire __A10_NET_136;
    wire __A10_NET_137;
    wire __A10_NET_138;
    wire __A10_NET_139;
    wire __A10_NET_140;
    wire __A10_NET_142;
    wire __A10_NET_146;
    wire __A10_NET_147;
    wire __A10_NET_148;
    wire __A10_NET_149;
    wire __A10_NET_150;
    wire __A10_NET_151;
    wire __A10_NET_152;
    wire __A10_NET_153;
    wire __A10_NET_155;
    wire __A10_NET_156;
    wire __A10_NET_157;
    wire __A10_NET_163;
    wire __A10_NET_164;
    wire __A10_NET_165;
    wire __A10_NET_166;
    wire __A10_NET_167;
    wire __A10_NET_168;
    wire __A10_NET_169;
    wire __A10_NET_170;
    wire __A10_NET_171;
    wire __A10_NET_172;
    wire __A10_NET_173;
    wire __A10_NET_174;
    wire __A10_NET_175;
    wire __A10_NET_176;
    wire __A10_NET_177;
    wire __A10_NET_178;
    wire __A10_NET_179;
    wire __A10_NET_180;
    wire __A10_NET_181;
    wire __A10_NET_182;
    wire __A10_NET_183;
    wire __A10_NET_184;
    wire __A10_NET_185;
    wire __A10_NET_186;
    wire __A10_NET_187;
    wire __A10_NET_188;
    wire __A10_NET_189;
    wire __A10_NET_190;
    wire __A10_NET_195;
    wire __A10_NET_196;
    wire __A10_NET_197;
    wire __A10_NET_198;
    wire __A10_NET_199;
    wire __A10_NET_201;
    wire __A10_NET_202;
    wire __A10_NET_205;
    wire __A10_NET_206;
    wire __A10_NET_207;
    wire __A10_NET_208;
    wire __A10_NET_209;
    wire __A10_NET_210;
    wire __A10_NET_211;
    wire __A10_NET_212;
    wire __A10_NET_213;
    wire __A10_NET_214;
    wire __A10_NET_215;
    wire __A10_NET_216;
    wire __A10_NET_217;
    wire __A10_NET_218;
    wire __A10_NET_219;
    wire __A10_NET_220;
    wire __A10_NET_221;
    wire __A10_NET_222;
    wire __A10_NET_223;
    wire __A10_NET_224;
    wire __A10_NET_225;
    wire __A10_NET_226;
    wire __A10_NET_227;
    wire __A10_NET_228;
    wire __A10_NET_229;
    wire __A10_NET_230;
    wire __A10_NET_231;
    wire __A10_NET_232;
    wire __A10_NET_233;
    wire __A10_NET_235;
    wire __A10_NET_239;
    wire __A10_NET_240;
    wire __A10_NET_241;
    wire __A10_NET_242;
    wire __A10_NET_243;
    wire __A10_NET_244;
    wire __A10_NET_245;
    wire __A10_NET_246;
    wire __A10_NET_247;
    wire __A10_NET_249;
    wire __A10_NET_250;
    wire __A10_NET_257;
    wire __A10_NET_258;
    wire __A10_NET_259;
    wire __A10_NET_260;
    wire __A10_NET_261;
    wire __A10_NET_262;
    wire __A10_NET_263;
    wire __A10_NET_264;
    wire __A10_NET_265;
    wire __A10_NET_266;
    wire __A10_NET_267;
    wire __A10_NET_268;
    wire __A10_NET_269;
    wire __A10_NET_270;
    wire __A10_NET_271;
    wire __A10_NET_272;
    wire __A10_NET_273;
    wire __A10_NET_274;
    wire __A10_NET_275;
    wire __A10_NET_276;
    wire __A10_NET_277;
    wire __A10_NET_278;
    wire __A10_NET_279;
    wire __A10_NET_280;
    wire __A10_NET_281;
    wire __A10_NET_282;
    wire __A10_NET_283;
    wire __A10_NET_284;
    wire __A10_NET_285;
    wire __A10_NET_289;
    wire __A10_NET_290;
    wire __A10_NET_291;
    wire __A10_NET_292;
    wire __A10_NET_294;
    wire __A10_NET_295;
    wire __A10_NET_298;
    wire __A10_NET_299;
    wire __A10_NET_300;
    wire __A10_NET_301;
    wire __A10_NET_302;
    wire __A10_NET_303;
    wire __A10_NET_304;
    wire __A10_NET_305;
    wire __A10_NET_306;
    wire __A10_NET_307;
    wire __A10_NET_308;
    wire __A10_NET_309;
    wire __A10_NET_310;
    wire __A10_NET_311;
    wire __A10_NET_312;
    wire __A10_NET_313;
    wire __A10_NET_314;
    wire __CI11_n;
    wire __CO12; //FPGA#wand
    wire __G12_n; //FPGA#wand
    wire __L09_n; //FPGA#wand
    wire __L10_n; //FPGA#wand
    wire __L11_n; //FPGA#wand
    wire __XUY11_n;
    wire __XUY12_n;

    pullup R10001(__CO12);
    pullup R10002(RL09_n);
    pullup R10003(__L09_n);
    pullup R10005(__A10_1___Z1_n);
    pullup R10006(G09_n);
    pullup R10007(RL10_n);
    pullup R10008(__L10_n);
    pullup R10009(__A10_1___Z2_n);
    pullup R10010(G10_n);
    pullup R10011(CO14);
    pullup R10012(RL11_n);
    pullup R10013(__L11_n);
    pullup R10015(__A10_2___Z1_n);
    pullup R10016(G11_n);
    pullup R10017(RL12_n);
    pullup R10018(L12_n);
    pullup R10019(__A10_2___Z2_n);
    pullup R10020(__G12_n);
    U74HC02 U10001(__A10_NET_195, A2XG_n, __A10_1___A1_n, __A10_NET_197, WYLOG_n, WL09_n, GND, WL08_n, WYDG_n, __A10_NET_190, __A10_1__Y1_n, CUG, __A10_1__Y1, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10002(MONEX, __A10_NET_195, __A10_1__X1_n, CLXC, CUG, __A10_1__X1, GND, __A10_1__Y1_n, __A10_NET_197, __A10_NET_190, __A10_1__Y1, __A10_1__X1_n, __A10_1__X1, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10003(__A10_NET_201, __A10_1__X1_n, __A10_1__Y1_n, XUY09_n, __A10_1__X1, __A10_1__Y1, GND, __A10_NET_201, XUY09_n, __A10_NET_199, __A10_NET_201, __A10_1___SUMA1, __A10_1___CI_INTERNAL, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U10004(__A10_NET_269, __A10_NET_268, __A10_1___SUMA1, __A10_1___SUMB1, RULOG_n, __A10_NET_178, GND, __A10_NET_182, __XUY11_n, XUY09_n, CI09_n, __A10_NET_270, __A10_NET_247, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U10005(CI09_n, __A10_NET_198, G09_n, GEM09, RL09_n, WL09, GND, WL09_n, WL09,  ,  , __A10_NET_146, __A10_1___CI_INTERNAL, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10006(__A10_1___SUMB1, __A10_NET_199, __A10_NET_198, __A10_NET_181, WAG_n, WL09_n, GND, WL11_n, WALSG_n, __A10_NET_183, __A10_1___A1_n, CAG, __A10_NET_179, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U10007(__A10_NET_182, __CO12, __A10_NET_177, RL09_n, __A10_NET_186, __L09_n, GND, __A10_1___Z1_n, __A10_NET_213, RL09_n, __A10_NET_212, RL09_n, __A10_NET_214, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 U10008(__A10_NET_176, RAG_n, __A10_1___A1_n, __A10_NET_180, WLG_n, WL09_n, GND, __G12_n, G2LSG_n, __A10_NET_188, __L09_n, CLG1G, __A10_NET_189, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U10009(__A10_NET_266, WG1G_n, WL12_n, __A10_NET_185, WQG_n, WL09_n, GND, __A10_NET_185, __A10_NET_184, __A10_1___Q1_n, __A10_1___Q1_n, CQG, __A10_NET_184, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U10010(__A10_NET_187, RQG_n, __A10_1___Q1_n, __A10_NET_215, WZG_n, WL09_n, GND, __A10_NET_215, __A10_NET_216, __A10_NET_213, __A10_1___Z1_n, CZG, __A10_NET_216, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U10011(__A10_1___RL_OUT_1, __A10_NET_187, MDT09, R1C, GND, __A10_NET_214, GND, __A10_NET_219, __A10_NET_218, __A10_NET_217, __A10_NET_202, __A10_NET_212, __A10_NET_211, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U10012(__A10_NET_211, RZG_n, __A10_1___Z1_n, __A10_NET_220, WBG_n, WL09_n, GND, __A10_NET_220, __A10_NET_221, __A10_1___B1_n, __A10_1___B1_n, CBG, __A10_NET_221, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U10013(__A10_NET_163, __CO12, __A10_NET_219, RL09_n, __A10_NET_207, G09_n, GND, G09_n, __A10_NET_210, RL10_n, __A10_NET_134, __L10_n, __A10_NET_135, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 U10014(__A10_NET_218, RBLG_n, __A10_1___B1_n, __A10_NET_217, __A10_NET_221, RCG_n, GND, WL08_n, WG3G_n, __A10_NET_206, WL10_n, WG4G_n, __A10_NET_205, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10015(__A10_NET_181, __A10_NET_183, __A10_NET_178, __A10_NET_176, CH09, __A10_NET_177, GND, __A10_NET_186, __A10_NET_180, __A10_NET_188, __A10_NET_189, __A10_1___A1_n, __A10_NET_179, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10016(__A10_NET_209, L2GDG_n, L08_n, __A10_NET_208, WG1G_n, WL09_n, GND, G09_n, CGG, G09, RGG_n, G09_n, __A10_NET_202, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U10017(__A10_NET_209, __A10_NET_208, WHOMPA, __XUY12_n, XUY10_n, __A10_NET_163, GND, __A10_1___RL_OUT_1, RLG_n, __L09_n, GND, __A10_NET_210, G09, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b1, 1'b1) U10018(__A10_NET_207, GND, SA09, __A10_NET_206, __A10_NET_205,  , GND,  , GND, SA10, __A10_NET_157, __A10_NET_156, __A10_NET_155, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10019(__A10_NET_148, A2XG_n, __A10_1___A2_n, __A10_NET_152, WYLOG_n, WL10_n, GND, WL09_n, WYDG_n, __A10_NET_151, __A10_1__Y2_n, CUG, __A10_1__Y2, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10020(MONEX, __A10_NET_148, __A10_1__X2_n, CLXC, CUG, __A10_1__X2, GND, __A10_1__Y2_n, __A10_NET_152, __A10_NET_151, __A10_1__Y2, __A10_1__X2_n, __A10_1__X2, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10021(__A10_NET_147, __A10_1__X2_n, __A10_1__Y2_n, XUY10_n, __A10_1__X2, __A10_1__Y2, GND, __G12_n, CGG, G12, __A10_NET_147, XUY10_n, __A10_NET_142, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U10022(__A10_NET_264, __A10_NET_266, __A10_NET_147, __A10_1___SUMA2, CO10, __CI11_n, GND, __A10_NET_196, __A10_1___SUMA2, __A10_1___SUMB2, RULOG_n, __A10_NET_265, G12, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10023(__A10_1___SUMB2, __A10_NET_142, __A10_NET_146, __A10_NET_149, WAG_n, WL10_n, GND, WL12_n, WALSG_n, __A10_NET_150, __A10_1___A2_n, CAG, __A10_NET_133, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10024(__A10_NET_149, __A10_NET_150, __A10_NET_196, __A10_NET_132, CH10, __A10_NET_134, GND, __A10_NET_135, __A10_NET_167, __A10_NET_164, __A10_NET_168, __A10_1___A2_n, __A10_NET_133, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10025(__A10_NET_132, RAG_n, __A10_1___A2_n, __A10_NET_167, WLG_n, WL10_n, GND, G13_n, G2LSG_n, __A10_NET_164, __L10_n, CLG1G, __A10_NET_168, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U10026(RLG_n, __L10_n, __A10_1___RL_OUT_2, __A10_NET_136, __A10_NET_139, __A10_NET_129, GND, __A10_NET_131, MDT10, R1C, GND, __A10_1___RL_OUT_2, GND, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U10027(__A10_NET_166, WQG_n, WL10_n, __A10_1___Q2_n, __A10_NET_166, __A10_NET_138, GND, __A10_1___Q2_n, CQG, __A10_NET_138, RQG_n, __A10_1___Q2_n, __A10_NET_136, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U10028(__A10_NET_129, RL10_n, __A10_NET_130, __A10_1___Z2_n, __A10_NET_131, RL10_n, GND, RL10_n, __A10_NET_175, G10_n, __A10_NET_155, G10_n, __A10_NET_170, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U10029(__A10_NET_137, WZG_n, WL10_n, __A10_NET_130, __A10_NET_137, __A10_NET_140, GND, __A10_1___Z2_n, CZG, __A10_NET_140, RZG_n, __A10_1___Z2_n, __A10_NET_139, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U10030(__A10_NET_165, WBG_n, WL10_n, __A10_1___B2_n, __A10_NET_165, __A10_NET_172, GND, __A10_1___B2_n, CBG, __A10_NET_172, RBLG_n, __A10_1___B2_n, __A10_NET_173, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U10031(__A10_NET_173, __A10_NET_174, __A10_NET_169, __A10_NET_171, G10, __A10_NET_170, GND, __A10_NET_257, GND, XUY14_n, __XUY12_n, __A10_NET_175, __A10_NET_153, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10032(__A10_NET_174, __A10_NET_172, RCG_n, __A10_NET_157, WL09_n, WG3G_n, GND, WL11_n, WG4G_n, __A10_NET_156, L2GDG_n, __L09_n, __A10_NET_169, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10033(__A10_NET_171, WG1G_n, WL10_n, G10, G10_n, CGG, GND, RGG_n, G10_n, __A10_NET_153, RGG_n, __G12_n, __A10_NET_247, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U10034(G10_n, GEM10, RL10_n, WL10, WL10, WL10_n, GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10035(__A10_NET_289, A2XG_n, __A10_2___A1_n, __A10_NET_290, WYLOG_n, WL11_n, GND, WL10_n, WYDG_n, __A10_NET_285, __A10_2__Y1_n, CUG, __A10_2__Y1, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10036(MONEX, __A10_NET_289, __A10_2__X1_n, CLXC, CUG, __A10_2__X1, GND, __A10_2__Y1_n, __A10_NET_290, __A10_NET_285, __A10_2__Y1, __A10_2__X1_n, __A10_2__X1, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10037(__A10_NET_294, __A10_2__X1_n, __A10_2__Y1_n, __XUY11_n, __A10_2__X1, __A10_2__Y1, GND, __A10_NET_294, __XUY11_n, __A10_NET_291, __A10_NET_294, SUMA11_n, __A10_2___CI_INTERNAL, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U10038(__A10_NET_302, __A10_NET_301, SUMA11_n, SUMB11_n, RULOG_n, __A10_NET_273, GND, __A10_NET_277, XUY13_n, __XUY11_n, __CI11_n, __A10_NET_303, G11, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U10039(__CI11_n, __A10_NET_292, G11_n, GEM11, RL11_n, WL11, GND, WL11_n, WL11,  ,  , __A10_NET_239, __A10_2___CI_INTERNAL, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10040(SUMB11_n, __A10_NET_291, __A10_NET_292, __A10_NET_276, WAG_n, WL11_n, GND, WL13_n, WALSG_n, __A10_NET_278, __A10_2___A1_n, CAG, __A10_NET_274, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U10041(__A10_NET_277, CO14, __A10_NET_272, RL11_n, __A10_NET_281, __L11_n, GND, __A10_2___Z1_n, __A10_NET_305, RL11_n, __A10_NET_306, RL11_n, __A10_NET_307, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC27 #(1'b1, 1'b0, 1'b1) U10042(__A10_NET_276, __A10_NET_278, __A10_NET_273, __A10_NET_271, CH11, __A10_NET_272, GND, __A10_NET_281, __A10_NET_275, __A10_NET_283, __A10_NET_284, __A10_2___A1_n, __A10_NET_274, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10043(__A10_NET_271, RAG_n, __A10_2___A1_n, __A10_NET_275, WLG_n, WL11_n, GND, G14_n, G2LSG_n, __A10_NET_283, __L11_n, CLG1G, __A10_NET_284, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U10044(__A10_NET_241, SUMA12_n, SUMA12_n, SUMB12_n, RULOG_n, __A10_NET_240, GND, __A10_2___RL_OUT_1, RLG_n, __L11_n, GND, CI13_n, __CO12, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U10045( ,  ,  , __A10_NET_280, WQG_n, WL11_n, GND, __A10_NET_280, __A10_NET_279, __A10_2___Q1_n, __A10_2___Q1_n, CQG, __A10_NET_279, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U10046(__A10_NET_282, RQG_n, __A10_2___Q1_n, __A10_NET_308, WZG_n, WL11_n, GND, __A10_NET_308, __A10_NET_309, __A10_NET_305, __A10_2___Z1_n, CZG, __A10_NET_309, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U10047(__A10_NET_304, RZG_n, __A10_2___Z1_n, __A10_NET_314, WBG_n, WL11_n, GND, __A10_NET_314, __A10_NET_313, __A10_2___B1_n, __A10_2___B1_n, CBG, __A10_NET_313, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10048(__A10_NET_311, RBHG_n, __A10_2___B1_n, __A10_NET_310, __A10_NET_313, RCG_n, GND, WL10_n, WG3G_n, __A10_NET_299, WL12_n, WG4G_n, __A10_NET_298, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U10049(__A10_2___RL_OUT_1, __A10_NET_282, MDT11, R1C, GND, __A10_NET_307, GND, __A10_NET_312, __A10_NET_311, __A10_NET_310, __A10_NET_295, __A10_NET_306, __A10_NET_304, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U10050(__A10_NET_257, CO14, __A10_NET_312, RL11_n, __A10_NET_300, G11_n, GND, G11_n, __A10_NET_303, RL12_n, __A10_NET_227, L12_n, __A10_NET_228, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 U10051(__A10_NET_302, L2GDG_n, __L10_n, __A10_NET_301, WG1G_n, WL11_n, GND, G11_n, CGG, G11, RGG_n, G11_n, __A10_NET_295, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b1, 1'b1) U10052(__A10_NET_300, GND, SA11, __A10_NET_299, __A10_NET_298,  , GND,  , GND, SA12, __A10_NET_263, __A10_NET_250, __A10_NET_249, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10053(__A10_NET_242, A2XG_n, __A10_2___A2_n, __A10_NET_246, WYLOG_n, WL12_n, GND, WL11_n, WYDG_n, __A10_NET_245, __A10_2__Y2_n, CUG, __A10_2__Y2, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10054(MONEX, __A10_NET_242, __A10_2__X2_n, CLXC, CUG, __A10_2__X2, GND, __A10_2__Y2_n, __A10_NET_246, __A10_NET_245, __A10_2__Y2, __A10_2__X2_n, __A10_2__X2, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10055(__A10_NET_241, __A10_2__X2_n, __A10_2__Y2_n, __XUY12_n, __A10_2__X2, __A10_2__Y2, GND,  ,  ,  , __A10_NET_241, __XUY12_n, __A10_NET_235, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10056(SUMB12_n, __A10_NET_235, __A10_NET_239, __A10_NET_243, WAG_n, WL12_n, GND, WL14_n, WALSG_n, __A10_NET_244, __A10_2___A2_n, CAG, __A10_NET_226, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10057(__A10_NET_243, __A10_NET_244, __A10_NET_240, __A10_NET_225, CH12, __A10_NET_227, GND, __A10_NET_228, __A10_NET_262, __A10_NET_258, __A10_NET_261, __A10_2___A2_n, __A10_NET_226, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10058(__A10_NET_225, RAG_n, __A10_2___A2_n, __A10_NET_262, WLG_n, WL12_n, GND, G15_n, G2LSG_n, __A10_NET_258, L12_n, CLG1G, __A10_NET_261, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U10059(RLG_n, L12_n, __A10_2___RL_OUT_2, __A10_NET_229, __A10_NET_232, __A10_NET_222, GND, __A10_NET_224, MDT12, R1C, GND, __A10_2___RL_OUT_2, GND, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U10060(__A10_NET_260, WQG_n, WL12_n, __A10_2___Q2_n, __A10_NET_260, __A10_NET_230, GND, __A10_2___Q2_n, CQG, __A10_NET_230, RQG_n, __A10_2___Q2_n, __A10_NET_229, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U10061(__A10_NET_222, RL12_n, __A10_NET_223, __A10_2___Z2_n, __A10_NET_224, RL12_n, GND, RL12_n, __A10_NET_270, __G12_n, __A10_NET_249, __G12_n, __A10_NET_265, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U10062(__A10_NET_231, WZG_n, WL12_n, __A10_NET_223, __A10_NET_231, __A10_NET_233, GND, __A10_2___Z2_n, CZG, __A10_NET_233, RZG_n, __A10_2___Z2_n, __A10_NET_232, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U10063(__A10_NET_259, WBG_n, WL12_n, __A10_2___B2_n, __A10_NET_259, __A10_NET_267, GND, __A10_2___B2_n, CBG, __A10_NET_267, RBHG_n, __A10_2___B2_n, __A10_NET_269, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10064(__A10_NET_268, __A10_NET_267, RCG_n, __A10_NET_263, WL11_n, WG3G_n, GND, WL13_n, WG4G_n, __A10_NET_250, L2GDG_n, __L11_n, __A10_NET_264, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U10065(__G12_n, GEM12, RL12_n, WL12, WL12, WL12_n, GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 U10066(__A10_1___SUMA1, __A10_NET_201, XUY09_n, CI09_n, GND,  , GND,  , __A10_NET_147, XUY10_n, __A10_1___CI_INTERNAL, GND, __A10_1___SUMA2, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 U10067(SUMA11_n, __A10_NET_294, __XUY11_n, __CI11_n, GND,  , GND,  , __A10_NET_241, __XUY12_n, __A10_2___CI_INTERNAL, WHOMP, SUMA12_n, p4VSW, SIM_RST, SIM_CLK);
    U74LVC06 U10068(RL09_n, MWL09, RL10_n, MWL10, RL11_n, MWL11, GND, MWL12, RL12_n,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8
endmodule