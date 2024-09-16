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
    n137, n138, n140, n141, n142, n143, n144,
    n145, n146, n147, n148, n149, n150, n151,
    n152, n153, n154, n155, n156, n157, n158,
    n159, n160, n161, n162, n163, n164, n165,
    n166, n167, n168, n169, n170, n171, n172,
    n173, n174, n175, n176, n177, n178, n179,
    n180, n182, n183, n184, n185, n186, n187,
    n188, n189, n190, n191, n192, n193, n194,
    n195, n196, n197, n198, n199, n200, n201,
    n202, n203, n204, n205, n206, n207, n208,
    n209, n211, n212, n213, n214, n215, n216,
    n217, n218, n219, n220, n221, n222, n223,
    n224, n225, n226, n227, n228, n229, n231,
    n232, n233, n234, n235, n236, n237, n238,
    n239, n240, n241, n242, n243, n244, n245,
    n246, n247, n248, n249, n250, n252, n254,
    n255, n256, n257, n258, n259, n260, n263,
    n264, n265, n266, n267, n268, n269, n270,
    n271, n272, n273, n274, n275, n278, n279,
    n281, n282, n283, n284, n285, n287, n288,
    n289, n291, n292, n293, n294, n295, n296,
    n297, n298, n300, n301, n302, n303, n304,
    n305, n306, n307, n308, n309, n310, n311,
    n312, n315, n317, n318, n319, n320, n321,
    n322, n323, n324, n325, n326, n327, n328,
    n329, n330, n331, n333, n334, n335, n336,
    n337, n338, n339, n340, n341, n342, n343,
    n344, n345, n346, n347, n348, n349, n350,
    n351, n354, n355, n356, n357, n358, n359,
    n360, n361, n363, n364, n365, n366, n367,
    n368, n370, n371, n372, n373, n374, n375,
    n376, n377, n378, n379, n380, n381, n382,
    n383, n384, n385, n386, n387, n388, n389;
  assign n39 = pi00 & pi04;
  assign n40 = ~pi05 & ~n39;
  assign n41 = pi00 & n40;
  assign n42 = pi00 & ~pi05;
  assign n43 = ~pi03 & pi05;
  assign n44 = pi04 & ~pi05;
  assign n45 = pi12 & n44;
  assign n46 = ~n43 & ~n45;
  assign n47 = ~n42 & ~n46;
  assign n48 = ~n41 & ~n47;
  assign n49 = ~pi10 & ~pi11;
  assign n50 = pi09 & n49;
  assign n51 = ~pi13 & n50;
  assign n52 = ~n48 & n51;
  assign n53 = pi09 & ~pi10;
  assign n54 = ~pi11 & n53;
  assign n55 = ~n46 & n54;
  assign n56 = ~pi09 & pi10;
  assign n57 = ~pi11 & pi12;
  assign n58 = pi11 & ~pi12;
  assign n59 = ~n57 & ~n58;
  assign n60 = n56 & ~n59;
  assign n61 = ~n55 & ~n60;
  assign n62 = pi13 & ~n61;
  assign n63 = ~pi12 & ~pi13;
  assign n64 = pi11 & n63;
  assign n65 = ~pi12 & ~n64;
  assign n66 = ~pi13 & n65;
  assign n67 = n43 & ~n66;
  assign n68 = pi00 & pi12;
  assign n69 = pi13 & ~n68;
  assign n70 = n40 & n69;
  assign n71 = pi12 & ~n42;
  assign n72 = ~pi00 & ~pi12;
  assign n73 = ~n68 & ~n72;
  assign n74 = ~pi05 & n73;
  assign n75 = pi11 & ~n74;
  assign n76 = ~n71 & ~n75;
  assign n77 = pi12 & ~pi13;
  assign n78 = pi00 & n77;
  assign n79 = ~pi05 & ~n45;
  assign n80 = ~n78 & n79;
  assign n81 = ~n65 & n80;
  assign n82 = n76 & n81;
  assign n83 = ~pi10 & ~n70;
  assign n84 = ~n67 & n83;
  assign n85 = ~n82 & n84;
  assign n86 = ~pi05 & ~n63;
  assign n87 = ~n73 & n86;
  assign n88 = ~n43 & ~n87;
  assign n89 = pi12 & pi13;
  assign n90 = ~pi11 & ~n89;
  assign n91 = ~n88 & n90;
  assign n92 = ~pi01 & pi03;
  assign n93 = pi11 & n89;
  assign n94 = ~n92 & n93;
  assign n95 = pi10 & ~n94;
  assign n96 = ~n91 & n95;
  assign n97 = ~pi09 & ~n96;
  assign n98 = ~n85 & n97;
  assign n99 = ~n52 & ~n62;
  assign n100 = ~n98 & n99;
  assign n101 = pi06 & ~n100;
  assign n102 = n53 & n64;
  assign n103 = pi13 & n50;
  assign n104 = ~pi06 & n103;
  assign n105 = ~n102 & ~n104;
  assign n106 = pi10 & pi11;
  assign n107 = ~pi06 & n106;
  assign n108 = pi03 & n49;
  assign n109 = ~n107 & ~n108;
  assign n110 = ~pi13 & ~n109;
  assign n111 = pi08 & n110;
  assign n112 = ~pi05 & n111;
  assign n113 = ~pi11 & pi13;
  assign n114 = ~n49 & ~n106;
  assign n115 = ~n113 & ~n114;
  assign n116 = pi05 & ~n115;
  assign n117 = pi06 & n116;
  assign n118 = ~pi12 & ~n117;
  assign n119 = ~n112 & n118;
  assign n120 = ~pi09 & ~pi11;
  assign n121 = ~pi10 & ~n77;
  assign n122 = ~pi12 & pi13;
  assign n123 = pi10 & ~n122;
  assign n124 = ~n121 & ~n123;
  assign n125 = n120 & n124;
  assign n126 = ~pi11 & ~pi13;
  assign n127 = pi10 & ~n126;
  assign n128 = ~pi09 & ~n127;
  assign n129 = ~n115 & n128;
  assign n130 = ~n50 & ~n125;
  assign n131 = ~n129 & n130;
  assign n132 = pi05 & pi06;
  assign po13 = ~n131 & n132;
  assign n134 = pi12 & ~po13;
  assign n135 = ~pi09 & ~n119;
  assign n136 = ~n134 & n135;
  assign n137 = n105 & ~n136;
  assign n138 = ~pi05 & ~n137;
  assign po00 = n101 | n138;
  assign n140 = ~pi09 & n122;
  assign n141 = pi09 & n77;
  assign n142 = ~n140 & ~n141;
  assign n143 = ~n40 & ~n142;
  assign n144 = ~pi09 & n89;
  assign n145 = ~n143 & ~n144;
  assign n146 = ~n41 & ~n145;
  assign n147 = ~pi09 & ~n71;
  assign n148 = pi05 & ~pi12;
  assign n149 = pi09 & ~n148;
  assign n150 = ~n74 & n149;
  assign n151 = ~pi13 & ~n147;
  assign n152 = ~n150 & n151;
  assign n153 = ~n146 & ~n152;
  assign n154 = ~pi10 & ~n153;
  assign n155 = ~pi13 & ~n72;
  assign n156 = ~n148 & ~n155;
  assign n157 = n56 & ~n156;
  assign n158 = ~n154 & ~n157;
  assign n159 = ~pi11 & ~n158;
  assign n160 = ~pi09 & pi11;
  assign n161 = pi04 & pi13;
  assign n162 = pi00 & ~n161;
  assign n163 = n73 & ~n162;
  assign n164 = ~pi05 & ~n163;
  assign n165 = ~pi10 & ~n164;
  assign n166 = ~pi01 & pi10;
  assign n167 = pi12 & n166;
  assign n168 = ~n165 & ~n167;
  assign n169 = n160 & ~n168;
  assign n170 = pi12 & n56;
  assign n171 = ~pi05 & ~pi12;
  assign n172 = n53 & ~n171;
  assign n173 = ~n170 & ~n172;
  assign n174 = n113 & ~n173;
  assign n175 = ~n169 & ~n174;
  assign n176 = ~n159 & n175;
  assign n177 = pi06 & ~n176;
  assign n178 = ~pi11 & ~pi12;
  assign n179 = ~pi05 & ~n178;
  assign n180 = ~n105 & n179;
  assign po01 = n177 | n180;
  assign n182 = pi00 & ~pi10;
  assign n183 = ~pi05 & ~n182;
  assign n184 = ~pi13 & ~n183;
  assign n185 = ~pi10 & ~n40;
  assign n186 = ~pi11 & ~n184;
  assign n187 = ~n185 & n186;
  assign n188 = pi06 & ~n187;
  assign n189 = pi12 & ~n188;
  assign n190 = ~pi08 & n110;
  assign n191 = pi00 & pi06;
  assign n192 = ~pi10 & n191;
  assign n193 = pi13 & n192;
  assign n194 = ~n190 & ~n193;
  assign n195 = ~pi04 & ~n194;
  assign n196 = pi06 & ~pi10;
  assign n197 = ~pi00 & ~pi11;
  assign n198 = n196 & ~n197;
  assign n199 = ~n162 & n198;
  assign n200 = ~n195 & ~n199;
  assign n201 = ~pi05 & ~n200;
  assign n202 = ~n106 & ~n116;
  assign n203 = pi06 & ~n202;
  assign n204 = ~pi12 & ~n203;
  assign n205 = ~n201 & n204;
  assign n206 = ~pi09 & ~n189;
  assign n207 = ~n205 & n206;
  assign n208 = pi06 & n50;
  assign n209 = ~n80 & n208;
  assign po02 = n207 | n209;
  assign n211 = ~pi05 & ~pi10;
  assign n212 = pi10 & n59;
  assign n213 = ~pi10 & ~n178;
  assign n214 = ~n212 & ~n213;
  assign n215 = ~pi11 & n214;
  assign n216 = ~n167 & ~n215;
  assign n217 = ~pi13 & ~n216;
  assign n218 = ~n211 & ~n217;
  assign n219 = ~pi10 & ~n76;
  assign n220 = ~n167 & n212;
  assign n221 = ~n219 & ~n220;
  assign n222 = pi10 & ~pi12;
  assign n223 = ~pi13 & ~n49;
  assign n224 = ~n222 & n223;
  assign n225 = n221 & n224;
  assign n226 = ~n218 & ~n225;
  assign n227 = ~pi09 & ~n226;
  assign n228 = pi05 & n50;
  assign n229 = ~n227 & ~n228;
  assign po03 = pi06 & ~n229;
  assign n231 = ~pi00 & pi06;
  assign n232 = ~pi11 & ~n231;
  assign n233 = pi09 & ~n232;
  assign n234 = pi03 & n120;
  assign n235 = pi04 & ~pi08;
  assign n236 = n234 & ~n235;
  assign n237 = ~n233 & ~n236;
  assign n238 = ~pi10 & ~n237;
  assign n239 = ~pi09 & ~n235;
  assign n240 = n107 & n239;
  assign n241 = ~n238 & ~n240;
  assign n242 = ~pi13 & ~n241;
  assign n243 = ~n103 & ~n242;
  assign n244 = ~pi12 & ~n243;
  assign n245 = ~pi13 & ~n231;
  assign n246 = pi04 & pi06;
  assign n247 = pi12 & n50;
  assign n248 = ~n245 & ~n246;
  assign n249 = n247 & n248;
  assign n250 = ~n244 & ~n249;
  assign po04 = ~pi05 & ~n250;
  assign n252 = ~pi09 & n171;
  assign po05 = n110 & n252;
  assign n254 = pi09 & pi11;
  assign n255 = ~n142 & ~n254;
  assign n256 = pi11 & ~n73;
  assign n257 = ~pi09 & n191;
  assign n258 = n256 & n257;
  assign n259 = ~n255 & ~n258;
  assign n260 = n42 & n196;
  assign po17 = ~n259 & n260;
  assign po06 = pi02 & po17;
  assign n263 = ~pi06 & ~n214;
  assign n264 = pi11 & ~n222;
  assign n265 = n221 & ~n264;
  assign n266 = pi06 & ~n265;
  assign n267 = ~n63 & ~n89;
  assign n268 = ~n124 & n267;
  assign n269 = pi12 & n260;
  assign n270 = ~n268 & ~n269;
  assign n271 = ~pi11 & ~n270;
  assign n272 = ~n263 & ~n271;
  assign n273 = ~n266 & n272;
  assign n274 = ~pi09 & ~n273;
  assign n275 = ~n51 & ~n274;
  assign po07 = pi07 & ~n275;
  assign po08 = n107 & n140;
  assign n278 = pi13 & n57;
  assign n279 = ~pi06 & n56;
  assign po09 = n278 & n279;
  assign n281 = n89 & n120;
  assign n282 = ~n255 & ~n281;
  assign n283 = n191 & ~n282;
  assign n284 = n63 & n254;
  assign n285 = ~n283 & ~n284;
  assign po10 = n211 & ~n285;
  assign n287 = pi09 & ~pi11;
  assign n288 = ~n144 & ~n287;
  assign n289 = ~n113 & n260;
  assign po11 = ~n288 & n289;
  assign n291 = ~pi05 & n64;
  assign n292 = ~pi05 & pi06;
  assign n293 = ~pi05 & pi13;
  assign n294 = ~pi06 & ~n293;
  assign n295 = ~pi11 & ~n292;
  assign n296 = ~n294 & n295;
  assign n297 = ~n291 & ~n296;
  assign n298 = n53 & ~n297;
  assign po12 = n136 | n298;
  assign n300 = ~pi13 & n178;
  assign n301 = n56 & n300;
  assign n302 = ~n51 & ~n301;
  assign n303 = n191 & ~n302;
  assign n304 = pi10 & n303;
  assign n305 = n56 & n64;
  assign n306 = ~pi06 & pi08;
  assign n307 = n305 & n306;
  assign n308 = pi08 & n108;
  assign n309 = n131 & n308;
  assign n310 = n105 & ~n307;
  assign n311 = ~n309 & n310;
  assign n312 = ~n304 & n311;
  assign po14 = ~pi05 & ~n312;
  assign po15 = n120 & n269;
  assign n315 = pi09 & n260;
  assign po16 = n300 & n315;
  assign n317 = ~n111 & ~n193;
  assign n318 = ~pi12 & ~n317;
  assign n319 = n192 & n278;
  assign n320 = ~n318 & ~n319;
  assign n321 = ~pi09 & ~n320;
  assign n322 = n77 & n257;
  assign n323 = ~pi06 & n287;
  assign n324 = ~n258 & ~n323;
  assign n325 = pi13 & ~n324;
  assign n326 = ~n284 & ~n322;
  assign n327 = ~n325 & n326;
  assign n328 = ~pi10 & ~n327;
  assign n329 = ~n303 & ~n328;
  assign n330 = ~n321 & n329;
  assign n331 = ~pi05 & ~n330;
  assign po18 = po13 | n331;
  assign n333 = ~pi04 & ~pi08;
  assign n334 = n305 & n333;
  assign n335 = pi13 & n247;
  assign n336 = ~n334 & ~n335;
  assign n337 = ~pi06 & ~n336;
  assign n338 = ~pi09 & ~n39;
  assign n339 = ~n282 & n338;
  assign n340 = pi00 & ~pi13;
  assign n341 = n178 & ~n340;
  assign n342 = ~pi04 & n287;
  assign n343 = ~n341 & n342;
  assign n344 = ~n339 & ~n343;
  assign n345 = pi06 & ~n344;
  assign n346 = n234 & n333;
  assign n347 = ~n254 & ~n346;
  assign n348 = n63 & ~n347;
  assign n349 = ~n345 & ~n348;
  assign n350 = ~pi10 & ~n349;
  assign n351 = ~n337 & ~n350;
  assign po19 = ~pi05 & ~n351;
  assign po20 = po05 & n333;
  assign n354 = pi10 & ~n341;
  assign n355 = ~pi10 & n59;
  assign n356 = ~n267 & n355;
  assign n357 = ~n256 & n356;
  assign n358 = ~pi09 & ~n354;
  assign n359 = ~n357 & n358;
  assign n360 = pi00 & n51;
  assign n361 = ~n359 & ~n360;
  assign po21 = n292 & ~n361;
  assign n363 = pi10 & ~pi11;
  assign n364 = ~n340 & n363;
  assign n365 = pi11 & ~pi13;
  assign n366 = n182 & n365;
  assign n367 = ~n364 & ~n366;
  assign n368 = pi06 & n252;
  assign po22 = ~n367 & n368;
  assign n370 = ~pi10 & ~n131;
  assign n371 = ~pi00 & n129;
  assign n372 = n53 & n341;
  assign n373 = ~n122 & n182;
  assign n374 = pi11 & ~n373;
  assign n375 = n222 & n340;
  assign n376 = ~pi11 & ~n375;
  assign n377 = ~n124 & n376;
  assign n378 = ~pi09 & ~n374;
  assign n379 = ~n377 & n378;
  assign n380 = ~n371 & ~n372;
  assign n381 = ~n379 & n380;
  assign n382 = ~n370 & n381;
  assign n383 = pi06 & ~n382;
  assign n384 = n311 & ~n383;
  assign n385 = ~pi05 & ~n384;
  assign n386 = pi05 & ~n131;
  assign n387 = n160 & n167;
  assign n388 = ~n386 & ~n387;
  assign n389 = pi06 & ~n388;
  assign po23 = n385 | n389;
endmodule
