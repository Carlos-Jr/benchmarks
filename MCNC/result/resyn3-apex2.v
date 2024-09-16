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
    n182, n183, n184, n185, n186, n187, n188,
    n189, n190, n192, n193, n194, n195, n196,
    n197, n198, n199, n200, n201, n202, n203,
    n204, n205, n206, n207, n208, n209, n210,
    n211, n212, n213, n214, n215, n216, n217,
    n218, n219, n220, n221, n222, n223, n224,
    n225, n226, n227, n228, n229, n230, n231,
    n232, n233, n234, n235, n236, n237, n238,
    n239, n240, n241, n242, n243, n244, n245,
    n246, n247, n248, n249, n250, n251, n252,
    n253, n254, n255, n256, n257, n258, n259,
    n260, n261, n262, n263, n264, n265, n266,
    n267, n268, n269, n270, n271, n272, n273,
    n274, n276, n277, n278, n279, n280, n281,
    n282, n283, n284, n285, n286, n287, n288,
    n289, n290, n291, n292, n293, n294, n295,
    n296, n297, n298, n299, n300, n301, n302,
    n303, n304, n305, n306, n307, n308, n309,
    n310, n311, n312, n313, n314, n315, n316,
    n317, n318, n319, n320, n321, n322, n323,
    n324, n325, n326, n327, n328, n329, n330,
    n331, n332, n333, n334, n335, n336, n337,
    n338, n339, n340, n341, n342, n343, n344,
    n345, n346, n347, n348, n349, n350, n351,
    n352, n353, n354, n355, n356, n357, n358,
    n359;
  assign n43 = pi13 & pi14;
  assign n44 = pi21 & pi29;
  assign n45 = ~pi01 & ~pi17;
  assign n46 = ~n44 & n45;
  assign n47 = ~pi12 & ~pi29;
  assign n48 = ~n46 & ~n47;
  assign n49 = ~pi04 & ~pi05;
  assign n50 = ~pi06 & n49;
  assign n51 = ~n48 & n50;
  assign n52 = ~pi17 & ~pi21;
  assign n53 = ~pi30 & n52;
  assign n54 = ~n51 & ~n53;
  assign n55 = ~pi02 & ~n54;
  assign n56 = pi29 & n50;
  assign n57 = pi30 & ~n56;
  assign n58 = ~pi12 & ~pi21;
  assign n59 = ~n57 & n58;
  assign n60 = ~n55 & ~n59;
  assign n61 = ~pi26 & ~n60;
  assign n62 = ~pi02 & n50;
  assign n63 = pi12 & ~n45;
  assign n64 = ~pi02 & ~pi29;
  assign n65 = pi34 & n64;
  assign n66 = ~n63 & n65;
  assign n67 = n62 & n66;
  assign n68 = ~n61 & ~n67;
  assign n69 = ~pi31 & ~pi35;
  assign n70 = pi07 & ~n69;
  assign n71 = ~pi24 & ~n70;
  assign n72 = ~n68 & n71;
  assign n73 = ~pi34 & pi35;
  assign n74 = ~pi07 & ~pi29;
  assign n75 = n73 & n74;
  assign n76 = n62 & n75;
  assign n77 = ~n63 & n76;
  assign n78 = ~n72 & ~n77;
  assign n79 = pi08 & pi32;
  assign n80 = pi36 & ~n79;
  assign n81 = ~n78 & n80;
  assign n82 = pi12 & pi17;
  assign n83 = ~pi24 & pi34;
  assign n84 = ~n73 & ~n83;
  assign n85 = ~pi07 & ~n79;
  assign n86 = ~pi29 & ~pi30;
  assign n87 = pi36 & n86;
  assign n88 = n85 & n87;
  assign n89 = pi20 & ~pi21;
  assign n90 = ~pi22 & ~n89;
  assign n91 = pi29 & ~n90;
  assign n92 = ~pi21 & pi29;
  assign n93 = pi07 & ~pi09;
  assign n94 = pi31 & n93;
  assign n95 = ~n92 & n94;
  assign n96 = ~n88 & ~n91;
  assign n97 = ~n95 & n96;
  assign n98 = ~n84 & ~n97;
  assign n99 = pi20 & ~pi22;
  assign n100 = ~pi00 & ~n99;
  assign n101 = ~pi21 & ~n100;
  assign n102 = ~pi22 & ~n101;
  assign n103 = pi29 & ~n102;
  assign n104 = ~pi08 & n69;
  assign n105 = ~n85 & ~n104;
  assign n106 = n87 & ~n105;
  assign n107 = ~n94 & ~n106;
  assign n108 = ~n103 & n107;
  assign n109 = ~pi26 & ~n108;
  assign n110 = pi34 & pi36;
  assign n111 = n86 & n110;
  assign n112 = n104 & n111;
  assign n113 = ~n109 & ~n112;
  assign n114 = ~pi24 & ~n113;
  assign n115 = ~n98 & ~n114;
  assign n116 = ~n82 & ~n115;
  assign n117 = ~pi26 & pi29;
  assign n118 = ~pi24 & n117;
  assign n119 = ~pi21 & ~n89;
  assign n120 = pi02 & ~pi12;
  assign n121 = n118 & n120;
  assign n122 = n119 & n121;
  assign n123 = ~n116 & ~n122;
  assign n124 = ~n81 & n123;
  assign n125 = ~n43 & ~n124;
  assign n126 = ~pi21 & n117;
  assign n127 = ~n65 & ~n126;
  assign n128 = pi07 & pi35;
  assign n129 = ~n127 & ~n128;
  assign n130 = ~pi26 & ~pi35;
  assign n131 = n64 & n130;
  assign n132 = ~n129 & ~n131;
  assign n133 = ~pi24 & ~n132;
  assign n134 = ~pi07 & n64;
  assign n135 = n73 & n134;
  assign n136 = ~n133 & ~n135;
  assign n137 = n50 & n80;
  assign n138 = ~n136 & n137;
  assign n139 = pi02 & ~pi21;
  assign n140 = n118 & n139;
  assign n141 = ~n138 & ~n140;
  assign n142 = pi03 & ~pi18;
  assign n143 = ~pi11 & ~pi19;
  assign n144 = ~n142 & ~n143;
  assign n145 = ~pi13 & n144;
  assign n146 = pi10 & n145;
  assign n147 = ~pi09 & ~n146;
  assign n148 = ~n43 & n147;
  assign n149 = ~n141 & n148;
  assign n150 = pi25 & pi33;
  assign n151 = pi07 & pi31;
  assign n152 = pi10 & n151;
  assign n153 = pi13 & n152;
  assign n154 = ~n150 & ~n153;
  assign n155 = ~pi14 & ~n154;
  assign n156 = ~n144 & n152;
  assign n157 = pi14 & pi33;
  assign n158 = ~n156 & ~n157;
  assign n159 = ~pi13 & ~n158;
  assign n160 = ~n155 & ~n159;
  assign n161 = ~n84 & ~n92;
  assign n162 = ~n160 & n161;
  assign n163 = ~pi24 & ~pi26;
  assign n164 = ~n160 & n163;
  assign n165 = ~n162 & ~n164;
  assign n166 = ~n149 & n165;
  assign n167 = ~pi17 & ~n166;
  assign n168 = ~pi12 & ~n165;
  assign n169 = ~n167 & ~n168;
  assign n170 = ~n125 & n169;
  assign n171 = ~pi16 & ~pi27;
  assign n172 = ~n170 & n171;
  assign n173 = ~pi14 & ~pi25;
  assign n174 = pi33 & ~n92;
  assign n175 = ~n173 & n174;
  assign n176 = ~pi29 & pi36;
  assign n177 = ~n128 & n176;
  assign n178 = ~n91 & ~n177;
  assign n179 = ~n175 & n178;
  assign n180 = ~pi30 & ~pi31;
  assign n181 = ~pi32 & n180;
  assign n182 = n83 & n181;
  assign n183 = ~n179 & n182;
  assign n184 = ~n172 & ~n183;
  assign n185 = ~pi23 & ~n184;
  assign n186 = ~pi35 & ~n163;
  assign n187 = ~pi34 & n181;
  assign n188 = ~n186 & n187;
  assign n189 = ~n179 & n188;
  assign n190 = ~n185 & ~n189;
  assign po0 = ~pi28 & ~n190;
  assign n192 = pi17 & ~n58;
  assign n193 = pi02 & ~pi20;
  assign n194 = ~n192 & n193;
  assign n195 = ~pi21 & ~pi22;
  assign n196 = ~n82 & ~n195;
  assign n197 = ~n194 & ~n196;
  assign n198 = pi29 & ~n197;
  assign n199 = ~n150 & ~n151;
  assign n200 = ~n82 & ~n199;
  assign n201 = ~n198 & ~n200;
  assign n202 = ~pi26 & ~n201;
  assign n203 = ~pi20 & pi29;
  assign n204 = ~n199 & ~n203;
  assign n205 = pi29 & ~n195;
  assign n206 = ~n204 & ~n205;
  assign n207 = ~n82 & ~n206;
  assign n208 = pi34 & n207;
  assign n209 = ~n202 & ~n208;
  assign n210 = ~pi24 & ~n209;
  assign n211 = n73 & n207;
  assign n212 = ~n210 & ~n211;
  assign n213 = ~n43 & ~n212;
  assign n214 = pi10 & n144;
  assign n215 = ~pi09 & ~n214;
  assign n216 = pi01 & ~n215;
  assign n217 = ~pi17 & ~n216;
  assign n218 = pi12 & ~n217;
  assign n219 = ~n43 & ~n157;
  assign n220 = ~n218 & n219;
  assign n221 = ~pi09 & pi13;
  assign n222 = ~pi14 & ~pi17;
  assign n223 = n221 & n222;
  assign n224 = ~n220 & ~n223;
  assign n225 = ~pi00 & ~pi20;
  assign n226 = n117 & n225;
  assign n227 = ~n65 & ~n226;
  assign n228 = n50 & ~n227;
  assign n229 = ~n224 & n228;
  assign n230 = ~pi26 & ~pi30;
  assign n231 = ~n82 & n230;
  assign n232 = n225 & n231;
  assign n233 = n219 & n232;
  assign n234 = ~n229 & ~n233;
  assign n235 = ~n128 & ~n234;
  assign n236 = n50 & n131;
  assign n237 = ~n224 & n236;
  assign n238 = ~n235 & ~n237;
  assign n239 = ~pi24 & ~n238;
  assign n240 = n76 & ~n224;
  assign n241 = ~n239 & ~n240;
  assign n242 = ~n79 & ~n241;
  assign n243 = ~pi07 & ~pi08;
  assign n244 = pi31 & ~pi32;
  assign n245 = ~n243 & ~n244;
  assign n246 = ~n82 & ~n84;
  assign n247 = n219 & ~n245;
  assign n248 = n246 & n247;
  assign n249 = pi26 & ~pi34;
  assign n250 = ~pi08 & ~pi35;
  assign n251 = ~n249 & n250;
  assign n252 = ~pi26 & n244;
  assign n253 = ~n251 & ~n252;
  assign n254 = ~pi24 & ~n82;
  assign n255 = n219 & n254;
  assign n256 = ~n253 & n255;
  assign n257 = ~n248 & ~n256;
  assign n258 = n86 & ~n257;
  assign n259 = ~n242 & ~n258;
  assign n260 = pi37 & ~n259;
  assign n261 = ~n213 & ~n260;
  assign n262 = n171 & ~n261;
  assign n263 = pi37 & ~n128;
  assign n264 = ~n157 & n263;
  assign n265 = ~n150 & ~n264;
  assign n266 = ~pi29 & ~n265;
  assign n267 = pi20 & n150;
  assign n268 = ~n205 & ~n267;
  assign n269 = ~n266 & n268;
  assign n270 = n182 & ~n269;
  assign n271 = ~n262 & ~n270;
  assign n272 = ~pi23 & ~n271;
  assign n273 = n188 & ~n269;
  assign n274 = ~n272 & ~n273;
  assign po1 = ~pi28 & ~n274;
  assign n276 = ~n43 & ~n82;
  assign n277 = n171 & n276;
  assign n278 = ~pi23 & n119;
  assign n279 = n277 & n278;
  assign n280 = pi29 & ~n279;
  assign n281 = pi12 & ~n147;
  assign n282 = pi02 & ~n281;
  assign n283 = ~pi30 & ~n282;
  assign n284 = pi01 & pi12;
  assign n285 = ~n147 & n284;
  assign n286 = n62 & ~n285;
  assign n287 = ~n283 & ~n286;
  assign n288 = ~n70 & ~n287;
  assign n289 = pi10 & ~n145;
  assign n290 = pi09 & ~pi35;
  assign n291 = ~n289 & n290;
  assign n292 = n62 & ~n284;
  assign n293 = pi30 & ~n292;
  assign n294 = ~n120 & n291;
  assign n295 = ~n293 & n294;
  assign n296 = ~n288 & ~n295;
  assign n297 = pi38 & ~n79;
  assign n298 = ~n150 & n297;
  assign n299 = ~n296 & n298;
  assign n300 = ~n280 & ~n299;
  assign n301 = ~pi22 & ~n300;
  assign n302 = pi30 & ~n286;
  assign n303 = ~n70 & ~n302;
  assign n304 = n291 & ~n293;
  assign n305 = ~n303 & ~n304;
  assign n306 = ~pi29 & pi38;
  assign n307 = ~n79 & n306;
  assign n308 = ~n150 & n307;
  assign n309 = ~n305 & n308;
  assign n310 = ~pi23 & ~n82;
  assign n311 = n171 & n310;
  assign n312 = ~n181 & ~n311;
  assign n313 = pi13 & ~n181;
  assign n314 = pi33 & ~n313;
  assign n315 = ~n312 & n314;
  assign n316 = ~n313 & ~n315;
  assign n317 = pi14 & ~n316;
  assign n318 = ~n312 & ~n317;
  assign n319 = ~n309 & n318;
  assign n320 = ~n301 & n319;
  assign n321 = ~pi26 & ~n320;
  assign n322 = ~pi10 & n290;
  assign n323 = ~n293 & n322;
  assign n324 = ~n303 & ~n323;
  assign n325 = n298 & ~n324;
  assign n326 = ~n150 & n290;
  assign n327 = n144 & n326;
  assign n328 = n297 & n327;
  assign n329 = ~n293 & n328;
  assign n330 = n157 & n311;
  assign n331 = ~n329 & ~n330;
  assign n332 = ~pi13 & ~n331;
  assign n333 = ~n181 & ~n277;
  assign n334 = ~pi23 & n157;
  assign n335 = n181 & n334;
  assign n336 = ~pi23 & ~n335;
  assign n337 = ~n333 & n336;
  assign n338 = ~n332 & n337;
  assign n339 = ~n325 & n338;
  assign n340 = ~pi29 & ~n339;
  assign n341 = ~pi22 & pi29;
  assign n342 = ~n119 & n341;
  assign n343 = ~pi23 & n318;
  assign n344 = pi22 & ~n343;
  assign n345 = ~n342 & ~n344;
  assign n346 = ~n340 & n345;
  assign n347 = pi34 & ~n346;
  assign n348 = ~n321 & ~n347;
  assign n349 = ~pi24 & ~n348;
  assign n350 = pi38 & ~n150;
  assign n351 = n85 & n350;
  assign n352 = ~n302 & n351;
  assign n353 = n318 & ~n352;
  assign n354 = ~pi29 & ~n353;
  assign n355 = pi22 & ~n318;
  assign n356 = ~n342 & ~n355;
  assign n357 = ~n354 & n356;
  assign n358 = n73 & ~n357;
  assign n359 = ~n349 & ~n358;
  assign po2 = ~pi28 & ~n359;
endmodule
