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
    n158, n160, n161, n162, n163, n164, n165,
    n166, n167, n168, n169, n170, n171, n172,
    n173, n174, n175, n176, n177, n178, n179,
    n180, n181, n182, n183, n184, n185, n186,
    n187, n188, n189, n190, n191, n192, n194,
    n195, n196, n197, n198, n199, n200, n201,
    n202, n203, n204, n205, n206, n207, n208,
    n209, n210, n212, n213, n214, n215, n216,
    n217, n218, n219, n220, n221, n222, n223,
    n224, n225, n226, n227, n228, n229, n230,
    n231, n232, n233, n235, n237, n238, n239,
    n240, n241, n242, n243, n244, n245, n248,
    n249, n250, n251, n252, n253, n254, n255,
    n256, n257, n258, n259, n260, n261, n262,
    n263, n264, n265, n266, n267, n268, n269,
    n270, n271, n272, n274, n275, n278, n279,
    n280, n281, n282, n283, n285, n286, n288,
    n289, n290, n291, n292, n293, n294, n295,
    n296, n297, n298, n299, n300, n301, n302,
    n303, n304, n305, n306, n307, n308, n310,
    n311, n312, n313, n314, n315, n316, n317,
    n318, n320, n321, n322, n323, n324, n325,
    n326, n327, n328, n329, n330, n331, n332,
    n334, n336, n338, n339, n340, n341, n342,
    n343, n344, n345, n346, n347, n348, n349,
    n350, n351, n352, n353, n354, n355, n356,
    n357, n359, n360, n361, n362, n363, n364,
    n365, n366, n367, n368, n369, n370, n371,
    n372, n373, n374, n375, n376, n377, n380,
    n381, n382, n383, n384, n385, n386, n387,
    n388, n389, n391, n392, n393, n395, n396,
    n397, n398, n399, n400, n401, n402, n403,
    n404, n405, n406, n407, n408, n409, n410,
    n411, n412, n413, n414, n415, n416, n417,
    n418, n419, n420, n421, n422, n423, n424,
    n425, n426, n427, n428, n429, n430, n431,
    n432, n433, n434;
  assign n39 = pi10 & pi11;
  assign n40 = ~pi06 & n39;
  assign n41 = pi03 & ~pi10;
  assign n42 = ~pi11 & n41;
  assign n43 = ~n40 & ~n42;
  assign n44 = pi08 & ~pi09;
  assign n45 = ~n43 & n44;
  assign n46 = ~pi10 & pi11;
  assign n47 = pi09 & n46;
  assign n48 = ~n45 & ~n47;
  assign n49 = ~pi13 & ~n48;
  assign n50 = ~pi10 & pi13;
  assign n51 = pi09 & ~pi11;
  assign n52 = ~pi06 & n51;
  assign n53 = n50 & n52;
  assign n54 = ~n49 & ~n53;
  assign n55 = ~pi12 & ~n54;
  assign n56 = pi12 & pi13;
  assign n57 = ~pi10 & n51;
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
  assign n77 = n56 & ~n76;
  assign n78 = pi11 & ~n77;
  assign n79 = ~n56 & n65;
  assign n80 = ~n56 & ~n62;
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
  assign n96 = ~pi13 & n57;
  assign n97 = ~n95 & n96;
  assign n98 = pi09 & ~pi10;
  assign n99 = pi04 & ~pi05;
  assign n100 = pi12 & n99;
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
  assign n116 = pi05 & ~pi12;
  assign n117 = ~pi00 & ~pi12;
  assign n118 = ~pi13 & ~n117;
  assign n119 = ~n116 & ~n118;
  assign n120 = n107 & ~n119;
  assign n121 = ~pi05 & ~pi12;
  assign n122 = ~pi04 & n121;
  assign n123 = ~pi09 & ~n122;
  assign n124 = pi13 & ~n123;
  assign n125 = pi00 & ~pi05;
  assign n126 = pi12 & ~n125;
  assign n127 = ~pi09 & ~pi13;
  assign n128 = ~n126 & n127;
  assign n129 = pi12 & ~n91;
  assign n130 = ~pi05 & ~n70;
  assign n131 = ~n129 & n130;
  assign n132 = ~pi10 & ~n128;
  assign n133 = ~n131 & n132;
  assign n134 = ~n124 & n133;
  assign n135 = ~n120 & ~n134;
  assign n136 = ~pi11 & ~n135;
  assign n137 = n98 & ~n121;
  assign n138 = ~n104 & ~n137;
  assign n139 = ~pi11 & pi13;
  assign n140 = ~n138 & n139;
  assign n141 = n66 & n70;
  assign n142 = n82 & ~n141;
  assign n143 = ~pi10 & ~n142;
  assign n144 = ~pi01 & n103;
  assign n145 = ~n143 & ~n144;
  assign n146 = ~pi09 & pi11;
  assign n147 = ~n145 & n146;
  assign n148 = ~n140 & ~n147;
  assign n149 = ~n136 & n148;
  assign n150 = pi06 & ~n149;
  assign n151 = pi11 & n62;
  assign n152 = ~pi06 & pi13;
  assign n153 = ~pi11 & pi12;
  assign n154 = n152 & n153;
  assign n155 = ~n151 & ~n154;
  assign n156 = ~pi05 & ~pi10;
  assign n157 = pi09 & n156;
  assign n158 = ~n155 & n157;
  assign po01 = n150 | n158;
  assign n160 = ~pi04 & ~pi05;
  assign n161 = ~pi10 & ~n160;
  assign n162 = pi13 & ~n161;
  assign n163 = pi00 & ~pi10;
  assign n164 = ~pi05 & ~n163;
  assign n165 = ~n162 & ~n164;
  assign n166 = ~pi11 & ~n165;
  assign n167 = pi12 & ~n166;
  assign n168 = ~pi11 & ~pi13;
  assign n169 = ~pi10 & n168;
  assign n170 = ~n39 & ~n169;
  assign n171 = pi05 & ~n170;
  assign n172 = ~pi00 & pi11;
  assign n173 = pi13 & n163;
  assign n174 = ~pi05 & ~n172;
  assign n175 = ~n173 & n174;
  assign n176 = ~pi12 & ~n175;
  assign n177 = ~n171 & n176;
  assign n178 = ~n39 & ~n177;
  assign n179 = ~n167 & n178;
  assign n180 = pi06 & ~n179;
  assign n181 = ~pi04 & ~pi08;
  assign n182 = ~n43 & n62;
  assign n183 = ~pi05 & n181;
  assign n184 = n182 & n183;
  assign n185 = ~n180 & ~n184;
  assign n186 = ~pi09 & ~n185;
  assign n187 = pi00 & ~pi13;
  assign n188 = ~pi04 & ~n187;
  assign n189 = pi12 & ~n188;
  assign n190 = ~pi05 & ~n189;
  assign n191 = pi06 & n57;
  assign n192 = ~n190 & n191;
  assign po02 = n186 | n192;
  assign n194 = ~pi11 & ~pi12;
  assign n195 = ~pi10 & ~n194;
  assign n196 = ~pi05 & n153;
  assign n197 = pi10 & ~n196;
  assign n198 = ~pi13 & ~n195;
  assign n199 = ~n197 & n198;
  assign n200 = ~n156 & ~n199;
  assign n201 = pi10 & ~pi11;
  assign n202 = ~n46 & ~n201;
  assign n203 = ~pi05 & ~n67;
  assign n204 = ~n194 & n203;
  assign n205 = n118 & ~n202;
  assign n206 = n204 & n205;
  assign n207 = ~n200 & ~n206;
  assign n208 = ~pi09 & ~n207;
  assign n209 = pi05 & n57;
  assign n210 = ~n208 & ~n209;
  assign po03 = pi06 & ~n210;
  assign n212 = pi13 & ~n57;
  assign n213 = ~pi00 & pi06;
  assign n214 = ~pi11 & ~n213;
  assign n215 = pi09 & ~n214;
  assign n216 = pi04 & ~pi08;
  assign n217 = ~pi09 & ~pi11;
  assign n218 = pi03 & ~n216;
  assign n219 = n217 & n218;
  assign n220 = ~n215 & ~n219;
  assign n221 = ~pi10 & ~n220;
  assign n222 = ~pi09 & ~n216;
  assign n223 = n40 & n222;
  assign n224 = ~pi13 & ~n223;
  assign n225 = ~n221 & n224;
  assign n226 = ~pi12 & ~n212;
  assign n227 = ~n225 & n226;
  assign n228 = ~pi13 & ~n213;
  assign n229 = pi04 & pi06;
  assign n230 = pi12 & ~n229;
  assign n231 = n57 & n230;
  assign n232 = ~n228 & n231;
  assign n233 = ~n227 & ~n232;
  assign po04 = ~pi05 & ~n233;
  assign n235 = n121 & n127;
  assign po05 = ~n43 & n235;
  assign n237 = ~pi09 & n67;
  assign n238 = pi12 & ~pi13;
  assign n239 = n51 & n238;
  assign n240 = ~pi09 & pi13;
  assign n241 = ~pi12 & n240;
  assign n242 = ~n239 & ~n241;
  assign n243 = ~n237 & n242;
  assign n244 = pi00 & pi06;
  assign n245 = n156 & n244;
  assign po17 = ~n243 & n245;
  assign po06 = pi02 & po17;
  assign n248 = pi06 & n125;
  assign n249 = ~pi10 & pi12;
  assign n250 = ~n248 & n249;
  assign n251 = ~n50 & ~n238;
  assign n252 = ~pi11 & ~n251;
  assign n253 = ~n250 & n252;
  assign n254 = ~pi12 & n202;
  assign n255 = pi12 & n201;
  assign n256 = ~pi06 & ~n255;
  assign n257 = ~n254 & n256;
  assign n258 = ~n67 & n125;
  assign n259 = n195 & ~n258;
  assign n260 = pi01 & n67;
  assign n261 = ~n194 & ~n260;
  assign n262 = pi10 & ~n261;
  assign n263 = n121 & n163;
  assign n264 = ~n144 & ~n263;
  assign n265 = pi11 & ~n264;
  assign n266 = ~n259 & ~n262;
  assign n267 = ~n265 & n266;
  assign n268 = pi06 & ~n267;
  assign n269 = ~n253 & ~n257;
  assign n270 = ~n268 & n269;
  assign n271 = ~pi09 & ~n270;
  assign n272 = ~n96 & ~n271;
  assign po07 = pi07 & ~n272;
  assign n274 = ~pi06 & pi10;
  assign n275 = n108 & n240;
  assign po08 = n274 & n275;
  assign po09 = n107 & n154;
  assign n278 = ~pi09 & ~n67;
  assign n279 = pi13 & n278;
  assign n280 = ~n239 & ~n279;
  assign n281 = n244 & ~n280;
  assign n282 = pi09 & n151;
  assign n283 = ~n281 & ~n282;
  assign po10 = n156 & ~n283;
  assign n285 = ~n168 & ~n237;
  assign n286 = ~n127 & n245;
  assign po11 = ~n285 & n286;
  assign n288 = pi05 & pi06;
  assign n289 = ~pi05 & n152;
  assign n290 = ~n288 & ~n289;
  assign n291 = ~pi11 & ~n290;
  assign n292 = ~pi05 & n151;
  assign n293 = ~n291 & ~n292;
  assign n294 = n98 & ~n293;
  assign n295 = pi10 & ~n168;
  assign n296 = n288 & ~n295;
  assign n297 = pi12 & ~n296;
  assign n298 = pi13 & ~n39;
  assign n299 = n288 & n298;
  assign n300 = ~n202 & n288;
  assign n301 = ~pi05 & pi08;
  assign n302 = ~n43 & n301;
  assign n303 = ~n300 & ~n302;
  assign n304 = ~pi13 & ~n303;
  assign n305 = ~pi12 & ~n299;
  assign n306 = ~n304 & n305;
  assign n307 = ~pi09 & ~n297;
  assign n308 = ~n306 & n307;
  assign po12 = n294 | n308;
  assign n310 = ~pi09 & ~n169;
  assign n311 = ~n295 & n310;
  assign n312 = ~pi12 & pi13;
  assign n313 = pi10 & n312;
  assign n314 = ~pi10 & n238;
  assign n315 = ~n313 & ~n314;
  assign n316 = n217 & ~n315;
  assign n317 = ~n57 & ~n311;
  assign n318 = ~n316 & n317;
  assign po13 = n288 & ~n318;
  assign n320 = pi08 & n42;
  assign n321 = ~pi11 & ~n244;
  assign n322 = ~pi06 & pi08;
  assign n323 = pi11 & ~n322;
  assign n324 = pi10 & ~n321;
  assign n325 = ~n323 & n324;
  assign n326 = ~n320 & ~n325;
  assign n327 = ~pi09 & ~n326;
  assign n328 = ~n47 & ~n327;
  assign n329 = ~pi13 & ~n328;
  assign n330 = ~n53 & ~n329;
  assign n331 = ~pi12 & ~n330;
  assign n332 = ~n59 & ~n331;
  assign po14 = ~pi05 & ~n332;
  assign n334 = pi12 & n217;
  assign po15 = n245 & n334;
  assign n336 = n57 & n62;
  assign po16 = n248 & n336;
  assign n338 = n237 & n244;
  assign n339 = ~n52 & ~n338;
  assign n340 = pi13 & ~n339;
  assign n341 = ~pi09 & n244;
  assign n342 = ~n108 & ~n341;
  assign n343 = ~pi09 & ~pi12;
  assign n344 = ~pi13 & ~n343;
  assign n345 = ~n342 & n344;
  assign n346 = ~n340 & ~n345;
  assign n347 = ~pi10 & ~n346;
  assign n348 = n63 & n107;
  assign n349 = ~n96 & ~n348;
  assign n350 = n244 & ~n349;
  assign n351 = pi06 & n173;
  assign n352 = pi08 & n182;
  assign n353 = ~n351 & ~n352;
  assign n354 = n278 & ~n353;
  assign n355 = ~n347 & ~n350;
  assign n356 = ~n354 & n355;
  assign n357 = ~pi05 & ~n356;
  assign po18 = po13 | n357;
  assign n359 = n107 & n181;
  assign n360 = n151 & n359;
  assign n361 = ~n58 & ~n360;
  assign n362 = ~pi06 & ~n361;
  assign n363 = ~pi00 & n279;
  assign n364 = pi04 & ~n363;
  assign n365 = ~pi12 & ~n187;
  assign n366 = n51 & ~n365;
  assign n367 = ~n279 & ~n366;
  assign n368 = pi06 & ~n367;
  assign n369 = ~n364 & n368;
  assign n370 = pi03 & ~pi11;
  assign n371 = n181 & n370;
  assign n372 = ~pi09 & ~n371;
  assign n373 = ~n51 & n62;
  assign n374 = ~n372 & n373;
  assign n375 = ~n369 & ~n374;
  assign n376 = ~pi10 & ~n375;
  assign n377 = ~n362 & ~n376;
  assign po19 = ~pi05 & ~n377;
  assign po20 = n181 & po05;
  assign n380 = ~pi05 & pi06;
  assign n381 = ~n187 & n201;
  assign n382 = ~n64 & ~n381;
  assign n383 = pi13 & n172;
  assign n384 = ~pi10 & ~n383;
  assign n385 = pi12 & ~n384;
  assign n386 = ~pi09 & ~n382;
  assign n387 = ~n385 & n386;
  assign n388 = pi00 & n96;
  assign n389 = ~n387 & ~n388;
  assign po21 = n380 & ~n389;
  assign n391 = n46 & n187;
  assign n392 = ~n381 & ~n391;
  assign n393 = n343 & n380;
  assign po22 = ~n392 & n393;
  assign n395 = pi05 & ~n318;
  assign n396 = ~pi01 & n67;
  assign n397 = n107 & n396;
  assign n398 = ~n395 & ~n397;
  assign n399 = pi06 & ~n398;
  assign n400 = pi09 & ~n187;
  assign n401 = pi12 & n400;
  assign n402 = pi00 & ~n127;
  assign n403 = ~n80 & n402;
  assign n404 = ~n401 & ~n403;
  assign n405 = ~pi11 & ~n404;
  assign n406 = pi00 & ~n242;
  assign n407 = ~n405 & ~n406;
  assign n408 = pi06 & ~n407;
  assign n409 = pi03 & n44;
  assign n410 = n63 & n409;
  assign n411 = ~n408 & ~n410;
  assign n412 = ~pi10 & ~n411;
  assign n413 = pi10 & ~pi13;
  assign n414 = n70 & n413;
  assign n415 = n315 & ~n414;
  assign n416 = ~pi11 & ~n415;
  assign n417 = pi11 & n163;
  assign n418 = ~n312 & n417;
  assign n419 = ~n416 & ~n418;
  assign n420 = ~pi09 & ~n419;
  assign n421 = ~pi10 & n194;
  assign n422 = n400 & n421;
  assign n423 = ~n420 & ~n422;
  assign n424 = pi06 & ~n423;
  assign n425 = n44 & n274;
  assign n426 = n151 & n425;
  assign n427 = n213 & n311;
  assign n428 = n98 & n151;
  assign n429 = ~n53 & ~n426;
  assign n430 = ~n428 & n429;
  assign n431 = ~n427 & n430;
  assign n432 = ~n412 & n431;
  assign n433 = ~n424 & n432;
  assign n434 = ~pi05 & ~n433;
  assign po23 = n399 | n434;
endmodule
