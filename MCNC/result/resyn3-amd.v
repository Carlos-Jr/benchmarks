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
    n172, n173, n174, n175, n176, n178, n179,
    n180, n181, n182, n183, n184, n185, n186,
    n187, n188, n189, n190, n191, n192, n193,
    n194, n195, n196, n197, n198, n199, n200,
    n201, n202, n203, n204, n205, n206, n207,
    n208, n209, n210, n211, n212, n213, n214,
    n215, n216, n217, n218, n219, n220, n221,
    n223, n224, n225, n226, n227, n228, n229,
    n230, n231, n232, n233, n234, n235, n236,
    n237, n238, n239, n240, n241, n242, n243,
    n244, n245, n246, n247, n248, n249, n250,
    n251, n252, n253, n254, n255, n256, n257,
    n258, n259, n260, n262, n263, n264, n265,
    n266, n267, n268, n269, n270, n271, n272,
    n273, n274, n275, n276, n277, n278, n279,
    n280, n281, n282, n283, n284, n286, n287,
    n289, n290, n291, n292, n293, n294, n297,
    n298, n299, n300, n301, n302, n303, n304,
    n305, n306, n307, n308, n309, n310, n311,
    n312, n313, n314, n315, n316, n317, n318,
    n319, n320, n321, n322, n323, n324, n325,
    n326, n327, n328, n329, n330, n334, n335,
    n336, n337, n338, n339, n340, n341, n343,
    n344, n345, n346, n347, n348, n349, n351,
    n352, n353, n354, n355, n356, n357, n358,
    n359, n360, n361, n362, n363, n364, n365,
    n366, n367, n368, n369, n370, n371, n373,
    n374, n375, n376, n377, n378, n379, n380,
    n381, n382, n383, n385, n386, n387, n388,
    n389, n390, n391, n392, n393, n394, n395,
    n396, n397, n399, n402, n403, n404, n405,
    n406, n407, n408, n409, n410, n411, n412,
    n413, n414, n415, n416, n417, n418, n419,
    n420, n421, n422, n423, n424, n425, n426,
    n427, n428, n429, n431, n432, n433, n434,
    n435, n436, n437, n438, n439, n440, n441,
    n442, n443, n444, n445, n446, n447, n448,
    n449, n450, n451, n452, n453, n454, n457,
    n458, n459, n460, n461, n462, n463, n464,
    n465, n466, n467, n468, n469, n470, n471,
    n472, n473, n474, n475, n476, n477, n478,
    n479, n481, n483, n484, n485, n486, n487,
    n488, n489, n490, n491, n492, n493, n494,
    n495, n496, n497, n498, n499, n500, n501,
    n502, n503, n504, n505, n506, n507, n508,
    n509, n510, n511, n512, n513, n514, n515,
    n516, n517, n518, n519, n520, n521;
  assign n39 = ~pi03 & pi05;
  assign n40 = pi00 & pi12;
  assign n41 = pi00 & pi04;
  assign n42 = ~pi05 & ~n41;
  assign n43 = ~n40 & n42;
  assign n44 = ~n39 & ~n43;
  assign n45 = pi13 & ~n44;
  assign n46 = pi12 & ~pi13;
  assign n47 = ~pi13 & ~n46;
  assign n48 = pi11 & n47;
  assign n49 = ~pi11 & pi12;
  assign n50 = ~pi04 & pi13;
  assign n51 = n49 & n50;
  assign n52 = ~n48 & ~n51;
  assign n53 = pi00 & ~pi05;
  assign n54 = ~n52 & n53;
  assign n55 = n39 & n46;
  assign n56 = n39 & n48;
  assign n57 = ~n55 & ~n56;
  assign n58 = ~n45 & n57;
  assign n59 = ~n54 & n58;
  assign n60 = ~pi10 & ~n59;
  assign n61 = ~pi12 & pi13;
  assign n62 = ~pi00 & n61;
  assign n63 = pi00 & n46;
  assign n64 = ~n62 & ~n63;
  assign n65 = ~pi05 & ~n64;
  assign n66 = pi12 & ~n46;
  assign n67 = n39 & ~n66;
  assign n68 = ~n65 & ~n67;
  assign n69 = ~pi11 & ~n68;
  assign n70 = ~pi01 & ~pi03;
  assign n71 = ~pi01 & ~n70;
  assign n72 = pi11 & n66;
  assign n73 = ~n71 & n72;
  assign n74 = ~n69 & ~n73;
  assign n75 = pi10 & ~n74;
  assign n76 = ~n60 & ~n75;
  assign n77 = ~pi09 & ~n76;
  assign n78 = pi00 & ~pi04;
  assign n79 = ~pi00 & pi12;
  assign n80 = pi04 & n79;
  assign n81 = ~n78 & ~n80;
  assign n82 = ~pi05 & ~n81;
  assign n83 = ~n39 & ~n82;
  assign n84 = pi09 & ~pi10;
  assign n85 = ~pi11 & pi13;
  assign n86 = ~pi11 & ~n85;
  assign n87 = n84 & n86;
  assign n88 = ~n83 & n87;
  assign n89 = ~pi05 & pi12;
  assign n90 = pi04 & n89;
  assign n91 = ~n39 & ~n90;
  assign n92 = n84 & ~n91;
  assign n93 = pi10 & pi12;
  assign n94 = ~pi09 & n93;
  assign n95 = ~n92 & ~n94;
  assign n96 = ~pi11 & ~n95;
  assign n97 = ~pi09 & pi10;
  assign n98 = pi11 & ~pi12;
  assign n99 = n97 & n98;
  assign n100 = ~n96 & ~n99;
  assign n101 = pi13 & ~n100;
  assign n102 = ~n88 & ~n101;
  assign n103 = ~n77 & n102;
  assign n104 = pi06 & ~n103;
  assign n105 = pi10 & pi11;
  assign n106 = ~pi06 & n105;
  assign n107 = pi03 & ~pi10;
  assign n108 = ~pi11 & n107;
  assign n109 = ~n106 & ~n108;
  assign n110 = pi08 & ~pi09;
  assign n111 = ~n109 & n110;
  assign n112 = ~pi10 & pi11;
  assign n113 = pi09 & n112;
  assign n114 = ~n111 & ~n113;
  assign n115 = ~pi13 & ~n114;
  assign n116 = ~pi06 & pi09;
  assign n117 = ~pi10 & n85;
  assign n118 = n116 & n117;
  assign n119 = ~n115 & ~n118;
  assign n120 = ~pi12 & ~n119;
  assign n121 = pi12 & n118;
  assign n122 = ~n120 & ~n121;
  assign n123 = ~pi05 & ~n122;
  assign po00 = n104 | n123;
  assign n125 = ~pi00 & ~pi12;
  assign n126 = ~n40 & ~n125;
  assign n127 = ~pi05 & n126;
  assign n128 = pi05 & ~pi12;
  assign n129 = ~n127 & ~n128;
  assign n130 = pi09 & ~n129;
  assign n131 = pi12 & ~n53;
  assign n132 = ~pi09 & n131;
  assign n133 = ~n130 & ~n132;
  assign n134 = ~pi13 & ~n133;
  assign n135 = ~pi09 & n61;
  assign n136 = pi09 & n46;
  assign n137 = ~n135 & ~n136;
  assign n138 = ~n42 & ~n137;
  assign n139 = ~pi09 & n66;
  assign n140 = pi00 & n42;
  assign n141 = n139 & ~n140;
  assign n142 = ~n138 & ~n141;
  assign n143 = ~n134 & n142;
  assign n144 = ~pi10 & ~n143;
  assign n145 = ~pi05 & ~n79;
  assign n146 = ~pi13 & ~n145;
  assign n147 = pi05 & n61;
  assign n148 = ~pi00 & ~pi13;
  assign n149 = ~pi13 & ~n148;
  assign n150 = ~n147 & ~n149;
  assign n151 = ~n146 & n150;
  assign n152 = n97 & ~n151;
  assign n153 = ~n144 & ~n152;
  assign n154 = ~pi11 & ~n153;
  assign n155 = ~pi12 & ~n42;
  assign n156 = ~n131 & ~n155;
  assign n157 = pi13 & ~n156;
  assign n158 = ~n146 & ~n157;
  assign n159 = ~pi10 & ~n158;
  assign n160 = ~pi01 & n93;
  assign n161 = ~n159 & ~n160;
  assign n162 = ~pi09 & pi11;
  assign n163 = ~n161 & n162;
  assign n164 = ~pi05 & ~n89;
  assign n165 = n84 & ~n164;
  assign n166 = ~n94 & ~n165;
  assign n167 = n85 & ~n166;
  assign n168 = ~n163 & ~n167;
  assign n169 = ~n154 & n168;
  assign n170 = pi06 & ~n169;
  assign n171 = ~pi06 & pi13;
  assign n172 = n49 & n171;
  assign n173 = ~n48 & ~n172;
  assign n174 = ~pi05 & ~pi10;
  assign n175 = pi09 & n174;
  assign n176 = ~n173 & n175;
  assign po01 = n170 | n176;
  assign n178 = ~pi13 & ~n109;
  assign n179 = ~pi08 & n178;
  assign n180 = pi00 & pi06;
  assign n181 = ~pi10 & n180;
  assign n182 = pi13 & n181;
  assign n183 = ~n179 & ~n182;
  assign n184 = ~pi04 & ~n183;
  assign n185 = pi11 & ~n78;
  assign n186 = ~n149 & n185;
  assign n187 = n41 & n85;
  assign n188 = ~n186 & ~n187;
  assign n189 = pi06 & ~pi10;
  assign n190 = ~n188 & n189;
  assign n191 = ~n184 & ~n190;
  assign n192 = ~pi05 & ~n191;
  assign n193 = pi10 & ~pi11;
  assign n194 = ~n112 & ~n193;
  assign n195 = ~n117 & n194;
  assign n196 = pi05 & ~n195;
  assign n197 = ~n105 & ~n196;
  assign n198 = pi06 & ~n197;
  assign n199 = ~n192 & ~n198;
  assign n200 = ~pi12 & ~n199;
  assign n201 = ~pi10 & ~n50;
  assign n202 = n53 & n201;
  assign n203 = pi05 & pi10;
  assign n204 = ~pi13 & n203;
  assign n205 = ~n202 & ~n204;
  assign n206 = ~pi11 & ~n205;
  assign n207 = pi05 & ~pi10;
  assign n208 = ~pi11 & ~n207;
  assign n209 = ~n206 & n208;
  assign n210 = pi06 & pi12;
  assign n211 = ~n209 & n210;
  assign n212 = ~n200 & ~n211;
  assign n213 = ~pi09 & ~n212;
  assign n214 = ~pi05 & ~n90;
  assign n215 = ~n40 & n214;
  assign n216 = ~pi13 & ~n215;
  assign n217 = pi13 & ~n214;
  assign n218 = ~n216 & ~n217;
  assign n219 = pi09 & ~pi11;
  assign n220 = n189 & n219;
  assign n221 = ~n218 & n220;
  assign po02 = n213 | n221;
  assign n223 = ~n49 & ~n98;
  assign n224 = pi00 & ~n194;
  assign n225 = ~n223 & n224;
  assign n226 = ~pi00 & n193;
  assign n227 = pi12 & n226;
  assign n228 = ~n225 & ~n227;
  assign n229 = ~pi05 & ~n228;
  assign n230 = pi05 & ~pi11;
  assign n231 = ~pi01 & pi11;
  assign n232 = ~n230 & ~n231;
  assign n233 = n93 & ~n232;
  assign n234 = ~n229 & ~n233;
  assign n235 = ~pi13 & ~n234;
  assign n236 = ~pi10 & pi12;
  assign n237 = pi10 & ~pi12;
  assign n238 = ~n236 & ~n237;
  assign n239 = pi05 & ~n238;
  assign n240 = ~pi05 & n237;
  assign n241 = ~n239 & ~n240;
  assign n242 = ~pi11 & ~n241;
  assign n243 = pi01 & n93;
  assign n244 = ~n207 & ~n243;
  assign n245 = pi11 & ~n244;
  assign n246 = ~pi11 & ~n49;
  assign n247 = n207 & n246;
  assign n248 = pi11 & n160;
  assign n249 = ~n247 & ~n248;
  assign n250 = pi13 & ~n249;
  assign n251 = pi10 & n86;
  assign n252 = pi10 & ~n251;
  assign n253 = ~n223 & n252;
  assign n254 = ~n242 & ~n245;
  assign n255 = ~n250 & ~n253;
  assign n256 = n254 & n255;
  assign n257 = ~n235 & n256;
  assign n258 = ~pi09 & ~n257;
  assign n259 = n84 & n230;
  assign n260 = ~n258 & ~n259;
  assign po03 = pi06 & ~n260;
  assign n262 = pi09 & pi11;
  assign n263 = ~pi00 & pi06;
  assign n264 = pi09 & n263;
  assign n265 = pi04 & ~pi08;
  assign n266 = pi03 & ~pi09;
  assign n267 = ~n265 & n266;
  assign n268 = ~n264 & ~n267;
  assign n269 = ~pi11 & ~n268;
  assign n270 = ~n262 & ~n269;
  assign n271 = ~pi10 & ~n270;
  assign n272 = n97 & n106;
  assign n273 = ~n265 & n272;
  assign n274 = ~n271 & ~n273;
  assign n275 = ~pi13 & ~n274;
  assign n276 = pi09 & n117;
  assign n277 = ~n275 & ~n276;
  assign n278 = ~pi12 & ~n277;
  assign n279 = ~pi04 & pi06;
  assign n280 = ~n149 & n279;
  assign n281 = ~n171 & ~n280;
  assign n282 = n49 & n84;
  assign n283 = ~n281 & n282;
  assign n284 = ~n278 & ~n283;
  assign po04 = ~pi05 & ~n284;
  assign n286 = ~pi09 & ~pi12;
  assign n287 = ~pi05 & n286;
  assign po05 = n178 & n287;
  assign n289 = pi12 & ~n49;
  assign n290 = ~pi09 & n289;
  assign n291 = ~n61 & n223;
  assign n292 = ~n137 & ~n291;
  assign n293 = ~n290 & ~n292;
  assign n294 = n53 & n189;
  assign po17 = ~n293 & n294;
  assign po06 = pi02 & po17;
  assign n297 = pi00 & n164;
  assign n298 = pi11 & ~n297;
  assign n299 = ~pi11 & n131;
  assign n300 = ~n298 & ~n299;
  assign n301 = ~pi10 & ~n300;
  assign n302 = pi10 & n223;
  assign n303 = ~n160 & n302;
  assign n304 = ~n301 & ~n303;
  assign n305 = pi06 & ~n304;
  assign n306 = ~pi10 & n61;
  assign n307 = pi10 & n46;
  assign n308 = ~n306 & ~n307;
  assign n309 = pi06 & n53;
  assign n310 = ~n308 & ~n309;
  assign n311 = ~n236 & n308;
  assign n312 = n309 & ~n311;
  assign n313 = ~n310 & ~n312;
  assign n314 = ~pi11 & ~n313;
  assign n315 = pi00 & ~pi10;
  assign n316 = n164 & n315;
  assign n317 = ~n160 & ~n316;
  assign n318 = pi13 & ~n317;
  assign n319 = ~pi13 & ~n317;
  assign n320 = ~n318 & ~n319;
  assign n321 = pi06 & pi11;
  assign n322 = ~n320 & n321;
  assign n323 = ~pi10 & ~n246;
  assign n324 = ~n302 & ~n323;
  assign n325 = ~pi06 & ~n324;
  assign n326 = ~n314 & ~n325;
  assign n327 = ~n322 & n326;
  assign n328 = ~n305 & n327;
  assign n329 = ~pi09 & ~n328;
  assign n330 = ~n87 & ~n329;
  assign po07 = pi07 & ~n330;
  assign po08 = n61 & n272;
  assign po09 = n97 & n172;
  assign n334 = pi09 & n47;
  assign n335 = ~n139 & ~n334;
  assign n336 = ~pi11 & ~n335;
  assign n337 = ~n292 & ~n336;
  assign n338 = n180 & ~n291;
  assign n339 = ~n337 & n338;
  assign n340 = n47 & n262;
  assign n341 = ~n339 & ~n340;
  assign po10 = n174 & ~n341;
  assign n343 = pi09 & n86;
  assign n344 = pi13 & n162;
  assign n345 = ~n343 & ~n344;
  assign n346 = pi12 & ~n345;
  assign n347 = ~pi11 & n47;
  assign n348 = pi09 & n347;
  assign n349 = ~n346 & ~n348;
  assign po11 = n294 & ~n349;
  assign n351 = ~pi05 & pi08;
  assign n352 = ~n109 & n351;
  assign n353 = pi05 & pi06;
  assign n354 = ~n194 & n353;
  assign n355 = ~n352 & ~n354;
  assign n356 = ~pi13 & ~n355;
  assign n357 = pi13 & ~n105;
  assign n358 = n353 & n357;
  assign n359 = ~n356 & ~n358;
  assign n360 = ~pi12 & ~n359;
  assign n361 = pi12 & n353;
  assign n362 = ~n252 & n361;
  assign n363 = ~n360 & ~n362;
  assign n364 = ~pi09 & ~n363;
  assign n365 = ~pi05 & n171;
  assign n366 = ~n353 & ~n365;
  assign n367 = ~pi11 & ~n366;
  assign n368 = ~pi05 & pi11;
  assign n369 = n47 & n368;
  assign n370 = ~n367 & ~n369;
  assign n371 = n84 & ~n370;
  assign po12 = n364 | n371;
  assign n373 = ~pi10 & ~n86;
  assign n374 = ~n251 & ~n373;
  assign n375 = ~pi09 & ~n374;
  assign n376 = ~pi09 & ~pi11;
  assign n377 = pi10 & n61;
  assign n378 = ~pi10 & n46;
  assign n379 = ~n377 & ~n378;
  assign n380 = n376 & ~n379;
  assign n381 = ~n87 & ~n380;
  assign n382 = ~n375 & n381;
  assign n383 = ~n117 & n382;
  assign po13 = n353 & ~n383;
  assign n385 = ~pi11 & n180;
  assign n386 = ~pi06 & pi08;
  assign n387 = pi11 & n386;
  assign n388 = ~n385 & ~n387;
  assign n389 = pi10 & ~n388;
  assign n390 = pi08 & n108;
  assign n391 = ~n389 & ~n390;
  assign n392 = ~pi09 & ~n391;
  assign n393 = ~n113 & ~n392;
  assign n394 = ~pi13 & ~n393;
  assign n395 = ~n118 & ~n394;
  assign n396 = ~pi12 & ~n395;
  assign n397 = ~n121 & ~n396;
  assign po14 = ~pi05 & ~n397;
  assign n399 = ~pi09 & n49;
  assign po15 = n294 & n399;
  assign po16 = n294 & n348;
  assign n402 = pi08 & n178;
  assign n403 = ~n182 & ~n402;
  assign n404 = ~pi12 & ~n403;
  assign n405 = pi13 & n49;
  assign n406 = n181 & n405;
  assign n407 = ~n404 & ~n406;
  assign n408 = ~pi09 & ~n407;
  assign n409 = n162 & n180;
  assign n410 = ~pi06 & n219;
  assign n411 = ~n409 & ~n410;
  assign n412 = pi12 & ~n411;
  assign n413 = n116 & n246;
  assign n414 = ~n412 & ~n413;
  assign n415 = pi13 & ~n414;
  assign n416 = ~pi09 & pi12;
  assign n417 = n180 & n416;
  assign n418 = pi09 & n98;
  assign n419 = ~n417 & ~n418;
  assign n420 = ~pi13 & ~n419;
  assign n421 = ~n415 & ~n420;
  assign n422 = ~pi10 & ~n421;
  assign n423 = n87 & n180;
  assign n424 = n97 & n180;
  assign n425 = n347 & n424;
  assign n426 = ~n423 & ~n425;
  assign n427 = ~n422 & n426;
  assign n428 = ~n408 & n427;
  assign n429 = ~pi05 & ~n428;
  assign po18 = po13 | n429;
  assign n431 = n84 & n405;
  assign n432 = n47 & n105;
  assign n433 = ~pi04 & ~pi08;
  assign n434 = ~pi09 & n433;
  assign n435 = n432 & n434;
  assign n436 = ~n431 & ~n435;
  assign n437 = ~pi06 & ~n436;
  assign n438 = ~pi04 & pi09;
  assign n439 = ~n125 & n438;
  assign n440 = n86 & n439;
  assign n441 = n405 & n438;
  assign n442 = ~pi09 & pi13;
  assign n443 = ~n41 & n442;
  assign n444 = ~n289 & n443;
  assign n445 = ~n440 & ~n441;
  assign n446 = ~n444 & n445;
  assign n447 = pi06 & ~n446;
  assign n448 = pi03 & n376;
  assign n449 = n433 & n448;
  assign n450 = ~n262 & ~n449;
  assign n451 = n47 & ~n450;
  assign n452 = ~n447 & ~n451;
  assign n453 = ~pi10 & ~n452;
  assign n454 = ~n437 & ~n453;
  assign po19 = ~pi05 & ~n454;
  assign po20 = po05 & n433;
  assign n457 = ~pi05 & pi06;
  assign n458 = ~pi11 & n61;
  assign n459 = pi11 & n46;
  assign n460 = ~n458 & ~n459;
  assign n461 = ~pi00 & ~n460;
  assign n462 = pi00 & ~n291;
  assign n463 = ~n461 & ~n462;
  assign n464 = ~pi10 & ~n463;
  assign n465 = pi10 & n85;
  assign n466 = ~pi13 & n112;
  assign n467 = ~n465 & ~n466;
  assign n468 = pi00 & ~n467;
  assign n469 = ~n226 & ~n468;
  assign n470 = n237 & ~n469;
  assign n471 = pi11 & ~n126;
  assign n472 = ~pi00 & n49;
  assign n473 = ~n471 & ~n472;
  assign n474 = ~pi10 & ~n473;
  assign n475 = ~n464 & ~n474;
  assign n476 = ~n470 & n475;
  assign n477 = ~pi09 & ~n476;
  assign n478 = pi00 & n87;
  assign n479 = ~n477 & ~n478;
  assign po21 = n457 & ~n479;
  assign n481 = n286 & n457;
  assign po22 = ~n469 & n481;
  assign n483 = pi00 & ~n337;
  assign n484 = n66 & n219;
  assign n485 = n79 & n343;
  assign n486 = ~n484 & ~n485;
  assign n487 = ~n483 & n486;
  assign n488 = pi06 & ~n487;
  assign n489 = pi03 & n110;
  assign n490 = n347 & n489;
  assign n491 = ~n488 & ~n490;
  assign n492 = ~pi10 & ~n491;
  assign n493 = n149 & n237;
  assign n494 = n379 & ~n493;
  assign n495 = ~pi11 & ~n494;
  assign n496 = pi11 & ~n61;
  assign n497 = n315 & n496;
  assign n498 = ~n495 & ~n497;
  assign n499 = ~pi09 & ~n498;
  assign n500 = ~pi00 & n84;
  assign n501 = n347 & n500;
  assign n502 = n84 & n458;
  assign n503 = ~n501 & ~n502;
  assign n504 = ~n499 & n503;
  assign n505 = pi06 & ~n504;
  assign n506 = n263 & n375;
  assign n507 = n48 & n84;
  assign n508 = ~pi06 & n110;
  assign n509 = n432 & n508;
  assign n510 = ~n118 & ~n507;
  assign n511 = ~n509 & n510;
  assign n512 = ~n506 & n511;
  assign n513 = ~n505 & n512;
  assign n514 = ~n492 & n513;
  assign n515 = ~pi05 & ~n514;
  assign n516 = pi05 & ~n382;
  assign n517 = pi05 & n276;
  assign n518 = n97 & n248;
  assign n519 = ~n517 & ~n518;
  assign n520 = ~n516 & n519;
  assign n521 = pi06 & ~n520;
  assign po23 = n515 | n521;
endmodule
