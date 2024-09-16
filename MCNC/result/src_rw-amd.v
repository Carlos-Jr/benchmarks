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
    n122, n123, n125, n126, n127, n128, n129,
    n130, n131, n132, n133, n134, n135, n136,
    n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n148, n149, n150,
    n151, n152, n153, n154, n155, n156, n157,
    n158, n159, n160, n161, n162, n163, n164,
    n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n177, n178, n179,
    n180, n181, n182, n183, n184, n185, n186,
    n187, n188, n189, n190, n191, n192, n193,
    n194, n195, n196, n197, n198, n199, n200,
    n201, n202, n203, n204, n205, n206, n207,
    n208, n209, n210, n211, n212, n213, n214,
    n215, n216, n218, n219, n220, n221, n222,
    n223, n224, n225, n226, n227, n228, n229,
    n230, n231, n232, n233, n234, n235, n236,
    n237, n238, n239, n240, n241, n242, n243,
    n244, n245, n246, n247, n248, n249, n250,
    n251, n253, n254, n255, n256, n257, n258,
    n259, n260, n261, n262, n263, n264, n265,
    n266, n267, n268, n269, n270, n271, n272,
    n273, n274, n275, n276, n278, n280, n281,
    n282, n283, n284, n287, n288, n289, n290,
    n291, n292, n293, n294, n295, n296, n297,
    n298, n299, n300, n301, n302, n303, n304,
    n305, n306, n307, n308, n309, n310, n311,
    n312, n313, n314, n315, n319, n320, n321,
    n322, n323, n324, n326, n327, n329, n330,
    n331, n332, n333, n334, n335, n336, n337,
    n338, n339, n340, n341, n342, n343, n344,
    n345, n346, n347, n348, n349, n351, n352,
    n353, n354, n355, n356, n357, n358, n359,
    n361, n362, n363, n364, n365, n366, n367,
    n368, n369, n370, n371, n372, n373, n375,
    n376, n377, n379, n381, n382, n383, n384,
    n385, n386, n387, n388, n389, n390, n391,
    n392, n393, n394, n395, n396, n397, n398,
    n399, n400, n401, n402, n404, n405, n406,
    n407, n408, n409, n410, n411, n412, n413,
    n414, n415, n416, n417, n418, n419, n420,
    n421, n422, n423, n424, n425, n426, n427,
    n429, n431, n432, n433, n434, n435, n436,
    n437, n438, n439, n440, n441, n442, n443,
    n444, n445, n446, n447, n448, n449, n451,
    n452, n453, n454, n455, n457, n458, n459,
    n460, n461, n462, n463, n464, n465, n466,
    n467, n468, n469, n470, n471, n472, n473,
    n474, n475, n476, n477, n478, n479, n480,
    n481, n482, n483, n484, n485, n486, n487,
    n488, n489, n490, n491, n492, n493, n494,
    n495;
  assign n39 = ~pi03 & pi05;
  assign n40 = ~pi00 & ~pi04;
  assign n41 = ~pi00 & pi12;
  assign n42 = pi04 & ~n41;
  assign n43 = ~pi05 & ~n42;
  assign n44 = ~n40 & n43;
  assign n45 = ~n39 & ~n44;
  assign n46 = pi09 & ~pi10;
  assign n47 = ~pi11 & ~pi13;
  assign n48 = n46 & n47;
  assign n49 = ~n45 & n48;
  assign n50 = ~pi12 & ~pi13;
  assign n51 = n39 & ~n50;
  assign n52 = pi11 & n50;
  assign n53 = pi00 & ~pi05;
  assign n54 = ~n39 & ~n53;
  assign n55 = n52 & ~n54;
  assign n56 = ~pi04 & pi13;
  assign n57 = ~pi11 & pi12;
  assign n58 = n53 & n57;
  assign n59 = n56 & n58;
  assign n60 = ~n55 & ~n59;
  assign n61 = ~n51 & n60;
  assign n62 = ~pi04 & ~pi12;
  assign n63 = pi00 & ~n62;
  assign n64 = ~pi05 & ~n63;
  assign n65 = pi13 & n64;
  assign n66 = ~pi10 & ~n65;
  assign n67 = n61 & n66;
  assign n68 = ~pi09 & ~n67;
  assign n69 = pi12 & pi13;
  assign n70 = ~pi01 & pi03;
  assign n71 = n69 & ~n70;
  assign n72 = pi11 & n71;
  assign n73 = n39 & ~n69;
  assign n74 = pi00 & ~pi12;
  assign n75 = ~n41 & ~n74;
  assign n76 = pi12 & ~pi13;
  assign n77 = ~pi12 & pi13;
  assign n78 = ~n76 & ~n77;
  assign n79 = ~pi05 & ~n78;
  assign n80 = n75 & n79;
  assign n81 = ~n73 & ~n80;
  assign n82 = ~pi11 & ~n81;
  assign n83 = pi10 & ~n82;
  assign n84 = ~n72 & n83;
  assign n85 = n68 & ~n84;
  assign n86 = ~n49 & ~n85;
  assign n87 = pi10 & pi12;
  assign n88 = ~pi09 & n87;
  assign n89 = ~pi05 & pi12;
  assign n90 = pi04 & n89;
  assign n91 = ~n39 & ~n90;
  assign n92 = n46 & ~n91;
  assign n93 = ~n88 & ~n92;
  assign n94 = ~pi11 & ~n93;
  assign n95 = ~pi09 & pi10;
  assign n96 = pi11 & ~pi12;
  assign n97 = n95 & n96;
  assign n98 = ~n94 & ~n97;
  assign n99 = pi13 & ~n98;
  assign n100 = n86 & ~n99;
  assign n101 = pi06 & ~n100;
  assign n102 = ~pi10 & pi11;
  assign n103 = pi09 & n102;
  assign n104 = pi10 & pi11;
  assign n105 = ~pi06 & n104;
  assign n106 = ~pi10 & ~pi11;
  assign n107 = pi03 & n106;
  assign n108 = ~n105 & ~n107;
  assign n109 = pi08 & ~pi09;
  assign n110 = ~n108 & n109;
  assign n111 = ~n103 & ~n110;
  assign n112 = ~pi13 & ~n111;
  assign n113 = ~pi11 & pi13;
  assign n114 = ~pi10 & n113;
  assign n115 = ~pi06 & pi09;
  assign n116 = n114 & n115;
  assign n117 = ~n112 & ~n116;
  assign n118 = ~pi12 & ~n117;
  assign n119 = ~pi06 & pi13;
  assign n120 = n57 & n119;
  assign n121 = n46 & n120;
  assign n122 = ~n118 & ~n121;
  assign n123 = ~pi05 & ~n122;
  assign po00 = n101 | n123;
  assign n125 = ~pi09 & n77;
  assign n126 = pi09 & n76;
  assign n127 = ~n125 & ~n126;
  assign n128 = pi04 & ~pi05;
  assign n129 = pi00 & n128;
  assign n130 = ~pi05 & ~n129;
  assign n131 = ~n127 & ~n130;
  assign n132 = pi12 & ~n53;
  assign n133 = ~pi09 & ~n132;
  assign n134 = ~pi13 & ~n133;
  assign n135 = ~pi05 & ~n75;
  assign n136 = pi05 & ~pi12;
  assign n137 = ~n135 & ~n136;
  assign n138 = pi09 & n137;
  assign n139 = n134 & ~n138;
  assign n140 = ~pi09 & n69;
  assign n141 = pi00 & ~pi04;
  assign n142 = ~pi05 & n141;
  assign n143 = n140 & ~n142;
  assign n144 = ~n139 & ~n143;
  assign n145 = ~n131 & n144;
  assign n146 = ~pi10 & ~n145;
  assign n147 = ~pi00 & ~pi12;
  assign n148 = ~pi13 & ~n147;
  assign n149 = ~n136 & ~n148;
  assign n150 = n95 & ~n149;
  assign n151 = ~n146 & ~n150;
  assign n152 = ~pi11 & ~n151;
  assign n153 = ~pi01 & n87;
  assign n154 = n77 & n129;
  assign n155 = ~pi05 & ~n154;
  assign n156 = ~n41 & n155;
  assign n157 = ~pi10 & ~n156;
  assign n158 = ~n153 & ~n157;
  assign n159 = ~pi09 & pi11;
  assign n160 = ~n158 & n159;
  assign n161 = ~n152 & ~n160;
  assign n162 = ~pi05 & ~pi12;
  assign n163 = n46 & ~n162;
  assign n164 = ~n88 & ~n163;
  assign n165 = n113 & ~n164;
  assign n166 = n161 & ~n165;
  assign n167 = pi06 & ~n166;
  assign n168 = pi06 & ~pi11;
  assign n169 = pi11 & pi12;
  assign n170 = ~pi11 & ~pi12;
  assign n171 = ~n169 & ~n170;
  assign n172 = ~pi05 & n78;
  assign n173 = n171 & n172;
  assign n174 = ~n168 & n173;
  assign n175 = n46 & n174;
  assign po01 = n167 | n175;
  assign n177 = pi05 & ~pi10;
  assign n178 = pi10 & ~pi13;
  assign n179 = pi05 & n178;
  assign n180 = ~pi10 & n53;
  assign n181 = ~n56 & n180;
  assign n182 = ~pi11 & ~n181;
  assign n183 = ~n179 & n182;
  assign n184 = ~n177 & n183;
  assign n185 = pi06 & ~n184;
  assign n186 = pi12 & ~n185;
  assign n187 = ~pi10 & n47;
  assign n188 = pi05 & ~n187;
  assign n189 = ~n104 & ~n188;
  assign n190 = pi06 & ~n189;
  assign n191 = ~pi13 & ~n108;
  assign n192 = ~pi08 & n191;
  assign n193 = pi00 & pi06;
  assign n194 = pi13 & n193;
  assign n195 = ~pi10 & n194;
  assign n196 = ~n192 & ~n195;
  assign n197 = ~pi04 & ~n196;
  assign n198 = ~pi00 & ~pi11;
  assign n199 = pi06 & ~n198;
  assign n200 = pi00 & ~pi13;
  assign n201 = ~pi10 & ~n200;
  assign n202 = ~n141 & n201;
  assign n203 = n199 & n202;
  assign n204 = ~n197 & ~n203;
  assign n205 = ~pi05 & ~n204;
  assign n206 = ~pi12 & ~n205;
  assign n207 = ~n190 & n206;
  assign n208 = ~pi09 & ~n207;
  assign n209 = ~n186 & n208;
  assign n210 = pi09 & n106;
  assign n211 = ~n40 & n76;
  assign n212 = pi04 & n69;
  assign n213 = ~pi05 & ~n212;
  assign n214 = ~n211 & n213;
  assign n215 = pi06 & ~n214;
  assign n216 = n210 & n215;
  assign po02 = n209 | n216;
  assign n218 = ~pi11 & n69;
  assign n219 = pi10 & n218;
  assign n220 = pi01 & n87;
  assign n221 = ~n177 & ~n220;
  assign n222 = pi11 & ~n221;
  assign n223 = pi10 & n96;
  assign n224 = ~n222 & ~n223;
  assign n225 = ~pi10 & ~pi12;
  assign n226 = ~pi11 & ~n225;
  assign n227 = ~n87 & n226;
  assign n228 = ~n89 & n227;
  assign n229 = n224 & ~n228;
  assign n230 = pi05 & ~pi11;
  assign n231 = n225 & n230;
  assign n232 = ~pi01 & pi11;
  assign n233 = n87 & n232;
  assign n234 = ~n231 & ~n233;
  assign n235 = pi13 & ~n234;
  assign n236 = ~n230 & ~n232;
  assign n237 = n87 & ~n236;
  assign n238 = pi10 & ~pi11;
  assign n239 = ~n102 & ~n238;
  assign n240 = n171 & ~n239;
  assign n241 = ~pi05 & n240;
  assign n242 = ~n147 & n241;
  assign n243 = ~n237 & ~n242;
  assign n244 = ~pi13 & ~n243;
  assign n245 = ~n235 & ~n244;
  assign n246 = n229 & n245;
  assign n247 = ~n219 & n246;
  assign n248 = ~pi09 & ~n247;
  assign n249 = pi09 & ~pi11;
  assign n250 = n177 & n249;
  assign n251 = ~n248 & ~n250;
  assign po03 = pi06 & ~n251;
  assign n253 = ~pi00 & pi06;
  assign n254 = ~pi11 & ~n253;
  assign n255 = pi09 & ~n254;
  assign n256 = pi04 & pi08;
  assign n257 = pi04 & ~n256;
  assign n258 = ~pi09 & ~pi11;
  assign n259 = ~n257 & n258;
  assign n260 = pi03 & n259;
  assign n261 = ~n255 & ~n260;
  assign n262 = ~pi10 & ~n261;
  assign n263 = ~pi09 & ~n257;
  assign n264 = n105 & n263;
  assign n265 = ~n262 & ~n264;
  assign n266 = ~pi13 & ~n265;
  assign n267 = n46 & n113;
  assign n268 = ~n266 & ~n267;
  assign n269 = ~pi12 & ~n268;
  assign n270 = ~pi10 & n57;
  assign n271 = ~pi04 & ~n200;
  assign n272 = pi06 & n271;
  assign n273 = ~n119 & ~n272;
  assign n274 = pi09 & ~n273;
  assign n275 = n270 & n274;
  assign n276 = ~n269 & ~n275;
  assign po04 = ~pi05 & ~n276;
  assign n278 = ~pi09 & n191;
  assign po05 = n162 & n278;
  assign n280 = ~pi11 & n126;
  assign n281 = ~n125 & ~n280;
  assign n282 = pi12 & n159;
  assign n283 = n281 & ~n282;
  assign n284 = pi06 & n180;
  assign po17 = ~n283 & n284;
  assign po06 = pi02 & po17;
  assign n287 = pi10 & ~n171;
  assign n288 = ~n232 & n287;
  assign n289 = ~pi10 & ~n170;
  assign n290 = n53 & ~n169;
  assign n291 = n289 & ~n290;
  assign n292 = ~n288 & ~n291;
  assign n293 = pi06 & ~n292;
  assign n294 = ~n102 & ~n287;
  assign n295 = ~n270 & n294;
  assign n296 = ~pi06 & ~n295;
  assign n297 = ~n293 & ~n296;
  assign n298 = ~pi10 & pi13;
  assign n299 = ~n76 & ~n298;
  assign n300 = pi06 & n53;
  assign n301 = ~n299 & n300;
  assign n302 = ~n178 & ~n298;
  assign n303 = ~n78 & ~n300;
  assign n304 = ~n302 & n303;
  assign n305 = ~n301 & ~n304;
  assign n306 = ~pi11 & ~n305;
  assign n307 = ~pi05 & ~pi10;
  assign n308 = n74 & n307;
  assign n309 = ~n153 & ~n308;
  assign n310 = pi06 & ~n309;
  assign n311 = pi11 & n310;
  assign n312 = ~n306 & ~n311;
  assign n313 = n297 & n312;
  assign n314 = ~pi09 & ~n313;
  assign n315 = ~n48 & ~n314;
  assign po07 = pi07 & ~n315;
  assign po08 = n97 & n119;
  assign po09 = n95 & n120;
  assign n319 = ~pi11 & n140;
  assign n320 = n281 & ~n319;
  assign n321 = n193 & ~n320;
  assign n322 = pi09 & n50;
  assign n323 = pi11 & n322;
  assign n324 = ~n321 & ~n323;
  assign po10 = n307 & ~n324;
  assign n326 = ~n47 & ~n140;
  assign n327 = ~n258 & ~n326;
  assign po11 = n284 & n327;
  assign n329 = pi05 & pi06;
  assign n330 = ~n239 & n329;
  assign n331 = ~pi05 & ~n108;
  assign n332 = pi08 & n331;
  assign n333 = ~n330 & ~n332;
  assign n334 = ~pi13 & ~n333;
  assign n335 = pi13 & ~n104;
  assign n336 = n329 & n335;
  assign n337 = ~n334 & ~n336;
  assign n338 = ~pi12 & ~n337;
  assign n339 = pi10 & ~n47;
  assign n340 = pi12 & ~n339;
  assign n341 = n329 & n340;
  assign n342 = ~n338 & ~n341;
  assign n343 = ~pi09 & ~n342;
  assign n344 = ~pi05 & n119;
  assign n345 = ~n329 & ~n344;
  assign n346 = ~pi11 & ~n345;
  assign n347 = ~pi05 & n52;
  assign n348 = ~n346 & ~n347;
  assign n349 = n46 & ~n348;
  assign po12 = n343 | n349;
  assign n351 = ~n187 & ~n339;
  assign n352 = ~pi09 & n351;
  assign n353 = pi10 & n77;
  assign n354 = ~pi10 & n76;
  assign n355 = ~n353 & ~n354;
  assign n356 = n258 & ~n355;
  assign n357 = ~n267 & ~n356;
  assign n358 = ~n48 & n357;
  assign n359 = ~n352 & n358;
  assign po13 = n329 & ~n359;
  assign n361 = pi00 & n168;
  assign n362 = ~pi06 & pi11;
  assign n363 = pi08 & n362;
  assign n364 = ~n361 & ~n363;
  assign n365 = pi10 & ~n364;
  assign n366 = pi08 & n107;
  assign n367 = ~n365 & ~n366;
  assign n368 = ~pi09 & ~n367;
  assign n369 = ~n103 & ~n368;
  assign n370 = ~pi13 & ~n369;
  assign n371 = ~n116 & ~n370;
  assign n372 = ~pi12 & ~n371;
  assign n373 = ~n121 & ~n372;
  assign po14 = ~pi05 & ~n373;
  assign n375 = ~pi09 & pi12;
  assign n376 = pi06 & n375;
  assign n377 = ~pi11 & n180;
  assign po15 = n376 & n377;
  assign n379 = n180 & n322;
  assign po16 = n168 & n379;
  assign n381 = pi08 & n191;
  assign n382 = ~pi12 & n381;
  assign n383 = ~n195 & ~n382;
  assign n384 = ~pi09 & ~n383;
  assign n385 = ~n169 & n384;
  assign n386 = pi00 & n48;
  assign n387 = pi06 & n386;
  assign n388 = n193 & n282;
  assign n389 = ~pi06 & n249;
  assign n390 = ~n388 & ~n389;
  assign n391 = pi13 & ~n390;
  assign n392 = n200 & n376;
  assign n393 = ~n391 & ~n392;
  assign n394 = ~n323 & n393;
  assign n395 = ~pi10 & ~n394;
  assign n396 = ~pi11 & n50;
  assign n397 = n95 & n396;
  assign n398 = n193 & n397;
  assign n399 = ~n395 & ~n398;
  assign n400 = ~n387 & n399;
  assign n401 = ~n385 & n400;
  assign n402 = ~pi05 & ~n401;
  assign po18 = po13 | n402;
  assign n404 = n46 & n218;
  assign n405 = n50 & n104;
  assign n406 = ~pi08 & ~pi09;
  assign n407 = ~pi04 & n406;
  assign n408 = n405 & n407;
  assign n409 = ~n404 & ~n408;
  assign n410 = ~pi06 & ~n409;
  assign n411 = ~pi04 & n249;
  assign n412 = n148 & n411;
  assign n413 = pi13 & ~n169;
  assign n414 = ~pi09 & n413;
  assign n415 = pi00 & pi04;
  assign n416 = n414 & ~n415;
  assign n417 = ~n412 & ~n416;
  assign n418 = n69 & n411;
  assign n419 = n417 & ~n418;
  assign n420 = pi06 & ~n419;
  assign n421 = pi03 & n407;
  assign n422 = ~pi11 & ~n421;
  assign n423 = ~n159 & ~n422;
  assign n424 = n50 & n423;
  assign n425 = ~n420 & ~n424;
  assign n426 = ~pi10 & ~n425;
  assign n427 = ~n410 & ~n426;
  assign po19 = ~pi05 & ~n427;
  assign n429 = ~pi04 & po05;
  assign po20 = ~pi08 & n429;
  assign n431 = pi00 & ~n169;
  assign n432 = ~pi00 & n169;
  assign n433 = ~n431 & ~n432;
  assign n434 = n289 & n433;
  assign n435 = n147 & n238;
  assign n436 = ~n396 & n431;
  assign n437 = ~n57 & ~n96;
  assign n438 = ~pi00 & ~n78;
  assign n439 = n437 & n438;
  assign n440 = ~n436 & ~n439;
  assign n441 = ~pi10 & ~n440;
  assign n442 = ~pi11 & n353;
  assign n443 = pi00 & n442;
  assign n444 = ~n441 & ~n443;
  assign n445 = ~n435 & n444;
  assign n446 = ~n434 & n445;
  assign n447 = ~pi09 & ~n446;
  assign n448 = ~n386 & ~n447;
  assign n449 = ~pi05 & pi06;
  assign po21 = ~n448 & n449;
  assign n451 = ~n102 & n200;
  assign n452 = ~n200 & ~n238;
  assign n453 = ~pi09 & ~n452;
  assign n454 = ~n451 & n453;
  assign n455 = ~pi12 & n449;
  assign po22 = n454 & n455;
  assign n457 = pi05 & ~n359;
  assign n458 = ~pi01 & n169;
  assign n459 = n95 & n458;
  assign n460 = ~n457 & ~n459;
  assign n461 = pi06 & ~n460;
  assign n462 = n253 & n352;
  assign n463 = n74 & n178;
  assign n464 = n355 & ~n463;
  assign n465 = ~pi11 & ~n464;
  assign n466 = ~n77 & n102;
  assign n467 = pi00 & n466;
  assign n468 = ~n465 & ~n467;
  assign n469 = ~pi09 & ~n468;
  assign n470 = ~pi00 & n50;
  assign n471 = ~n77 & ~n470;
  assign n472 = n210 & ~n471;
  assign n473 = ~n469 & ~n472;
  assign n474 = pi06 & ~n473;
  assign n475 = ~n462 & ~n474;
  assign n476 = n46 & n52;
  assign n477 = ~n140 & ~n322;
  assign n478 = ~pi11 & ~n477;
  assign n479 = ~n125 & ~n478;
  assign n480 = pi00 & ~n479;
  assign n481 = pi09 & n218;
  assign n482 = ~n480 & ~n481;
  assign n483 = ~n280 & n482;
  assign n484 = pi06 & ~n483;
  assign n485 = pi03 & n109;
  assign n486 = n396 & n485;
  assign n487 = ~n484 & ~n486;
  assign n488 = ~pi10 & ~n487;
  assign n489 = n50 & n105;
  assign n490 = n109 & n489;
  assign n491 = ~n488 & ~n490;
  assign n492 = ~n476 & n491;
  assign n493 = ~n116 & n492;
  assign n494 = n475 & n493;
  assign n495 = ~pi05 & ~n494;
  assign po23 = n461 | n495;
endmodule
