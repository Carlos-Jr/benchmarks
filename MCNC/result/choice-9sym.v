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
    n392, n393, n394, n395, n396;
  assign n11 = ~pi3 & pi8;
  assign n12 = pi5 & ~pi8;
  assign n13 = ~n11 & ~n12;
  assign n14 = ~pi0 & ~n13;
  assign n15 = pi7 & ~pi8;
  assign n16 = ~pi5 & n15;
  assign n17 = ~n14 & ~n16;
  assign n18 = pi6 & ~n17;
  assign n19 = pi6 & ~pi7;
  assign n20 = ~pi5 & n19;
  assign n21 = ~pi6 & ~pi8;
  assign n22 = ~pi6 & n15;
  assign n23 = ~pi6 & pi7;
  assign n24 = ~pi8 & n23;
  assign n25 = pi7 & n21;
  assign n26 = ~n20 & ~n351;
  assign n27 = pi3 & ~n26;
  assign n28 = ~pi5 & pi6;
  assign n29 = ~pi0 & n28;
  assign n30 = pi5 & ~pi6;
  assign n31 = ~pi3 & n30;
  assign n32 = ~n29 & ~n31;
  assign n33 = pi4 & ~n32;
  assign n34 = ~n27 & ~n33;
  assign n35 = ~pi5 & pi8;
  assign n36 = ~pi3 & n35;
  assign n37 = ~pi5 & n11;
  assign n38 = pi6 & ~pi8;
  assign n39 = ~pi4 & n38;
  assign n40 = ~n352 & ~n39;
  assign n41 = pi0 & ~n40;
  assign n42 = ~pi6 & pi8;
  assign n43 = ~pi5 & n42;
  assign n44 = ~pi3 & pi5;
  assign n45 = ~pi4 & pi5;
  assign n46 = ~pi3 & n45;
  assign n47 = ~pi4 & n44;
  assign n48 = ~n43 & ~n353;
  assign n49 = pi7 & ~n48;
  assign n50 = ~n41 & ~n49;
  assign n51 = ~n27 & ~n41;
  assign n52 = ~n33 & ~n49;
  assign n53 = n51 & n52;
  assign n54 = n34 & n50;
  assign n55 = ~n18 & ~n49;
  assign n56 = ~n33 & n55;
  assign n57 = ~n27 & n56;
  assign n58 = ~n41 & n57;
  assign n59 = ~n18 & n354;
  assign n60 = ~pi2 & ~n355;
  assign n61 = pi2 & ~pi8;
  assign n62 = ~pi3 & ~pi8;
  assign n63 = pi2 & n62;
  assign n64 = ~pi3 & n61;
  assign n65 = ~pi6 & ~pi7;
  assign n66 = pi5 & n65;
  assign n67 = ~pi7 & n30;
  assign n68 = ~n356 & ~n357;
  assign n69 = pi0 & ~n68;
  assign n70 = pi2 & pi5;
  assign n71 = n21 & n70;
  assign n72 = n30 & n61;
  assign n73 = ~n69 & ~n358;
  assign n74 = ~pi4 & ~n73;
  assign n75 = ~n60 & ~n74;
  assign n76 = ~pi4 & pi6;
  assign n77 = pi4 & ~pi6;
  assign n78 = ~n76 & ~n77;
  assign n79 = pi2 & ~n78;
  assign n80 = pi5 & ~pi7;
  assign n81 = ~pi5 & pi7;
  assign n82 = ~n80 & ~n81;
  assign n83 = ~pi4 & ~n82;
  assign n84 = ~n12 & n82;
  assign n85 = pi4 & ~n82;
  assign n86 = pi5 & n15;
  assign n87 = ~n85 & ~n86;
  assign n88 = ~n83 & ~n84;
  assign n89 = ~n79 & ~n86;
  assign n90 = ~n85 & n89;
  assign n91 = ~n79 & n359;
  assign n92 = ~pi3 & ~n360;
  assign n93 = ~pi7 & pi8;
  assign n94 = pi3 & n93;
  assign n95 = ~pi4 & ~pi5;
  assign n96 = ~n94 & n95;
  assign n97 = pi3 & ~pi7;
  assign n98 = ~n42 & ~n97;
  assign n99 = pi4 & pi5;
  assign n100 = ~n98 & ~n99;
  assign n101 = pi4 & ~pi5;
  assign n102 = ~n45 & ~n101;
  assign n103 = ~n98 & ~n102;
  assign n104 = pi3 & ~pi5;
  assign n105 = n93 & n104;
  assign n106 = ~n103 & ~n105;
  assign n107 = ~pi4 & pi8;
  assign n108 = n97 & n107;
  assign n109 = ~n103 & ~n108;
  assign n110 = ~n96 & n100;
  assign n111 = ~n92 & n361;
  assign n112 = ~pi0 & ~n111;
  assign n113 = ~pi4 & pi7;
  assign n114 = pi4 & ~pi8;
  assign n115 = ~n113 & ~n114;
  assign n116 = pi0 & ~n115;
  assign n117 = pi2 & n42;
  assign n118 = ~n116 & ~n117;
  assign n119 = ~pi3 & ~n118;
  assign n120 = pi2 & ~pi6;
  assign n121 = pi2 & n351;
  assign n122 = n23 & n61;
  assign n123 = n15 & n120;
  assign n124 = pi3 & ~pi8;
  assign n125 = ~n11 & ~n124;
  assign n126 = pi2 & ~n125;
  assign n127 = pi0 & pi3;
  assign n128 = pi3 & ~pi4;
  assign n129 = pi0 & n128;
  assign n130 = ~pi4 & n127;
  assign n131 = ~n126 & ~n363;
  assign n132 = ~pi7 & ~n131;
  assign n133 = ~n362 & ~n132;
  assign n134 = ~n119 & ~n362;
  assign n135 = ~n132 & n134;
  assign n136 = ~n119 & n133;
  assign n137 = ~pi5 & ~n364;
  assign n138 = ~n112 & ~n137;
  assign n139 = ~n74 & ~n137;
  assign n140 = ~n112 & n139;
  assign n141 = ~n60 & n140;
  assign n142 = n75 & n138;
  assign n143 = pi1 & ~n365;
  assign n144 = pi2 & ~n15;
  assign n145 = ~n44 & n144;
  assign n146 = ~pi2 & ~pi4;
  assign n147 = ~pi2 & ~pi7;
  assign n148 = ~pi6 & ~n147;
  assign n149 = ~n146 & n148;
  assign n150 = ~n15 & ~n44;
  assign n151 = pi2 & ~n150;
  assign n152 = ~pi2 & pi4;
  assign n153 = pi4 & pi7;
  assign n154 = ~pi2 & n153;
  assign n155 = pi7 & n152;
  assign n156 = ~n151 & ~n366;
  assign n157 = ~pi6 & ~n156;
  assign n158 = ~n145 & n149;
  assign n159 = ~n20 & ~n83;
  assign n160 = ~n19 & n82;
  assign n161 = pi3 & ~n85;
  assign n162 = ~n160 & n161;
  assign n163 = pi3 & ~n159;
  assign n164 = n15 & n76;
  assign n165 = pi7 & pi8;
  assign n166 = ~pi5 & n165;
  assign n167 = pi8 & n81;
  assign n168 = ~pi3 & pi4;
  assign n169 = ~pi3 & n99;
  assign n170 = pi4 & n44;
  assign n171 = pi5 & n168;
  assign n172 = ~n369 & ~n370;
  assign n173 = ~pi2 & ~n172;
  assign n174 = ~n164 & ~n173;
  assign n175 = ~n368 & ~n164;
  assign n176 = ~n173 & n175;
  assign n177 = ~n368 & n174;
  assign n178 = ~n367 & n174;
  assign n179 = ~n368 & n178;
  assign n180 = ~n367 & n371;
  assign n181 = ~pi1 & ~n372;
  assign n182 = ~pi2 & pi8;
  assign n183 = ~n61 & ~n182;
  assign n184 = pi4 & n65;
  assign n185 = ~pi7 & n77;
  assign n186 = ~n28 & ~n97;
  assign n187 = ~pi4 & ~n186;
  assign n188 = ~n373 & ~n187;
  assign n189 = ~n183 & ~n188;
  assign n190 = ~n19 & ~n42;
  assign n191 = pi5 & ~n190;
  assign n192 = ~pi3 & n191;
  assign n193 = n44 & ~n190;
  assign n194 = pi2 & ~pi5;
  assign n195 = ~pi5 & n117;
  assign n196 = n42 & n194;
  assign n197 = ~n374 & ~n375;
  assign n198 = ~pi4 & ~n197;
  assign n199 = n38 & n168;
  assign n200 = n23 & n45;
  assign n201 = n30 & n113;
  assign n202 = ~n199 & ~n376;
  assign n203 = ~pi2 & ~n202;
  assign n204 = ~pi5 & n77;
  assign n205 = pi3 & pi4;
  assign n206 = ~pi5 & n65;
  assign n207 = n205 & n206;
  assign n208 = ~pi5 & n97;
  assign n209 = n77 & n208;
  assign n210 = n97 & n204;
  assign n211 = ~n203 & ~n377;
  assign n212 = ~n198 & ~n377;
  assign n213 = ~n203 & n212;
  assign n214 = ~n198 & n211;
  assign n215 = ~n189 & n211;
  assign n216 = ~n198 & n215;
  assign n217 = ~n189 & n378;
  assign n218 = ~n181 & n379;
  assign n219 = pi0 & ~n218;
  assign n220 = ~n42 & ~n114;
  assign n221 = ~pi0 & ~n220;
  assign n222 = ~pi3 & n28;
  assign n223 = pi7 & ~n222;
  assign n224 = ~n221 & n223;
  assign n225 = pi5 & pi8;
  assign n226 = pi3 & ~n21;
  assign n227 = ~n35 & ~n38;
  assign n228 = pi3 & ~n227;
  assign n229 = ~n225 & n226;
  assign n230 = pi6 & pi8;
  assign n231 = ~pi3 & n230;
  assign n232 = ~pi7 & ~n231;
  assign n233 = ~n380 & n232;
  assign n234 = ~pi1 & ~n233;
  assign n235 = ~n221 & ~n222;
  assign n236 = pi7 & ~n235;
  assign n237 = ~n380 & ~n231;
  assign n238 = ~pi7 & ~n237;
  assign n239 = ~n236 & ~n238;
  assign n240 = ~pi1 & ~n239;
  assign n241 = ~n224 & n234;
  assign n242 = ~pi0 & n38;
  assign n243 = ~pi1 & ~pi6;
  assign n244 = ~pi1 & n23;
  assign n245 = pi7 & n243;
  assign n246 = ~n242 & ~n382;
  assign n247 = ~pi4 & ~n246;
  assign n248 = ~n42 & ~n124;
  assign n249 = ~pi0 & ~pi7;
  assign n250 = ~pi7 & ~n248;
  assign n251 = ~pi0 & n250;
  assign n252 = ~n248 & n249;
  assign n253 = n21 & n168;
  assign n254 = ~n383 & ~n253;
  assign n255 = ~n247 & n254;
  assign n256 = pi5 & ~n255;
  assign n257 = ~n16 & ~n373;
  assign n258 = ~pi0 & pi3;
  assign n259 = pi3 & ~n257;
  assign n260 = ~pi0 & n259;
  assign n261 = ~n257 & n258;
  assign n262 = ~n38 & ~n42;
  assign n263 = ~pi7 & n168;
  assign n264 = ~pi7 & ~n262;
  assign n265 = pi4 & n264;
  assign n266 = ~pi3 & n265;
  assign n267 = ~n262 & n263;
  assign n268 = ~n384 & ~n385;
  assign n269 = ~n256 & n268;
  assign n270 = ~n381 & n268;
  assign n271 = ~n256 & n270;
  assign n272 = ~n381 & n269;
  assign n273 = pi2 & ~n386;
  assign n274 = ~pi2 & pi6;
  assign n275 = ~n44 & ~n274;
  assign n276 = n107 & ~n275;
  assign n277 = n12 & n274;
  assign n278 = ~n12 & ~n107;
  assign n279 = pi6 & ~n278;
  assign n280 = ~pi2 & n279;
  assign n281 = ~pi3 & ~pi4;
  assign n282 = n225 & n281;
  assign n283 = ~n280 & ~n282;
  assign n284 = ~n276 & ~n277;
  assign n285 = pi7 & ~n387;
  assign n286 = ~pi2 & pi3;
  assign n287 = pi6 & n93;
  assign n288 = n286 & n287;
  assign n289 = pi3 & n274;
  assign n290 = n93 & n289;
  assign n291 = n94 & n274;
  assign n292 = ~n285 & ~n388;
  assign n293 = ~pi1 & ~n292;
  assign n294 = ~n273 & ~n293;
  assign n295 = ~pi0 & ~n275;
  assign n296 = ~n43 & ~n295;
  assign n297 = pi7 & ~n296;
  assign n298 = n38 & n44;
  assign n299 = ~n28 & ~n93;
  assign n300 = pi3 & ~n230;
  assign n301 = ~pi6 & n93;
  assign n302 = ~pi5 & n38;
  assign n303 = ~n301 & ~n302;
  assign n304 = pi3 & ~n303;
  assign n305 = ~n299 & n300;
  assign n306 = ~n298 & ~n389;
  assign n307 = ~n297 & n306;
  assign n308 = ~pi1 & ~n307;
  assign n309 = pi3 & n12;
  assign n310 = pi5 & n124;
  assign n311 = ~n231 & ~n390;
  assign n312 = ~pi7 & ~n311;
  assign n313 = ~pi2 & n312;
  assign n314 = n147 & ~n311;
  assign n315 = ~pi2 & n225;
  assign n316 = pi3 & n15;
  assign n317 = ~n315 & ~n316;
  assign n318 = ~pi0 & ~pi6;
  assign n319 = ~pi6 & ~n317;
  assign n320 = ~pi0 & n319;
  assign n321 = ~n317 & n318;
  assign n322 = ~n391 & ~n392;
  assign n323 = ~n308 & n322;
  assign n324 = pi4 & ~n323;
  assign n325 = ~n19 & ~n113;
  assign n326 = ~pi1 & ~n325;
  assign n327 = ~pi2 & n93;
  assign n328 = pi8 & n147;
  assign n329 = ~n326 & ~n393;
  assign n330 = pi3 & ~n329;
  assign n331 = n146 & n230;
  assign n332 = n107 & n274;
  assign n333 = ~n330 & ~n394;
  assign n334 = pi5 & ~n333;
  assign n335 = ~pi1 & pi6;
  assign n336 = ~n107 & ~n335;
  assign n337 = pi3 & n81;
  assign n338 = pi7 & ~n336;
  assign n339 = ~pi5 & n338;
  assign n340 = pi3 & n339;
  assign n341 = ~n336 & n337;
  assign n342 = ~n334 & ~n395;
  assign n343 = ~pi0 & ~n342;
  assign n344 = ~n324 & ~n343;
  assign n345 = ~n293 & ~n343;
  assign n346 = ~n324 & n345;
  assign n347 = ~n273 & n346;
  assign n348 = n294 & n344;
  assign n349 = ~n219 & n396;
  assign n350 = ~n143 & n349;
  assign n351 = n25 | n22 | n24;
  assign n352 = n36 | n37;
  assign n353 = n46 | n47;
  assign n354 = n53 | n54;
  assign n355 = n58 | n59;
  assign n356 = n63 | n64;
  assign n357 = n66 | n67;
  assign n358 = n71 | n72;
  assign n359 = n87 | ~n88;
  assign n360 = n90 | n91;
  assign n361 = ~n110 | n106 | n109;
  assign n362 = n123 | n121 | n122;
  assign n363 = n129 | n130;
  assign n364 = n135 | n136;
  assign n365 = n141 | n142;
  assign n366 = n154 | n155;
  assign n367 = n157 | n158;
  assign n368 = n162 | n163;
  assign n369 = n166 | n167;
  assign n370 = n171 | n169 | n170;
  assign n371 = n176 | n177;
  assign n372 = n179 | n180;
  assign n373 = n184 | n185;
  assign n374 = n192 | n193;
  assign n375 = n195 | n196;
  assign n376 = n200 | n201;
  assign n377 = n210 | n207 | n209;
  assign n378 = n213 | n214;
  assign n379 = n216 | n217;
  assign n380 = n228 | n229;
  assign n381 = n240 | n241;
  assign n382 = n244 | n245;
  assign n383 = n251 | n252;
  assign n384 = n260 | n261;
  assign n385 = n266 | n267;
  assign n386 = n271 | n272;
  assign n387 = n283 | n284;
  assign n388 = n291 | n288 | n290;
  assign n389 = n304 | n305;
  assign n390 = n309 | n310;
  assign n391 = n313 | n314;
  assign n392 = n320 | n321;
  assign n393 = n327 | n328;
  assign n394 = n331 | n332;
  assign n395 = n340 | n341;
  assign n396 = n347 | n348;
  assign po0 = ~n350;
endmodule
