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
    n122, n123, n124, n126, n127, n128, n129,
    n130, n131, n132, n133, n134, n135, n136,
    n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n148, n149, n150,
    n151, n152, n153, n154, n155, n156, n157,
    n158, n159, n160, n161, n162, n163, n164,
    n165, n166, n167, n168, n169, n170, n172,
    n173, n174, n175, n176, n177, n178, n179,
    n180, n181, n182, n183, n184, n185, n186,
    n187, n188, n189, n190, n191, n192, n193,
    n194, n195, n196, n197, n198, n199, n200,
    n201, n202, n203, n204, n205, n206, n207,
    n209, n210, n211, n212, n213, n214, n215,
    n216, n217, n218, n219, n220, n221, n222,
    n223, n224, n225, n226, n227, n228, n229,
    n230, n231, n232, n233, n234, n235, n236,
    n237, n239, n240, n241, n242, n243, n244,
    n245, n246, n247, n248, n249, n250, n251,
    n252, n253, n254, n255, n256, n257, n258,
    n259, n260, n261, n263, n265, n266, n267,
    n268, n269, n272, n273, n274, n275, n276,
    n277, n278, n279, n280, n281, n282, n283,
    n284, n285, n286, n287, n288, n289, n290,
    n291, n292, n293, n294, n295, n296, n297,
    n298, n299, n300, n301, n302, n304, n305,
    n307, n309, n310, n311, n312, n313, n314,
    n316, n317, n318, n319, n321, n322, n323,
    n324, n325, n326, n327, n328, n329, n330,
    n331, n332, n333, n334, n335, n336, n337,
    n338, n339, n340, n341, n342, n344, n345,
    n346, n347, n348, n349, n351, n352, n353,
    n354, n355, n356, n357, n358, n359, n360,
    n361, n362, n364, n366, n367, n369, n370,
    n371, n372, n373, n374, n375, n376, n377,
    n378, n379, n380, n381, n382, n383, n384,
    n385, n386, n387, n388, n389, n390, n392,
    n393, n394, n395, n396, n397, n398, n399,
    n400, n401, n402, n403, n404, n405, n406,
    n407, n408, n409, n410, n411, n414, n415,
    n416, n417, n418, n419, n420, n421, n422,
    n423, n424, n425, n426, n427, n428, n429,
    n430, n431, n432, n434, n435, n436, n437,
    n438, n440, n441, n442, n443, n444, n445,
    n446, n447, n448, n449, n450, n451, n452,
    n453, n454, n455, n456, n457, n458, n459,
    n460, n461, n462, n463, n464, n465, n466,
    n467, n468, n469, n470, n471, n472, n473,
    n474, n475, n476, n477, n478;
  assign n39 = ~pi03 & pi05;
  assign n40 = ~pi11 & ~pi12;
  assign n41 = ~pi13 & n40;
  assign n42 = n39 & ~n41;
  assign n43 = ~pi00 & ~pi05;
  assign n44 = pi00 & ~pi04;
  assign n45 = ~pi05 & ~pi12;
  assign n46 = n44 & n45;
  assign n47 = ~n43 & ~n46;
  assign n48 = pi13 & ~n47;
  assign n49 = pi12 & ~pi13;
  assign n50 = ~pi12 & pi13;
  assign n51 = ~n49 & ~n50;
  assign n52 = pi11 & pi12;
  assign n53 = ~n40 & ~n52;
  assign n54 = n51 & n53;
  assign n55 = pi04 & pi13;
  assign n56 = pi00 & ~n55;
  assign n57 = ~pi05 & n56;
  assign n58 = n54 & n57;
  assign n59 = ~n42 & ~n48;
  assign n60 = ~n58 & n59;
  assign n61 = ~pi10 & ~n60;
  assign n62 = pi12 & pi13;
  assign n63 = ~pi01 & pi03;
  assign n64 = n62 & ~n63;
  assign n65 = pi11 & ~n64;
  assign n66 = n39 & ~n62;
  assign n67 = pi00 & ~pi12;
  assign n68 = ~pi00 & pi12;
  assign n69 = ~pi05 & ~n68;
  assign n70 = ~n67 & n69;
  assign n71 = ~n51 & n70;
  assign n72 = ~pi11 & ~n66;
  assign n73 = ~n71 & n72;
  assign n74 = pi10 & ~n65;
  assign n75 = ~n73 & n74;
  assign n76 = ~n61 & ~n75;
  assign n77 = ~pi09 & ~n76;
  assign n78 = ~pi00 & ~pi04;
  assign n79 = ~pi00 & ~pi12;
  assign n80 = ~pi05 & ~n79;
  assign n81 = pi00 & pi04;
  assign n82 = ~n78 & ~n81;
  assign n83 = n80 & n82;
  assign n84 = ~n39 & ~n83;
  assign n85 = ~pi10 & ~pi11;
  assign n86 = pi09 & n85;
  assign n87 = ~pi13 & n86;
  assign n88 = ~n84 & n87;
  assign n89 = pi09 & ~pi10;
  assign n90 = pi04 & ~pi05;
  assign n91 = pi12 & n90;
  assign n92 = ~n39 & ~n91;
  assign n93 = n89 & ~n92;
  assign n94 = pi10 & pi12;
  assign n95 = ~pi09 & n94;
  assign n96 = ~n93 & ~n95;
  assign n97 = ~pi11 & ~n96;
  assign n98 = ~pi09 & pi10;
  assign n99 = pi11 & ~pi12;
  assign n100 = n98 & n99;
  assign n101 = ~n97 & ~n100;
  assign n102 = pi13 & ~n101;
  assign n103 = ~n88 & ~n102;
  assign n104 = ~n77 & n103;
  assign n105 = pi06 & ~n104;
  assign n106 = pi10 & pi11;
  assign n107 = ~pi06 & n106;
  assign n108 = pi03 & n85;
  assign n109 = ~n107 & ~n108;
  assign n110 = pi08 & ~pi09;
  assign n111 = ~n109 & n110;
  assign n112 = pi11 & n89;
  assign n113 = ~n111 & ~n112;
  assign n114 = ~pi13 & ~n113;
  assign n115 = ~pi11 & pi13;
  assign n116 = n89 & n115;
  assign n117 = ~pi06 & n116;
  assign n118 = ~n114 & ~n117;
  assign n119 = ~pi12 & ~n118;
  assign n120 = ~pi11 & n62;
  assign n121 = n89 & n120;
  assign n122 = ~pi06 & n121;
  assign n123 = ~n119 & ~n122;
  assign n124 = ~pi05 & ~n123;
  assign po00 = n105 | n124;
  assign n126 = pi00 & ~pi05;
  assign n127 = pi12 & ~n126;
  assign n128 = ~pi09 & ~n127;
  assign n129 = pi05 & pi12;
  assign n130 = ~n70 & ~n129;
  assign n131 = pi09 & ~n130;
  assign n132 = ~pi13 & ~n128;
  assign n133 = ~n131 & n132;
  assign n134 = ~pi09 & n50;
  assign n135 = pi09 & n49;
  assign n136 = ~n134 & ~n135;
  assign n137 = ~pi05 & ~n81;
  assign n138 = ~n136 & ~n137;
  assign n139 = ~pi05 & n44;
  assign n140 = ~pi09 & pi13;
  assign n141 = pi12 & n140;
  assign n142 = ~n139 & n141;
  assign n143 = ~n138 & ~n142;
  assign n144 = ~n133 & n143;
  assign n145 = ~pi10 & ~n144;
  assign n146 = pi05 & ~pi12;
  assign n147 = ~pi13 & ~n79;
  assign n148 = ~n146 & ~n147;
  assign n149 = n98 & ~n148;
  assign n150 = ~n145 & ~n149;
  assign n151 = ~pi11 & ~n150;
  assign n152 = ~pi01 & n94;
  assign n153 = pi04 & n50;
  assign n154 = n126 & n153;
  assign n155 = n69 & ~n154;
  assign n156 = ~pi10 & ~n155;
  assign n157 = ~n152 & ~n156;
  assign n158 = ~pi09 & pi11;
  assign n159 = ~n157 & n158;
  assign n160 = ~n45 & n89;
  assign n161 = ~n95 & ~n160;
  assign n162 = n115 & ~n161;
  assign n163 = ~n159 & ~n162;
  assign n164 = ~n151 & n163;
  assign n165 = pi06 & ~n164;
  assign n166 = ~pi05 & ~pi10;
  assign n167 = pi06 & pi12;
  assign n168 = pi09 & n166;
  assign n169 = ~n167 & n168;
  assign n170 = n54 & n169;
  assign po01 = n165 | n170;
  assign n172 = ~pi13 & ~n109;
  assign n173 = ~pi08 & n172;
  assign n174 = pi00 & ~pi10;
  assign n175 = pi06 & pi13;
  assign n176 = n174 & n175;
  assign n177 = ~n173 & ~n176;
  assign n178 = ~pi04 & ~n177;
  assign n179 = pi06 & ~pi10;
  assign n180 = ~pi00 & ~pi11;
  assign n181 = n179 & ~n180;
  assign n182 = ~n56 & n181;
  assign n183 = ~n178 & ~n182;
  assign n184 = ~pi05 & ~n183;
  assign n185 = ~pi11 & ~pi13;
  assign n186 = ~pi10 & n185;
  assign n187 = pi05 & ~n186;
  assign n188 = ~n106 & ~n187;
  assign n189 = pi06 & ~n188;
  assign n190 = ~n184 & ~n189;
  assign n191 = ~pi12 & ~n190;
  assign n192 = pi10 & pi13;
  assign n193 = pi05 & ~n192;
  assign n194 = pi13 & ~n55;
  assign n195 = pi00 & n166;
  assign n196 = ~n194 & n195;
  assign n197 = ~pi11 & ~n193;
  assign n198 = ~n196 & n197;
  assign n199 = n167 & ~n198;
  assign n200 = ~n191 & ~n199;
  assign n201 = ~pi09 & ~n200;
  assign n202 = n49 & ~n78;
  assign n203 = pi13 & n91;
  assign n204 = ~pi05 & ~n202;
  assign n205 = ~n203 & n204;
  assign n206 = pi06 & n86;
  assign n207 = ~n205 & n206;
  assign po02 = n201 | n207;
  assign n209 = pi10 & ~n185;
  assign n210 = n53 & n209;
  assign n211 = pi05 & ~pi11;
  assign n212 = ~pi01 & pi11;
  assign n213 = ~n211 & ~n212;
  assign n214 = n94 & ~n213;
  assign n215 = ~n85 & ~n106;
  assign n216 = n53 & n80;
  assign n217 = n215 & n216;
  assign n218 = ~n214 & ~n217;
  assign n219 = ~pi13 & ~n218;
  assign n220 = ~pi10 & ~pi12;
  assign n221 = n211 & n220;
  assign n222 = n94 & n212;
  assign n223 = ~n221 & ~n222;
  assign n224 = pi13 & ~n223;
  assign n225 = pi01 & pi12;
  assign n226 = pi10 & ~n225;
  assign n227 = pi11 & ~n226;
  assign n228 = ~pi11 & ~n94;
  assign n229 = ~n220 & n228;
  assign n230 = ~n227 & ~n229;
  assign n231 = ~n166 & ~n230;
  assign n232 = ~n210 & ~n224;
  assign n233 = ~n231 & n232;
  assign n234 = ~n219 & n233;
  assign n235 = ~pi09 & ~n234;
  assign n236 = pi05 & n86;
  assign n237 = ~n235 & ~n236;
  assign po03 = pi06 & ~n237;
  assign n239 = ~pi00 & pi06;
  assign n240 = ~pi11 & ~n239;
  assign n241 = pi09 & ~n240;
  assign n242 = pi04 & pi08;
  assign n243 = pi04 & ~n242;
  assign n244 = ~pi09 & ~pi11;
  assign n245 = pi03 & n244;
  assign n246 = ~n243 & n245;
  assign n247 = ~n241 & ~n246;
  assign n248 = ~pi10 & ~n247;
  assign n249 = ~pi09 & n107;
  assign n250 = ~n243 & n249;
  assign n251 = ~n248 & ~n250;
  assign n252 = ~pi13 & ~n251;
  assign n253 = ~n116 & ~n252;
  assign n254 = ~pi12 & ~n253;
  assign n255 = ~pi13 & ~n239;
  assign n256 = pi04 & pi06;
  assign n257 = ~pi11 & pi12;
  assign n258 = n89 & ~n256;
  assign n259 = n257 & n258;
  assign n260 = ~n255 & n259;
  assign n261 = ~n254 & ~n260;
  assign po04 = ~pi05 & ~n261;
  assign n263 = ~pi09 & n45;
  assign po05 = n172 & n263;
  assign n265 = ~pi11 & n135;
  assign n266 = ~n134 & ~n265;
  assign n267 = pi12 & n158;
  assign n268 = n266 & ~n267;
  assign n269 = n126 & n179;
  assign po17 = ~n268 & n269;
  assign po06 = pi02 & po17;
  assign n272 = ~pi12 & ~pi13;
  assign n273 = pi06 & n126;
  assign n274 = ~n192 & ~n272;
  assign n275 = n273 & n274;
  assign n276 = ~pi10 & pi13;
  assign n277 = ~n94 & ~n276;
  assign n278 = ~n62 & ~n273;
  assign n279 = ~n277 & n278;
  assign n280 = ~n275 & ~n279;
  assign n281 = ~pi11 & ~n280;
  assign n282 = ~pi10 & ~n40;
  assign n283 = pi00 & ~n52;
  assign n284 = ~pi05 & n283;
  assign n285 = n282 & ~n284;
  assign n286 = pi10 & ~n212;
  assign n287 = ~n53 & n286;
  assign n288 = ~n285 & ~n287;
  assign n289 = pi06 & ~n288;
  assign n290 = n45 & n174;
  assign n291 = ~n152 & ~n290;
  assign n292 = pi06 & pi11;
  assign n293 = ~n291 & n292;
  assign n294 = pi10 & n257;
  assign n295 = ~pi12 & ~n215;
  assign n296 = ~pi06 & ~n294;
  assign n297 = ~n295 & n296;
  assign n298 = ~n293 & ~n297;
  assign n299 = ~n281 & n298;
  assign n300 = ~n289 & n299;
  assign n301 = ~pi09 & ~n300;
  assign n302 = ~n87 & ~n301;
  assign po07 = pi07 & ~n302;
  assign n304 = ~pi06 & pi10;
  assign n305 = n99 & n140;
  assign po08 = n304 & n305;
  assign n307 = n140 & n257;
  assign po09 = n304 & n307;
  assign n309 = pi00 & pi06;
  assign n310 = n266 & ~n307;
  assign n311 = n309 & ~n310;
  assign n312 = pi11 & n272;
  assign n313 = pi09 & n312;
  assign n314 = ~n311 & ~n313;
  assign po10 = n166 & ~n314;
  assign n316 = ~pi09 & ~pi12;
  assign n317 = ~n140 & ~n185;
  assign n318 = ~n244 & ~n316;
  assign n319 = n269 & n318;
  assign po11 = ~n317 & n319;
  assign n321 = ~pi05 & pi08;
  assign n322 = ~n109 & n321;
  assign n323 = pi05 & pi06;
  assign n324 = n215 & n323;
  assign n325 = ~n322 & ~n324;
  assign n326 = ~pi13 & ~n325;
  assign n327 = pi13 & ~n106;
  assign n328 = n323 & n327;
  assign n329 = ~n326 & ~n328;
  assign n330 = ~pi12 & ~n329;
  assign n331 = pi05 & n167;
  assign n332 = ~n209 & n331;
  assign n333 = ~n330 & ~n332;
  assign n334 = ~pi09 & ~n333;
  assign n335 = ~pi05 & n312;
  assign n336 = ~pi05 & pi13;
  assign n337 = ~pi06 & ~n336;
  assign n338 = ~pi05 & pi06;
  assign n339 = ~pi11 & ~n338;
  assign n340 = ~n337 & n339;
  assign n341 = ~n335 & ~n340;
  assign n342 = n89 & ~n341;
  assign po12 = n334 | n342;
  assign n344 = ~pi09 & ~n186;
  assign n345 = ~n209 & n344;
  assign n346 = n244 & ~n272;
  assign n347 = n277 & n346;
  assign n348 = ~n86 & ~n347;
  assign n349 = ~n345 & n348;
  assign po13 = n323 & ~n349;
  assign n351 = pi08 & n108;
  assign n352 = pi08 & pi11;
  assign n353 = ~n309 & ~n352;
  assign n354 = pi10 & ~n292;
  assign n355 = ~n353 & n354;
  assign n356 = ~n351 & ~n355;
  assign n357 = ~pi09 & ~n356;
  assign n358 = ~n112 & ~n357;
  assign n359 = ~pi13 & ~n358;
  assign n360 = ~n117 & ~n359;
  assign n361 = ~pi12 & ~n360;
  assign n362 = ~n122 & ~n361;
  assign po14 = ~pi05 & ~n362;
  assign n364 = ~pi09 & n257;
  assign po15 = n269 & n364;
  assign n366 = ~pi11 & n272;
  assign n367 = pi09 & n269;
  assign po16 = n366 & n367;
  assign n369 = pi09 & ~pi11;
  assign n370 = ~pi06 & n369;
  assign n371 = ~pi09 & n309;
  assign n372 = n52 & n371;
  assign n373 = ~n370 & ~n372;
  assign n374 = pi13 & ~n373;
  assign n375 = ~n99 & ~n371;
  assign n376 = ~pi13 & ~n316;
  assign n377 = ~n375 & n376;
  assign n378 = ~n374 & ~n377;
  assign n379 = ~pi10 & ~n378;
  assign n380 = n41 & n98;
  assign n381 = ~n87 & ~n380;
  assign n382 = n309 & ~n381;
  assign n383 = pi08 & ~pi12;
  assign n384 = n172 & n383;
  assign n385 = ~n176 & ~n384;
  assign n386 = ~pi09 & ~n52;
  assign n387 = ~n385 & n386;
  assign n388 = ~n379 & ~n382;
  assign n389 = ~n387 & n388;
  assign n390 = ~pi05 & ~n389;
  assign po18 = po13 | n390;
  assign n392 = ~pi04 & ~pi08;
  assign n393 = n98 & n392;
  assign n394 = n312 & n393;
  assign n395 = ~n121 & ~n394;
  assign n396 = ~pi06 & ~n395;
  assign n397 = ~n79 & n185;
  assign n398 = ~n120 & ~n397;
  assign n399 = ~pi04 & pi09;
  assign n400 = ~n398 & n399;
  assign n401 = ~n52 & ~n81;
  assign n402 = n140 & n401;
  assign n403 = ~n400 & ~n402;
  assign n404 = pi06 & ~n403;
  assign n405 = pi09 & pi11;
  assign n406 = n245 & n392;
  assign n407 = ~n405 & ~n406;
  assign n408 = n272 & ~n407;
  assign n409 = ~n404 & ~n408;
  assign n410 = ~pi10 & ~n409;
  assign n411 = ~n396 & ~n410;
  assign po19 = ~pi05 & ~n411;
  assign po20 = po05 & n392;
  assign n414 = pi10 & ~pi11;
  assign n415 = n79 & n414;
  assign n416 = ~n41 & n283;
  assign n417 = ~pi00 & ~n51;
  assign n418 = ~n53 & n417;
  assign n419 = ~n416 & ~n418;
  assign n420 = ~pi10 & ~n419;
  assign n421 = ~pi00 & n52;
  assign n422 = n282 & ~n283;
  assign n423 = ~n421 & n422;
  assign n424 = pi00 & pi10;
  assign n425 = ~pi11 & n50;
  assign n426 = n424 & n425;
  assign n427 = ~n415 & ~n426;
  assign n428 = ~n423 & n427;
  assign n429 = ~n420 & n428;
  assign n430 = ~pi09 & ~n429;
  assign n431 = pi00 & n87;
  assign n432 = ~n430 & ~n431;
  assign po21 = n338 & ~n432;
  assign n434 = ~n185 & ~n276;
  assign n435 = pi00 & ~n434;
  assign n436 = ~n174 & ~n414;
  assign n437 = n316 & n338;
  assign n438 = ~n436 & n437;
  assign po22 = ~n435 & n438;
  assign n440 = ~pi00 & n265;
  assign n441 = ~n140 & ~n272;
  assign n442 = ~pi11 & ~n316;
  assign n443 = ~n441 & n442;
  assign n444 = n266 & ~n443;
  assign n445 = pi00 & ~n444;
  assign n446 = n62 & n369;
  assign n447 = ~n440 & ~n446;
  assign n448 = ~n445 & n447;
  assign n449 = pi06 & ~n448;
  assign n450 = pi03 & n110;
  assign n451 = n366 & n450;
  assign n452 = ~n449 & ~n451;
  assign n453 = ~pi10 & ~n452;
  assign n454 = n272 & ~n424;
  assign n455 = ~pi11 & n277;
  assign n456 = ~n454 & n455;
  assign n457 = pi11 & ~n50;
  assign n458 = n174 & n457;
  assign n459 = ~n456 & ~n458;
  assign n460 = ~pi09 & ~n459;
  assign n461 = ~n62 & n86;
  assign n462 = ~n147 & n461;
  assign n463 = ~n460 & ~n462;
  assign n464 = pi06 & ~n463;
  assign n465 = n110 & n304;
  assign n466 = ~n89 & ~n465;
  assign n467 = n312 & ~n466;
  assign n468 = n239 & n345;
  assign n469 = ~n117 & ~n467;
  assign n470 = ~n468 & n469;
  assign n471 = ~n464 & n470;
  assign n472 = ~n453 & n471;
  assign n473 = ~pi05 & ~n472;
  assign n474 = pi05 & ~n349;
  assign n475 = ~pi01 & n52;
  assign n476 = n98 & n475;
  assign n477 = ~n474 & ~n476;
  assign n478 = pi06 & ~n477;
  assign po23 = n473 | n478;
endmodule
