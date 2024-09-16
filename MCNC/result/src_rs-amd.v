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
    n115, n116, n117, n118, n119, n120, n121,
    n122, n123, n124, n125, n126, n127, n128,
    n129, n130, n131, n132, n134, n135, n136,
    n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n148, n149, n150,
    n151, n152, n153, n154, n155, n156, n157,
    n158, n159, n160, n161, n162, n163, n164,
    n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178,
    n180, n181, n182, n183, n184, n185, n186,
    n187, n188, n189, n190, n191, n192, n193,
    n194, n195, n196, n197, n198, n199, n200,
    n201, n202, n203, n204, n205, n206, n207,
    n208, n209, n210, n211, n212, n213, n214,
    n215, n216, n217, n218, n219, n220, n221,
    n223, n224, n225, n226, n227, n228, n229,
    n230, n231, n232, n233, n234, n235, n236,
    n237, n238, n239, n240, n241, n242, n243,
    n244, n245, n246, n247, n248, n249, n251,
    n252, n253, n254, n255, n256, n257, n258,
    n259, n260, n261, n262, n263, n264, n265,
    n266, n267, n268, n269, n270, n271, n272,
    n273, n274, n275, n277, n278, n280, n281,
    n282, n283, n284, n287, n288, n289, n290,
    n291, n292, n293, n294, n295, n296, n297,
    n298, n299, n300, n301, n302, n305, n307,
    n308, n309, n310, n311, n312, n313, n314,
    n316, n317, n318, n319, n320, n322, n323,
    n324, n325, n326, n327, n328, n329, n330,
    n331, n332, n333, n334, n335, n336, n337,
    n338, n339, n340, n341, n342, n343, n344,
    n345, n346, n348, n349, n350, n351, n352,
    n353, n354, n355, n356, n358, n359, n360,
    n361, n362, n364, n365, n367, n368, n370,
    n371, n372, n373, n374, n375, n376, n377,
    n378, n379, n380, n381, n382, n383, n384,
    n385, n386, n387, n388, n389, n390, n391,
    n392, n393, n395, n396, n397, n398, n399,
    n400, n401, n402, n403, n404, n405, n406,
    n407, n408, n409, n410, n411, n412, n413,
    n414, n415, n416, n417, n418, n419, n420,
    n423, n424, n425, n426, n427, n428, n429,
    n430, n431, n432, n433, n435, n436, n437,
    n438, n439, n440, n441, n443, n444, n445,
    n446, n447, n448, n449, n450, n451, n452,
    n453, n454, n455, n456, n457, n458, n459,
    n460, n461, n462, n463, n464, n465, n466,
    n467, n468, n469, n470, n471, n472, n473,
    n474, n475, n476, n477, n478;
  assign n39 = ~pi03 & pi05;
  assign n40 = pi00 & pi12;
  assign n41 = pi00 & pi04;
  assign n42 = ~pi05 & ~n41;
  assign n43 = ~n40 & n42;
  assign n44 = ~n39 & ~n43;
  assign n45 = pi13 & ~n44;
  assign n46 = pi12 & ~pi13;
  assign n47 = n39 & n46;
  assign n48 = ~n45 & ~n47;
  assign n49 = ~pi13 & ~n46;
  assign n50 = pi11 & n49;
  assign n51 = n39 & n50;
  assign n52 = ~pi00 & pi12;
  assign n53 = ~pi00 & ~n52;
  assign n54 = ~n40 & ~n53;
  assign n55 = pi11 & ~n54;
  assign n56 = ~pi11 & pi12;
  assign n57 = ~pi00 & n56;
  assign n58 = ~n55 & ~n57;
  assign n59 = pi11 & ~pi12;
  assign n60 = ~n56 & ~n59;
  assign n61 = pi12 & ~n56;
  assign n62 = pi13 & ~n61;
  assign n63 = n60 & ~n62;
  assign n64 = ~n46 & n63;
  assign n65 = n58 & ~n64;
  assign n66 = ~pi05 & pi12;
  assign n67 = pi04 & n66;
  assign n68 = ~pi05 & ~n67;
  assign n69 = pi12 & ~n46;
  assign n70 = ~n49 & ~n69;
  assign n71 = n68 & ~n70;
  assign n72 = n65 & n71;
  assign n73 = ~n51 & ~n72;
  assign n74 = n48 & n73;
  assign n75 = ~pi10 & ~n74;
  assign n76 = ~n54 & n70;
  assign n77 = ~pi05 & n76;
  assign n78 = pi05 & ~n69;
  assign n79 = ~pi03 & n78;
  assign n80 = ~n77 & ~n79;
  assign n81 = ~pi11 & ~n80;
  assign n82 = ~pi01 & ~pi03;
  assign n83 = ~pi01 & ~n82;
  assign n84 = pi13 & ~n83;
  assign n85 = pi12 & n84;
  assign n86 = pi11 & n85;
  assign n87 = ~n81 & ~n86;
  assign n88 = pi10 & ~n87;
  assign n89 = ~n75 & ~n88;
  assign n90 = ~pi09 & ~n89;
  assign n91 = ~n39 & ~n67;
  assign n92 = pi00 & ~pi05;
  assign n93 = ~n91 & ~n92;
  assign n94 = pi00 & n42;
  assign n95 = ~n93 & ~n94;
  assign n96 = ~pi11 & pi13;
  assign n97 = ~pi10 & n96;
  assign n98 = ~pi10 & pi11;
  assign n99 = pi10 & ~pi11;
  assign n100 = ~n98 & ~n99;
  assign n101 = ~n97 & n100;
  assign n102 = ~pi10 & n101;
  assign n103 = ~n95 & n102;
  assign n104 = pi09 & n103;
  assign n105 = ~n90 & ~n104;
  assign n106 = pi10 & pi12;
  assign n107 = ~pi09 & n106;
  assign n108 = pi09 & ~pi10;
  assign n109 = ~n91 & n108;
  assign n110 = ~n107 & ~n109;
  assign n111 = ~pi11 & ~n110;
  assign n112 = ~pi09 & pi10;
  assign n113 = n59 & n112;
  assign n114 = ~n111 & ~n113;
  assign n115 = pi13 & ~n114;
  assign n116 = n105 & ~n115;
  assign n117 = pi06 & ~n116;
  assign n118 = pi09 & n98;
  assign n119 = pi10 & ~n99;
  assign n120 = ~pi06 & n119;
  assign n121 = ~pi10 & ~pi11;
  assign n122 = pi03 & n121;
  assign n123 = ~n120 & ~n122;
  assign n124 = pi08 & ~pi09;
  assign n125 = ~n123 & n124;
  assign n126 = ~n118 & ~n125;
  assign n127 = ~pi13 & ~n126;
  assign n128 = ~pi06 & pi09;
  assign n129 = n97 & n128;
  assign n130 = ~n127 & ~n129;
  assign n131 = ~n46 & ~n130;
  assign n132 = ~pi05 & n131;
  assign po00 = n117 | n132;
  assign n134 = ~pi12 & ~n49;
  assign n135 = ~pi09 & n134;
  assign n136 = pi09 & n46;
  assign n137 = ~n135 & ~n136;
  assign n138 = ~n42 & ~n137;
  assign n139 = ~pi05 & n54;
  assign n140 = pi05 & ~pi12;
  assign n141 = ~n139 & ~n140;
  assign n142 = pi09 & ~n141;
  assign n143 = pi12 & ~n92;
  assign n144 = ~pi09 & n143;
  assign n145 = ~n142 & ~n144;
  assign n146 = ~pi13 & ~n145;
  assign n147 = ~pi09 & n69;
  assign n148 = ~n94 & n147;
  assign n149 = ~n146 & ~n148;
  assign n150 = ~n138 & n149;
  assign n151 = ~pi10 & ~n150;
  assign n152 = ~pi13 & ~n53;
  assign n153 = ~n140 & ~n152;
  assign n154 = n112 & ~n153;
  assign n155 = ~n151 & ~n154;
  assign n156 = ~pi11 & ~n155;
  assign n157 = pi04 & pi13;
  assign n158 = pi00 & ~n157;
  assign n159 = n54 & ~n158;
  assign n160 = ~pi05 & ~n159;
  assign n161 = ~pi10 & ~n160;
  assign n162 = ~pi01 & n106;
  assign n163 = ~n161 & ~n162;
  assign n164 = pi11 & ~n163;
  assign n165 = ~pi09 & n164;
  assign n166 = ~n156 & ~n165;
  assign n167 = ~pi10 & ~pi12;
  assign n168 = ~pi05 & n167;
  assign n169 = n108 & ~n168;
  assign n170 = ~n107 & ~n169;
  assign n171 = pi13 & ~n170;
  assign n172 = ~pi11 & n171;
  assign n173 = n166 & ~n172;
  assign n174 = pi06 & ~n173;
  assign n175 = pi12 & n129;
  assign n176 = n50 & n108;
  assign n177 = ~n175 & ~n176;
  assign n178 = ~pi05 & ~n177;
  assign po01 = n174 | n178;
  assign n180 = ~pi13 & ~n123;
  assign n181 = ~pi08 & n180;
  assign n182 = ~pi00 & ~pi13;
  assign n183 = ~pi13 & ~n182;
  assign n184 = pi06 & ~n183;
  assign n185 = pi00 & ~pi10;
  assign n186 = n184 & n185;
  assign n187 = ~n181 & ~n186;
  assign n188 = ~pi04 & ~n187;
  assign n189 = ~n98 & ~n185;
  assign n190 = ~n158 & ~n189;
  assign n191 = pi06 & n190;
  assign n192 = ~n188 & ~n191;
  assign n193 = ~pi05 & ~n192;
  assign n194 = pi05 & ~n101;
  assign n195 = ~n119 & ~n194;
  assign n196 = pi06 & ~n195;
  assign n197 = ~n193 & ~n196;
  assign n198 = ~pi12 & ~n197;
  assign n199 = pi13 & ~n157;
  assign n200 = ~pi10 & ~n199;
  assign n201 = ~pi05 & n200;
  assign n202 = pi00 & n201;
  assign n203 = pi10 & ~pi13;
  assign n204 = pi05 & n203;
  assign n205 = ~n202 & ~n204;
  assign n206 = ~pi11 & ~n205;
  assign n207 = ~pi01 & n119;
  assign n208 = ~n206 & ~n207;
  assign n209 = ~pi05 & n121;
  assign n210 = ~n99 & ~n209;
  assign n211 = ~n207 & n210;
  assign n212 = n208 & ~n211;
  assign n213 = pi12 & ~n212;
  assign n214 = pi06 & n213;
  assign n215 = ~n198 & ~n214;
  assign n216 = ~pi09 & ~n215;
  assign n217 = pi09 & n121;
  assign n218 = ~pi13 & n40;
  assign n219 = n68 & ~n218;
  assign n220 = n217 & ~n219;
  assign n221 = pi06 & n220;
  assign po02 = n216 | n221;
  assign n223 = pi10 & n59;
  assign n224 = pi10 & n60;
  assign n225 = ~n207 & n224;
  assign n226 = ~pi11 & ~n56;
  assign n227 = ~pi10 & ~n226;
  assign n228 = pi05 & n227;
  assign n229 = ~n225 & ~n228;
  assign n230 = ~n223 & n229;
  assign n231 = ~n98 & n210;
  assign n232 = n230 & n231;
  assign n233 = pi13 & n232;
  assign n234 = ~pi05 & ~n52;
  assign n235 = ~n55 & n234;
  assign n236 = n227 & ~n235;
  assign n237 = ~n225 & ~n236;
  assign n238 = pi10 & n46;
  assign n239 = pi11 & ~pi13;
  assign n240 = ~pi10 & n239;
  assign n241 = ~n238 & ~n240;
  assign n242 = n237 & ~n241;
  assign n243 = ~n233 & ~n242;
  assign n244 = n69 & n99;
  assign n245 = n243 & ~n244;
  assign n246 = n230 & n245;
  assign n247 = ~pi09 & ~n246;
  assign n248 = pi05 & n217;
  assign n249 = ~n247 & ~n248;
  assign po03 = pi06 & ~n249;
  assign n251 = pi09 & pi11;
  assign n252 = pi04 & ~pi08;
  assign n253 = ~pi09 & ~n252;
  assign n254 = pi03 & n253;
  assign n255 = ~pi00 & pi09;
  assign n256 = pi06 & n255;
  assign n257 = ~n254 & ~n256;
  assign n258 = ~pi11 & ~n257;
  assign n259 = ~n251 & ~n258;
  assign n260 = ~pi10 & ~n259;
  assign n261 = n119 & n253;
  assign n262 = ~pi06 & n261;
  assign n263 = ~n260 & ~n262;
  assign n264 = ~pi13 & ~n263;
  assign n265 = pi09 & n97;
  assign n266 = ~n264 & ~n265;
  assign n267 = ~pi12 & ~n266;
  assign n268 = ~pi04 & n184;
  assign n269 = ~pi06 & pi13;
  assign n270 = ~n268 & ~n269;
  assign n271 = pi12 & ~n270;
  assign n272 = ~pi11 & n271;
  assign n273 = ~pi10 & n272;
  assign n274 = pi09 & n273;
  assign n275 = ~n267 & ~n274;
  assign po04 = ~pi05 & ~n275;
  assign n277 = ~pi12 & n180;
  assign n278 = ~pi09 & n277;
  assign po05 = ~pi05 & n278;
  assign n280 = ~pi09 & n61;
  assign n281 = ~n63 & ~n137;
  assign n282 = ~n280 & ~n281;
  assign n283 = pi06 & n92;
  assign n284 = ~pi10 & n283;
  assign po17 = ~n282 & n284;
  assign po06 = pi02 & po17;
  assign n287 = pi06 & ~n237;
  assign n288 = ~n224 & ~n227;
  assign n289 = ~pi06 & ~n288;
  assign n290 = ~n287 & ~n289;
  assign n291 = ~pi10 & n134;
  assign n292 = ~n238 & ~n291;
  assign n293 = pi12 & n284;
  assign n294 = n292 & ~n293;
  assign n295 = ~pi11 & ~n294;
  assign n296 = pi11 & ~n223;
  assign n297 = n290 & n296;
  assign n298 = ~n295 & ~n297;
  assign n299 = n290 & n298;
  assign n300 = ~pi09 & ~n299;
  assign n301 = pi09 & n102;
  assign n302 = ~n300 & ~n301;
  assign po07 = pi07 & ~n302;
  assign po08 = n113 & n269;
  assign n305 = ~pi06 & ~pi09;
  assign po09 = n244 & n305;
  assign n307 = ~pi09 & ~pi11;
  assign n308 = n69 & n307;
  assign n309 = ~n281 & ~n308;
  assign n310 = pi06 & ~n309;
  assign n311 = pi00 & n310;
  assign n312 = n49 & n251;
  assign n313 = ~n311 & ~n312;
  assign n314 = ~pi10 & ~n313;
  assign po10 = ~pi05 & n314;
  assign n316 = ~pi11 & n49;
  assign n317 = pi09 & n316;
  assign n318 = pi12 & ~n239;
  assign n319 = ~n282 & n318;
  assign n320 = ~n317 & ~n319;
  assign po11 = n284 & ~n320;
  assign n322 = pi08 & ~n123;
  assign n323 = ~pi05 & n322;
  assign n324 = pi05 & pi06;
  assign n325 = ~n100 & n324;
  assign n326 = ~n323 & ~n325;
  assign n327 = ~pi13 & ~n326;
  assign n328 = pi06 & pi13;
  assign n329 = n194 & n328;
  assign n330 = ~n327 & ~n329;
  assign n331 = ~pi12 & ~n330;
  assign n332 = pi10 & n96;
  assign n333 = ~n119 & ~n332;
  assign n334 = pi12 & n333;
  assign n335 = pi06 & n334;
  assign n336 = pi05 & n335;
  assign n337 = ~n331 & ~n336;
  assign n338 = ~pi09 & ~n337;
  assign n339 = ~pi05 & n269;
  assign n340 = ~n324 & ~n339;
  assign n341 = ~pi11 & ~n340;
  assign n342 = ~pi05 & pi11;
  assign n343 = n49 & n342;
  assign n344 = ~n341 & ~n343;
  assign n345 = ~pi10 & ~n344;
  assign n346 = pi09 & n345;
  assign po12 = n338 | n346;
  assign n348 = ~pi09 & ~n332;
  assign n349 = ~n101 & n348;
  assign n350 = ~n301 & ~n349;
  assign n351 = n70 & n292;
  assign n352 = n307 & n351;
  assign n353 = n350 & ~n352;
  assign n354 = pi05 & ~n353;
  assign n355 = pi05 & n265;
  assign n356 = ~n354 & ~n355;
  assign po13 = pi06 & ~n356;
  assign n358 = pi06 & n349;
  assign n359 = pi00 & pi10;
  assign n360 = n358 & n359;
  assign n361 = ~pi12 & n360;
  assign n362 = ~n131 & ~n361;
  assign po14 = ~pi05 & ~n362;
  assign n364 = pi06 & ~pi09;
  assign n365 = n40 & n364;
  assign po15 = n209 & n365;
  assign n367 = pi00 & n301;
  assign n368 = pi06 & n367;
  assign po16 = n168 & n368;
  assign n370 = pi08 & n180;
  assign n371 = ~n186 & ~n370;
  assign n372 = ~pi12 & ~n371;
  assign n373 = ~pi11 & n69;
  assign n374 = n186 & n373;
  assign n375 = ~n372 & ~n374;
  assign n376 = ~pi09 & ~n375;
  assign n377 = ~n368 & ~n376;
  assign n378 = pi11 & n364;
  assign n379 = pi00 & n378;
  assign n380 = pi09 & ~pi11;
  assign n381 = ~pi06 & n380;
  assign n382 = ~n379 & ~n381;
  assign n383 = pi12 & ~n382;
  assign n384 = n128 & n226;
  assign n385 = ~n383 & ~n384;
  assign n386 = pi13 & ~n385;
  assign n387 = n218 & n364;
  assign n388 = ~n312 & ~n387;
  assign n389 = ~n386 & n388;
  assign n390 = ~pi10 & ~n389;
  assign n391 = ~n361 & ~n390;
  assign n392 = n377 & n391;
  assign n393 = ~pi05 & ~n392;
  assign po18 = po13 | n393;
  assign n395 = n108 & n373;
  assign n396 = n49 & n119;
  assign n397 = ~pi08 & n253;
  assign n398 = n396 & n397;
  assign n399 = ~n395 & ~n398;
  assign n400 = ~pi06 & ~n399;
  assign n401 = ~pi09 & ~n41;
  assign n402 = n62 & n401;
  assign n403 = ~pi04 & pi09;
  assign n404 = n309 & ~n317;
  assign n405 = pi00 & ~n404;
  assign n406 = n255 & n281;
  assign n407 = ~n405 & ~n406;
  assign n408 = n403 & ~n407;
  assign n409 = ~n402 & ~n408;
  assign n410 = n373 & n403;
  assign n411 = n409 & ~n410;
  assign n412 = pi06 & ~n411;
  assign n413 = ~pi08 & ~pi11;
  assign n414 = n254 & n413;
  assign n415 = ~n251 & ~n414;
  assign n416 = ~pi13 & ~n415;
  assign n417 = ~pi12 & n416;
  assign n418 = ~n412 & ~n417;
  assign n419 = ~pi10 & ~n418;
  assign n420 = ~n400 & ~n419;
  assign po19 = ~pi05 & ~n420;
  assign po20 = po05 & n397;
  assign n423 = ~pi10 & ~n58;
  assign n424 = n53 & n99;
  assign n425 = ~n423 & ~n424;
  assign n426 = ~pi10 & n65;
  assign n427 = ~pi11 & n134;
  assign n428 = n359 & n427;
  assign n429 = ~n426 & ~n428;
  assign n430 = n425 & n429;
  assign n431 = ~pi09 & ~n430;
  assign n432 = ~n367 & ~n431;
  assign n433 = pi06 & ~n432;
  assign po21 = ~pi05 & n433;
  assign n435 = ~n240 & ~n332;
  assign n436 = pi00 & ~n435;
  assign n437 = ~pi00 & n99;
  assign n438 = ~n436 & ~n437;
  assign n439 = ~pi12 & ~n438;
  assign n440 = ~pi09 & n439;
  assign n441 = pi06 & n440;
  assign po22 = ~pi05 & n441;
  assign n443 = n69 & n380;
  assign n444 = n407 & ~n443;
  assign n445 = pi06 & ~n444;
  assign n446 = pi03 & n124;
  assign n447 = n316 & n446;
  assign n448 = ~n445 & ~n447;
  assign n449 = ~pi10 & ~n448;
  assign n450 = ~pi06 & n124;
  assign n451 = n396 & n450;
  assign n452 = ~n449 & ~n451;
  assign n453 = ~pi00 & n358;
  assign n454 = ~n129 & ~n453;
  assign n455 = n49 & n359;
  assign n456 = ~n351 & ~n455;
  assign n457 = ~pi11 & ~n456;
  assign n458 = n98 & ~n291;
  assign n459 = pi00 & n458;
  assign n460 = ~n457 & ~n459;
  assign n461 = ~pi09 & ~n460;
  assign n462 = n301 & n407;
  assign n463 = ~n461 & ~n462;
  assign n464 = n108 & n427;
  assign n465 = n463 & ~n464;
  assign n466 = pi06 & ~n465;
  assign n467 = ~n176 & ~n466;
  assign n468 = n454 & n467;
  assign n469 = n452 & n468;
  assign n470 = ~pi05 & ~n469;
  assign n471 = ~pi01 & n112;
  assign n472 = n319 & n471;
  assign n473 = ~n354 & ~n472;
  assign n474 = pi11 & n46;
  assign n475 = n471 & n474;
  assign n476 = n473 & ~n475;
  assign n477 = ~n355 & n476;
  assign n478 = pi06 & ~n477;
  assign po23 = n470 | n478;
endmodule
