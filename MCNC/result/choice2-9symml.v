module \lif/9symml  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8,
    po0  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
  output po0;
  wire n11, n12, n13, n14, n15, n16, n17,
    n18, n19, n20, n21, n22, n23, n24, n25,
    n26, n27, n28, n29, n30, n31, n32, n33,
    n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49,
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
    n189, n190, n191, n192, n193, n194, n195,
    n196, n197, n198, n199, n200, n201, n202,
    n203, n204, n205, n206, n207, n208, n209,
    n210, n211, n212, n213, n214, n215, n216,
    n217, n218, n219, n220, n221, n222, n223,
    n224, n225, n226, n227, n228, n229, n230,
    n231, n232, n233, n234, n235, n236, n237,
    n238, n239, n240, n241, n242, n243, n244,
    n245, n246, n247, n248, n249, n250, n251,
    n252, n253, n254, n255, n256, n257, n258,
    n259, n260, n261, n262, n263, n264, n265,
    n266, n267, n268, n269, n270, n271, n272,
    n273, n274, n275, n276, n277, n278, n279,
    n280, n281, n282, n283, n284, n285, n286,
    n287, n288, n289, n290, n291, n292, n293,
    n294, n295, n296, n297, n298, n299, n300,
    n301, n302, n303, n304, n305, n306, n307,
    n308, n309, n310, n311, n312, n313, n314,
    n315, n316, n317, n318, n319, n320, n321,
    n322, n323, n324, n325, n326, n327, n328,
    n329, n330, n331, n332, n333, n334, n335,
    n336, n337, n338, n339, n340, n341, n342,
    n343, n344, n345, n346, n347, n348, n349,
    n350, n351, n352, n353, n354, n355, n356,
    n357, n358, n359, n360, n361, n362, n363,
    n364, n365, n366, n367, n368, n369, n370,
    n371, n372, n373, n374, n375, n376, n377,
    n378, n379, n380, n381, n382, n383, n384,
    n385, n386, n387, n388, n389, n390, n391,
    n392, n393, n394, n395, n396, n397, n398,
    n399, n400, n401, n402, n403, n404, n405,
    n406, n407, n408, n409, n410, n411, n412,
    n413, n414, n415, n416, n417, n418, n419,
    n420, n421, n422, n423, n424, n425, n426,
    n427, n428, n429, n430, n431, n432, n433,
    n434, n435, n436, n437, n438, n439, n440,
    n441, n442, n443, n444;
  assign n11 = pi2 & ~pi3;
  assign n12 = ~pi1 & pi5;
  assign n13 = ~n11 & ~n12;
  assign n14 = pi6 & ~n13;
  assign n15 = ~pi2 & pi3;
  assign n16 = ~pi2 & pi4;
  assign n17 = pi3 & n16;
  assign n18 = pi3 & pi4;
  assign n19 = ~pi2 & n18;
  assign n20 = pi4 & n15;
  assign n21 = pi2 & ~pi4;
  assign n22 = pi3 & ~pi6;
  assign n23 = ~n21 & ~n22;
  assign n24 = pi5 & ~n23;
  assign n25 = ~n377 & ~n24;
  assign n26 = ~pi1 & pi6;
  assign n27 = ~n21 & ~n26;
  assign n28 = ~n22 & n27;
  assign n29 = n23 & ~n26;
  assign n30 = pi5 & ~n378;
  assign n31 = ~pi3 & pi6;
  assign n32 = pi2 & n31;
  assign n33 = pi6 & n11;
  assign n34 = ~n377 & ~n379;
  assign n35 = ~n30 & n34;
  assign n36 = ~n14 & n25;
  assign n37 = ~pi8 & ~n380;
  assign n38 = ~pi2 & pi8;
  assign n39 = pi6 & pi8;
  assign n40 = ~pi1 & ~pi2;
  assign n41 = n39 & n40;
  assign n42 = n26 & n38;
  assign n43 = pi4 & ~pi6;
  assign n44 = ~pi4 & pi8;
  assign n45 = ~n43 & ~n44;
  assign n46 = pi2 & ~pi5;
  assign n47 = ~pi5 & ~n45;
  assign n48 = pi2 & n47;
  assign n49 = ~n45 & n46;
  assign n50 = ~n381 & ~n382;
  assign n51 = ~n37 & n50;
  assign n52 = pi7 & ~n51;
  assign n53 = pi1 & n22;
  assign n54 = ~pi7 & pi8;
  assign n55 = pi6 & n54;
  assign n56 = ~n53 & ~n55;
  assign n57 = ~pi4 & ~n56;
  assign n58 = pi2 & n57;
  assign n59 = n21 & ~n56;
  assign n60 = pi2 & ~pi8;
  assign n61 = ~n16 & ~n60;
  assign n62 = pi5 & ~pi7;
  assign n63 = pi3 & pi5;
  assign n64 = ~pi7 & n63;
  assign n65 = pi3 & n62;
  assign n66 = ~pi7 & ~n61;
  assign n67 = n63 & n66;
  assign n68 = ~n61 & n384;
  assign n69 = ~n383 & ~n385;
  assign n70 = ~n52 & n69;
  assign n71 = ~pi0 & ~n70;
  assign n72 = ~n11 & ~n15;
  assign n73 = pi1 & ~n72;
  assign n74 = ~pi0 & pi4;
  assign n75 = pi4 & pi5;
  assign n76 = ~pi0 & n75;
  assign n77 = pi5 & n74;
  assign n78 = ~pi3 & ~pi4;
  assign n79 = pi3 & ~pi4;
  assign n80 = pi4 & ~pi5;
  assign n81 = ~n79 & ~n80;
  assign n82 = ~n75 & ~n78;
  assign n83 = pi2 & ~n387;
  assign n84 = ~n386 & ~n83;
  assign n85 = ~n73 & ~n386;
  assign n86 = ~n83 & n85;
  assign n87 = ~n73 & n84;
  assign n88 = ~pi6 & ~pi7;
  assign n89 = ~pi7 & ~n388;
  assign n90 = ~pi6 & n89;
  assign n91 = ~n388 & n88;
  assign n92 = pi6 & ~pi7;
  assign n93 = ~pi6 & pi7;
  assign n94 = ~n92 & ~n93;
  assign n95 = ~pi3 & pi4;
  assign n96 = ~n79 & ~n95;
  assign n97 = ~n18 & ~n78;
  assign n98 = ~pi5 & ~n390;
  assign n99 = ~pi0 & n12;
  assign n100 = ~n98 & ~n99;
  assign n101 = ~n94 & ~n100;
  assign n102 = ~pi0 & pi3;
  assign n103 = pi0 & ~pi3;
  assign n104 = ~n102 & ~n103;
  assign n105 = ~pi2 & ~pi6;
  assign n106 = ~pi6 & ~n104;
  assign n107 = ~pi2 & n106;
  assign n108 = ~n104 & n105;
  assign n109 = ~pi4 & ~pi7;
  assign n110 = n11 & n109;
  assign n111 = ~n391 & ~n110;
  assign n112 = pi5 & ~n111;
  assign n113 = ~pi0 & ~pi1;
  assign n114 = ~pi1 & ~n94;
  assign n115 = ~pi0 & n114;
  assign n116 = ~n94 & n113;
  assign n117 = ~n110 & ~n392;
  assign n118 = ~n391 & n117;
  assign n119 = n111 & ~n392;
  assign n120 = pi5 & ~n393;
  assign n121 = ~pi5 & ~n94;
  assign n122 = ~n94 & ~n390;
  assign n123 = ~pi5 & n122;
  assign n124 = ~n390 & n121;
  assign n125 = ~n120 & ~n394;
  assign n126 = ~n101 & ~n112;
  assign n127 = ~n389 & ~n394;
  assign n128 = ~n120 & n127;
  assign n129 = ~n389 & n395;
  assign n130 = pi8 & ~n396;
  assign n131 = ~pi1 & pi2;
  assign n132 = pi1 & ~pi2;
  assign n133 = ~n131 & ~n132;
  assign n134 = pi0 & ~n133;
  assign n135 = pi0 & ~pi5;
  assign n136 = ~n390 & ~n133;
  assign n137 = n135 & n136;
  assign n138 = ~n390 & n135;
  assign n139 = ~n133 & n138;
  assign n140 = n98 & n134;
  assign n141 = ~n130 & ~n397;
  assign n142 = n94 & n390;
  assign n143 = pi8 & ~n142;
  assign n144 = ~pi2 & n143;
  assign n145 = n38 & ~n142;
  assign n146 = n63 & n88;
  assign n147 = n22 & n62;
  assign n148 = ~n387 & ~n94;
  assign n149 = ~n399 & ~n148;
  assign n150 = ~n398 & ~n399;
  assign n151 = ~n148 & n150;
  assign n152 = ~n398 & n149;
  assign n153 = pi0 & ~n400;
  assign n154 = pi0 & ~pi2;
  assign n155 = ~pi0 & pi8;
  assign n156 = ~n60 & ~n155;
  assign n157 = ~n154 & ~n155;
  assign n158 = ~n60 & n157;
  assign n159 = ~n60 & ~n154;
  assign n160 = ~n155 & n159;
  assign n161 = ~n154 & n156;
  assign n162 = ~pi5 & n18;
  assign n163 = ~pi5 & ~n401;
  assign n164 = n18 & n163;
  assign n165 = ~n401 & n162;
  assign n166 = ~pi4 & pi5;
  assign n167 = pi5 & n21;
  assign n168 = pi2 & n166;
  assign n169 = pi5 & ~n104;
  assign n170 = n21 & n169;
  assign n171 = ~n104 & n403;
  assign n172 = ~n402 & ~n404;
  assign n173 = ~n153 & n172;
  assign n174 = ~pi1 & ~n173;
  assign n175 = ~pi3 & pi7;
  assign n176 = ~n102 & ~n175;
  assign n177 = ~pi5 & pi6;
  assign n178 = pi6 & ~n176;
  assign n179 = ~pi5 & n178;
  assign n180 = ~n176 & n177;
  assign n181 = pi5 & ~n94;
  assign n182 = ~pi1 & n181;
  assign n183 = n12 & ~n94;
  assign n184 = pi1 & ~pi7;
  assign n185 = pi3 & ~pi5;
  assign n186 = ~pi2 & pi5;
  assign n187 = ~n185 & ~n186;
  assign n188 = ~pi7 & ~n187;
  assign n189 = pi1 & n188;
  assign n190 = n184 & ~n187;
  assign n191 = ~n406 & ~n407;
  assign n192 = ~n405 & ~n407;
  assign n193 = ~n406 & n192;
  assign n194 = ~n405 & n191;
  assign n195 = pi4 & ~n408;
  assign n196 = ~pi2 & pi6;
  assign n197 = ~pi1 & n196;
  assign n198 = ~pi2 & n26;
  assign n199 = pi1 & ~pi4;
  assign n200 = ~pi4 & ~pi6;
  assign n201 = pi1 & n200;
  assign n202 = ~pi6 & n199;
  assign n203 = ~n409 & ~n410;
  assign n204 = ~pi1 & ~n18;
  assign n205 = ~pi1 & ~n109;
  assign n206 = ~n18 & n205;
  assign n207 = ~pi4 & pi7;
  assign n208 = ~n95 & ~n207;
  assign n209 = ~pi1 & ~n208;
  assign n210 = ~n109 & n204;
  assign n211 = n203 & ~n411;
  assign n212 = pi0 & pi5;
  assign n213 = pi5 & ~n211;
  assign n214 = pi0 & n213;
  assign n215 = ~n211 & n212;
  assign n216 = ~pi5 & pi7;
  assign n217 = pi3 & n216;
  assign n218 = pi7 & n185;
  assign n219 = pi0 & pi1;
  assign n220 = ~pi7 & n219;
  assign n221 = pi0 & n184;
  assign n222 = ~n413 & ~n414;
  assign n223 = pi2 & ~pi6;
  assign n224 = ~pi6 & ~n222;
  assign n225 = pi2 & n224;
  assign n226 = ~n222 & n223;
  assign n227 = ~pi1 & pi7;
  assign n228 = ~n46 & ~n62;
  assign n229 = ~n46 & ~n227;
  assign n230 = ~n62 & n229;
  assign n231 = ~n227 & n228;
  assign n232 = ~pi4 & pi6;
  assign n233 = pi6 & n79;
  assign n234 = pi3 & n232;
  assign n235 = pi6 & ~n416;
  assign n236 = n79 & n235;
  assign n237 = ~n416 & n417;
  assign n238 = ~n415 & ~n418;
  assign n239 = ~n412 & n238;
  assign n240 = ~n195 & ~n415;
  assign n241 = ~n412 & ~n418;
  assign n242 = n240 & n241;
  assign n243 = ~n195 & n239;
  assign n244 = ~pi8 & ~n419;
  assign n245 = ~n174 & ~n244;
  assign n246 = ~n397 & ~n174;
  assign n247 = ~n130 & ~n244;
  assign n248 = n246 & n247;
  assign n249 = n141 & n245;
  assign n250 = pi1 & ~pi5;
  assign n251 = pi5 & ~pi6;
  assign n252 = ~n92 & ~n251;
  assign n253 = ~n250 & ~n251;
  assign n254 = ~n92 & n253;
  assign n255 = ~n92 & ~n250;
  assign n256 = ~n251 & n255;
  assign n257 = ~n250 & n252;
  assign n258 = pi4 & ~n421;
  assign n259 = ~pi0 & n258;
  assign n260 = n74 & ~n421;
  assign n261 = ~n54 & ~n93;
  assign n262 = pi0 & ~pi1;
  assign n263 = ~pi1 & ~n261;
  assign n264 = pi0 & n263;
  assign n265 = ~n261 & n262;
  assign n266 = pi1 & ~pi8;
  assign n267 = ~pi8 & ~n94;
  assign n268 = pi1 & n267;
  assign n269 = ~n94 & n266;
  assign n270 = ~n423 & ~n424;
  assign n271 = ~n422 & n270;
  assign n272 = pi2 & ~n271;
  assign n273 = ~n21 & ~n132;
  assign n274 = pi5 & ~pi8;
  assign n275 = ~pi8 & ~n273;
  assign n276 = pi5 & n275;
  assign n277 = ~n273 & n274;
  assign n278 = pi0 & ~pi4;
  assign n279 = ~pi0 & pi7;
  assign n280 = ~pi0 & ~pi7;
  assign n281 = pi0 & pi4;
  assign n282 = ~n280 & ~n281;
  assign n283 = ~n278 & ~n279;
  assign n284 = pi2 & n426;
  assign n285 = ~pi1 & n284;
  assign n286 = n131 & n426;
  assign n287 = pi4 & ~pi7;
  assign n288 = n132 & n287;
  assign n289 = n16 & n184;
  assign n290 = ~n427 & ~n428;
  assign n291 = ~n425 & ~n428;
  assign n292 = ~n427 & n291;
  assign n293 = ~n425 & n290;
  assign n294 = pi6 & ~n429;
  assign n295 = pi0 & pi7;
  assign n296 = pi7 & ~n203;
  assign n297 = pi0 & n296;
  assign n298 = ~n203 & n295;
  assign n299 = ~n294 & ~n430;
  assign n300 = ~n272 & ~n430;
  assign n301 = ~n294 & n300;
  assign n302 = ~n272 & n299;
  assign n303 = ~pi3 & ~n431;
  assign n304 = ~pi3 & pi8;
  assign n305 = pi8 & n426;
  assign n306 = ~pi3 & n305;
  assign n307 = n426 & n304;
  assign n308 = ~n43 & ~n185;
  assign n309 = ~n185 & ~n232;
  assign n310 = ~n43 & n309;
  assign n311 = ~n43 & ~n232;
  assign n312 = ~n185 & n311;
  assign n313 = ~n232 & n308;
  assign n314 = pi7 & ~pi8;
  assign n315 = ~pi8 & ~n433;
  assign n316 = pi7 & n315;
  assign n317 = ~n433 & n314;
  assign n318 = ~n432 & ~n434;
  assign n319 = ~pi2 & ~n318;
  assign n320 = pi2 & pi7;
  assign n321 = n102 & ~n105;
  assign n322 = pi2 & ~pi7;
  assign n323 = ~n196 & ~n322;
  assign n324 = pi3 & ~n323;
  assign n325 = ~pi0 & n324;
  assign n326 = n102 & ~n323;
  assign n327 = ~n320 & n321;
  assign n328 = ~n43 & ~n92;
  assign n329 = pi8 & ~n328;
  assign n330 = ~pi2 & n329;
  assign n331 = n38 & ~n328;
  assign n332 = n103 & n232;
  assign n333 = ~n436 & ~n332;
  assign n334 = ~n435 & ~n332;
  assign n335 = ~n436 & n334;
  assign n336 = ~n435 & n333;
  assign n337 = ~pi5 & ~n437;
  assign n338 = ~pi2 & ~n261;
  assign n339 = ~pi0 & ~n72;
  assign n340 = ~n338 & ~n339;
  assign n341 = n166 & ~n340;
  assign n342 = ~n337 & ~n341;
  assign n343 = pi5 & ~n261;
  assign n344 = ~pi4 & n343;
  assign n345 = n166 & ~n261;
  assign n346 = ~n432 & ~n438;
  assign n347 = ~n434 & n346;
  assign n348 = ~pi2 & ~n347;
  assign n349 = ~pi0 & ~pi4;
  assign n350 = ~pi0 & n166;
  assign n351 = pi5 & n349;
  assign n352 = pi5 & ~n72;
  assign n353 = n349 & n352;
  assign n354 = ~n72 & n439;
  assign n355 = ~n337 & ~n440;
  assign n356 = ~n348 & n355;
  assign n357 = ~n319 & ~n341;
  assign n358 = ~n348 & ~n440;
  assign n359 = ~n337 & n442;
  assign n360 = ~n319 & n342;
  assign n361 = pi1 & ~n441;
  assign n362 = ~n303 & ~n361;
  assign n363 = n420 & n362;
  assign n364 = ~n71 & ~n303;
  assign n365 = ~n130 & n364;
  assign n366 = ~n244 & ~n361;
  assign n367 = n246 & n366;
  assign n368 = n365 & n367;
  assign n369 = ~n130 & ~n303;
  assign n370 = ~n361 & n369;
  assign n371 = ~n397 & ~n244;
  assign n372 = ~n244 & n246;
  assign n373 = ~n174 & n371;
  assign n374 = ~n71 & n444;
  assign n375 = n370 & n374;
  assign n376 = ~n71 & n363;
  assign n377 = n20 | n17 | n19;
  assign n378 = n28 | n29;
  assign n379 = n32 | n33;
  assign n380 = n35 | n36;
  assign n381 = n41 | n42;
  assign n382 = n48 | n49;
  assign n383 = n58 | n59;
  assign n384 = n64 | n65;
  assign n385 = n67 | n68;
  assign n386 = n76 | n77;
  assign n387 = n81 | ~n82;
  assign n388 = n86 | n87;
  assign n389 = n90 | n91;
  assign n390 = n96 | ~n97;
  assign n391 = n107 | n108;
  assign n392 = n115 | n116;
  assign n393 = n118 | n119;
  assign n394 = n123 | n124;
  assign n395 = n125 | n126;
  assign n396 = n128 | n129;
  assign n397 = n140 | n137 | n139;
  assign n398 = n144 | n145;
  assign n399 = n146 | n147;
  assign n400 = n151 | n152;
  assign n401 = n161 | n158 | n160;
  assign n402 = n164 | n165;
  assign n403 = n167 | n168;
  assign n404 = n170 | n171;
  assign n405 = n179 | n180;
  assign n406 = n182 | n183;
  assign n407 = n189 | n190;
  assign n408 = n193 | n194;
  assign n409 = n197 | n198;
  assign n410 = n201 | n202;
  assign n411 = n210 | n206 | n209;
  assign n412 = n214 | n215;
  assign n413 = n217 | n218;
  assign n414 = n220 | n221;
  assign n415 = n225 | n226;
  assign n416 = n230 | n231;
  assign n417 = n233 | n234;
  assign n418 = n236 | n237;
  assign n419 = n242 | n243;
  assign n420 = n248 | n249;
  assign n421 = n257 | n254 | n256;
  assign n422 = n259 | n260;
  assign n423 = n264 | n265;
  assign n424 = n268 | n269;
  assign n425 = n276 | n277;
  assign n426 = n282 | ~n283;
  assign n427 = n285 | n286;
  assign n428 = n288 | n289;
  assign n429 = n292 | n293;
  assign n430 = n297 | n298;
  assign n431 = n301 | n302;
  assign n432 = n306 | n307;
  assign n433 = n313 | n310 | n312;
  assign n434 = n316 | n317;
  assign n435 = n327 | n325 | n326;
  assign n436 = n330 | n331;
  assign n437 = n335 | n336;
  assign n438 = n344 | n345;
  assign n439 = n350 | n351;
  assign n440 = n353 | n354;
  assign n441 = n360 | n356 | n359;
  assign n442 = n357 | n358;
  assign n443 = n376 | n368 | n375;
  assign n444 = n372 | n373;
  assign po0 = ~n443;
endmodule
