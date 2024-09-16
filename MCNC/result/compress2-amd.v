module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23;
  wire n39, n40, n41, n42, n43, n44, n45,
    n46, n47, n48, n49, n50, n51, n52, n53,
    n54, n55, n56, n57, n58, n59, n60, n61,
    n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77,
    n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93,
    n94, n95, n96, n97, n98, n99, n100,
    n101, n102, n103, n104, n105, n106, n107,
    n108, n109, n110, n111, n112, n113, n114,
    n116, n117, n118, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129,
    n130, n131, n132, n133, n134, n135, n136,
    n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n148, n149, n150,
    n151, n152, n153, n154, n155, n156, n157,
    n159, n160, n161, n162, n163, n164, n165,
    n166, n167, n168, n169, n170, n171, n172,
    n173, n174, n175, n176, n177, n178, n179,
    n180, n181, n182, n183, n184, n185, n186,
    n187, n188, n189, n190, n192, n193, n194,
    n195, n196, n197, n198, n199, n200, n201,
    n202, n203, n204, n205, n206, n207, n208,
    n210, n211, n212, n213, n214, n215, n216,
    n217, n218, n219, n220, n221, n222, n223,
    n224, n225, n226, n227, n228, n229, n230,
    n231, n233, n235, n236, n237, n238, n239,
    n240, n241, n242, n243, n246, n247, n248,
    n249, n250, n251, n252, n253, n254, n255,
    n256, n257, n258, n259, n260, n261, n262,
    n263, n264, n265, n266, n267, n268, n269,
    n270, n271, n273, n274, n277, n278, n279,
    n280, n281, n282, n284, n285, n287, n288,
    n289, n290, n291, n292, n293, n294, n295,
    n296, n297, n298, n299, n300, n301, n302,
    n303, n304, n306, n307, n308, n309, n310,
    n311, n312, n313, n314, n316, n317, n318,
    n319, n320, n321, n322, n323, n324, n325,
    n326, n327, n328, n330, n332, n334, n335,
    n336, n337, n338, n339, n340, n341, n342,
    n343, n344, n345, n346, n347, n348, n349,
    n350, n351, n352, n354, n355, n356, n357,
    n358, n359, n360, n361, n362, n363, n364,
    n365, n366, n367, n368, n369, n370, n371,
    n372, n373, n376, n377, n378, n379, n380,
    n381, n382, n383, n384, n385, n387, n388,
    n389, n391, n392, n393, n394, n395, n396,
    n397, n398, n399, n400, n401, n402, n403,
    n404, n405, n406, n407, n408, n409, n410,
    n411, n412, n413, n414, n415, n416, n417,
    n418, n419, n420, n421, n422, n423, n424,
    n425, n426, n427, n428, n429;
  assign n39 = ~pi10 & pi11;
  assign n40 = pi09 & n39;
  assign n41 = pi10 & pi11;
  assign n42 = ~pi06 & n41;
  assign n43 = pi03 & ~pi10;
  assign n44 = ~pi11 & n43;
  assign n45 = ~n42 & ~n44;
  assign n46 = pi08 & ~pi09;
  assign n47 = ~n45 & n46;
  assign n48 = ~n40 & ~n47;
  assign n49 = ~pi13 & ~n48;
  assign n50 = ~pi10 & pi13;
  assign n51 = pi09 & ~pi11;
  assign n52 = ~pi06 & n51;
  assign n53 = n50 & n52;
  assign n54 = ~n49 & ~n53;
  assign n55 = ~pi12 & ~n54;
  assign n56 = ~pi10 & n51;
  assign n57 = pi12 & pi13;
  assign n58 = n56 & n57;
  assign n59 = ~pi06 & n58;
  assign n60 = ~n55 & ~n59;
  assign n61 = ~pi05 & ~n60;
  assign n62 = ~pi12 & ~pi13;
  assign n63 = ~pi11 & n62;
  assign n64 = ~pi10 & ~n63;
  assign n65 = ~pi03 & pi05;
  assign n66 = pi04 & pi13;
  assign n67 = pi11 & pi12;
  assign n68 = ~n66 & ~n67;
  assign n69 = pi00 & ~n68;
  assign n70 = pi00 & ~pi12;
  assign n71 = ~pi13 & ~n70;
  assign n72 = ~pi05 & ~n71;
  assign n73 = ~n69 & n72;
  assign n74 = ~n65 & ~n73;
  assign n75 = n64 & ~n74;
  assign n76 = ~pi01 & pi03;
  assign n77 = n57 & ~n76;
  assign n78 = pi11 & ~n77;
  assign n79 = ~n57 & n65;
  assign n80 = ~n57 & ~n62;
  assign n81 = ~pi00 & pi12;
  assign n82 = ~pi05 & ~n81;
  assign n83 = ~n70 & n80;
  assign n84 = n82 & n83;
  assign n85 = ~pi11 & ~n79;
  assign n86 = ~n84 & n85;
  assign n87 = pi10 & ~n78;
  assign n88 = ~n86 & n87;
  assign n89 = ~n75 & ~n88;
  assign n90 = ~pi09 & ~n89;
  assign n91 = pi00 & ~pi04;
  assign n92 = pi04 & n81;
  assign n93 = ~n91 & ~n92;
  assign n94 = ~pi05 & ~n93;
  assign n95 = ~n65 & ~n94;
  assign n96 = ~pi13 & n56;
  assign n97 = ~n95 & n96;
  assign n98 = pi09 & ~pi10;
  assign n99 = ~pi05 & pi12;
  assign n100 = pi04 & n99;
  assign n101 = ~n65 & ~n100;
  assign n102 = n98 & ~n101;
  assign n103 = pi10 & pi12;
  assign n104 = ~pi09 & n103;
  assign n105 = ~n102 & ~n104;
  assign n106 = ~pi11 & ~n105;
  assign n107 = ~pi09 & pi10;
  assign n108 = pi11 & ~pi12;
  assign n109 = n107 & n108;
  assign n110 = ~n106 & ~n109;
  assign n111 = pi13 & ~n110;
  assign n112 = ~n90 & ~n97;
  assign n113 = ~n111 & n112;
  assign n114 = pi06 & ~n113;
  assign po00 = n61 | n114;
  assign n116 = n66 & n70;
  assign n117 = n82 & ~n116;
  assign n118 = ~pi10 & ~n117;
  assign n119 = ~pi01 & n103;
  assign n120 = ~n118 & ~n119;
  assign n121 = ~pi09 & ~n120;
  assign n122 = pi11 & ~n121;
  assign n123 = pi05 & ~pi12;
  assign n124 = ~pi00 & ~pi12;
  assign n125 = ~pi13 & ~n124;
  assign n126 = ~n123 & ~n125;
  assign n127 = n107 & ~n126;
  assign n128 = pi00 & ~pi05;
  assign n129 = pi12 & ~n128;
  assign n130 = ~pi09 & ~pi13;
  assign n131 = ~n129 & n130;
  assign n132 = ~pi05 & ~pi12;
  assign n133 = ~pi04 & n132;
  assign n134 = ~pi09 & ~n133;
  assign n135 = pi13 & ~n134;
  assign n136 = pi12 & ~n91;
  assign n137 = ~pi05 & ~n70;
  assign n138 = ~n136 & n137;
  assign n139 = ~pi10 & ~n131;
  assign n140 = ~n138 & n139;
  assign n141 = ~n135 & n140;
  assign n142 = n98 & ~n132;
  assign n143 = ~n104 & ~n142;
  assign n144 = pi13 & ~n143;
  assign n145 = ~pi11 & ~n127;
  assign n146 = ~n144 & n145;
  assign n147 = ~n141 & n146;
  assign n148 = pi06 & ~n122;
  assign n149 = ~n147 & n148;
  assign n150 = pi11 & n62;
  assign n151 = ~pi06 & pi13;
  assign n152 = ~pi11 & pi12;
  assign n153 = n151 & n152;
  assign n154 = ~n150 & ~n153;
  assign n155 = ~pi05 & ~pi10;
  assign n156 = pi09 & n155;
  assign n157 = ~n154 & n156;
  assign po01 = n149 | n157;
  assign n159 = ~pi00 & pi11;
  assign n160 = pi00 & ~pi10;
  assign n161 = pi13 & n160;
  assign n162 = ~n159 & ~n161;
  assign n163 = ~pi05 & ~n162;
  assign n164 = ~pi11 & ~pi13;
  assign n165 = ~pi10 & n164;
  assign n166 = pi05 & ~n165;
  assign n167 = ~n41 & ~n166;
  assign n168 = ~n163 & n167;
  assign n169 = pi06 & ~n168;
  assign n170 = ~pi04 & ~pi05;
  assign n171 = ~pi08 & ~pi13;
  assign n172 = n170 & n171;
  assign n173 = ~n45 & n172;
  assign n174 = ~n169 & ~n173;
  assign n175 = ~pi12 & ~n174;
  assign n176 = ~pi10 & ~n170;
  assign n177 = pi13 & ~n176;
  assign n178 = ~pi05 & ~n160;
  assign n179 = ~n177 & ~n178;
  assign n180 = ~pi11 & ~n179;
  assign n181 = pi06 & pi12;
  assign n182 = ~n180 & n181;
  assign n183 = ~n175 & ~n182;
  assign n184 = ~pi09 & ~n183;
  assign n185 = pi00 & ~pi13;
  assign n186 = ~pi04 & ~n185;
  assign n187 = pi12 & ~n186;
  assign n188 = ~pi05 & ~n187;
  assign n189 = pi06 & n56;
  assign n190 = ~n188 & n189;
  assign po02 = n184 | n190;
  assign n192 = ~pi11 & ~pi12;
  assign n193 = ~pi10 & ~n192;
  assign n194 = ~pi05 & n152;
  assign n195 = pi10 & ~n194;
  assign n196 = ~pi13 & ~n193;
  assign n197 = ~n195 & n196;
  assign n198 = ~n155 & ~n197;
  assign n199 = pi10 & ~pi11;
  assign n200 = ~n39 & ~n199;
  assign n201 = ~pi05 & ~n67;
  assign n202 = ~n192 & n201;
  assign n203 = n125 & ~n200;
  assign n204 = n202 & n203;
  assign n205 = ~n198 & ~n204;
  assign n206 = ~pi09 & ~n205;
  assign n207 = pi05 & n56;
  assign n208 = ~n206 & ~n207;
  assign po03 = pi06 & ~n208;
  assign n210 = pi13 & ~n56;
  assign n211 = ~pi00 & pi06;
  assign n212 = ~pi11 & ~n211;
  assign n213 = pi09 & ~n212;
  assign n214 = pi04 & ~pi08;
  assign n215 = ~pi09 & ~pi11;
  assign n216 = pi03 & ~n214;
  assign n217 = n215 & n216;
  assign n218 = ~n213 & ~n217;
  assign n219 = ~pi10 & ~n218;
  assign n220 = ~pi09 & ~n214;
  assign n221 = n42 & n220;
  assign n222 = ~pi13 & ~n221;
  assign n223 = ~n219 & n222;
  assign n224 = ~pi12 & ~n210;
  assign n225 = ~n223 & n224;
  assign n226 = pi04 & pi06;
  assign n227 = ~pi13 & ~n211;
  assign n228 = pi12 & ~n226;
  assign n229 = n56 & n228;
  assign n230 = ~n227 & n229;
  assign n231 = ~n225 & ~n230;
  assign po04 = ~pi05 & ~n231;
  assign n233 = n130 & n132;
  assign po05 = ~n45 & n233;
  assign n235 = ~pi09 & n67;
  assign n236 = pi12 & ~pi13;
  assign n237 = n51 & n236;
  assign n238 = ~pi09 & pi13;
  assign n239 = ~pi12 & n238;
  assign n240 = ~n237 & ~n239;
  assign n241 = ~n235 & n240;
  assign n242 = pi00 & pi06;
  assign n243 = n155 & n242;
  assign po17 = ~n241 & n243;
  assign po06 = pi02 & po17;
  assign n246 = n132 & n160;
  assign n247 = ~n119 & ~n246;
  assign n248 = pi11 & ~n247;
  assign n249 = pi01 & n67;
  assign n250 = ~n192 & ~n249;
  assign n251 = pi10 & ~n250;
  assign n252 = ~n67 & n128;
  assign n253 = n193 & ~n252;
  assign n254 = ~n248 & ~n253;
  assign n255 = ~n251 & n254;
  assign n256 = pi06 & ~n255;
  assign n257 = pi10 & ~n236;
  assign n258 = ~pi12 & pi13;
  assign n259 = n99 & n242;
  assign n260 = ~pi10 & ~n258;
  assign n261 = ~n259 & n260;
  assign n262 = ~pi11 & ~n257;
  assign n263 = ~n261 & n262;
  assign n264 = ~pi12 & n200;
  assign n265 = pi12 & n199;
  assign n266 = ~pi06 & ~n265;
  assign n267 = ~n264 & n266;
  assign n268 = ~n263 & ~n267;
  assign n269 = ~n256 & n268;
  assign n270 = ~pi09 & ~n269;
  assign n271 = ~n96 & ~n270;
  assign po07 = pi07 & ~n271;
  assign n273 = ~pi06 & pi10;
  assign n274 = n108 & n238;
  assign po08 = n273 & n274;
  assign po09 = n107 & n153;
  assign n277 = ~pi09 & ~n67;
  assign n278 = pi13 & n277;
  assign n279 = ~n237 & ~n278;
  assign n280 = n242 & ~n279;
  assign n281 = pi09 & n150;
  assign n282 = ~n280 & ~n281;
  assign po10 = n155 & ~n282;
  assign n284 = ~n164 & ~n235;
  assign n285 = ~n130 & n243;
  assign po11 = ~n284 & n285;
  assign n287 = ~pi05 & ~n151;
  assign n288 = ~pi11 & ~n287;
  assign n289 = ~n150 & ~n288;
  assign n290 = ~pi05 & ~n289;
  assign n291 = pi06 & n288;
  assign n292 = ~n290 & ~n291;
  assign n293 = n98 & ~n292;
  assign n294 = pi08 & n62;
  assign n295 = ~n45 & n294;
  assign n296 = ~pi05 & n295;
  assign n297 = pi10 & ~n164;
  assign n298 = pi12 & n297;
  assign n299 = ~n264 & ~n298;
  assign n300 = ~n50 & ~n299;
  assign n301 = pi05 & pi06;
  assign n302 = ~n300 & n301;
  assign n303 = ~n296 & ~n302;
  assign n304 = ~pi09 & ~n303;
  assign po12 = n293 | n304;
  assign n306 = ~pi09 & ~n165;
  assign n307 = ~n297 & n306;
  assign n308 = pi10 & n258;
  assign n309 = ~pi10 & n236;
  assign n310 = ~n308 & ~n309;
  assign n311 = n215 & ~n310;
  assign n312 = ~n56 & ~n307;
  assign n313 = ~n311 & n312;
  assign n314 = pi05 & ~n313;
  assign po13 = pi06 & n314;
  assign n316 = pi08 & n44;
  assign n317 = ~pi11 & ~n242;
  assign n318 = ~pi06 & pi08;
  assign n319 = pi11 & ~n318;
  assign n320 = pi10 & ~n317;
  assign n321 = ~n319 & n320;
  assign n322 = ~n316 & ~n321;
  assign n323 = ~pi09 & ~n322;
  assign n324 = ~n40 & ~n323;
  assign n325 = ~pi13 & ~n324;
  assign n326 = ~n53 & ~n325;
  assign n327 = ~pi12 & ~n326;
  assign n328 = ~n59 & ~n327;
  assign po14 = ~pi05 & ~n328;
  assign n330 = pi12 & n215;
  assign po15 = n243 & n330;
  assign n332 = n51 & n62;
  assign po16 = n243 & n332;
  assign n334 = n235 & n242;
  assign n335 = ~n52 & ~n334;
  assign n336 = pi13 & ~n335;
  assign n337 = ~pi09 & n242;
  assign n338 = ~n108 & ~n337;
  assign n339 = ~pi09 & ~pi12;
  assign n340 = ~pi13 & ~n339;
  assign n341 = ~n338 & n340;
  assign n342 = ~n336 & ~n341;
  assign n343 = ~pi10 & ~n342;
  assign n344 = n63 & n107;
  assign n345 = ~n96 & ~n344;
  assign n346 = n242 & ~n345;
  assign n347 = pi06 & n161;
  assign n348 = ~n295 & ~n347;
  assign n349 = n277 & ~n348;
  assign n350 = ~n346 & ~n349;
  assign n351 = ~n343 & n350;
  assign n352 = ~pi05 & ~n351;
  assign po18 = po13 | n352;
  assign n354 = ~pi04 & ~pi08;
  assign n355 = n107 & n354;
  assign n356 = n150 & n355;
  assign n357 = ~n58 & ~n356;
  assign n358 = ~pi06 & ~n357;
  assign n359 = ~pi00 & n278;
  assign n360 = pi04 & ~n359;
  assign n361 = ~pi12 & ~n185;
  assign n362 = n51 & ~n361;
  assign n363 = ~n278 & ~n362;
  assign n364 = pi06 & ~n363;
  assign n365 = ~n360 & n364;
  assign n366 = pi03 & ~pi11;
  assign n367 = n354 & n366;
  assign n368 = ~pi09 & ~n367;
  assign n369 = ~n51 & n62;
  assign n370 = ~n368 & n369;
  assign n371 = ~n365 & ~n370;
  assign n372 = ~pi10 & ~n371;
  assign n373 = ~n358 & ~n372;
  assign po19 = ~pi05 & ~n373;
  assign po20 = po05 & n354;
  assign n376 = ~pi05 & pi06;
  assign n377 = ~n185 & n199;
  assign n378 = ~n64 & ~n377;
  assign n379 = pi13 & n159;
  assign n380 = ~pi10 & ~n379;
  assign n381 = pi12 & ~n380;
  assign n382 = ~pi09 & ~n378;
  assign n383 = ~n381 & n382;
  assign n384 = pi00 & n96;
  assign n385 = ~n383 & ~n384;
  assign po21 = n376 & ~n385;
  assign n387 = n39 & n185;
  assign n388 = ~n377 & ~n387;
  assign n389 = n339 & n376;
  assign po22 = ~n388 & n389;
  assign n391 = ~pi01 & n67;
  assign n392 = n107 & n391;
  assign n393 = ~n314 & ~n392;
  assign n394 = pi06 & ~n393;
  assign n395 = pi03 & n46;
  assign n396 = n63 & n395;
  assign n397 = ~n281 & ~n396;
  assign n398 = ~pi10 & ~n397;
  assign n399 = ~pi06 & ~n398;
  assign n400 = ~pi00 & n307;
  assign n401 = pi09 & ~n185;
  assign n402 = pi12 & n401;
  assign n403 = pi00 & ~n130;
  assign n404 = ~n80 & n403;
  assign n405 = ~n402 & ~n404;
  assign n406 = ~pi11 & ~n405;
  assign n407 = pi00 & ~n240;
  assign n408 = n397 & ~n407;
  assign n409 = ~n406 & n408;
  assign n410 = ~pi10 & ~n409;
  assign n411 = pi10 & ~pi13;
  assign n412 = n70 & n411;
  assign n413 = n310 & ~n412;
  assign n414 = ~pi11 & ~n413;
  assign n415 = pi11 & n160;
  assign n416 = ~n258 & n415;
  assign n417 = ~n414 & ~n416;
  assign n418 = ~pi09 & ~n417;
  assign n419 = ~pi10 & n192;
  assign n420 = n401 & n419;
  assign n421 = ~n400 & ~n420;
  assign n422 = ~n410 & n421;
  assign n423 = ~n418 & n422;
  assign n424 = ~n399 & ~n423;
  assign n425 = n46 & n273;
  assign n426 = n150 & n425;
  assign n427 = ~n53 & ~n426;
  assign n428 = ~n424 & n427;
  assign n429 = ~pi05 & ~n428;
  assign po23 = n394 | n429;
endmodule
