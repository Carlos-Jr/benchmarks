module alu4_cl ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3, po4, po5  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3, po4, po5;
  wire n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31,
    n32, n33, n34, n35, n36, n37, n38, n39,
    n40, n41, n42, n43, n44, n45, n46, n47,
    n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63,
    n64, n65, n66, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79,
    n80, n81, n82, n83, n84, n85, n86, n87,
    n88, n89, n90, n91, n92, n93, n94, n95,
    n96, n97, n98, n99, n100, n101, n102,
    n103, n104, n105, n106, n107, n108, n109,
    n110, n111, n112, n113, n114, n115, n116,
    n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130,
    n131, n132, n133, n134, n135, n136, n137,
    n138, n139, n140, n141, n142, n143, n144,
    n145, n146, n147, n148, n149, n150, n151,
    n152, n153, n154, n155, n156, n157, n158,
    n159, n160, n161, n162, n163, n164, n165,
    n166, n167, n168, n169, n170, n171, n172,
    n173, n174, n175, n176, n177, n180, n181,
    n182, n183, n184, n185, n186, n187, n188,
    n189, n190, n191, n192, n193, n194, n195,
    n196, n197, n198, n199, n200, n201, n202,
    n203, n204, n205, n206, n207, n208, n209,
    n210, n211, n212, n213, n214, n215, n216,
    n217, n218, n219, n220, n221, n222, n223,
    n224, n225, n226, n227, n228, n229, n230,
    n231, n232, n233, n234, n235, n236, n237,
    n238, n239, n240, n241, n242, n243, n244,
    n245, n246, n247, n248, n249, n250, n251,
    n252, n253, n254, n255, n256, n257, n258,
    n259, n260, n261, n262, n263, n264, n265,
    n266, n267, n268, n269, n270, n271, n272,
    n273, n274, n275, n276, n277, n278, n279,
    n280, n281, n282, n283, n284, n285, n286,
    n287, n288, n289, n290, n291, n292, n293,
    n294, n295, n296, n297, n299, n300, n301,
    n302, n303, n304, n305, n306, n307, n308,
    n309, n310, n311, n312, n313, n314, n315,
    n316, n317, n318, n319, n320, n321, n322,
    n323, n324, n325, n326, n327, n328, n329,
    n330, n331, n332, n333, n334, n335, n336,
    n337, n338, n339, n340, n341, n342, n343,
    n344, n345, n346, n347, n349, n350, n351,
    n352, n353, n354, n355, n356, n357, n358,
    n359, n360, n361, n362, n363, n364, n365,
    n366, n367, n368, n369, n370, n371, n372,
    n373, n374, n375, n376, n377, n378, n379,
    n380, n381, n382, n383, n384, n385, n386,
    n387;
  assign n17 = ~pi5 & pi6;
  assign n18 = pi4 & ~pi9;
  assign n19 = pi7 & n17;
  assign n20 = n18 & n19;
  assign n21 = pi6 & ~pi7;
  assign n22 = pi5 & pi9;
  assign n23 = ~pi4 & ~n21;
  assign n24 = n22 & n23;
  assign n25 = pi4 & pi5;
  assign n26 = n21 & n25;
  assign n27 = ~n20 & ~n26;
  assign n28 = ~n24 & n27;
  assign n29 = ~pi2 & ~n28;
  assign n30 = pi6 & pi9;
  assign n31 = ~pi6 & ~pi9;
  assign n32 = ~pi7 & n31;
  assign n33 = ~n30 & ~n32;
  assign n34 = ~pi0 & ~pi2;
  assign n35 = pi4 & ~pi5;
  assign n36 = ~n34 & n35;
  assign n37 = ~n33 & n36;
  assign n38 = pi0 & ~pi2;
  assign n39 = ~pi0 & pi2;
  assign n40 = n21 & n39;
  assign n41 = ~n38 & ~n40;
  assign n42 = n22 & ~n41;
  assign n43 = pi5 & pi7;
  assign n44 = n31 & ~n43;
  assign n45 = ~pi0 & n44;
  assign n46 = ~n42 & ~n45;
  assign n47 = ~pi4 & ~n46;
  assign n48 = pi0 & pi2;
  assign n49 = ~pi4 & ~pi5;
  assign n50 = n21 & n49;
  assign n51 = ~pi6 & pi7;
  assign n52 = pi4 & n22;
  assign n53 = pi9 & n49;
  assign n54 = ~n52 & ~n53;
  assign n55 = n51 & ~n54;
  assign n56 = ~n50 & ~n55;
  assign n57 = n48 & ~n56;
  assign n58 = ~n29 & ~n37;
  assign n59 = ~n47 & ~n57;
  assign n60 = n58 & n59;
  assign n61 = ~pi6 & n60;
  assign n62 = ~pi2 & pi6;
  assign n63 = ~n61 & ~n62;
  assign n64 = pi4 & ~pi7;
  assign n65 = ~n63 & n64;
  assign n66 = pi6 & ~n60;
  assign n67 = pi4 & ~pi6;
  assign n68 = n39 & n67;
  assign n69 = ~pi4 & pi6;
  assign n70 = pi0 & ~pi4;
  assign n71 = ~n38 & ~n69;
  assign n72 = ~n70 & n71;
  assign n73 = ~n68 & n72;
  assign n74 = ~n66 & n73;
  assign n75 = pi7 & ~n74;
  assign n76 = ~n61 & ~n66;
  assign n77 = ~pi4 & n76;
  assign n78 = ~n65 & ~n75;
  assign n79 = ~n77 & n78;
  assign n80 = ~pi5 & ~n79;
  assign n81 = pi0 & ~n60;
  assign n82 = pi4 & pi6;
  assign n83 = n81 & n82;
  assign n84 = ~pi4 & n21;
  assign n85 = n34 & n84;
  assign n86 = n48 & n69;
  assign n87 = ~n85 & ~n86;
  assign n88 = ~n83 & n87;
  assign n89 = pi5 & ~n88;
  assign n90 = ~pi6 & ~n60;
  assign n91 = ~pi4 & n90;
  assign n92 = ~pi4 & pi7;
  assign n93 = pi5 & n92;
  assign n94 = ~n91 & ~n93;
  assign n95 = pi2 & ~n94;
  assign n96 = pi0 & pi6;
  assign n97 = pi5 & n48;
  assign n98 = ~n96 & ~n97;
  assign n99 = pi7 & ~n98;
  assign n100 = ~n89 & ~n99;
  assign n101 = ~n95 & n100;
  assign n102 = ~n80 & n101;
  assign n103 = ~pi9 & ~n102;
  assign n104 = n25 & n60;
  assign n105 = ~pi4 & pi5;
  assign n106 = n22 & n92;
  assign n107 = ~pi0 & n60;
  assign n108 = n106 & ~n107;
  assign n109 = pi9 & n21;
  assign n110 = n25 & n81;
  assign n111 = n35 & n48;
  assign n112 = n49 & n60;
  assign n113 = ~n111 & ~n112;
  assign n114 = ~n110 & n113;
  assign n115 = n109 & ~n114;
  assign n116 = ~n108 & ~n115;
  assign n117 = n35 & n109;
  assign n118 = n116 & n117;
  assign n119 = n105 & n118;
  assign n120 = ~n104 & ~n119;
  assign n121 = ~pi6 & ~n120;
  assign n122 = ~pi6 & ~n49;
  assign n123 = ~pi0 & ~n122;
  assign n124 = ~n60 & n123;
  assign n125 = ~n121 & ~n124;
  assign n126 = pi7 & ~n125;
  assign n127 = n61 & n108;
  assign n128 = ~n118 & ~n127;
  assign n129 = n51 & n105;
  assign n130 = n128 & n129;
  assign n131 = ~pi0 & pi6;
  assign n132 = n50 & n131;
  assign n133 = ~n130 & ~n132;
  assign n134 = ~n116 & ~n133;
  assign n135 = ~n34 & ~n48;
  assign n136 = n67 & n135;
  assign n137 = ~pi7 & n70;
  assign n138 = n116 & n137;
  assign n139 = ~n136 & ~n138;
  assign n140 = ~pi5 & ~n139;
  assign n141 = pi6 & n25;
  assign n142 = ~pi0 & pi7;
  assign n143 = ~pi7 & n116;
  assign n144 = ~n142 & ~n143;
  assign n145 = n141 & ~n144;
  assign n146 = pi7 & n96;
  assign n147 = n60 & n146;
  assign n148 = pi0 & ~pi6;
  assign n149 = ~pi7 & n148;
  assign n150 = ~n147 & ~n149;
  assign n151 = ~n25 & ~n150;
  assign n152 = ~pi5 & ~pi6;
  assign n153 = n70 & n152;
  assign n154 = n17 & n64;
  assign n155 = ~n128 & n154;
  assign n156 = ~n153 & ~n155;
  assign n157 = n60 & ~n156;
  assign n158 = n76 & n105;
  assign n159 = pi4 & n17;
  assign n160 = ~n60 & n159;
  assign n161 = n128 & n160;
  assign n162 = ~n158 & ~n161;
  assign n163 = ~pi7 & ~n162;
  assign n164 = ~n140 & ~n151;
  assign n165 = ~n145 & n164;
  assign n166 = ~n134 & n165;
  assign n167 = ~n157 & ~n163;
  assign n168 = n166 & n167;
  assign n169 = ~n126 & n168;
  assign n170 = pi9 & ~n169;
  assign n171 = ~pi8 & ~n170;
  assign n172 = pi8 & n170;
  assign n173 = ~pi6 & n25;
  assign n174 = ~pi7 & n173;
  assign n175 = ~n171 & ~n174;
  assign n176 = ~n172 & n175;
  assign n177 = pi9 & ~n176;
  assign po0 = n103 | n177;
  assign po3 = pi1 & pi3;
  assign n180 = n39 & po3;
  assign n181 = ~pi1 & pi3;
  assign n182 = pi5 & ~n39;
  assign n183 = n181 & n182;
  assign n184 = ~n180 & ~n183;
  assign n185 = n21 & ~n184;
  assign n186 = ~pi1 & ~pi3;
  assign n187 = n39 & n186;
  assign n188 = pi1 & ~pi3;
  assign n189 = ~n39 & n188;
  assign n190 = ~n187 & ~n189;
  assign n191 = pi5 & ~n190;
  assign n192 = ~n185 & ~n191;
  assign n193 = pi9 & ~n192;
  assign n194 = ~pi1 & n44;
  assign n195 = ~n193 & ~n194;
  assign n196 = ~pi4 & ~n195;
  assign n197 = ~pi3 & ~n28;
  assign n198 = ~pi6 & po3;
  assign n199 = ~n54 & n198;
  assign n200 = n53 & n96;
  assign n201 = ~n199 & ~n200;
  assign n202 = pi7 & ~n201;
  assign n203 = ~pi5 & ~n18;
  assign n204 = n21 & po3;
  assign n205 = n203 & n204;
  assign n206 = n35 & ~n186;
  assign n207 = ~n33 & n206;
  assign n208 = ~n205 & ~n207;
  assign n209 = ~n197 & n208;
  assign n210 = ~n202 & n209;
  assign n211 = ~n196 & n210;
  assign n212 = ~pi1 & n211;
  assign n213 = n106 & ~n212;
  assign n214 = pi1 & ~n211;
  assign n215 = n25 & n214;
  assign n216 = n49 & n211;
  assign n217 = n35 & po3;
  assign n218 = ~n216 & ~n217;
  assign n219 = ~n215 & n218;
  assign n220 = n109 & ~n219;
  assign n221 = ~n213 & ~n220;
  assign n222 = n106 & n198;
  assign n223 = n117 & n221;
  assign n224 = ~n222 & ~n223;
  assign n225 = n127 & n224;
  assign n226 = ~n127 & ~n224;
  assign n227 = ~n225 & ~n226;
  assign n228 = ~n221 & n227;
  assign n229 = n221 & ~n227;
  assign n230 = ~n228 & ~n229;
  assign n231 = n105 & ~n230;
  assign n232 = n60 & n211;
  assign n233 = n25 & n232;
  assign n234 = ~n231 & ~n233;
  assign n235 = ~pi6 & ~n234;
  assign n236 = n81 & ~n211;
  assign n237 = ~n81 & n211;
  assign n238 = ~n236 & ~n237;
  assign n239 = ~n25 & ~n122;
  assign n240 = n238 & n239;
  assign n241 = n25 & n131;
  assign n242 = ~n240 & ~n241;
  assign n243 = ~pi1 & ~n242;
  assign n244 = n90 & ~n211;
  assign n245 = pi1 & n96;
  assign n246 = ~n244 & ~n245;
  assign n247 = n25 & ~n246;
  assign n248 = ~n243 & ~n247;
  assign n249 = ~n235 & n248;
  assign n250 = pi7 & ~n249;
  assign n251 = ~n60 & ~n128;
  assign n252 = n224 & n251;
  assign n253 = ~n224 & ~n251;
  assign n254 = ~n252 & ~n253;
  assign n255 = ~n211 & n254;
  assign n256 = n211 & ~n254;
  assign n257 = ~n255 & ~n256;
  assign n258 = n35 & ~n257;
  assign n259 = pi0 & ~n116;
  assign n260 = ~n221 & ~n259;
  assign n261 = n221 & n259;
  assign n262 = ~n260 & ~n261;
  assign n263 = ~pi1 & n49;
  assign n264 = ~n262 & n263;
  assign n265 = n25 & n116;
  assign n266 = n221 & n265;
  assign n267 = n25 & ~n116;
  assign n268 = ~n221 & n267;
  assign n269 = ~n266 & ~n268;
  assign n270 = ~n264 & n269;
  assign n271 = ~n258 & n270;
  assign n272 = pi6 & ~n271;
  assign n273 = pi1 & ~pi4;
  assign n274 = ~pi5 & n273;
  assign n275 = n262 & n274;
  assign n276 = n105 & ~n211;
  assign n277 = pi1 & ~n25;
  assign n278 = ~n276 & ~n277;
  assign n279 = ~pi6 & ~n278;
  assign n280 = pi6 & n232;
  assign n281 = ~n60 & ~n211;
  assign n282 = ~n280 & ~n281;
  assign n283 = n105 & ~n282;
  assign n284 = ~n279 & ~n283;
  assign n285 = ~n275 & n284;
  assign n286 = ~n272 & n285;
  assign n287 = ~pi7 & ~n286;
  assign n288 = n152 & n273;
  assign n289 = pi1 & pi7;
  assign n290 = n239 & n289;
  assign n291 = ~n288 & ~n290;
  assign n292 = ~n238 & ~n291;
  assign n293 = ~pi5 & n67;
  assign n294 = n48 & n293;
  assign n295 = pi7 & n186;
  assign n296 = ~po3 & ~n295;
  assign n297 = n294 & ~n296;
  assign po2 = po3 | n186;
  assign n299 = ~n48 & ~po2;
  assign n300 = pi3 & ~pi7;
  assign n301 = ~n299 & ~n300;
  assign n302 = n293 & ~n301;
  assign n303 = ~n297 & ~n302;
  assign n304 = ~n292 & n303;
  assign n305 = ~n250 & n304;
  assign n306 = ~n287 & n305;
  assign n307 = pi9 & ~n306;
  assign n308 = ~pi8 & n170;
  assign n309 = ~n307 & n308;
  assign n310 = n307 & ~n308;
  assign n311 = ~n174 & ~n309;
  assign n312 = ~n310 & n311;
  assign n313 = pi9 & ~n312;
  assign n314 = pi6 & ~n211;
  assign n315 = n67 & n181;
  assign n316 = ~n188 & ~n273;
  assign n317 = ~n315 & n316;
  assign n318 = ~n314 & n317;
  assign n319 = pi7 & ~n318;
  assign n320 = ~pi3 & pi6;
  assign n321 = ~pi6 & n211;
  assign n322 = ~n320 & ~n321;
  assign n323 = n64 & ~n322;
  assign n324 = ~pi7 & ~n211;
  assign n325 = n69 & ~n324;
  assign n326 = ~pi4 & ~pi6;
  assign n327 = ~n211 & n326;
  assign n328 = ~n325 & ~n327;
  assign n329 = ~n319 & n328;
  assign n330 = ~n323 & n329;
  assign n331 = ~pi5 & ~n330;
  assign n332 = n82 & n214;
  assign n333 = n84 & n186;
  assign n334 = n69 & po3;
  assign n335 = ~n333 & ~n334;
  assign n336 = ~n332 & n335;
  assign n337 = pi5 & ~n336;
  assign n338 = pi1 & pi6;
  assign n339 = pi5 & po3;
  assign n340 = ~n338 & ~n339;
  assign n341 = pi7 & ~n340;
  assign n342 = ~n93 & ~n327;
  assign n343 = pi3 & ~n342;
  assign n344 = ~n341 & ~n343;
  assign n345 = ~n337 & n344;
  assign n346 = ~n331 & n345;
  assign n347 = ~pi9 & ~n346;
  assign po1 = n313 | n347;
  assign n349 = n307 & n308;
  assign n350 = ~n211 & n251;
  assign n351 = ~n224 & ~n256;
  assign n352 = ~n350 & ~n351;
  assign n353 = pi4 & ~n352;
  assign n354 = ~pi1 & ~n259;
  assign n355 = ~pi4 & ~n221;
  assign n356 = ~n354 & n355;
  assign n357 = n259 & n273;
  assign n358 = ~n356 & ~n357;
  assign n359 = ~n353 & n358;
  assign n360 = n17 & ~n359;
  assign n361 = ~n173 & ~n266;
  assign n362 = ~n360 & n361;
  assign n363 = ~pi7 & ~n362;
  assign n364 = pi5 & n84;
  assign n365 = ~n173 & ~n364;
  assign n366 = n232 & ~n365;
  assign n367 = n127 & ~n224;
  assign n368 = ~n127 & n224;
  assign n369 = ~n221 & ~n368;
  assign n370 = ~n367 & ~n369;
  assign n371 = ~pi6 & n105;
  assign n372 = ~n370 & n371;
  assign n373 = n81 & ~n212;
  assign n374 = ~n214 & ~n373;
  assign n375 = n239 & ~n374;
  assign n376 = ~n186 & n294;
  assign n377 = po3 & n293;
  assign n378 = ~pi0 & ~pi1;
  assign n379 = n141 & n378;
  assign n380 = ~n377 & ~n379;
  assign n381 = ~n376 & n380;
  assign n382 = ~n375 & n381;
  assign n383 = ~n372 & n382;
  assign n384 = pi7 & ~n383;
  assign n385 = ~n366 & ~n384;
  assign n386 = ~n363 & n385;
  assign n387 = ~n349 & n386;
  assign po4 = pi9 & ~n387;
  assign po5 = ~n135 & po2;
endmodule
