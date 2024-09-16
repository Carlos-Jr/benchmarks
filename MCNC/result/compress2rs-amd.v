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
    n115, n116, n117, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129,
    n130, n131, n132, n133, n134, n135, n136,
    n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n148, n149, n150,
    n151, n152, n153, n154, n155, n156, n157,
    n159, n160, n161, n162, n163, n164, n165,
    n166, n167, n168, n169, n170, n171, n172,
    n173, n174, n175, n176, n177, n178, n179,
    n180, n181, n182, n183, n184, n185, n186,
    n187, n188, n189, n190, n191, n193, n194,
    n195, n196, n197, n198, n199, n200, n201,
    n202, n203, n204, n205, n206, n207, n208,
    n209, n210, n211, n212, n213, n214, n216,
    n217, n218, n219, n220, n221, n222, n223,
    n224, n225, n226, n227, n228, n229, n230,
    n231, n232, n233, n234, n235, n237, n239,
    n240, n241, n242, n243, n244, n245, n248,
    n249, n250, n251, n252, n253, n254, n255,
    n257, n259, n260, n262, n263, n264, n265,
    n266, n268, n269, n270, n271, n273, n274,
    n275, n276, n277, n278, n279, n280, n281,
    n282, n283, n285, n286, n288, n289, n290,
    n291, n292, n293, n294, n297, n299, n300,
    n301, n302, n303, n304, n305, n306, n307,
    n308, n309, n310, n311, n312, n313, n314,
    n315, n316, n318, n319, n320, n321, n322,
    n323, n324, n325, n326, n327, n328, n329,
    n330, n331, n332, n333, n334, n335, n336,
    n337, n338, n339, n342, n343, n344, n345,
    n346, n347, n348, n349, n350, n351, n353,
    n354, n355, n357, n358, n359, n360, n361,
    n362, n363, n364, n365, n366, n367, n368,
    n369, n370, n371, n372, n373, n374, n375,
    n376, n377, n378, n379, n380, n381, n382,
    n383, n384, n385, n386, n387, n388;
  assign n39 = ~pi11 & pi13;
  assign n40 = pi09 & ~pi10;
  assign n41 = n39 & n40;
  assign n42 = ~pi06 & n41;
  assign n43 = ~pi12 & ~pi13;
  assign n44 = pi11 & n40;
  assign n45 = n43 & n44;
  assign n46 = ~n42 & ~n45;
  assign n47 = pi10 & ~pi11;
  assign n48 = ~pi10 & pi11;
  assign n49 = ~n47 & ~n48;
  assign n50 = pi03 & ~pi11;
  assign n51 = ~pi06 & pi10;
  assign n52 = ~n50 & ~n51;
  assign n53 = n49 & ~n52;
  assign n54 = ~pi13 & n53;
  assign n55 = ~pi09 & ~pi12;
  assign n56 = pi08 & n55;
  assign n57 = n54 & n56;
  assign n58 = n46 & ~n57;
  assign n59 = ~pi05 & ~n58;
  assign n60 = pi00 & pi04;
  assign n61 = ~pi05 & ~n60;
  assign n62 = pi00 & n61;
  assign n63 = ~pi00 & pi12;
  assign n64 = ~pi05 & ~n63;
  assign n65 = ~pi03 & pi05;
  assign n66 = pi04 & ~pi05;
  assign n67 = pi12 & n66;
  assign n68 = ~n65 & ~n67;
  assign n69 = ~n64 & ~n68;
  assign n70 = ~n62 & ~n69;
  assign n71 = pi09 & ~pi11;
  assign n72 = ~pi10 & n71;
  assign n73 = ~pi13 & n72;
  assign n74 = ~n70 & n73;
  assign n75 = n40 & ~n68;
  assign n76 = pi10 & pi12;
  assign n77 = ~pi09 & n76;
  assign n78 = ~n75 & ~n77;
  assign n79 = ~pi11 & ~n78;
  assign n80 = pi11 & ~pi12;
  assign n81 = ~pi09 & pi10;
  assign n82 = n80 & n81;
  assign n83 = ~n79 & ~n82;
  assign n84 = pi13 & ~n83;
  assign n85 = ~pi11 & ~pi12;
  assign n86 = n65 & ~n85;
  assign n87 = pi00 & pi12;
  assign n88 = n61 & ~n87;
  assign n89 = ~n65 & ~n88;
  assign n90 = pi13 & ~n89;
  assign n91 = ~pi05 & ~n67;
  assign n92 = ~n39 & ~n80;
  assign n93 = pi00 & ~pi13;
  assign n94 = ~n87 & ~n93;
  assign n95 = ~n92 & ~n94;
  assign n96 = n91 & n95;
  assign n97 = ~pi10 & ~n86;
  assign n98 = ~n96 & n97;
  assign n99 = ~n90 & n98;
  assign n100 = pi12 & ~pi13;
  assign n101 = ~pi00 & pi13;
  assign n102 = ~n100 & ~n101;
  assign n103 = n64 & ~n102;
  assign n104 = pi12 & pi13;
  assign n105 = n65 & ~n104;
  assign n106 = ~n103 & ~n105;
  assign n107 = ~pi11 & ~n106;
  assign n108 = ~pi01 & pi03;
  assign n109 = pi11 & n104;
  assign n110 = ~n108 & n109;
  assign n111 = pi10 & ~n110;
  assign n112 = ~n107 & n111;
  assign n113 = ~pi09 & ~n99;
  assign n114 = ~n112 & n113;
  assign n115 = ~n74 & ~n84;
  assign n116 = ~n114 & n115;
  assign n117 = pi06 & ~n116;
  assign po00 = n59 | n117;
  assign n119 = pi13 & ~n61;
  assign n120 = ~n63 & ~n119;
  assign n121 = ~pi09 & ~n120;
  assign n122 = pi09 & n60;
  assign n123 = ~pi05 & ~n122;
  assign n124 = pi12 & ~n123;
  assign n125 = ~pi00 & ~pi12;
  assign n126 = ~n87 & ~n125;
  assign n127 = ~pi05 & ~n126;
  assign n128 = pi09 & ~n127;
  assign n129 = ~n124 & ~n128;
  assign n130 = ~pi13 & ~n129;
  assign n131 = ~n121 & ~n130;
  assign n132 = ~pi10 & ~n131;
  assign n133 = ~pi05 & ~pi12;
  assign n134 = ~n93 & n133;
  assign n135 = n81 & ~n104;
  assign n136 = ~n134 & n135;
  assign n137 = ~n132 & ~n136;
  assign n138 = ~pi11 & ~n137;
  assign n139 = ~pi09 & pi11;
  assign n140 = pi04 & pi13;
  assign n141 = pi00 & ~n140;
  assign n142 = n126 & ~n141;
  assign n143 = ~pi05 & ~n142;
  assign n144 = ~pi10 & ~n143;
  assign n145 = ~pi01 & n76;
  assign n146 = ~n144 & ~n145;
  assign n147 = n139 & ~n146;
  assign n148 = n40 & ~n133;
  assign n149 = ~n77 & ~n148;
  assign n150 = n39 & ~n149;
  assign n151 = ~n147 & ~n150;
  assign n152 = ~n138 & n151;
  assign n153 = pi06 & ~n152;
  assign n154 = ~pi11 & pi12;
  assign n155 = ~n80 & ~n154;
  assign n156 = ~pi05 & ~n155;
  assign n157 = ~n46 & n156;
  assign po01 = n153 | n157;
  assign n159 = pi00 & ~pi10;
  assign n160 = ~pi05 & ~n159;
  assign n161 = ~pi13 & ~n160;
  assign n162 = ~pi10 & ~n61;
  assign n163 = ~pi11 & ~n161;
  assign n164 = ~n162 & n163;
  assign n165 = pi06 & ~n164;
  assign n166 = pi12 & ~n165;
  assign n167 = pi10 & pi11;
  assign n168 = ~n39 & n49;
  assign n169 = pi05 & ~n168;
  assign n170 = ~n167 & ~n169;
  assign n171 = pi06 & ~n170;
  assign n172 = ~pi08 & n54;
  assign n173 = ~pi10 & pi13;
  assign n174 = pi00 & pi06;
  assign n175 = n173 & n174;
  assign n176 = ~n172 & ~n175;
  assign n177 = ~pi04 & ~n176;
  assign n178 = ~pi00 & ~pi11;
  assign n179 = pi06 & ~pi10;
  assign n180 = ~n178 & n179;
  assign n181 = ~n141 & n180;
  assign n182 = ~n177 & ~n181;
  assign n183 = ~pi05 & ~n182;
  assign n184 = ~pi12 & ~n171;
  assign n185 = ~n183 & n184;
  assign n186 = ~pi09 & ~n166;
  assign n187 = ~n185 & n186;
  assign n188 = pi00 & n100;
  assign n189 = n91 & ~n188;
  assign n190 = pi06 & n72;
  assign n191 = ~n189 & n190;
  assign po02 = n187 | n191;
  assign n193 = pi05 & n72;
  assign n194 = pi11 & ~n126;
  assign n195 = n64 & ~n194;
  assign n196 = ~pi10 & pi12;
  assign n197 = ~n48 & ~n196;
  assign n198 = ~n195 & ~n197;
  assign n199 = ~pi01 & pi11;
  assign n200 = pi10 & n155;
  assign n201 = ~n199 & n200;
  assign n202 = ~n48 & ~n76;
  assign n203 = ~n201 & ~n202;
  assign n204 = ~n198 & n203;
  assign n205 = ~pi13 & n204;
  assign n206 = ~pi05 & ~pi10;
  assign n207 = pi10 & ~pi12;
  assign n208 = ~pi13 & ~n207;
  assign n209 = n197 & n208;
  assign n210 = ~n201 & n209;
  assign n211 = ~n206 & ~n210;
  assign n212 = ~n205 & ~n211;
  assign n213 = ~pi09 & ~n212;
  assign n214 = ~n193 & ~n213;
  assign po03 = pi06 & ~n214;
  assign n216 = ~pi00 & pi06;
  assign n217 = ~pi11 & ~n216;
  assign n218 = pi09 & ~n217;
  assign n219 = pi04 & ~pi08;
  assign n220 = ~pi09 & n50;
  assign n221 = ~n219 & n220;
  assign n222 = ~n218 & ~n221;
  assign n223 = ~pi10 & ~n222;
  assign n224 = n51 & n139;
  assign n225 = ~n219 & n224;
  assign n226 = ~n223 & ~n225;
  assign n227 = ~pi13 & ~n226;
  assign n228 = ~n41 & ~n227;
  assign n229 = ~pi12 & ~n228;
  assign n230 = ~pi13 & ~n216;
  assign n231 = pi04 & pi06;
  assign n232 = n40 & n154;
  assign n233 = ~n230 & ~n231;
  assign n234 = n232 & n233;
  assign n235 = ~n229 & ~n234;
  assign po04 = ~pi05 & ~n235;
  assign n237 = ~pi09 & n133;
  assign po05 = n54 & n237;
  assign n239 = pi12 & n139;
  assign n240 = pi09 & n154;
  assign n241 = ~pi13 & ~n240;
  assign n242 = pi13 & ~n55;
  assign n243 = ~n241 & ~n242;
  assign n244 = ~n239 & ~n243;
  assign n245 = n174 & n206;
  assign po17 = ~n244 & n245;
  assign po06 = pi02 & po17;
  assign n248 = ~n104 & ~n168;
  assign n249 = ~n196 & ~n248;
  assign n250 = pi06 & pi11;
  assign n251 = n204 & n250;
  assign n252 = ~n200 & n249;
  assign n253 = ~n251 & n252;
  assign n254 = ~pi09 & ~n253;
  assign n255 = ~n73 & ~n254;
  assign po07 = pi07 & ~n255;
  assign n257 = ~pi06 & pi13;
  assign po08 = n82 & n257;
  assign n259 = ~pi09 & n154;
  assign n260 = pi13 & n259;
  assign po09 = n51 & n260;
  assign n262 = ~n243 & ~n260;
  assign n263 = n174 & ~n262;
  assign n264 = pi09 & pi11;
  assign n265 = n43 & n264;
  assign n266 = ~n263 & ~n265;
  assign po10 = n206 & ~n266;
  assign n268 = ~pi11 & ~pi13;
  assign n269 = pi09 & n268;
  assign n270 = n104 & n139;
  assign n271 = ~n269 & ~n270;
  assign po11 = n245 & ~n271;
  assign n273 = pi11 & n43;
  assign n274 = ~pi05 & ~n257;
  assign n275 = ~pi11 & ~n274;
  assign n276 = ~n273 & ~n275;
  assign n277 = ~pi05 & ~n276;
  assign n278 = pi06 & n275;
  assign n279 = ~n277 & ~n278;
  assign n280 = n40 & ~n279;
  assign n281 = ~pi09 & ~n249;
  assign n282 = ~n72 & ~n281;
  assign n283 = pi05 & ~n282;
  assign po13 = pi06 & n283;
  assign n285 = ~n59 & ~po13;
  assign n286 = ~pi09 & ~n285;
  assign po12 = n280 | n286;
  assign n288 = pi08 & n53;
  assign n289 = n47 & n174;
  assign n290 = ~n288 & ~n289;
  assign n291 = ~pi09 & ~n290;
  assign n292 = ~n44 & ~n291;
  assign n293 = n43 & ~n292;
  assign n294 = ~n42 & ~n293;
  assign po14 = ~pi05 & ~n294;
  assign po15 = n245 & n259;
  assign n297 = ~pi12 & n269;
  assign po16 = n245 & n297;
  assign n299 = n174 & n239;
  assign n300 = ~pi06 & n71;
  assign n301 = ~n299 & ~n300;
  assign n302 = pi13 & ~n301;
  assign n303 = ~pi09 & n100;
  assign n304 = n174 & n303;
  assign n305 = ~n265 & ~n304;
  assign n306 = ~n302 & n305;
  assign n307 = ~pi10 & ~n306;
  assign n308 = ~pi11 & n43;
  assign n309 = n81 & n308;
  assign n310 = n173 & ~n262;
  assign n311 = ~n73 & ~n309;
  assign n312 = ~n310 & n311;
  assign n313 = n174 & ~n312;
  assign n314 = ~n57 & ~n307;
  assign n315 = ~n313 & n314;
  assign n316 = ~pi05 & ~n315;
  assign po18 = po13 | n316;
  assign n318 = ~pi04 & ~pi08;
  assign n319 = ~pi13 & n82;
  assign n320 = n318 & n319;
  assign n321 = pi13 & n232;
  assign n322 = ~n320 & ~n321;
  assign n323 = ~pi06 & ~n322;
  assign n324 = ~pi09 & ~n60;
  assign n325 = ~n262 & n324;
  assign n326 = n262 & ~n297;
  assign n327 = pi00 & ~n326;
  assign n328 = ~n188 & n240;
  assign n329 = ~n327 & ~n328;
  assign n330 = ~pi04 & pi09;
  assign n331 = ~n329 & n330;
  assign n332 = ~n325 & ~n331;
  assign n333 = pi06 & ~n332;
  assign n334 = ~pi08 & n221;
  assign n335 = ~n264 & ~n334;
  assign n336 = n43 & ~n335;
  assign n337 = ~n333 & ~n336;
  assign n338 = ~pi10 & ~n337;
  assign n339 = ~n323 & ~n338;
  assign po19 = ~pi05 & ~n339;
  assign po20 = po05 & n318;
  assign n342 = ~pi05 & pi06;
  assign n343 = n85 & ~n93;
  assign n344 = pi10 & ~n343;
  assign n345 = pi12 & ~n101;
  assign n346 = ~pi10 & n92;
  assign n347 = ~n345 & n346;
  assign n348 = ~pi09 & ~n344;
  assign n349 = ~n347 & n348;
  assign n350 = pi00 & n73;
  assign n351 = ~n349 & ~n350;
  assign po21 = n342 & ~n351;
  assign n353 = ~n100 & ~n173;
  assign n354 = n342 & n353;
  assign n355 = ~n194 & n354;
  assign po22 = n349 & n355;
  assign n357 = n139 & n145;
  assign n358 = ~n283 & ~n357;
  assign n359 = pi06 & ~n358;
  assign n360 = pi06 & ~n329;
  assign n361 = pi03 & pi08;
  assign n362 = ~pi09 & n361;
  assign n363 = n308 & n362;
  assign n364 = ~n360 & ~n363;
  assign n365 = ~pi10 & ~n364;
  assign n366 = ~pi06 & pi08;
  assign n367 = n319 & n366;
  assign n368 = ~pi12 & n41;
  assign n369 = n73 & n329;
  assign n370 = n48 & ~n94;
  assign n371 = pi10 & n93;
  assign n372 = n43 & ~n371;
  assign n373 = ~pi11 & ~n76;
  assign n374 = ~n173 & n373;
  assign n375 = ~n372 & n374;
  assign n376 = pi10 & ~n268;
  assign n377 = ~pi00 & ~n376;
  assign n378 = ~n168 & n377;
  assign n379 = ~n370 & ~n375;
  assign n380 = ~n378 & n379;
  assign n381 = ~pi09 & ~n380;
  assign n382 = ~n368 & ~n381;
  assign n383 = ~n369 & n382;
  assign n384 = pi06 & ~n383;
  assign n385 = n46 & ~n367;
  assign n386 = ~n365 & n385;
  assign n387 = ~n384 & n386;
  assign n388 = ~pi05 & ~n387;
  assign po23 = n359 | n388;
endmodule
