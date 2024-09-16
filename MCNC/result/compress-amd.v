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
    n122, n123, n124, n125, n126, n127, n129,
    n130, n131, n132, n133, n134, n135, n136,
    n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n148, n149, n150,
    n151, n152, n153, n154, n155, n156, n157,
    n158, n159, n160, n161, n162, n163, n164,
    n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n175, n176, n177, n178, n179,
    n180, n181, n182, n183, n184, n185, n186,
    n187, n188, n189, n190, n191, n192, n193,
    n194, n195, n196, n197, n198, n199, n200,
    n201, n202, n203, n204, n205, n206, n207,
    n208, n209, n211, n212, n213, n214, n215,
    n216, n217, n218, n219, n220, n221, n222,
    n223, n224, n225, n226, n227, n228, n229,
    n230, n231, n232, n233, n234, n235, n236,
    n237, n238, n239, n240, n241, n243, n244,
    n245, n246, n247, n248, n249, n250, n251,
    n252, n253, n254, n255, n256, n257, n258,
    n259, n260, n261, n262, n263, n264, n265,
    n267, n269, n270, n271, n272, n273, n276,
    n277, n278, n279, n280, n281, n282, n283,
    n284, n285, n286, n287, n288, n289, n290,
    n291, n292, n293, n294, n295, n296, n297,
    n298, n299, n300, n301, n302, n303, n304,
    n306, n307, n309, n311, n312, n313, n314,
    n315, n316, n317, n319, n320, n321, n322,
    n324, n325, n326, n327, n328, n329, n330,
    n331, n332, n333, n334, n335, n336, n337,
    n338, n339, n340, n341, n342, n343, n344,
    n345, n347, n348, n349, n350, n351, n352,
    n353, n355, n356, n357, n358, n359, n360,
    n361, n362, n363, n364, n365, n366, n368,
    n370, n372, n373, n374, n375, n376, n377,
    n378, n379, n380, n381, n382, n383, n384,
    n385, n386, n387, n388, n389, n390, n391,
    n392, n393, n395, n396, n397, n398, n399,
    n400, n401, n402, n403, n404, n405, n406,
    n407, n408, n409, n410, n411, n412, n413,
    n414, n417, n418, n419, n420, n421, n422,
    n423, n424, n425, n426, n427, n428, n429,
    n430, n431, n432, n433, n434, n435, n437,
    n438, n439, n440, n441, n443, n444, n445,
    n446, n447, n448, n449, n450, n451, n452,
    n453, n454, n455, n456, n457, n458, n459,
    n460, n461, n462, n463, n464, n465, n466,
    n467, n468, n469, n470, n471, n472, n473,
    n474, n475, n476, n477, n478, n479, n480,
    n481;
  assign n39 = ~pi00 & ~pi05;
  assign n40 = ~pi03 & pi05;
  assign n41 = pi00 & ~pi05;
  assign n42 = ~pi04 & n41;
  assign n43 = ~pi12 & n42;
  assign n44 = ~n39 & ~n40;
  assign n45 = ~n43 & n44;
  assign n46 = pi13 & ~n45;
  assign n47 = ~pi11 & ~pi12;
  assign n48 = ~pi13 & n40;
  assign n49 = ~n47 & n48;
  assign n50 = pi12 & ~pi13;
  assign n51 = ~pi12 & pi13;
  assign n52 = ~n50 & ~n51;
  assign n53 = pi11 & pi12;
  assign n54 = ~n47 & ~n53;
  assign n55 = n52 & n54;
  assign n56 = pi04 & pi13;
  assign n57 = pi00 & ~n56;
  assign n58 = ~pi05 & n57;
  assign n59 = n55 & n58;
  assign n60 = ~n49 & ~n59;
  assign n61 = ~n46 & n60;
  assign n62 = ~pi10 & ~n61;
  assign n63 = pi12 & pi13;
  assign n64 = ~pi01 & pi03;
  assign n65 = n63 & ~n64;
  assign n66 = pi11 & ~n65;
  assign n67 = n40 & ~n63;
  assign n68 = ~pi00 & pi12;
  assign n69 = pi00 & ~pi12;
  assign n70 = ~n68 & ~n69;
  assign n71 = ~pi05 & ~n52;
  assign n72 = n70 & n71;
  assign n73 = ~pi11 & ~n67;
  assign n74 = ~n72 & n73;
  assign n75 = pi10 & ~n66;
  assign n76 = ~n74 & n75;
  assign n77 = ~n62 & ~n76;
  assign n78 = ~pi09 & ~n77;
  assign n79 = ~pi00 & ~pi04;
  assign n80 = ~pi00 & ~pi12;
  assign n81 = ~pi05 & ~n80;
  assign n82 = pi00 & pi04;
  assign n83 = ~n79 & ~n82;
  assign n84 = n81 & n83;
  assign n85 = ~n40 & ~n84;
  assign n86 = ~pi11 & ~pi13;
  assign n87 = ~pi10 & n86;
  assign n88 = pi09 & n87;
  assign n89 = ~n85 & n88;
  assign n90 = pi09 & ~pi10;
  assign n91 = pi04 & ~pi05;
  assign n92 = pi12 & n91;
  assign n93 = ~n40 & ~n92;
  assign n94 = n90 & ~n93;
  assign n95 = pi10 & pi12;
  assign n96 = ~pi09 & n95;
  assign n97 = ~n94 & ~n96;
  assign n98 = ~pi11 & ~n97;
  assign n99 = ~pi09 & pi10;
  assign n100 = pi11 & ~pi12;
  assign n101 = n99 & n100;
  assign n102 = ~n98 & ~n101;
  assign n103 = pi13 & ~n102;
  assign n104 = ~n89 & ~n103;
  assign n105 = ~n78 & n104;
  assign n106 = pi06 & ~n105;
  assign n107 = pi10 & pi11;
  assign n108 = ~pi06 & n107;
  assign n109 = ~pi10 & ~pi11;
  assign n110 = pi03 & n109;
  assign n111 = ~n108 & ~n110;
  assign n112 = pi08 & ~pi09;
  assign n113 = ~n111 & n112;
  assign n114 = ~pi10 & pi11;
  assign n115 = pi09 & n114;
  assign n116 = ~n113 & ~n115;
  assign n117 = ~pi13 & ~n116;
  assign n118 = ~pi11 & pi13;
  assign n119 = n90 & n118;
  assign n120 = ~pi06 & n119;
  assign n121 = ~n117 & ~n120;
  assign n122 = ~pi12 & ~n121;
  assign n123 = ~pi11 & n63;
  assign n124 = n90 & n123;
  assign n125 = ~pi06 & n124;
  assign n126 = ~n122 & ~n125;
  assign n127 = ~pi05 & ~n126;
  assign po00 = n106 | n127;
  assign n129 = ~pi05 & ~n70;
  assign n130 = pi05 & ~pi12;
  assign n131 = pi09 & ~n130;
  assign n132 = ~n129 & n131;
  assign n133 = pi12 & ~n41;
  assign n134 = ~pi09 & ~n133;
  assign n135 = ~pi13 & ~n134;
  assign n136 = ~n132 & n135;
  assign n137 = ~pi09 & n51;
  assign n138 = pi09 & n50;
  assign n139 = ~n137 & ~n138;
  assign n140 = ~pi05 & ~n82;
  assign n141 = ~n139 & ~n140;
  assign n142 = ~pi09 & pi13;
  assign n143 = pi12 & n142;
  assign n144 = ~n42 & n143;
  assign n145 = ~n141 & ~n144;
  assign n146 = ~n136 & n145;
  assign n147 = ~pi10 & ~n146;
  assign n148 = ~pi13 & ~n80;
  assign n149 = ~n130 & ~n148;
  assign n150 = n99 & ~n149;
  assign n151 = ~n147 & ~n150;
  assign n152 = ~pi11 & ~n151;
  assign n153 = ~pi01 & n95;
  assign n154 = pi04 & n41;
  assign n155 = n51 & n154;
  assign n156 = ~pi05 & ~n68;
  assign n157 = ~n155 & n156;
  assign n158 = ~pi10 & ~n157;
  assign n159 = ~n153 & ~n158;
  assign n160 = ~pi09 & pi11;
  assign n161 = ~n159 & n160;
  assign n162 = ~pi05 & ~pi12;
  assign n163 = n90 & ~n162;
  assign n164 = ~n96 & ~n163;
  assign n165 = n118 & ~n164;
  assign n166 = ~n161 & ~n165;
  assign n167 = ~n152 & n166;
  assign n168 = pi06 & ~n167;
  assign n169 = ~pi05 & ~pi10;
  assign n170 = pi06 & pi12;
  assign n171 = pi09 & n169;
  assign n172 = ~n170 & n171;
  assign n173 = n55 & n172;
  assign po01 = n168 | n173;
  assign n175 = ~pi13 & ~n111;
  assign n176 = ~pi08 & n175;
  assign n177 = pi00 & ~pi10;
  assign n178 = pi06 & pi13;
  assign n179 = n177 & n178;
  assign n180 = ~n176 & ~n179;
  assign n181 = ~pi04 & ~n180;
  assign n182 = pi06 & ~pi10;
  assign n183 = ~pi00 & ~pi11;
  assign n184 = n182 & ~n183;
  assign n185 = ~n57 & n184;
  assign n186 = ~n181 & ~n185;
  assign n187 = ~pi05 & ~n186;
  assign n188 = pi05 & ~n87;
  assign n189 = ~n107 & ~n188;
  assign n190 = pi06 & ~n189;
  assign n191 = ~n187 & ~n190;
  assign n192 = ~pi12 & ~n191;
  assign n193 = pi13 & ~n56;
  assign n194 = pi00 & n169;
  assign n195 = ~n193 & n194;
  assign n196 = pi10 & pi13;
  assign n197 = pi05 & ~n196;
  assign n198 = ~pi11 & ~n197;
  assign n199 = ~n195 & n198;
  assign n200 = n170 & ~n199;
  assign n201 = ~n192 & ~n200;
  assign n202 = ~pi09 & ~n201;
  assign n203 = pi09 & ~pi11;
  assign n204 = n50 & ~n79;
  assign n205 = pi13 & n92;
  assign n206 = ~pi05 & ~n204;
  assign n207 = ~n205 & n206;
  assign n208 = n182 & n203;
  assign n209 = ~n207 & n208;
  assign po02 = n202 | n209;
  assign n211 = pi10 & ~n86;
  assign n212 = n54 & n211;
  assign n213 = pi05 & ~pi11;
  assign n214 = ~pi01 & pi11;
  assign n215 = ~n213 & ~n214;
  assign n216 = n95 & ~n215;
  assign n217 = pi10 & ~pi11;
  assign n218 = ~n114 & ~n217;
  assign n219 = n54 & n81;
  assign n220 = ~n218 & n219;
  assign n221 = ~n216 & ~n220;
  assign n222 = ~pi13 & ~n221;
  assign n223 = pi05 & ~pi10;
  assign n224 = pi01 & n95;
  assign n225 = ~n223 & ~n224;
  assign n226 = pi11 & ~n225;
  assign n227 = ~pi10 & ~pi12;
  assign n228 = n213 & n227;
  assign n229 = n95 & n214;
  assign n230 = ~n228 & ~n229;
  assign n231 = pi13 & ~n230;
  assign n232 = ~pi11 & ~n95;
  assign n233 = ~n169 & ~n227;
  assign n234 = n232 & n233;
  assign n235 = ~n212 & ~n234;
  assign n236 = ~n226 & n235;
  assign n237 = ~n231 & n236;
  assign n238 = ~n222 & n237;
  assign n239 = ~pi09 & ~n238;
  assign n240 = n90 & n213;
  assign n241 = ~n239 & ~n240;
  assign po03 = pi06 & ~n241;
  assign n243 = ~pi00 & pi06;
  assign n244 = ~pi11 & ~n243;
  assign n245 = pi09 & ~n244;
  assign n246 = pi04 & pi08;
  assign n247 = pi04 & ~n246;
  assign n248 = ~pi09 & ~pi11;
  assign n249 = pi03 & n248;
  assign n250 = ~n247 & n249;
  assign n251 = ~n245 & ~n250;
  assign n252 = ~pi10 & ~n251;
  assign n253 = ~pi09 & n108;
  assign n254 = ~n247 & n253;
  assign n255 = ~n252 & ~n254;
  assign n256 = ~pi13 & ~n255;
  assign n257 = ~n119 & ~n256;
  assign n258 = ~pi12 & ~n257;
  assign n259 = pi04 & pi06;
  assign n260 = ~pi11 & pi12;
  assign n261 = ~pi13 & ~n243;
  assign n262 = n90 & ~n259;
  assign n263 = n260 & n262;
  assign n264 = ~n261 & n263;
  assign n265 = ~n258 & ~n264;
  assign po04 = ~pi05 & ~n265;
  assign n267 = ~pi09 & n162;
  assign po05 = n175 & n267;
  assign n269 = ~pi11 & n138;
  assign n270 = ~n137 & ~n269;
  assign n271 = pi12 & n160;
  assign n272 = n270 & ~n271;
  assign n273 = n41 & n182;
  assign po17 = ~n272 & n273;
  assign po06 = pi02 & po17;
  assign n276 = ~pi10 & ~n47;
  assign n277 = n41 & ~n53;
  assign n278 = n276 & ~n277;
  assign n279 = pi10 & ~n214;
  assign n280 = ~n54 & n279;
  assign n281 = ~n278 & ~n280;
  assign n282 = pi06 & ~n281;
  assign n283 = n162 & n177;
  assign n284 = ~n153 & ~n283;
  assign n285 = pi06 & pi11;
  assign n286 = ~n284 & n285;
  assign n287 = pi10 & n260;
  assign n288 = ~pi12 & n218;
  assign n289 = ~pi06 & ~n287;
  assign n290 = ~n288 & n289;
  assign n291 = pi06 & n41;
  assign n292 = ~pi10 & pi13;
  assign n293 = ~n50 & ~n292;
  assign n294 = n291 & n293;
  assign n295 = ~n95 & ~n292;
  assign n296 = ~n63 & ~n295;
  assign n297 = ~n291 & ~n296;
  assign n298 = ~pi11 & ~n294;
  assign n299 = ~n297 & n298;
  assign n300 = ~n286 & ~n290;
  assign n301 = ~n282 & n300;
  assign n302 = ~n299 & n301;
  assign n303 = ~pi09 & ~n302;
  assign n304 = ~n88 & ~n303;
  assign po07 = pi07 & ~n304;
  assign n306 = ~pi06 & pi10;
  assign n307 = n100 & n142;
  assign po08 = n306 & n307;
  assign n309 = n142 & n260;
  assign po09 = n306 & n309;
  assign n311 = pi00 & pi06;
  assign n312 = n270 & ~n309;
  assign n313 = n311 & ~n312;
  assign n314 = ~pi12 & ~pi13;
  assign n315 = pi11 & n314;
  assign n316 = pi09 & n315;
  assign n317 = ~n313 & ~n316;
  assign po10 = n169 & ~n317;
  assign n319 = ~pi09 & ~pi12;
  assign n320 = ~n86 & ~n142;
  assign n321 = ~n248 & ~n319;
  assign n322 = n273 & n321;
  assign po11 = ~n320 & n322;
  assign n324 = pi05 & pi06;
  assign n325 = ~n107 & n324;
  assign n326 = pi13 & ~n325;
  assign n327 = ~n218 & n324;
  assign n328 = ~pi05 & pi08;
  assign n329 = ~n111 & n328;
  assign n330 = ~pi13 & ~n327;
  assign n331 = ~n329 & n330;
  assign n332 = ~pi12 & ~n326;
  assign n333 = ~n331 & n332;
  assign n334 = pi05 & n170;
  assign n335 = ~n211 & n334;
  assign n336 = ~n333 & ~n335;
  assign n337 = ~pi09 & ~n336;
  assign n338 = ~pi05 & n315;
  assign n339 = ~pi05 & pi06;
  assign n340 = ~pi05 & pi13;
  assign n341 = ~pi06 & ~n340;
  assign n342 = ~pi11 & ~n339;
  assign n343 = ~n341 & n342;
  assign n344 = ~n338 & ~n343;
  assign n345 = n90 & ~n344;
  assign po12 = n337 | n345;
  assign n347 = ~pi09 & ~n87;
  assign n348 = ~n211 & n347;
  assign n349 = n248 & ~n314;
  assign n350 = n295 & n349;
  assign n351 = pi09 & n109;
  assign n352 = ~n350 & ~n351;
  assign n353 = ~n348 & n352;
  assign po13 = n324 & ~n353;
  assign n355 = pi08 & n110;
  assign n356 = pi08 & pi11;
  assign n357 = ~n311 & ~n356;
  assign n358 = pi10 & ~n285;
  assign n359 = ~n357 & n358;
  assign n360 = ~n355 & ~n359;
  assign n361 = ~pi09 & ~n360;
  assign n362 = ~n115 & ~n361;
  assign n363 = ~pi13 & ~n362;
  assign n364 = ~n120 & ~n363;
  assign n365 = ~pi12 & ~n364;
  assign n366 = ~n125 & ~n365;
  assign po14 = ~pi05 & ~n366;
  assign n368 = ~pi09 & n260;
  assign po15 = n273 & n368;
  assign n370 = n203 & n314;
  assign po16 = n273 & n370;
  assign n372 = ~pi06 & n203;
  assign n373 = ~pi09 & n311;
  assign n374 = n53 & n373;
  assign n375 = ~n372 & ~n374;
  assign n376 = pi13 & ~n375;
  assign n377 = ~n100 & ~n373;
  assign n378 = ~pi13 & ~n319;
  assign n379 = ~n377 & n378;
  assign n380 = ~n376 & ~n379;
  assign n381 = ~pi10 & ~n380;
  assign n382 = ~pi11 & n314;
  assign n383 = n99 & n382;
  assign n384 = ~n88 & ~n383;
  assign n385 = n311 & ~n384;
  assign n386 = pi08 & ~pi12;
  assign n387 = n175 & n386;
  assign n388 = ~n179 & ~n387;
  assign n389 = ~pi09 & ~n53;
  assign n390 = ~n388 & n389;
  assign n391 = ~n381 & ~n385;
  assign n392 = ~n390 & n391;
  assign n393 = ~pi05 & ~n392;
  assign po18 = po13 | n393;
  assign n395 = ~pi04 & ~pi08;
  assign n396 = n99 & n395;
  assign n397 = n315 & n396;
  assign n398 = ~n124 & ~n397;
  assign n399 = ~pi06 & ~n398;
  assign n400 = ~n53 & ~n82;
  assign n401 = n142 & n400;
  assign n402 = ~n80 & n86;
  assign n403 = ~n123 & ~n402;
  assign n404 = ~pi04 & pi09;
  assign n405 = ~n403 & n404;
  assign n406 = ~n401 & ~n405;
  assign n407 = pi06 & ~n406;
  assign n408 = pi09 & pi11;
  assign n409 = n249 & n395;
  assign n410 = ~n408 & ~n409;
  assign n411 = n314 & ~n410;
  assign n412 = ~n407 & ~n411;
  assign n413 = ~pi10 & ~n412;
  assign n414 = ~n399 & ~n413;
  assign po19 = ~pi05 & ~n414;
  assign po20 = po05 & n395;
  assign n417 = n80 & n217;
  assign n418 = pi00 & ~n53;
  assign n419 = ~n382 & n418;
  assign n420 = ~pi00 & ~n52;
  assign n421 = ~n54 & n420;
  assign n422 = ~n419 & ~n421;
  assign n423 = ~pi10 & ~n422;
  assign n424 = ~pi00 & n53;
  assign n425 = n276 & ~n418;
  assign n426 = ~n424 & n425;
  assign n427 = pi00 & pi10;
  assign n428 = ~pi11 & n51;
  assign n429 = n427 & n428;
  assign n430 = ~n417 & ~n429;
  assign n431 = ~n426 & n430;
  assign n432 = ~n423 & n431;
  assign n433 = ~pi09 & ~n432;
  assign n434 = pi00 & n88;
  assign n435 = ~n433 & ~n434;
  assign po21 = n339 & ~n435;
  assign n437 = pi00 & ~pi13;
  assign n438 = ~n114 & n437;
  assign n439 = ~n217 & ~n437;
  assign n440 = n319 & n339;
  assign n441 = ~n438 & n440;
  assign po22 = ~n439 & n441;
  assign n443 = pi05 & ~n353;
  assign n444 = ~pi01 & n53;
  assign n445 = n99 & n444;
  assign n446 = ~n443 & ~n445;
  assign n447 = pi06 & ~n446;
  assign n448 = n314 & ~n427;
  assign n449 = ~pi11 & n295;
  assign n450 = ~n448 & n449;
  assign n451 = pi00 & ~n51;
  assign n452 = n114 & n451;
  assign n453 = ~n450 & ~n452;
  assign n454 = ~pi09 & ~n453;
  assign n455 = n203 & n227;
  assign n456 = ~n437 & n455;
  assign n457 = ~n454 & ~n456;
  assign n458 = pi06 & ~n457;
  assign n459 = n243 & n348;
  assign n460 = n112 & n306;
  assign n461 = n315 & n460;
  assign n462 = ~pi00 & n269;
  assign n463 = ~n142 & ~n314;
  assign n464 = ~pi11 & ~n319;
  assign n465 = ~n463 & n464;
  assign n466 = n270 & ~n465;
  assign n467 = pi00 & ~n466;
  assign n468 = pi09 & n123;
  assign n469 = ~n462 & ~n468;
  assign n470 = ~n467 & n469;
  assign n471 = pi06 & ~n470;
  assign n472 = pi03 & n112;
  assign n473 = n382 & n472;
  assign n474 = ~n316 & ~n473;
  assign n475 = ~n471 & n474;
  assign n476 = ~pi10 & ~n475;
  assign n477 = ~n120 & ~n461;
  assign n478 = ~n459 & n477;
  assign n479 = ~n458 & n478;
  assign n480 = ~n476 & n479;
  assign n481 = ~pi05 & ~n480;
  assign po23 = n447 | n481;
endmodule
