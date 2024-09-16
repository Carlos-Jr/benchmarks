module \source.pla  ( 
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
    n413, n414, n415, n416;
  assign n11 = ~pi3 & pi8;
  assign n12 = pi5 & ~pi8;
  assign n13 = ~n11 & ~n12;
  assign n14 = ~pi0 & ~n13;
  assign n15 = pi7 & ~pi8;
  assign n16 = ~pi5 & n15;
  assign n17 = ~n14 & ~n16;
  assign n18 = pi6 & ~n17;
  assign n19 = ~pi5 & pi6;
  assign n20 = ~pi0 & n19;
  assign n21 = ~pi3 & pi5;
  assign n22 = pi5 & ~pi6;
  assign n23 = ~pi3 & n22;
  assign n24 = ~pi6 & n21;
  assign n25 = ~n20 & ~n368;
  assign n26 = pi4 & ~n25;
  assign n27 = ~pi5 & pi8;
  assign n28 = ~pi3 & n27;
  assign n29 = ~pi5 & n11;
  assign n30 = pi6 & ~pi8;
  assign n31 = ~pi4 & n30;
  assign n32 = ~n369 & ~n31;
  assign n33 = pi0 & ~n32;
  assign n34 = ~n26 & ~n33;
  assign n35 = pi6 & ~pi7;
  assign n36 = ~pi5 & n35;
  assign n37 = ~pi6 & pi7;
  assign n38 = ~pi6 & n15;
  assign n39 = ~pi8 & n37;
  assign n40 = ~n36 & ~n370;
  assign n41 = pi3 & ~n40;
  assign n42 = ~pi6 & pi8;
  assign n43 = ~pi5 & n42;
  assign n44 = ~pi4 & pi5;
  assign n45 = ~pi3 & n44;
  assign n46 = ~n43 & ~n45;
  assign n47 = pi7 & ~n46;
  assign n48 = ~n41 & ~n47;
  assign n49 = ~n26 & ~n41;
  assign n50 = ~n33 & ~n47;
  assign n51 = n49 & n50;
  assign n52 = ~n33 & ~n41;
  assign n53 = ~n26 & ~n47;
  assign n54 = n52 & n53;
  assign n55 = n34 & n48;
  assign n56 = ~n18 & ~n47;
  assign n57 = ~n26 & n56;
  assign n58 = ~n41 & n57;
  assign n59 = ~n33 & n58;
  assign n60 = ~n18 & n371;
  assign n61 = ~pi2 & ~n372;
  assign n62 = pi5 & ~pi7;
  assign n63 = ~pi6 & ~pi7;
  assign n64 = pi5 & n63;
  assign n65 = ~pi6 & n62;
  assign n66 = pi2 & ~pi8;
  assign n67 = ~pi3 & ~pi8;
  assign n68 = pi2 & n67;
  assign n69 = pi2 & ~pi3;
  assign n70 = ~pi8 & n69;
  assign n71 = ~pi3 & n66;
  assign n72 = ~n373 & ~n374;
  assign n73 = pi0 & ~n72;
  assign n74 = pi2 & ~pi6;
  assign n75 = n12 & n74;
  assign n76 = ~pi6 & ~pi8;
  assign n77 = pi2 & pi5;
  assign n78 = n76 & n77;
  assign n79 = n22 & n66;
  assign n80 = ~n73 & ~n375;
  assign n81 = ~pi4 & ~n80;
  assign n82 = ~n61 & ~n81;
  assign n83 = ~pi4 & pi6;
  assign n84 = pi4 & ~pi6;
  assign n85 = ~n83 & ~n84;
  assign n86 = pi2 & ~n85;
  assign n87 = ~pi5 & pi7;
  assign n88 = ~n62 & ~n87;
  assign n89 = ~pi4 & ~n88;
  assign n90 = ~n12 & n88;
  assign n91 = pi4 & ~n88;
  assign n92 = pi5 & n15;
  assign n93 = ~n91 & ~n92;
  assign n94 = ~n89 & ~n90;
  assign n95 = ~n86 & ~n92;
  assign n96 = ~n91 & n95;
  assign n97 = ~n86 & n376;
  assign n98 = ~pi3 & ~n377;
  assign n99 = pi3 & ~pi7;
  assign n100 = ~n42 & ~n99;
  assign n101 = pi4 & ~pi5;
  assign n102 = ~n44 & ~n101;
  assign n103 = ~n100 & ~n102;
  assign n104 = ~pi4 & pi8;
  assign n105 = n99 & n104;
  assign n106 = pi8 & n99;
  assign n107 = ~pi4 & ~n106;
  assign n108 = ~pi5 & ~n107;
  assign n109 = ~n44 & ~n108;
  assign n110 = ~n100 & ~n109;
  assign n111 = pi3 & ~pi5;
  assign n112 = ~pi7 & pi8;
  assign n113 = n111 & n112;
  assign n114 = ~n103 & ~n113;
  assign n115 = ~n103 & ~n105;
  assign n116 = ~n98 & ~n378;
  assign n117 = ~pi0 & ~n116;
  assign n118 = ~pi4 & pi7;
  assign n119 = pi4 & ~pi8;
  assign n120 = ~n118 & ~n119;
  assign n121 = pi0 & ~n120;
  assign n122 = pi8 & n74;
  assign n123 = pi2 & n42;
  assign n124 = ~n121 & ~n379;
  assign n125 = ~pi3 & ~n124;
  assign n126 = n15 & n74;
  assign n127 = n37 & n66;
  assign n128 = pi3 & ~pi8;
  assign n129 = ~n11 & ~n128;
  assign n130 = pi2 & ~n129;
  assign n131 = pi0 & pi3;
  assign n132 = pi3 & ~pi4;
  assign n133 = pi0 & n132;
  assign n134 = ~pi4 & n131;
  assign n135 = ~n130 & ~n381;
  assign n136 = ~pi7 & ~n135;
  assign n137 = ~n380 & ~n136;
  assign n138 = ~n125 & ~n380;
  assign n139 = ~n136 & n138;
  assign n140 = ~n125 & n137;
  assign n141 = ~pi5 & ~n382;
  assign n142 = ~n117 & ~n141;
  assign n143 = ~n81 & ~n141;
  assign n144 = ~n117 & n143;
  assign n145 = ~n61 & n144;
  assign n146 = n82 & n142;
  assign n147 = pi1 & ~n383;
  assign n148 = pi2 & ~n15;
  assign n149 = ~n21 & n148;
  assign n150 = ~pi2 & ~pi4;
  assign n151 = ~pi2 & ~pi7;
  assign n152 = ~pi6 & ~n151;
  assign n153 = ~n150 & n152;
  assign n154 = ~n15 & ~n21;
  assign n155 = pi2 & ~n154;
  assign n156 = ~pi2 & pi4;
  assign n157 = pi4 & pi7;
  assign n158 = ~pi2 & n157;
  assign n159 = pi7 & n156;
  assign n160 = ~n155 & ~n384;
  assign n161 = ~pi6 & ~n160;
  assign n162 = ~n149 & n153;
  assign n163 = ~n36 & ~n89;
  assign n164 = pi3 & ~n163;
  assign n165 = n15 & n83;
  assign n166 = pi7 & pi8;
  assign n167 = ~pi5 & n166;
  assign n168 = pi8 & n87;
  assign n169 = ~pi3 & pi4;
  assign n170 = pi4 & pi5;
  assign n171 = ~pi3 & n170;
  assign n172 = pi4 & n21;
  assign n173 = pi5 & n169;
  assign n174 = ~n386 & ~n387;
  assign n175 = ~pi2 & ~n174;
  assign n176 = ~n165 & ~n175;
  assign n177 = ~n164 & ~n165;
  assign n178 = ~n175 & n177;
  assign n179 = ~n164 & n176;
  assign n180 = ~n385 & n176;
  assign n181 = ~n164 & n180;
  assign n182 = ~n385 & n388;
  assign n183 = ~pi1 & ~n389;
  assign n184 = ~pi2 & pi8;
  assign n185 = ~n66 & ~n184;
  assign n186 = pi4 & n63;
  assign n187 = ~pi7 & n84;
  assign n188 = ~n19 & ~n99;
  assign n189 = ~pi4 & ~n188;
  assign n190 = ~n390 & ~n189;
  assign n191 = ~n185 & ~n190;
  assign n192 = ~n35 & ~n42;
  assign n193 = pi5 & ~n192;
  assign n194 = ~pi3 & n193;
  assign n195 = n21 & ~n192;
  assign n196 = pi2 & ~pi5;
  assign n197 = pi2 & n43;
  assign n198 = n42 & n196;
  assign n199 = ~n391 & ~n392;
  assign n200 = ~pi4 & ~n199;
  assign n201 = pi3 & pi4;
  assign n202 = ~pi5 & n63;
  assign n203 = n201 & n202;
  assign n204 = n111 & n390;
  assign n205 = n37 & n44;
  assign n206 = n30 & n169;
  assign n207 = ~n205 & ~n206;
  assign n208 = ~pi2 & ~n207;
  assign n209 = ~n393 & ~n208;
  assign n210 = ~n200 & ~n393;
  assign n211 = ~n208 & n210;
  assign n212 = ~n200 & n209;
  assign n213 = ~n191 & n209;
  assign n214 = ~n200 & n213;
  assign n215 = ~n191 & n394;
  assign n216 = ~n183 & n395;
  assign n217 = pi0 & ~n216;
  assign n218 = ~n42 & ~n119;
  assign n219 = ~pi0 & ~n218;
  assign n220 = ~pi3 & n19;
  assign n221 = pi7 & ~n220;
  assign n222 = ~n219 & n221;
  assign n223 = pi6 & ~n129;
  assign n224 = pi8 & n111;
  assign n225 = ~pi7 & ~n224;
  assign n226 = ~n223 & n225;
  assign n227 = ~pi1 & ~n226;
  assign n228 = ~n219 & ~n220;
  assign n229 = pi7 & ~n228;
  assign n230 = pi6 & pi8;
  assign n231 = ~pi3 & n230;
  assign n232 = pi6 & n11;
  assign n233 = ~n27 & ~n30;
  assign n234 = pi3 & ~n233;
  assign n235 = ~n396 & ~n234;
  assign n236 = ~n111 & n129;
  assign n237 = ~pi6 & ~n129;
  assign n238 = ~pi7 & ~n237;
  assign n239 = ~n236 & n238;
  assign n240 = ~pi7 & ~n235;
  assign n241 = ~n229 & ~n397;
  assign n242 = ~pi1 & ~n241;
  assign n243 = ~n222 & n227;
  assign n244 = ~pi1 & n37;
  assign n245 = ~pi0 & n30;
  assign n246 = ~n244 & ~n245;
  assign n247 = ~pi4 & ~n246;
  assign n248 = ~pi3 & ~pi6;
  assign n249 = n119 & n248;
  assign n250 = n76 & n169;
  assign n251 = n67 & n84;
  assign n252 = ~pi0 & ~pi7;
  assign n253 = ~n67 & n252;
  assign n254 = ~n42 & ~n128;
  assign n255 = ~pi7 & ~n254;
  assign n256 = ~pi0 & n255;
  assign n257 = n252 & ~n254;
  assign n258 = ~n230 & n253;
  assign n259 = ~n399 & ~n400;
  assign n260 = ~n247 & n259;
  assign n261 = pi5 & ~n260;
  assign n262 = ~n30 & ~n42;
  assign n263 = ~pi7 & n169;
  assign n264 = ~pi7 & ~n262;
  assign n265 = pi4 & n264;
  assign n266 = ~pi3 & n265;
  assign n267 = ~n262 & n263;
  assign n268 = ~n16 & ~n390;
  assign n269 = ~pi0 & pi3;
  assign n270 = pi3 & ~n268;
  assign n271 = ~pi0 & n270;
  assign n272 = ~n268 & n269;
  assign n273 = ~n401 & ~n402;
  assign n274 = ~n261 & n273;
  assign n275 = ~n398 & n273;
  assign n276 = ~n261 & n275;
  assign n277 = ~n398 & n274;
  assign n278 = pi2 & ~n403;
  assign n279 = ~pi2 & pi6;
  assign n280 = ~n21 & ~n279;
  assign n281 = n104 & ~n280;
  assign n282 = n12 & n279;
  assign n283 = ~n12 & ~n104;
  assign n284 = pi6 & ~n283;
  assign n285 = ~pi2 & n284;
  assign n286 = n279 & ~n283;
  assign n287 = pi5 & pi8;
  assign n288 = ~pi3 & ~pi4;
  assign n289 = n287 & n288;
  assign n290 = ~n404 & ~n289;
  assign n291 = ~n281 & ~n282;
  assign n292 = pi7 & ~n405;
  assign n293 = ~pi2 & pi3;
  assign n294 = pi6 & n112;
  assign n295 = n293 & n294;
  assign n296 = pi3 & n279;
  assign n297 = n112 & n296;
  assign n298 = n106 & n279;
  assign n299 = ~n292 & ~n406;
  assign n300 = ~pi1 & ~n299;
  assign n301 = ~n278 & ~n300;
  assign n302 = ~pi0 & ~n280;
  assign n303 = ~n43 & ~n302;
  assign n304 = pi7 & ~n303;
  assign n305 = ~n21 & ~n111;
  assign n306 = n30 & ~n305;
  assign n307 = n42 & n99;
  assign n308 = ~n19 & ~n112;
  assign n309 = pi3 & ~n230;
  assign n310 = ~pi6 & n112;
  assign n311 = ~pi5 & n30;
  assign n312 = ~n310 & ~n311;
  assign n313 = pi3 & ~n312;
  assign n314 = ~n308 & n309;
  assign n315 = n21 & n30;
  assign n316 = ~n407 & ~n315;
  assign n317 = ~n306 & ~n307;
  assign n318 = ~n304 & n408;
  assign n319 = ~pi1 & ~n318;
  assign n320 = pi3 & n12;
  assign n321 = ~n396 & ~n320;
  assign n322 = ~pi7 & ~n321;
  assign n323 = ~pi2 & n322;
  assign n324 = pi3 & ~n12;
  assign n325 = ~pi3 & ~n230;
  assign n326 = n151 & ~n325;
  assign n327 = ~n324 & n326;
  assign n328 = n151 & ~n321;
  assign n329 = ~pi2 & n287;
  assign n330 = pi5 & n184;
  assign n331 = pi3 & n15;
  assign n332 = ~n410 & ~n331;
  assign n333 = ~pi0 & ~pi6;
  assign n334 = ~pi6 & ~n332;
  assign n335 = ~pi0 & n334;
  assign n336 = ~n332 & n333;
  assign n337 = ~n409 & ~n411;
  assign n338 = ~n319 & n337;
  assign n339 = pi4 & ~n338;
  assign n340 = ~n35 & ~n118;
  assign n341 = ~pi1 & ~n340;
  assign n342 = ~pi7 & n184;
  assign n343 = ~pi2 & n112;
  assign n344 = pi8 & n151;
  assign n345 = ~n341 & ~n412;
  assign n346 = pi3 & ~n345;
  assign n347 = n150 & n230;
  assign n348 = n104 & n279;
  assign n349 = ~n346 & ~n413;
  assign n350 = pi5 & ~n349;
  assign n351 = ~pi1 & pi6;
  assign n352 = ~n104 & ~n351;
  assign n353 = pi7 & n111;
  assign n354 = pi3 & n87;
  assign n355 = pi7 & ~n352;
  assign n356 = ~pi5 & n355;
  assign n357 = pi3 & n356;
  assign n358 = ~n352 & n414;
  assign n359 = ~n350 & ~n415;
  assign n360 = ~pi0 & ~n359;
  assign n361 = ~n339 & ~n360;
  assign n362 = ~n300 & ~n360;
  assign n363 = ~n339 & n362;
  assign n364 = ~n278 & n363;
  assign n365 = n301 & n361;
  assign n366 = ~n217 & n416;
  assign n367 = ~n147 & n366;
  assign n368 = n23 | n24;
  assign n369 = n28 | n29;
  assign n370 = n38 | n39;
  assign n371 = n55 | n51 | n54;
  assign n372 = n59 | n60;
  assign n373 = n64 | n65;
  assign n374 = n71 | n68 | n70;
  assign n375 = n79 | n75 | n78;
  assign n376 = n93 | ~n94;
  assign n377 = n96 | n97;
  assign n378 = ~n115 | n110 | ~n114;
  assign n379 = n122 | n123;
  assign n380 = n126 | n127;
  assign n381 = n133 | n134;
  assign n382 = n139 | n140;
  assign n383 = n145 | n146;
  assign n384 = n158 | n159;
  assign n385 = n161 | n162;
  assign n386 = n167 | n168;
  assign n387 = n173 | n171 | n172;
  assign n388 = n178 | n179;
  assign n389 = n181 | n182;
  assign n390 = n186 | n187;
  assign n391 = n194 | n195;
  assign n392 = n197 | n198;
  assign n393 = n203 | n204;
  assign n394 = n211 | n212;
  assign n395 = n214 | n215;
  assign n396 = n231 | n232;
  assign n397 = n239 | n240;
  assign n398 = n242 | n243;
  assign n399 = n251 | n249 | n250;
  assign n400 = n258 | n256 | n257;
  assign n401 = n266 | n267;
  assign n402 = n271 | n272;
  assign n403 = n276 | n277;
  assign n404 = n285 | n286;
  assign n405 = n290 | n291;
  assign n406 = n298 | n295 | n297;
  assign n407 = n313 | n314;
  assign n408 = n316 | n317;
  assign n409 = n328 | n323 | n327;
  assign n410 = n329 | n330;
  assign n411 = n335 | n336;
  assign n412 = n344 | n342 | n343;
  assign n413 = n347 | n348;
  assign n414 = n353 | n354;
  assign n415 = n357 | n358;
  assign n416 = n364 | n365;
  assign po0 = ~n367;
endmodule
