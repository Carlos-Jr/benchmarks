module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38,
    po0, po1, po2  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38;
  output po0, po1, po2;
  wire n43, n44, n45, n46, n47, n48, n49,
    n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65,
    n66, n67, n68, n69, n70, n71, n72, n73,
    n74, n75, n76, n77, n78, n79, n80, n81,
    n82, n83, n84, n85, n86, n87, n88, n89,
    n90, n91, n92, n93, n94, n95, n96, n97,
    n98, n99, n100, n101, n102, n103, n104,
    n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118,
    n119, n120, n121, n122, n123, n124, n125,
    n126, n127, n128, n129, n130, n131, n132,
    n133, n134, n135, n136, n137, n138, n139,
    n140, n141, n142, n143, n144, n145, n146,
    n147, n148, n149, n150, n151, n152, n153,
    n154, n155, n156, n157, n158, n159, n160,
    n161, n162, n163, n164, n165, n166, n167,
    n168, n169, n170, n171, n172, n173, n174,
    n175, n176, n177, n178, n179, n180, n181,
    n183, n184, n185, n186, n187, n188, n189,
    n190, n191, n192, n193, n194, n195, n196,
    n197, n198, n199, n200, n201, n202, n203,
    n204, n205, n206, n207, n208, n209, n210,
    n211, n212, n213, n214, n215, n216, n217,
    n218, n219, n220, n221, n222, n223, n224,
    n225, n226, n227, n228, n229, n230, n231,
    n232, n233, n234, n235, n236, n237, n238,
    n239, n240, n241, n242, n243, n244, n245,
    n246, n247, n248, n249, n250, n251, n252,
    n253, n254, n255, n256, n257, n258, n259,
    n260, n261, n263, n264, n265, n266, n267,
    n268, n269, n270, n271, n272, n273, n274,
    n275, n276, n277, n278, n279, n280, n281,
    n282, n283, n284, n285, n286, n287, n288,
    n289, n290, n291, n292, n293, n294, n295,
    n296, n297, n298, n299, n300, n301, n302,
    n303, n304, n305, n306, n307, n308, n309,
    n310, n311, n312, n313, n314, n315, n316,
    n317, n318, n319, n320, n321, n322, n323,
    n324, n325, n326, n327, n328, n329, n330,
    n331, n332, n333, n334, n335, n336, n337,
    n338, n339, n340, n341;
  assign n43 = pi13 & pi14;
  assign n44 = pi08 & pi32;
  assign n45 = pi36 & ~n44;
  assign n46 = ~pi01 & ~pi17;
  assign n47 = pi12 & ~n46;
  assign n48 = ~pi04 & ~pi05;
  assign n49 = ~pi06 & n48;
  assign n50 = ~n47 & n49;
  assign n51 = ~pi02 & ~pi29;
  assign n52 = ~pi34 & pi35;
  assign n53 = ~pi07 & n51;
  assign n54 = n52 & n53;
  assign n55 = n50 & n54;
  assign n56 = ~pi21 & n46;
  assign n57 = pi29 & ~n56;
  assign n58 = n50 & ~n57;
  assign n59 = ~pi17 & ~pi21;
  assign n60 = ~pi30 & n59;
  assign n61 = ~n58 & ~n60;
  assign n62 = ~pi02 & ~n61;
  assign n63 = pi29 & n49;
  assign n64 = pi30 & ~n63;
  assign n65 = ~pi12 & ~pi21;
  assign n66 = ~n64 & n65;
  assign n67 = ~n62 & ~n66;
  assign n68 = ~pi26 & ~n67;
  assign n69 = pi34 & n51;
  assign n70 = n50 & n69;
  assign n71 = ~n68 & ~n70;
  assign n72 = ~pi31 & ~pi35;
  assign n73 = pi07 & ~n72;
  assign n74 = ~pi24 & ~n73;
  assign n75 = ~n71 & n74;
  assign n76 = ~n55 & ~n75;
  assign n77 = n45 & ~n76;
  assign n78 = pi12 & pi17;
  assign n79 = pi07 & ~pi09;
  assign n80 = pi31 & n79;
  assign n81 = ~pi00 & ~pi20;
  assign n82 = ~pi21 & ~n81;
  assign n83 = ~pi22 & ~n82;
  assign n84 = pi29 & ~n83;
  assign n85 = ~pi29 & ~pi30;
  assign n86 = pi36 & n85;
  assign n87 = ~pi07 & ~n44;
  assign n88 = ~pi08 & n72;
  assign n89 = ~n87 & ~n88;
  assign n90 = n86 & ~n89;
  assign n91 = ~n80 & ~n84;
  assign n92 = ~n90 & n91;
  assign n93 = ~pi26 & ~n92;
  assign n94 = ~pi08 & ~pi35;
  assign n95 = pi34 & n94;
  assign n96 = ~pi31 & n86;
  assign n97 = n95 & n96;
  assign n98 = ~n93 & ~n97;
  assign n99 = ~pi24 & ~n98;
  assign n100 = ~pi24 & pi34;
  assign n101 = ~n52 & ~n100;
  assign n102 = pi20 & ~pi21;
  assign n103 = ~pi22 & ~n102;
  assign n104 = pi29 & ~n103;
  assign n105 = ~pi21 & pi29;
  assign n106 = n80 & ~n105;
  assign n107 = n86 & n87;
  assign n108 = ~n104 & ~n106;
  assign n109 = ~n107 & n108;
  assign n110 = ~n101 & ~n109;
  assign n111 = ~n99 & ~n110;
  assign n112 = ~n78 & ~n111;
  assign n113 = ~pi26 & pi29;
  assign n114 = ~pi24 & n113;
  assign n115 = pi02 & ~pi20;
  assign n116 = n65 & n115;
  assign n117 = n114 & n116;
  assign n118 = ~n112 & ~n117;
  assign n119 = ~n77 & n118;
  assign n120 = ~n43 & ~n119;
  assign n121 = pi25 & pi33;
  assign n122 = pi07 & pi10;
  assign n123 = pi31 & n122;
  assign n124 = pi13 & n123;
  assign n125 = ~n121 & ~n124;
  assign n126 = ~pi14 & ~n125;
  assign n127 = pi03 & ~pi18;
  assign n128 = ~pi11 & ~pi19;
  assign n129 = ~n127 & ~n128;
  assign n130 = n123 & ~n129;
  assign n131 = pi14 & pi33;
  assign n132 = ~n130 & ~n131;
  assign n133 = ~pi13 & ~n132;
  assign n134 = ~n126 & ~n133;
  assign n135 = ~n101 & ~n105;
  assign n136 = ~pi24 & ~pi26;
  assign n137 = ~n135 & ~n136;
  assign n138 = ~n134 & ~n137;
  assign n139 = pi07 & pi35;
  assign n140 = ~pi26 & ~pi35;
  assign n141 = n51 & n140;
  assign n142 = ~pi21 & n113;
  assign n143 = ~n69 & ~n141;
  assign n144 = ~n142 & n143;
  assign n145 = ~pi24 & ~n139;
  assign n146 = ~n144 & n145;
  assign n147 = ~n54 & ~n146;
  assign n148 = n45 & n49;
  assign n149 = ~n147 & n148;
  assign n150 = pi02 & ~pi21;
  assign n151 = n114 & n150;
  assign n152 = ~n149 & ~n151;
  assign n153 = pi10 & n129;
  assign n154 = ~pi13 & n153;
  assign n155 = ~pi09 & ~n154;
  assign n156 = ~pi17 & ~n43;
  assign n157 = n155 & n156;
  assign n158 = ~n152 & n157;
  assign n159 = ~n138 & ~n158;
  assign n160 = ~n78 & ~n159;
  assign n161 = ~n120 & ~n160;
  assign n162 = ~pi16 & ~pi27;
  assign n163 = ~n161 & n162;
  assign n164 = ~pi30 & ~pi31;
  assign n165 = ~pi32 & n164;
  assign n166 = n100 & n165;
  assign n167 = ~pi29 & pi36;
  assign n168 = ~n139 & n167;
  assign n169 = ~pi14 & ~pi25;
  assign n170 = pi33 & ~n105;
  assign n171 = ~n169 & n170;
  assign n172 = ~n104 & ~n168;
  assign n173 = ~n171 & n172;
  assign n174 = n166 & ~n173;
  assign n175 = ~n163 & ~n174;
  assign n176 = ~pi23 & ~n175;
  assign n177 = ~pi35 & ~n136;
  assign n178 = ~pi34 & n165;
  assign n179 = ~n177 & n178;
  assign n180 = ~n173 & n179;
  assign n181 = ~n176 & ~n180;
  assign po0 = ~pi28 & ~n181;
  assign n183 = ~pi21 & ~pi22;
  assign n184 = ~n78 & ~n183;
  assign n185 = pi17 & ~n65;
  assign n186 = n115 & ~n185;
  assign n187 = ~n184 & ~n186;
  assign n188 = pi29 & ~n187;
  assign n189 = pi07 & pi31;
  assign n190 = ~n121 & ~n189;
  assign n191 = ~n78 & ~n190;
  assign n192 = ~n188 & ~n191;
  assign n193 = ~pi26 & ~n192;
  assign n194 = ~pi20 & pi29;
  assign n195 = ~n190 & ~n194;
  assign n196 = pi29 & ~n183;
  assign n197 = ~n195 & ~n196;
  assign n198 = ~n78 & ~n197;
  assign n199 = pi34 & n198;
  assign n200 = ~n193 & ~n199;
  assign n201 = ~pi24 & ~n200;
  assign n202 = n52 & n198;
  assign n203 = ~n201 & ~n202;
  assign n204 = ~n43 & ~n203;
  assign n205 = n81 & n113;
  assign n206 = ~n69 & ~n205;
  assign n207 = ~pi13 & ~pi33;
  assign n208 = pi14 & ~n207;
  assign n209 = ~pi09 & ~n153;
  assign n210 = pi01 & ~n209;
  assign n211 = ~pi17 & ~n210;
  assign n212 = pi12 & ~n211;
  assign n213 = ~n208 & ~n212;
  assign n214 = ~pi09 & pi13;
  assign n215 = ~pi14 & ~pi17;
  assign n216 = n214 & n215;
  assign n217 = ~n213 & ~n216;
  assign n218 = n49 & ~n217;
  assign n219 = ~n206 & n218;
  assign n220 = ~pi26 & ~pi30;
  assign n221 = ~n78 & n220;
  assign n222 = n81 & n221;
  assign n223 = ~n208 & n222;
  assign n224 = ~n219 & ~n223;
  assign n225 = ~n139 & ~n224;
  assign n226 = n141 & n218;
  assign n227 = ~n225 & ~n226;
  assign n228 = ~pi24 & ~n227;
  assign n229 = n54 & n218;
  assign n230 = ~n228 & ~n229;
  assign n231 = ~n44 & ~n230;
  assign n232 = ~pi07 & ~pi08;
  assign n233 = pi31 & ~pi32;
  assign n234 = ~n232 & ~n233;
  assign n235 = ~n78 & ~n101;
  assign n236 = ~n208 & ~n234;
  assign n237 = n235 & n236;
  assign n238 = ~n94 & ~n233;
  assign n239 = ~pi26 & ~n238;
  assign n240 = ~n95 & ~n239;
  assign n241 = ~pi24 & ~n78;
  assign n242 = ~n208 & n241;
  assign n243 = ~n240 & n242;
  assign n244 = ~n237 & ~n243;
  assign n245 = n85 & ~n244;
  assign n246 = ~n231 & ~n245;
  assign n247 = pi37 & ~n246;
  assign n248 = ~n204 & ~n247;
  assign n249 = n162 & ~n248;
  assign n250 = pi20 & n121;
  assign n251 = pi37 & ~n131;
  assign n252 = ~n139 & n251;
  assign n253 = ~n121 & ~n252;
  assign n254 = ~pi29 & ~n253;
  assign n255 = ~n196 & ~n250;
  assign n256 = ~n254 & n255;
  assign n257 = n166 & ~n256;
  assign n258 = ~n249 & ~n257;
  assign n259 = ~pi23 & ~n258;
  assign n260 = n179 & ~n256;
  assign n261 = ~n259 & ~n260;
  assign po1 = ~pi28 & ~n261;
  assign n263 = ~n43 & ~n78;
  assign n264 = n162 & n263;
  assign n265 = ~pi23 & n264;
  assign n266 = ~n165 & ~n265;
  assign n267 = ~n131 & ~n266;
  assign n268 = ~pi20 & ~pi21;
  assign n269 = n265 & n268;
  assign n270 = pi29 & ~n269;
  assign n271 = pi02 & ~pi12;
  assign n272 = ~pi13 & n129;
  assign n273 = pi10 & ~n272;
  assign n274 = ~pi02 & n49;
  assign n275 = pi01 & pi12;
  assign n276 = n274 & ~n275;
  assign n277 = pi30 & ~n276;
  assign n278 = pi09 & ~pi35;
  assign n279 = ~n277 & n278;
  assign n280 = ~n273 & n279;
  assign n281 = ~n271 & n280;
  assign n282 = ~n155 & n275;
  assign n283 = n274 & ~n282;
  assign n284 = pi30 & ~n283;
  assign n285 = ~n73 & ~n284;
  assign n286 = pi12 & ~n155;
  assign n287 = pi02 & ~n286;
  assign n288 = n285 & ~n287;
  assign n289 = ~n281 & ~n288;
  assign n290 = pi38 & ~n121;
  assign n291 = ~n44 & n290;
  assign n292 = ~n289 & n291;
  assign n293 = ~n270 & ~n292;
  assign n294 = ~pi22 & ~n293;
  assign n295 = ~n280 & ~n285;
  assign n296 = ~pi29 & n291;
  assign n297 = ~n295 & n296;
  assign n298 = n267 & ~n297;
  assign n299 = ~n294 & n298;
  assign n300 = ~pi26 & ~n299;
  assign n301 = ~pi22 & pi29;
  assign n302 = ~n268 & n301;
  assign n303 = ~pi10 & n279;
  assign n304 = ~n285 & ~n303;
  assign n305 = n291 & ~n304;
  assign n306 = n131 & n165;
  assign n307 = ~n165 & ~n264;
  assign n308 = ~pi23 & ~n78;
  assign n309 = n162 & n308;
  assign n310 = n131 & n309;
  assign n311 = n129 & n291;
  assign n312 = n279 & n311;
  assign n313 = ~n310 & ~n312;
  assign n314 = ~pi13 & ~n313;
  assign n315 = ~pi23 & ~n306;
  assign n316 = ~n307 & n315;
  assign n317 = ~n314 & n316;
  assign n318 = ~n305 & n317;
  assign n319 = ~pi29 & ~n318;
  assign n320 = ~pi23 & ~n131;
  assign n321 = ~n307 & n320;
  assign n322 = pi22 & ~n321;
  assign n323 = ~n302 & ~n322;
  assign n324 = ~n319 & n323;
  assign n325 = pi34 & ~n324;
  assign n326 = ~n300 & ~n325;
  assign n327 = ~pi24 & ~n326;
  assign n328 = ~n165 & ~n309;
  assign n329 = n87 & n290;
  assign n330 = ~n284 & n329;
  assign n331 = pi13 & ~n165;
  assign n332 = ~pi33 & ~n331;
  assign n333 = pi14 & ~n332;
  assign n334 = ~n328 & ~n333;
  assign n335 = ~n330 & n334;
  assign n336 = ~pi29 & ~n335;
  assign n337 = pi22 & ~n267;
  assign n338 = ~n302 & ~n337;
  assign n339 = ~n336 & n338;
  assign n340 = n52 & ~n339;
  assign n341 = ~n327 & ~n340;
  assign po2 = ~pi28 & ~n341;
endmodule
