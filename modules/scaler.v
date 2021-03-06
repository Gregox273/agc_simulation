`timescale 1ns/1ps
`default_nettype none

module scaler(SIM_RST, SIM_CLK, p4VDC, GND, FS01_n, RCHAT_n, RCHBT_n, FS02, F02B, FS03, F03B, FS04, F04A, F04B, FS05, FS05_n, F05A_n, F05B_n, FS06, F06B, FS07A, FS07_n, F07A, F07B, F07B_n, FS08, F08B, FS09, FS09_n, F09A, F09B, F09B_n, FS10, F10A, F10A_n, F10B, F12B, FS13, FS14, F14B, FS16, FS17, F17A, F17B, F18A, F18B, CHAT01, CHAT02, CHAT03, CHAT04, CHAT05, CHAT06, CHAT07, CHAT08, CHAT09, CHAT10, CHAT11, CHAT12, CHAT13, CHAT14, CHBT01, CHBT02, CHBT03, CHBT04, CHBT05, CHBT06, CHBT07, CHBT08, CHBT09, CHBT10, CHBT11, CHBT12, CHBT13, CHBT14);
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire p4VDC;
    input wire GND;
    output wire CHAT01;
    output wire CHAT02;
    output wire CHAT03;
    output wire CHAT04;
    output wire CHAT05;
    output wire CHAT06;
    output wire CHAT07;
    output wire CHAT08;
    output wire CHAT09;
    output wire CHAT10;
    output wire CHAT11;
    output wire CHAT12;
    output wire CHAT13;
    output wire CHAT14;
    output wire CHBT01;
    output wire CHBT02;
    output wire CHBT03;
    output wire CHBT04;
    output wire CHBT05;
    output wire CHBT06;
    output wire CHBT07;
    output wire CHBT08;
    output wire CHBT09;
    output wire CHBT10;
    output wire CHBT11;
    output wire CHBT12;
    output wire CHBT13;
    output wire CHBT14;
    output wire F02B;
    output wire F03B;
    output wire F04A;
    output wire F04B;
    output wire F05A_n;
    output wire F05B_n;
    output wire F06B;
    output wire F07A;
    output wire F07B;
    output wire F07B_n;
    output wire F08B;
    output wire F09A;
    output wire F09B;
    output wire F09B_n;
    output wire F10A;
    output wire F10A_n;
    output wire F10B;
    output wire F12B;
    output wire F14B;
    output wire F17A;
    output wire F17B;
    output wire F18A;
    output wire F18B;
    input wire FS01_n;
    output wire FS02;
    output wire FS03;
    output wire FS04;
    output wire FS05;
    output wire FS05_n;
    output wire FS06;
    output wire FS07A;
    output wire FS07_n;
    output wire FS08;
    output wire FS09;
    output wire FS09_n;
    output wire FS10;
    output wire FS13;
    output wire FS14;
    output wire FS16;
    output wire FS17;
    input wire RCHAT_n;
    input wire RCHBT_n;
    wire __A01_1__F02A;
    wire __A01_1__F03A;
    wire __A01_1__F05A;
    wire __A01_1__F05B;
    wire __A01_1__F06A;
    wire __A01_1__F08A;
    wire __A01_1__F11A;
    wire __A01_1__F11B;
    wire __A01_1__F12A;
    wire __A01_1__F13A;
    wire __A01_1__F13B;
    wire __A01_1__F14A;
    wire __A01_1__F15A;
    wire __A01_1__F15B;
    wire __A01_1__F16A;
    wire __A01_1__F16B;
    wire __A01_1__FS02A;
    wire __A01_1__FS03A;
    wire __A01_1__FS04A;
    wire __A01_1__FS05A;
    wire __A01_1__FS07;
    wire __A01_1__FS11;
    wire __A01_1__FS12;
    wire __A01_1__FS15;
    wire __A01_1__scaler_s10__FS_n;
    wire __A01_1__scaler_s11__FS_n;
    wire __A01_1__scaler_s12__FS_n;
    wire __A01_1__scaler_s13__FS_n;
    wire __A01_1__scaler_s14__FS_n;
    wire __A01_1__scaler_s15__FS_n;
    wire __A01_1__scaler_s16__FS_n;
    wire __A01_1__scaler_s17__FS_n;
    wire __A01_1__scaler_s2__FS_n;
    wire __A01_1__scaler_s3__FS_n;
    wire __A01_1__scaler_s4__FS_n;
    wire __A01_1__scaler_s5__FS_n;
    wire __A01_1__scaler_s6__FS_n;
    wire __A01_1__scaler_s7__FS_n;
    wire __A01_1__scaler_s8__FS_n;
    wire __A01_1__scaler_s9__FS_n;
    wire __A01_2__F19A;
    wire __A01_2__F19B;
    wire __A01_2__F20A;
    wire __A01_2__F20B;
    wire __A01_2__F21A;
    wire __A01_2__F21B;
    wire __A01_2__F22A;
    wire __A01_2__F22B;
    wire __A01_2__F23A;
    wire __A01_2__F23B;
    wire __A01_2__F24A;
    wire __A01_2__F24B;
    wire __A01_2__F25A;
    wire __A01_2__F25B;
    wire __A01_2__F26A;
    wire __A01_2__F26B;
    wire __A01_2__F27A;
    wire __A01_2__F27B;
    wire __A01_2__F28A;
    wire __A01_2__F28B;
    wire __A01_2__F29A;
    wire __A01_2__F29B;
    wire __A01_2__F30A;
    wire __A01_2__F30B;
    wire __A01_2__F31A;
    wire __A01_2__F31B;
    wire __A01_2__F32A;
    wire __A01_2__F32B;
    wire __A01_2__F33A;
    wire __A01_2__F33B;
    wire __A01_2__FS18;
    wire __A01_2__FS19;
    wire __A01_2__FS20;
    wire __A01_2__FS21;
    wire __A01_2__FS22;
    wire __A01_2__FS23;
    wire __A01_2__FS24;
    wire __A01_2__FS25;
    wire __A01_2__FS26;
    wire __A01_2__FS27;
    wire __A01_2__FS28;
    wire __A01_2__FS29;
    wire __A01_2__FS30;
    wire __A01_2__FS31;
    wire __A01_2__FS32;
    wire __A01_2__FS33;
    wire __A01_2__scaler_s18__FS_n;
    wire __A01_2__scaler_s19__FS_n;
    wire __A01_2__scaler_s20__FS_n;
    wire __A01_2__scaler_s21__FS_n;
    wire __A01_2__scaler_s22__FS_n;
    wire __A01_2__scaler_s23__FS_n;
    wire __A01_2__scaler_s24__FS_n;
    wire __A01_2__scaler_s25__FS_n;
    wire __A01_2__scaler_s26__FS_n;
    wire __A01_2__scaler_s27__FS_n;
    wire __A01_2__scaler_s28__FS_n;
    wire __A01_2__scaler_s29__FS_n;
    wire __A01_2__scaler_s30__FS_n;
    wire __A01_2__scaler_s31__FS_n;
    wire __A01_2__scaler_s32__FS_n;
    wire __A01_2__scaler_s33__FS_n;
    wire __A01_NET_175;
    wire __A01_NET_176;
    wire __A01_NET_177;
    wire __A01_NET_178;
    wire __A01_NET_179;
    wire __A01_NET_180;
    wire __A01_NET_181;
    wire __A01_NET_182;
    wire __A01_NET_183;
    wire __A01_NET_184;
    wire __A01_NET_185;
    wire __A01_NET_186;
    wire __A01_NET_187;
    wire __A01_NET_188;
    wire __A01_NET_189;
    wire __A01_NET_190;
    wire __A01_NET_191;
    wire __A01_NET_192;
    wire __A01_NET_193;
    wire __A01_NET_194;
    wire __A01_NET_195;
    wire __A01_NET_196;
    wire __A01_NET_197;
    wire __A01_NET_198;
    wire __A01_NET_199;
    wire __A01_NET_200;
    wire __A01_NET_201;
    wire __A01_NET_202;
    wire __A01_NET_203;
    wire __A01_NET_204;
    wire __A01_NET_205;
    wire __A01_NET_206;
    wire __A01_NET_207;
    wire __A01_NET_208;
    wire __A01_NET_209;
    wire __A01_NET_210;
    wire __A01_NET_211;
    wire __A01_NET_212;
    wire __A01_NET_213;
    wire __A01_NET_214;
    wire __A01_NET_215;
    wire __A01_NET_216;
    wire __A01_NET_217;
    wire __A01_NET_218;
    wire __A01_NET_219;
    wire __A01_NET_220;
    wire __A01_NET_221;
    wire __A01_NET_222;
    wire __A01_NET_223;
    wire __A01_NET_224;
    wire __A01_NET_225;
    wire __A01_NET_226;
    wire __A01_NET_227;
    wire __A01_NET_228;
    wire __A01_NET_229;
    wire __A01_NET_230;
    wire __A01_NET_231;
    wire __A01_NET_232;
    wire __A01_NET_233;
    wire __A01_NET_234;
    wire __A01_NET_235;
    wire __A01_NET_236;
    wire __A01_NET_237;
    wire __A01_NET_238;

    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1101(__A01_1__F02A, __A01_1__scaler_s2__FS_n, __A01_NET_176, F02B, __A01_NET_175, FS02, GND, __A01_NET_176, FS02, __A01_1__scaler_s2__FS_n, __A01_1__scaler_s2__FS_n, __A01_NET_175, FS02, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1102(__A01_1__F02A, FS01_n, __A01_NET_176, FS01_n, F02B, __A01_NET_175, GND, __A01_NET_177, __A01_1__F03A, __A01_1__F02A, __A01_NET_178, __A01_NET_176, __A01_NET_175, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1103(__A01_1__F03A, __A01_1__scaler_s3__FS_n, __A01_NET_177, F03B, __A01_NET_178, FS03, GND, __A01_NET_177, FS03, __A01_1__scaler_s3__FS_n, __A01_1__scaler_s3__FS_n, __A01_NET_178, FS03, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1104(__A01_NET_177, __A01_1__F02A, F04A, __A01_1__F03A, __A01_NET_179, __A01_NET_180, GND, __A01_NET_179, __A01_NET_180, __A01_1__F03A, F04B, __A01_NET_178, F03B, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1105(F04A, __A01_1__scaler_s4__FS_n, __A01_NET_180, F04B, __A01_NET_179, FS04, GND, __A01_NET_180, FS04, __A01_1__scaler_s4__FS_n, __A01_1__scaler_s4__FS_n, __A01_NET_179, FS04, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1106(__A01_1__F05A, __A01_1__scaler_s5__FS_n, __A01_NET_181, __A01_1__F05B, __A01_NET_182, FS05, GND, __A01_NET_181, FS05, __A01_1__scaler_s5__FS_n, __A01_1__scaler_s5__FS_n, __A01_NET_182, FS05, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1107(__A01_1__F05A, F04A, __A01_NET_181, F04A, __A01_1__F05B, __A01_NET_182, GND, __A01_NET_183, __A01_1__F06A, __A01_1__F05A, __A01_NET_184, __A01_NET_181, __A01_NET_182, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1108(__A01_1__F06A, __A01_1__scaler_s6__FS_n, __A01_NET_183, F06B, __A01_NET_184, FS06, GND, __A01_NET_183, FS06, __A01_1__scaler_s6__FS_n, __A01_1__scaler_s6__FS_n, __A01_NET_184, FS06, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1109(__A01_NET_183, __A01_1__F05A, F07A, __A01_1__F06A, __A01_NET_186, __A01_NET_185, GND, __A01_NET_186, __A01_NET_185, __A01_1__F06A, F07B, __A01_NET_184, F06B, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1110(F07A, __A01_1__scaler_s7__FS_n, __A01_NET_185, F07B, __A01_NET_186, __A01_1__FS07, GND, __A01_NET_185, __A01_1__FS07, __A01_1__scaler_s7__FS_n, __A01_1__scaler_s7__FS_n, __A01_NET_186, __A01_1__FS07, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1111(__A01_1__F08A, __A01_1__scaler_s8__FS_n, __A01_NET_187, F08B, __A01_NET_188, FS08, GND, __A01_NET_187, FS08, __A01_1__scaler_s8__FS_n, __A01_1__scaler_s8__FS_n, __A01_NET_188, FS08, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1112(__A01_1__F08A, F07A, __A01_NET_187, F07A, F08B, __A01_NET_188, GND, __A01_NET_189, F09A, __A01_1__F08A, __A01_NET_190, __A01_NET_187, __A01_NET_188, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1113(F09A, __A01_1__scaler_s9__FS_n, __A01_NET_189, F09B, __A01_NET_190, FS09, GND, __A01_NET_189, FS09, __A01_1__scaler_s9__FS_n, __A01_1__scaler_s9__FS_n, __A01_NET_190, FS09, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1114(__A01_NET_189, __A01_1__F08A, F10A, F09A, __A01_NET_192, __A01_NET_191, GND, __A01_NET_192, __A01_NET_191, F09A, F10B, __A01_NET_190, F09B, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1115(F10A, __A01_1__scaler_s10__FS_n, __A01_NET_191, F10B, __A01_NET_192, FS10, GND, __A01_NET_191, FS10, __A01_1__scaler_s10__FS_n, __A01_1__scaler_s10__FS_n, __A01_NET_192, FS10, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1116(__A01_1__F11A, __A01_1__scaler_s11__FS_n, __A01_NET_193, __A01_1__F11B, __A01_NET_194, __A01_1__FS11, GND, __A01_NET_193, __A01_1__FS11, __A01_1__scaler_s11__FS_n, __A01_1__scaler_s11__FS_n, __A01_NET_194, __A01_1__FS11, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1117(__A01_1__F11A, F10A, __A01_NET_193, F10A, __A01_1__F11B, __A01_NET_194, GND, __A01_NET_196, __A01_1__F12A, __A01_1__F11A, __A01_NET_195, __A01_NET_193, __A01_NET_194, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1118(__A01_1__F12A, __A01_1__scaler_s12__FS_n, __A01_NET_196, F12B, __A01_NET_195, __A01_1__FS12, GND, __A01_NET_196, __A01_1__FS12, __A01_1__scaler_s12__FS_n, __A01_1__scaler_s12__FS_n, __A01_NET_195, __A01_1__FS12, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1119(__A01_NET_196, __A01_1__F11A, __A01_1__F13A, __A01_1__F12A, __A01_NET_198, __A01_NET_197, GND, __A01_NET_198, __A01_NET_197, __A01_1__F12A, __A01_1__F13B, __A01_NET_195, F12B, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1120(__A01_1__F13A, __A01_1__scaler_s13__FS_n, __A01_NET_197, __A01_1__F13B, __A01_NET_198, FS13, GND, __A01_NET_197, FS13, __A01_1__scaler_s13__FS_n, __A01_1__scaler_s13__FS_n, __A01_NET_198, FS13, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1121(__A01_1__F14A, __A01_1__scaler_s14__FS_n, __A01_NET_199, F14B, __A01_NET_200, FS14, GND, __A01_NET_199, FS14, __A01_1__scaler_s14__FS_n, __A01_1__scaler_s14__FS_n, __A01_NET_200, FS14, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1122(__A01_1__F14A, __A01_1__F13A, __A01_NET_199, __A01_1__F13A, F14B, __A01_NET_200, GND, __A01_NET_202, __A01_1__F15A, __A01_1__F14A, __A01_NET_201, __A01_NET_199, __A01_NET_200, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1123(__A01_1__F15A, __A01_1__scaler_s15__FS_n, __A01_NET_202, __A01_1__F15B, __A01_NET_201, __A01_1__FS15, GND, __A01_NET_202, __A01_1__FS15, __A01_1__scaler_s15__FS_n, __A01_1__scaler_s15__FS_n, __A01_NET_201, __A01_1__FS15, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1124(__A01_NET_202, __A01_1__F14A, __A01_1__F16A, __A01_1__F15A, __A01_NET_204, __A01_NET_203, GND, __A01_NET_204, __A01_NET_203, __A01_1__F15A, __A01_1__F16B, __A01_NET_201, __A01_1__F15B, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1125(__A01_1__F16A, __A01_1__scaler_s16__FS_n, __A01_NET_203, __A01_1__F16B, __A01_NET_204, FS16, GND, __A01_NET_203, FS16, __A01_1__scaler_s16__FS_n, __A01_1__scaler_s16__FS_n, __A01_NET_204, FS16, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1126(F17A, __A01_1__scaler_s17__FS_n, __A01_NET_205, F17B, __A01_NET_206, FS17, GND, __A01_NET_205, FS17, __A01_1__scaler_s17__FS_n, __A01_1__scaler_s17__FS_n, __A01_NET_206, FS17, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1127(F17A, __A01_1__F16A, __A01_NET_205, __A01_1__F16A, F17B, __A01_NET_206, GND,  ,  ,  ,  , __A01_NET_205, __A01_NET_206, p4VDC, SIM_RST, SIM_CLK);
    U74HC04 U1128(__A01_1__scaler_s2__FS_n, __A01_1__FS02A, __A01_1__scaler_s3__FS_n, __A01_1__FS03A, __A01_1__scaler_s4__FS_n, __A01_1__FS04A, GND, __A01_1__FS05A, __A01_1__scaler_s5__FS_n, F05A_n, __A01_1__F05A, F05B_n, __A01_1__F05B, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 U1129(CHAT01, RCHAT_n, __A01_1__scaler_s6__FS_n, CHAT02, RCHAT_n, __A01_1__scaler_s7__FS_n, GND, RCHAT_n, __A01_1__scaler_s8__FS_n, CHAT03, RCHAT_n, __A01_1__scaler_s9__FS_n, CHAT04, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 U1130(CHAT05, RCHAT_n, __A01_1__scaler_s10__FS_n, CHAT06, RCHAT_n, __A01_1__scaler_s11__FS_n, GND, RCHAT_n, __A01_1__scaler_s12__FS_n, CHAT07, RCHAT_n, __A01_1__scaler_s13__FS_n, CHAT08, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 U1131(CHAT09, RCHAT_n, __A01_1__scaler_s14__FS_n, CHAT10, RCHAT_n, __A01_1__scaler_s15__FS_n, GND, RCHAT_n, __A01_1__scaler_s16__FS_n, CHAT11, RCHAT_n, __A01_1__scaler_s17__FS_n, CHAT12, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1132(F18A, __A01_2__scaler_s18__FS_n, __A01_NET_207, F18B, __A01_NET_208, __A01_2__FS18, GND, __A01_NET_207, __A01_2__FS18, __A01_2__scaler_s18__FS_n, __A01_2__scaler_s18__FS_n, __A01_NET_208, __A01_2__FS18, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1133(F18A, F17A, __A01_NET_207, F17A, F18B, __A01_NET_208, GND, __A01_NET_209, __A01_2__F19A, F18A, __A01_NET_210, __A01_NET_207, __A01_NET_208, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1134(__A01_2__F19A, __A01_2__scaler_s19__FS_n, __A01_NET_209, __A01_2__F19B, __A01_NET_210, __A01_2__FS19, GND, __A01_NET_209, __A01_2__FS19, __A01_2__scaler_s19__FS_n, __A01_2__scaler_s19__FS_n, __A01_NET_210, __A01_2__FS19, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1135(__A01_NET_209, F18A, __A01_2__F20A, __A01_2__F19A, __A01_NET_212, __A01_NET_211, GND, __A01_NET_212, __A01_NET_211, __A01_2__F19A, __A01_2__F20B, __A01_NET_210, __A01_2__F19B, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1136(__A01_2__F20A, __A01_2__scaler_s20__FS_n, __A01_NET_211, __A01_2__F20B, __A01_NET_212, __A01_2__FS20, GND, __A01_NET_211, __A01_2__FS20, __A01_2__scaler_s20__FS_n, __A01_2__scaler_s20__FS_n, __A01_NET_212, __A01_2__FS20, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1137(__A01_2__F21A, __A01_2__scaler_s21__FS_n, __A01_NET_213, __A01_2__F21B, __A01_NET_214, __A01_2__FS21, GND, __A01_NET_213, __A01_2__FS21, __A01_2__scaler_s21__FS_n, __A01_2__scaler_s21__FS_n, __A01_NET_214, __A01_2__FS21, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1138(__A01_2__F21A, __A01_2__F20A, __A01_NET_213, __A01_2__F20A, __A01_2__F21B, __A01_NET_214, GND, __A01_NET_215, __A01_2__F22A, __A01_2__F21A, __A01_NET_216, __A01_NET_213, __A01_NET_214, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1139(__A01_2__F22A, __A01_2__scaler_s22__FS_n, __A01_NET_215, __A01_2__F22B, __A01_NET_216, __A01_2__FS22, GND, __A01_NET_215, __A01_2__FS22, __A01_2__scaler_s22__FS_n, __A01_2__scaler_s22__FS_n, __A01_NET_216, __A01_2__FS22, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1140(__A01_NET_215, __A01_2__F21A, __A01_2__F23A, __A01_2__F22A, __A01_NET_218, __A01_NET_217, GND, __A01_NET_218, __A01_NET_217, __A01_2__F22A, __A01_2__F23B, __A01_NET_216, __A01_2__F22B, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1141(__A01_2__F23A, __A01_2__scaler_s23__FS_n, __A01_NET_217, __A01_2__F23B, __A01_NET_218, __A01_2__FS23, GND, __A01_NET_217, __A01_2__FS23, __A01_2__scaler_s23__FS_n, __A01_2__scaler_s23__FS_n, __A01_NET_218, __A01_2__FS23, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1142(__A01_2__F24A, __A01_2__scaler_s24__FS_n, __A01_NET_219, __A01_2__F24B, __A01_NET_220, __A01_2__FS24, GND, __A01_NET_219, __A01_2__FS24, __A01_2__scaler_s24__FS_n, __A01_2__scaler_s24__FS_n, __A01_NET_220, __A01_2__FS24, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1143(__A01_2__F24A, __A01_2__F23A, __A01_NET_219, __A01_2__F23A, __A01_2__F24B, __A01_NET_220, GND, __A01_NET_221, __A01_2__F25A, __A01_2__F24A, __A01_NET_222, __A01_NET_219, __A01_NET_220, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1144(__A01_2__F25A, __A01_2__scaler_s25__FS_n, __A01_NET_221, __A01_2__F25B, __A01_NET_222, __A01_2__FS25, GND, __A01_NET_221, __A01_2__FS25, __A01_2__scaler_s25__FS_n, __A01_2__scaler_s25__FS_n, __A01_NET_222, __A01_2__FS25, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1145(__A01_NET_221, __A01_2__F24A, __A01_2__F26A, __A01_2__F25A, __A01_NET_224, __A01_NET_223, GND, __A01_NET_224, __A01_NET_223, __A01_2__F25A, __A01_2__F26B, __A01_NET_222, __A01_2__F25B, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1146(__A01_2__F26A, __A01_2__scaler_s26__FS_n, __A01_NET_223, __A01_2__F26B, __A01_NET_224, __A01_2__FS26, GND, __A01_NET_223, __A01_2__FS26, __A01_2__scaler_s26__FS_n, __A01_2__scaler_s26__FS_n, __A01_NET_224, __A01_2__FS26, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1147(__A01_2__F27A, __A01_2__scaler_s27__FS_n, __A01_NET_225, __A01_2__F27B, __A01_NET_226, __A01_2__FS27, GND, __A01_NET_225, __A01_2__FS27, __A01_2__scaler_s27__FS_n, __A01_2__scaler_s27__FS_n, __A01_NET_226, __A01_2__FS27, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1148(__A01_2__F27A, __A01_2__F26A, __A01_NET_225, __A01_2__F26A, __A01_2__F27B, __A01_NET_226, GND, __A01_NET_227, __A01_2__F28A, __A01_2__F27A, __A01_NET_228, __A01_NET_225, __A01_NET_226, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1149(__A01_2__F28A, __A01_2__scaler_s28__FS_n, __A01_NET_227, __A01_2__F28B, __A01_NET_228, __A01_2__FS28, GND, __A01_NET_227, __A01_2__FS28, __A01_2__scaler_s28__FS_n, __A01_2__scaler_s28__FS_n, __A01_NET_228, __A01_2__FS28, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1150(__A01_NET_227, __A01_2__F27A, __A01_2__F29A, __A01_2__F28A, __A01_NET_230, __A01_NET_229, GND, __A01_NET_230, __A01_NET_229, __A01_2__F28A, __A01_2__F29B, __A01_NET_228, __A01_2__F28B, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1151(__A01_2__F29A, __A01_2__scaler_s29__FS_n, __A01_NET_229, __A01_2__F29B, __A01_NET_230, __A01_2__FS29, GND, __A01_NET_229, __A01_2__FS29, __A01_2__scaler_s29__FS_n, __A01_2__scaler_s29__FS_n, __A01_NET_230, __A01_2__FS29, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1152(__A01_2__F30A, __A01_2__scaler_s30__FS_n, __A01_NET_231, __A01_2__F30B, __A01_NET_232, __A01_2__FS30, GND, __A01_NET_231, __A01_2__FS30, __A01_2__scaler_s30__FS_n, __A01_2__scaler_s30__FS_n, __A01_NET_232, __A01_2__FS30, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1153(__A01_2__F30A, __A01_2__F29A, __A01_NET_231, __A01_2__F29A, __A01_2__F30B, __A01_NET_232, GND, __A01_NET_233, __A01_2__F31A, __A01_2__F30A, __A01_NET_234, __A01_NET_231, __A01_NET_232, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1154(__A01_2__F31A, __A01_2__scaler_s31__FS_n, __A01_NET_233, __A01_2__F31B, __A01_NET_234, __A01_2__FS31, GND, __A01_NET_233, __A01_2__FS31, __A01_2__scaler_s31__FS_n, __A01_2__scaler_s31__FS_n, __A01_NET_234, __A01_2__FS31, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1155(__A01_NET_233, __A01_2__F30A, __A01_2__F32A, __A01_2__F31A, __A01_NET_236, __A01_NET_235, GND, __A01_NET_236, __A01_NET_235, __A01_2__F31A, __A01_2__F32B, __A01_NET_234, __A01_2__F31B, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1156(__A01_2__F32A, __A01_2__scaler_s32__FS_n, __A01_NET_235, __A01_2__F32B, __A01_NET_236, __A01_2__FS32, GND, __A01_NET_235, __A01_2__FS32, __A01_2__scaler_s32__FS_n, __A01_2__scaler_s32__FS_n, __A01_NET_236, __A01_2__FS32, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U1157(__A01_2__F33A, __A01_2__scaler_s33__FS_n, __A01_NET_237, __A01_2__F33B, __A01_NET_238, __A01_2__FS33, GND, __A01_NET_237, __A01_2__FS33, __A01_2__scaler_s33__FS_n, __A01_2__scaler_s33__FS_n, __A01_NET_238, __A01_2__FS33, p4VDC, SIM_RST, SIM_CLK);
    U74HC27 U1158(__A01_2__F33A, __A01_2__F32A, __A01_NET_237, __A01_2__F32A, __A01_2__F33B, __A01_NET_238, GND,  ,  ,  ,  , __A01_NET_237, __A01_NET_238, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 U1159(CHAT13, RCHAT_n, __A01_2__scaler_s18__FS_n, CHAT14, RCHAT_n, __A01_2__scaler_s19__FS_n, GND, RCHBT_n, __A01_2__scaler_s20__FS_n, CHBT01, RCHBT_n, __A01_2__scaler_s21__FS_n, CHBT02, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 U1160(CHBT03, RCHBT_n, __A01_2__scaler_s22__FS_n, CHBT04, RCHBT_n, __A01_2__scaler_s23__FS_n, GND, RCHBT_n, __A01_2__scaler_s24__FS_n, CHBT05, RCHBT_n, __A01_2__scaler_s25__FS_n, CHBT06, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 U1161(CHBT07, RCHBT_n, __A01_2__scaler_s26__FS_n, CHBT08, RCHBT_n, __A01_2__scaler_s27__FS_n, GND, RCHBT_n, __A01_2__scaler_s28__FS_n, CHBT09, RCHBT_n, __A01_2__scaler_s29__FS_n, CHBT10, p4VDC, SIM_RST, SIM_CLK);
    U74HC02 U1162(CHBT11, RCHBT_n, __A01_2__scaler_s30__FS_n, CHBT12, RCHBT_n, __A01_2__scaler_s31__FS_n, GND, RCHBT_n, __A01_2__scaler_s32__FS_n, CHBT13, RCHBT_n, __A01_2__scaler_s33__FS_n, CHBT14, p4VDC, SIM_RST, SIM_CLK);
    U74HC04 U1163(F07B, F07B_n, F10A, F10A_n, F09B, F09B_n, GND, FS07_n, __A01_1__FS07, FS07A, FS07_n, FS05_n, FS05, p4VDC, SIM_RST, SIM_CLK);
    U74HC04 U1164(FS09, FS09_n,  ,  ,  ,  , GND,  ,  ,  ,  ,  ,  , p4VDC, SIM_RST, SIM_CLK);
endmodule