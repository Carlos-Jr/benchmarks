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
    n115, n117, n118, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129,
    n130, n131, n132, n133, n134, n135, n136,
    n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n148, n149, n150,
    n151, n152, n153, n154, n155, n156, n157,
    n158, n159, n160, n161, n162, n163, n164,
    n165, n167, n168, n169, n170, n171, n172,
    n173, n174, n175, n176, n177, n178, n179,
    n180, n181, n182, n183, n184, n185, n186,
    n187, n188, n189, n190, n191, n192, n193,
    n194, n195, n196, n197, n198, n199, n200,
    n201, n202, n204, n205, n206, n207, n208,
    n209, n210, n211, n212, n213, n214, n215,
    n216, n217, n218, n219, n220, n221, n222,
    n223, n224, n225, n226, n227, n228, n229,
    n230, n231, n232, n233, n234, n236, n237,
    n238, n239, n240, n241, n242, n243, n244,
    n245, n246, n247, n248, n249, n250, n251,
    n252, n253, n254, n256, n258, n259, n260,
    n261, n262, n265, n266, n267, n268, n269,
    n270, n271, n272, n273, n274, n275, n276,
    n277, n278, n279, n280, n281, n282, n283,
    n286, n288, n289, n290, n291, n292, n293,
    n294, n295, n296, n298, n299, n301, n302,
    n303, n304, n305, n306, n307, n308, n309,
    n310, n311, n312, n313, n314, n315, n317,
    n318, n319, n320, n321, n322, n323, n325,
    n326, n327, n328, n329, n330, n331, n333,
    n334, n335, n337, n339, n340, n341, n342,
    n343, n344, n345, n346, n347, n348, n349,
    n350, n351, n352, n353, n354, n355, n356,
    n357, n358, n359, n361, n362, n363, n364,
    n365, n366, n367, n368, n369, n370, n371,
    n372, n373, n374, n375, n376, n377, n378,
    n379, n382, n383, n384, n385, n386, n387,
    n388, n389, n390, n391, n392, n393, n394,
    n395, n396, n397, n399, n400, n402, n403,
    n404, n405, n406, n407, n408, n409, n410,
    n411, n412, n413, n414, n415, n416, n417,
    n418, n419, n420, n421, n422, n423, n424,
    n425, n426, n427, n428, n429, n430, n431;
  assign n39 = pi00 & pi04;
  assign n40 = ~pi05 & ~n39;
  assign n41 = ~pi05 & pi12;
  assign n42 = pi00 & n41;
  assign n43 = pi13 & ~n42;
  assign n44 = n40 & n43;
  assign n45 = ~pi03 & pi05;
  assign n46 = pi12 & ~pi13;
  assign n47 = ~pi13 & ~n46;
  assign n48 = n45 & ~n47;
  assign n49 = pi11 & n47;
  assign n50 = ~pi00 & ~pi05;
  assign n51 = ~pi05 & ~n50;
  assign n52 = ~n45 & ~n51;
  assign n53 = n49 & ~n52;
  assign n54 = pi12 & pi13;
  assign n55 = ~pi11 & n54;
  assign n56 = pi00 & n40;
  assign n57 = n55 & n56;
  assign n58 = ~n53 & ~n57;
  assign n59 = ~n48 & n58;
  assign n60 = ~n44 & n59;
  assign n61 = ~pi10 & ~n60;
  assign n62 = ~pi01 & pi03;
  assign n63 = n54 & ~n62;
  assign n64 = pi11 & ~n63;
  assign n65 = ~pi00 & pi12;
  assign n66 = pi00 & ~pi12;
  assign n67 = ~n65 & ~n66;
  assign n68 = ~pi12 & pi13;
  assign n69 = ~n46 & ~n68;
  assign n70 = ~pi05 & ~n69;
  assign n71 = n67 & n70;
  assign n72 = n45 & ~n54;
  assign n73 = ~pi11 & ~n72;
  assign n74 = ~n71 & n73;
  assign n75 = pi10 & ~n74;
  assign n76 = ~n64 & n75;
  assign n77 = ~n61 & ~n76;
  assign n78 = ~pi09 & ~n77;
  assign n79 = pi04 & n41;
  assign n80 = ~n45 & ~n79;
  assign n81 = ~n51 & ~n80;
  assign n82 = ~n56 & ~n81;
  assign n83 = pi09 & ~pi10;
  assign n84 = ~pi11 & ~pi13;
  assign n85 = n83 & n84;
  assign n86 = ~n82 & n85;
  assign n87 = ~n78 & ~n86;
  assign n88 = pi10 & pi12;
  assign n89 = ~pi09 & n88;
  assign n90 = ~n80 & n83;
  assign n91 = ~n89 & ~n90;
  assign n92 = ~pi11 & ~n91;
  assign n93 = pi11 & ~pi12;
  assign n94 = ~pi09 & pi10;
  assign n95 = n93 & n94;
  assign n96 = ~n92 & ~n95;
  assign n97 = pi13 & ~n96;
  assign n98 = n87 & ~n97;
  assign n99 = pi06 & ~n98;
  assign n100 = pi10 & pi11;
  assign n101 = ~pi06 & n100;
  assign n102 = ~pi10 & ~pi11;
  assign n103 = pi03 & n102;
  assign n104 = ~n101 & ~n103;
  assign n105 = pi08 & ~pi09;
  assign n106 = ~n104 & n105;
  assign n107 = pi11 & n83;
  assign n108 = ~n106 & ~n107;
  assign n109 = ~pi13 & ~n108;
  assign n110 = ~pi11 & pi13;
  assign n111 = n83 & n110;
  assign n112 = ~pi06 & n111;
  assign n113 = ~n109 & ~n112;
  assign n114 = ~n46 & ~n113;
  assign n115 = ~pi05 & n114;
  assign po00 = n99 | n115;
  assign n117 = ~pi09 & n68;
  assign n118 = pi09 & n46;
  assign n119 = ~n117 & ~n118;
  assign n120 = ~n40 & ~n119;
  assign n121 = ~pi09 & n54;
  assign n122 = ~n56 & n121;
  assign n123 = pi09 & ~n50;
  assign n124 = pi12 & n123;
  assign n125 = ~pi13 & ~n124;
  assign n126 = ~pi12 & ~n123;
  assign n127 = ~n42 & ~n126;
  assign n128 = n125 & n127;
  assign n129 = ~n122 & ~n128;
  assign n130 = ~n120 & n129;
  assign n131 = ~pi10 & ~n130;
  assign n132 = pi05 & ~pi12;
  assign n133 = pi00 & ~pi13;
  assign n134 = ~n46 & ~n133;
  assign n135 = ~n132 & n134;
  assign n136 = n94 & ~n135;
  assign n137 = ~n131 & ~n136;
  assign n138 = ~pi11 & ~n137;
  assign n139 = ~pi09 & pi11;
  assign n140 = pi05 & ~pi10;
  assign n141 = ~pi01 & n88;
  assign n142 = pi04 & pi13;
  assign n143 = pi00 & ~n142;
  assign n144 = ~pi10 & ~n143;
  assign n145 = ~n67 & n144;
  assign n146 = ~n141 & ~n145;
  assign n147 = ~n140 & n146;
  assign n148 = n139 & ~n147;
  assign n149 = ~n138 & ~n148;
  assign n150 = ~pi05 & ~n41;
  assign n151 = n83 & ~n150;
  assign n152 = ~n89 & ~n151;
  assign n153 = n110 & ~n152;
  assign n154 = n149 & ~n153;
  assign n155 = pi06 & ~n154;
  assign n156 = ~pi11 & ~n41;
  assign n157 = pi05 & pi06;
  assign n158 = ~pi06 & pi13;
  assign n159 = ~pi05 & n158;
  assign n160 = ~n157 & ~n159;
  assign n161 = ~pi11 & ~n160;
  assign n162 = ~pi05 & n49;
  assign n163 = ~n161 & ~n162;
  assign n164 = n83 & ~n163;
  assign n165 = ~n156 & n164;
  assign po01 = n155 | n165;
  assign n167 = pi10 & ~pi13;
  assign n168 = pi05 & n167;
  assign n169 = ~pi04 & ~n133;
  assign n170 = ~pi05 & ~pi10;
  assign n171 = ~n169 & n170;
  assign n172 = pi00 & n171;
  assign n173 = ~pi11 & ~n172;
  assign n174 = ~n168 & n173;
  assign n175 = ~n140 & n174;
  assign n176 = pi06 & ~n175;
  assign n177 = pi12 & ~n176;
  assign n178 = ~pi10 & n84;
  assign n179 = pi05 & ~n178;
  assign n180 = ~n100 & ~n179;
  assign n181 = pi06 & ~n180;
  assign n182 = ~pi13 & ~n104;
  assign n183 = ~pi08 & n182;
  assign n184 = ~pi10 & pi13;
  assign n185 = pi00 & pi06;
  assign n186 = n184 & n185;
  assign n187 = ~n183 & ~n186;
  assign n188 = ~pi04 & ~n187;
  assign n189 = ~pi00 & ~pi11;
  assign n190 = pi06 & ~n189;
  assign n191 = n144 & n190;
  assign n192 = ~n188 & ~n191;
  assign n193 = ~pi05 & ~n192;
  assign n194 = ~pi12 & ~n193;
  assign n195 = ~n181 & n194;
  assign n196 = ~pi09 & ~n195;
  assign n197 = ~n177 & n196;
  assign n198 = pi09 & n102;
  assign n199 = pi12 & ~n169;
  assign n200 = ~pi05 & ~n199;
  assign n201 = pi06 & ~n200;
  assign n202 = n198 & n201;
  assign po02 = n197 | n202;
  assign n204 = ~n141 & ~n170;
  assign n205 = pi11 & n204;
  assign n206 = ~pi11 & pi12;
  assign n207 = ~n93 & ~n206;
  assign n208 = pi10 & n207;
  assign n209 = ~pi10 & pi11;
  assign n210 = ~pi10 & n206;
  assign n211 = ~n209 & ~n210;
  assign n212 = ~n208 & n211;
  assign n213 = n156 & ~n212;
  assign n214 = pi10 & n55;
  assign n215 = n102 & n132;
  assign n216 = ~pi01 & pi11;
  assign n217 = n88 & n216;
  assign n218 = ~n215 & ~n217;
  assign n219 = pi13 & ~n218;
  assign n220 = n208 & ~n216;
  assign n221 = pi11 & pi12;
  assign n222 = pi00 & ~n221;
  assign n223 = ~n211 & ~n222;
  assign n224 = ~n220 & ~n223;
  assign n225 = ~n102 & ~n205;
  assign n226 = n224 & n225;
  assign n227 = ~pi13 & n226;
  assign n228 = ~n219 & ~n227;
  assign n229 = ~n214 & n228;
  assign n230 = ~n213 & n229;
  assign n231 = ~n205 & n230;
  assign n232 = ~pi09 & ~n231;
  assign n233 = pi05 & n198;
  assign n234 = ~n232 & ~n233;
  assign po03 = pi06 & ~n234;
  assign n236 = ~pi00 & pi06;
  assign n237 = ~pi11 & ~n236;
  assign n238 = pi09 & ~n237;
  assign n239 = pi04 & ~pi08;
  assign n240 = ~pi09 & ~n239;
  assign n241 = pi03 & n240;
  assign n242 = ~pi11 & n241;
  assign n243 = ~n238 & ~n242;
  assign n244 = ~pi10 & ~n243;
  assign n245 = n101 & n240;
  assign n246 = ~n244 & ~n245;
  assign n247 = ~pi13 & ~n246;
  assign n248 = ~n111 & ~n247;
  assign n249 = ~pi12 & ~n248;
  assign n250 = pi06 & n169;
  assign n251 = ~n158 & ~n250;
  assign n252 = pi09 & ~n251;
  assign n253 = n210 & n252;
  assign n254 = ~n249 & ~n253;
  assign po04 = ~pi05 & ~n254;
  assign n256 = ~pi09 & n150;
  assign po05 = n182 & n256;
  assign n258 = ~n119 & ~n221;
  assign n259 = pi12 & n139;
  assign n260 = ~n258 & ~n259;
  assign n261 = ~pi10 & ~n260;
  assign n262 = pi06 & n51;
  assign po17 = n261 & n262;
  assign po06 = pi02 & po17;
  assign n265 = pi06 & pi11;
  assign n266 = n226 & n265;
  assign n267 = ~pi06 & ~n212;
  assign n268 = pi05 & ~n211;
  assign n269 = n224 & ~n268;
  assign n270 = pi06 & ~n269;
  assign n271 = ~n47 & ~n184;
  assign n272 = ~n88 & n271;
  assign n273 = ~n69 & ~n272;
  assign n274 = ~n262 & ~n273;
  assign n275 = ~n46 & ~n184;
  assign n276 = n262 & n275;
  assign n277 = ~pi11 & ~n276;
  assign n278 = ~n274 & n277;
  assign n279 = ~n270 & ~n278;
  assign n280 = ~n267 & n279;
  assign n281 = ~n266 & n280;
  assign n282 = ~pi09 & ~n281;
  assign n283 = ~n85 & ~n282;
  assign po07 = pi07 & ~n283;
  assign po08 = n95 & n158;
  assign n286 = ~pi06 & n110;
  assign po09 = n89 & n286;
  assign n288 = pi09 & n49;
  assign n289 = pi09 & n47;
  assign n290 = ~n121 & ~n289;
  assign n291 = ~pi11 & ~n290;
  assign n292 = ~n258 & ~n291;
  assign n293 = pi00 & ~n292;
  assign n294 = pi06 & ~n47;
  assign n295 = n293 & n294;
  assign n296 = ~n288 & ~n295;
  assign po10 = n170 & ~n296;
  assign n298 = n54 & n261;
  assign n299 = ~n85 & ~n298;
  assign po11 = n262 & ~n299;
  assign n301 = ~n102 & n157;
  assign n302 = ~n100 & n301;
  assign n303 = ~pi05 & ~n104;
  assign n304 = pi08 & n303;
  assign n305 = ~n302 & ~n304;
  assign n306 = ~pi13 & ~n305;
  assign n307 = pi13 & ~n100;
  assign n308 = n157 & n307;
  assign n309 = ~n306 & ~n308;
  assign n310 = ~pi12 & ~n309;
  assign n311 = pi10 & ~n84;
  assign n312 = pi12 & ~n311;
  assign n313 = n157 & n312;
  assign n314 = ~n310 & ~n313;
  assign n315 = ~pi09 & ~n314;
  assign po12 = n164 | n315;
  assign n317 = ~n178 & ~n311;
  assign n318 = ~pi09 & n317;
  assign n319 = ~n85 & ~n318;
  assign n320 = ~pi09 & ~pi11;
  assign n321 = n272 & n320;
  assign n322 = ~n111 & ~n321;
  assign n323 = n319 & n322;
  assign po13 = n157 & ~n323;
  assign n325 = n55 & n83;
  assign n326 = ~pi06 & n325;
  assign n327 = n185 & n318;
  assign n328 = pi10 & n327;
  assign n329 = n113 & ~n328;
  assign n330 = ~pi12 & ~n329;
  assign n331 = ~n326 & ~n330;
  assign po14 = ~pi05 & ~n331;
  assign n333 = ~pi09 & pi12;
  assign n334 = pi06 & n333;
  assign n335 = n51 & n334;
  assign po15 = n210 & n335;
  assign n337 = n47 & n198;
  assign po16 = n262 & n337;
  assign n339 = n208 & n327;
  assign n340 = pi00 & n85;
  assign n341 = pi06 & n340;
  assign n342 = n186 & ~n221;
  assign n343 = ~pi12 & n182;
  assign n344 = pi08 & n343;
  assign n345 = ~n342 & ~n344;
  assign n346 = ~pi09 & ~n345;
  assign n347 = n185 & n259;
  assign n348 = pi09 & ~pi11;
  assign n349 = ~pi06 & n348;
  assign n350 = ~n347 & ~n349;
  assign n351 = pi13 & ~n350;
  assign n352 = n133 & n334;
  assign n353 = ~n288 & ~n352;
  assign n354 = ~n351 & n353;
  assign n355 = ~pi10 & ~n354;
  assign n356 = ~n346 & ~n355;
  assign n357 = ~n341 & n356;
  assign n358 = ~n339 & n357;
  assign n359 = ~pi05 & ~n358;
  assign po18 = po13 | n359;
  assign n361 = ~pi09 & ~n292;
  assign n362 = ~n39 & n361;
  assign n363 = pi09 & n206;
  assign n364 = ~n293 & ~n363;
  assign n365 = ~pi04 & ~n364;
  assign n366 = pi09 & n365;
  assign n367 = ~n362 & ~n366;
  assign n368 = pi06 & ~n367;
  assign n369 = ~pi08 & n241;
  assign n370 = ~pi11 & ~n369;
  assign n371 = ~n139 & ~n370;
  assign n372 = n47 & n371;
  assign n373 = ~n368 & ~n372;
  assign n374 = ~pi10 & ~n373;
  assign n375 = ~pi08 & n240;
  assign n376 = n47 & n101;
  assign n377 = n375 & n376;
  assign n378 = ~n326 & ~n377;
  assign n379 = ~n374 & n378;
  assign po19 = ~pi05 & ~n379;
  assign po20 = po05 & n375;
  assign n382 = ~pi11 & n47;
  assign n383 = n222 & ~n382;
  assign n384 = pi10 & ~n208;
  assign n385 = n383 & ~n384;
  assign n386 = ~pi00 & ~n69;
  assign n387 = n207 & n386;
  assign n388 = ~pi10 & n387;
  assign n389 = ~n385 & ~n388;
  assign n390 = n189 & n208;
  assign n391 = pi11 & n65;
  assign n392 = n223 & ~n391;
  assign n393 = ~n390 & ~n392;
  assign n394 = n389 & n393;
  assign n395 = ~pi09 & ~n394;
  assign n396 = ~n340 & ~n395;
  assign n397 = ~pi05 & pi06;
  assign po21 = ~n396 & n397;
  assign n399 = n275 & ~n392;
  assign n400 = n395 & n397;
  assign po22 = n399 & n400;
  assign n402 = ~pi10 & n288;
  assign n403 = n236 & n318;
  assign n404 = pi06 & ~n364;
  assign n405 = pi03 & n105;
  assign n406 = n382 & n405;
  assign n407 = ~n404 & ~n406;
  assign n408 = ~pi10 & ~n407;
  assign n409 = n105 & n376;
  assign n410 = ~n408 & ~n409;
  assign n411 = n68 & n198;
  assign n412 = ~pi00 & n337;
  assign n413 = n66 & n167;
  assign n414 = ~n272 & ~n413;
  assign n415 = ~pi11 & ~n414;
  assign n416 = ~n68 & n209;
  assign n417 = pi00 & n416;
  assign n418 = ~n415 & ~n417;
  assign n419 = ~pi09 & ~n418;
  assign n420 = ~n412 & ~n419;
  assign n421 = ~n411 & n420;
  assign n422 = pi06 & ~n421;
  assign n423 = ~n112 & ~n422;
  assign n424 = n410 & n423;
  assign n425 = ~n403 & n424;
  assign n426 = ~n402 & n425;
  assign n427 = ~pi05 & ~n426;
  assign n428 = pi05 & ~n323;
  assign n429 = n89 & n216;
  assign n430 = ~n428 & ~n429;
  assign n431 = pi06 & ~n430;
  assign po23 = n427 | n431;
endmodule
