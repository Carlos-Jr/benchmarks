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
    n406, n407, n408, n409, n410, n411, n412;
  assign n11 = pi2 & ~pi3;
  assign n12 = ~pi1 & pi5;
  assign n13 = ~n11 & ~n12;
  assign n14 = pi6 & ~n13;
  assign n15 = ~pi2 & pi3;
  assign n16 = pi3 & pi4;
  assign n17 = ~pi2 & n16;
  assign n18 = ~pi2 & pi4;
  assign n19 = pi3 & n18;
  assign n20 = pi4 & n15;
  assign n21 = pi2 & ~pi4;
  assign n22 = pi3 & ~pi6;
  assign n23 = ~n21 & ~n22;
  assign n24 = pi5 & ~n23;
  assign n25 = ~n355 & ~n24;
  assign n26 = ~pi1 & pi6;
  assign n27 = ~n21 & ~n26;
  assign n28 = ~n22 & n27;
  assign n29 = pi5 & ~n28;
  assign n30 = ~pi3 & pi6;
  assign n31 = pi2 & n30;
  assign n32 = pi6 & n11;
  assign n33 = ~n355 & ~n356;
  assign n34 = ~n29 & n33;
  assign n35 = ~n14 & n25;
  assign n36 = ~pi8 & ~n357;
  assign n37 = pi4 & ~pi6;
  assign n38 = ~pi4 & pi8;
  assign n39 = ~n37 & ~n38;
  assign n40 = pi2 & ~pi5;
  assign n41 = ~pi5 & ~n39;
  assign n42 = pi2 & n41;
  assign n43 = ~n39 & n40;
  assign n44 = ~pi2 & pi8;
  assign n45 = pi6 & pi8;
  assign n46 = ~pi1 & ~pi2;
  assign n47 = n45 & n46;
  assign n48 = n26 & n44;
  assign n49 = ~n358 & ~n359;
  assign n50 = ~n36 & n49;
  assign n51 = pi7 & ~n50;
  assign n52 = pi1 & n22;
  assign n53 = ~pi7 & pi8;
  assign n54 = pi6 & n53;
  assign n55 = ~n52 & ~n54;
  assign n56 = ~pi4 & ~n55;
  assign n57 = pi2 & n56;
  assign n58 = n21 & ~n55;
  assign n59 = pi2 & ~pi8;
  assign n60 = ~n18 & ~n59;
  assign n61 = pi5 & ~pi7;
  assign n62 = pi3 & n61;
  assign n63 = pi3 & pi5;
  assign n64 = ~pi7 & ~n60;
  assign n65 = n63 & n64;
  assign n66 = ~n60 & n62;
  assign n67 = ~n360 & ~n361;
  assign n68 = ~n51 & n67;
  assign n69 = ~pi0 & ~n68;
  assign n70 = ~pi0 & pi3;
  assign n71 = ~pi3 & pi7;
  assign n72 = ~n70 & ~n71;
  assign n73 = ~pi5 & pi6;
  assign n74 = pi6 & ~n72;
  assign n75 = ~pi5 & n74;
  assign n76 = ~n72 & n73;
  assign n77 = pi1 & ~pi7;
  assign n78 = pi3 & ~pi5;
  assign n79 = ~pi2 & pi5;
  assign n80 = ~n78 & ~n79;
  assign n81 = ~pi7 & ~n80;
  assign n82 = pi1 & n81;
  assign n83 = n77 & ~n80;
  assign n84 = pi6 & ~pi7;
  assign n85 = ~pi6 & pi7;
  assign n86 = ~n84 & ~n85;
  assign n87 = pi5 & ~n86;
  assign n88 = ~pi1 & n87;
  assign n89 = n12 & ~n86;
  assign n90 = ~n363 & ~n364;
  assign n91 = ~n362 & ~n363;
  assign n92 = ~n364 & n91;
  assign n93 = ~n362 & n90;
  assign n94 = pi4 & ~n365;
  assign n95 = ~pi2 & pi6;
  assign n96 = ~pi1 & n95;
  assign n97 = ~pi2 & n26;
  assign n98 = pi1 & ~pi4;
  assign n99 = ~pi4 & ~pi6;
  assign n100 = pi1 & n99;
  assign n101 = ~pi6 & n98;
  assign n102 = ~n366 & ~n367;
  assign n103 = ~pi4 & ~pi7;
  assign n104 = ~pi1 & ~n16;
  assign n105 = ~pi3 & pi4;
  assign n106 = ~pi4 & pi7;
  assign n107 = ~n105 & ~n106;
  assign n108 = ~pi1 & ~n107;
  assign n109 = ~pi1 & ~n103;
  assign n110 = ~n16 & n109;
  assign n111 = ~n103 & n104;
  assign n112 = n102 & ~n368;
  assign n113 = pi0 & pi5;
  assign n114 = pi5 & ~n112;
  assign n115 = pi0 & n114;
  assign n116 = ~n112 & n113;
  assign n117 = ~pi1 & pi7;
  assign n118 = ~n40 & ~n61;
  assign n119 = ~n40 & ~n117;
  assign n120 = ~n61 & n119;
  assign n121 = ~n117 & n118;
  assign n122 = ~pi4 & pi6;
  assign n123 = pi3 & ~pi4;
  assign n124 = pi6 & n123;
  assign n125 = pi3 & n122;
  assign n126 = pi6 & ~n370;
  assign n127 = n123 & n126;
  assign n128 = ~n370 & n371;
  assign n129 = ~pi5 & pi7;
  assign n130 = pi3 & n129;
  assign n131 = pi7 & n78;
  assign n132 = pi0 & n77;
  assign n133 = ~n373 & ~n132;
  assign n134 = pi2 & ~pi6;
  assign n135 = ~pi6 & ~n133;
  assign n136 = pi2 & n135;
  assign n137 = ~n133 & n134;
  assign n138 = ~n372 & ~n374;
  assign n139 = ~n369 & n138;
  assign n140 = ~n94 & ~n374;
  assign n141 = ~n369 & ~n372;
  assign n142 = n140 & n141;
  assign n143 = ~n94 & n139;
  assign n144 = ~pi8 & ~n375;
  assign n145 = ~pi3 & ~pi4;
  assign n146 = ~n105 & ~n123;
  assign n147 = ~n16 & ~n145;
  assign n148 = ~pi5 & ~n376;
  assign n149 = ~pi1 & pi2;
  assign n150 = pi1 & ~pi2;
  assign n151 = ~n149 & ~n150;
  assign n152 = pi0 & ~n151;
  assign n153 = pi0 & ~pi5;
  assign n154 = ~n376 & ~n151;
  assign n155 = n153 & n154;
  assign n156 = ~n376 & n153;
  assign n157 = ~n151 & n156;
  assign n158 = n148 & n152;
  assign n159 = ~n144 & ~n377;
  assign n160 = n86 & n376;
  assign n161 = pi8 & ~n160;
  assign n162 = ~pi2 & n161;
  assign n163 = n44 & ~n160;
  assign n164 = pi4 & pi5;
  assign n165 = pi4 & ~pi5;
  assign n166 = ~n123 & ~n165;
  assign n167 = ~n145 & ~n164;
  assign n168 = ~n86 & ~n379;
  assign n169 = ~pi6 & ~pi7;
  assign n170 = n63 & n169;
  assign n171 = n22 & n61;
  assign n172 = ~n168 & ~n380;
  assign n173 = ~n378 & ~n380;
  assign n174 = ~n168 & n173;
  assign n175 = ~n378 & n172;
  assign n176 = pi0 & ~n381;
  assign n177 = ~pi0 & pi8;
  assign n178 = pi0 & ~pi2;
  assign n179 = ~n59 & ~n178;
  assign n180 = ~n177 & ~n178;
  assign n181 = ~n59 & n180;
  assign n182 = ~n177 & n179;
  assign n183 = ~pi5 & n16;
  assign n184 = ~pi5 & ~n382;
  assign n185 = n16 & n184;
  assign n186 = ~n382 & n183;
  assign n187 = pi0 & ~pi3;
  assign n188 = ~n70 & ~n187;
  assign n189 = ~pi4 & pi5;
  assign n190 = pi2 & n189;
  assign n191 = pi5 & ~n188;
  assign n192 = n21 & n191;
  assign n193 = ~n188 & n190;
  assign n194 = ~n383 & ~n384;
  assign n195 = ~n176 & n194;
  assign n196 = ~pi1 & ~n195;
  assign n197 = pi2 & ~n379;
  assign n198 = ~n11 & ~n15;
  assign n199 = pi1 & ~n198;
  assign n200 = ~pi0 & pi4;
  assign n201 = ~pi0 & n164;
  assign n202 = pi5 & n200;
  assign n203 = ~n199 & ~n385;
  assign n204 = ~n197 & n203;
  assign n205 = ~pi7 & ~n204;
  assign n206 = ~pi6 & n205;
  assign n207 = n169 & ~n204;
  assign n208 = ~pi0 & n12;
  assign n209 = ~n148 & ~n208;
  assign n210 = ~n86 & ~n209;
  assign n211 = ~pi2 & ~pi6;
  assign n212 = ~pi6 & ~n188;
  assign n213 = ~pi2 & n212;
  assign n214 = ~n188 & n211;
  assign n215 = n11 & n103;
  assign n216 = ~n387 & ~n215;
  assign n217 = pi5 & ~n216;
  assign n218 = ~pi0 & ~pi1;
  assign n219 = ~pi1 & ~n86;
  assign n220 = ~pi0 & n219;
  assign n221 = ~n86 & n218;
  assign n222 = ~n215 & ~n388;
  assign n223 = ~n387 & n222;
  assign n224 = n216 & ~n388;
  assign n225 = pi5 & ~n389;
  assign n226 = ~pi5 & ~n86;
  assign n227 = ~n86 & ~n376;
  assign n228 = ~pi5 & n227;
  assign n229 = ~n376 & n226;
  assign n230 = ~n225 & ~n390;
  assign n231 = ~n210 & ~n217;
  assign n232 = ~n386 & ~n390;
  assign n233 = ~n225 & n232;
  assign n234 = ~n386 & n391;
  assign n235 = pi8 & ~n392;
  assign n236 = ~n196 & ~n235;
  assign n237 = n159 & n236;
  assign n238 = pi2 & pi7;
  assign n239 = n70 & ~n211;
  assign n240 = pi2 & ~pi7;
  assign n241 = ~n95 & ~n240;
  assign n242 = pi3 & ~n241;
  assign n243 = ~pi0 & n242;
  assign n244 = ~n238 & n239;
  assign n245 = ~n37 & ~n84;
  assign n246 = pi8 & ~n245;
  assign n247 = ~pi2 & n246;
  assign n248 = n44 & ~n245;
  assign n249 = n122 & n187;
  assign n250 = ~n394 & ~n249;
  assign n251 = ~n393 & ~n249;
  assign n252 = ~n394 & n251;
  assign n253 = ~n393 & n250;
  assign n254 = ~pi5 & ~n395;
  assign n255 = ~n37 & ~n78;
  assign n256 = ~n78 & ~n122;
  assign n257 = ~n37 & n256;
  assign n258 = ~n122 & n255;
  assign n259 = pi7 & ~pi8;
  assign n260 = ~pi8 & ~n396;
  assign n261 = pi7 & n260;
  assign n262 = ~n396 & n259;
  assign n263 = ~n53 & ~n85;
  assign n264 = pi5 & ~n263;
  assign n265 = ~pi4 & n264;
  assign n266 = n189 & ~n263;
  assign n267 = ~pi0 & ~pi7;
  assign n268 = pi0 & pi4;
  assign n269 = pi0 & ~pi4;
  assign n270 = ~pi0 & pi7;
  assign n271 = ~n269 & ~n270;
  assign n272 = ~n267 & ~n268;
  assign n273 = ~pi3 & pi8;
  assign n274 = pi8 & ~n399;
  assign n275 = ~pi3 & n274;
  assign n276 = ~n399 & n273;
  assign n277 = ~n398 & ~n400;
  assign n278 = ~n397 & n277;
  assign n279 = ~pi2 & ~n278;
  assign n280 = ~pi0 & n189;
  assign n281 = pi5 & ~n198;
  assign n282 = ~pi0 & ~pi4;
  assign n283 = n281 & n282;
  assign n284 = ~n198 & n280;
  assign n285 = ~n279 & ~n401;
  assign n286 = ~n254 & ~n401;
  assign n287 = ~n279 & n286;
  assign n288 = ~n254 & n285;
  assign n289 = pi1 & ~n402;
  assign n290 = pi1 & ~pi5;
  assign n291 = pi5 & ~pi6;
  assign n292 = ~n84 & ~n291;
  assign n293 = ~n290 & ~n291;
  assign n294 = ~n84 & n293;
  assign n295 = ~n84 & ~n290;
  assign n296 = ~n291 & n295;
  assign n297 = ~n290 & n292;
  assign n298 = pi4 & ~n403;
  assign n299 = ~pi0 & n298;
  assign n300 = n200 & ~n403;
  assign n301 = pi1 & ~pi8;
  assign n302 = ~pi8 & ~n86;
  assign n303 = pi1 & n302;
  assign n304 = ~n86 & n301;
  assign n305 = ~n404 & ~n405;
  assign n306 = pi2 & ~n305;
  assign n307 = ~n21 & ~n150;
  assign n308 = pi5 & ~pi8;
  assign n309 = ~pi8 & ~n307;
  assign n310 = pi5 & n309;
  assign n311 = ~n307 & n308;
  assign n312 = pi2 & ~n399;
  assign n313 = ~pi1 & n312;
  assign n314 = n149 & ~n399;
  assign n315 = pi4 & ~pi7;
  assign n316 = n150 & n315;
  assign n317 = n18 & n77;
  assign n318 = ~n407 & ~n408;
  assign n319 = ~n406 & n318;
  assign n320 = pi6 & ~n319;
  assign n321 = pi7 & ~n102;
  assign n322 = n149 & ~n263;
  assign n323 = ~n321 & ~n322;
  assign n324 = pi0 & ~n323;
  assign n325 = ~n320 & ~n324;
  assign n326 = pi0 & ~pi1;
  assign n327 = ~pi1 & ~n263;
  assign n328 = pi0 & n327;
  assign n329 = ~n263 & n326;
  assign n330 = ~n405 & ~n409;
  assign n331 = ~n404 & n330;
  assign n332 = pi2 & ~n331;
  assign n333 = pi0 & pi7;
  assign n334 = pi0 & n321;
  assign n335 = ~n102 & n333;
  assign n336 = ~n320 & ~n410;
  assign n337 = ~n332 & n336;
  assign n338 = ~n332 & ~n410;
  assign n339 = ~n320 & n338;
  assign n340 = ~n306 & n325;
  assign n341 = ~pi3 & ~n411;
  assign n342 = ~n289 & ~n341;
  assign n343 = n237 & n342;
  assign n344 = ~n69 & ~n341;
  assign n345 = ~n235 & n344;
  assign n346 = ~n144 & ~n289;
  assign n347 = ~n377 & ~n196;
  assign n348 = n346 & n347;
  assign n349 = n345 & n348;
  assign n350 = ~n235 & n342;
  assign n351 = n159 & ~n196;
  assign n352 = ~n69 & n351;
  assign n353 = n350 & n352;
  assign n354 = ~n69 & n343;
  assign n355 = n20 | n17 | n19;
  assign n356 = n31 | n32;
  assign n357 = n34 | n35;
  assign n358 = n42 | n43;
  assign n359 = n47 | n48;
  assign n360 = n57 | n58;
  assign n361 = n65 | n66;
  assign n362 = n75 | n76;
  assign n363 = n82 | n83;
  assign n364 = n88 | n89;
  assign n365 = n92 | n93;
  assign n366 = n96 | n97;
  assign n367 = n100 | n101;
  assign n368 = n111 | n108 | n110;
  assign n369 = n115 | n116;
  assign n370 = n120 | n121;
  assign n371 = n124 | n125;
  assign n372 = n127 | n128;
  assign n373 = n130 | n131;
  assign n374 = n136 | n137;
  assign n375 = n142 | n143;
  assign n376 = n146 | ~n147;
  assign n377 = n158 | n155 | n157;
  assign n378 = n162 | n163;
  assign n379 = n166 | ~n167;
  assign n380 = n170 | n171;
  assign n381 = n174 | n175;
  assign n382 = n181 | n182;
  assign n383 = n185 | n186;
  assign n384 = n192 | n193;
  assign n385 = n201 | n202;
  assign n386 = n206 | n207;
  assign n387 = n213 | n214;
  assign n388 = n220 | n221;
  assign n389 = n223 | n224;
  assign n390 = n228 | n229;
  assign n391 = n230 | n231;
  assign n392 = n233 | n234;
  assign n393 = n243 | n244;
  assign n394 = n247 | n248;
  assign n395 = n252 | n253;
  assign n396 = n257 | n258;
  assign n397 = n261 | n262;
  assign n398 = n265 | n266;
  assign n399 = n271 | ~n272;
  assign n400 = n275 | n276;
  assign n401 = n283 | n284;
  assign n402 = n287 | n288;
  assign n403 = n297 | n294 | n296;
  assign n404 = n299 | n300;
  assign n405 = n303 | n304;
  assign n406 = n310 | n311;
  assign n407 = n313 | n314;
  assign n408 = n316 | n317;
  assign n409 = n328 | n329;
  assign n410 = n334 | n335;
  assign n411 = n340 | n337 | n339;
  assign n412 = n354 | n349 | n353;
  assign po0 = ~n412;
endmodule
