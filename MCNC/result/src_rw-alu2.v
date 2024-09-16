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
    n173, n175, n177, n178, n179, n180, n181,
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
    n294, n295, n296, n297, n298, n299, n300,
    n301, n302, n303, n304, n305, n306, n307,
    n308, n309, n310, n311, n312, n313, n314,
    n315, n316, n317, n318, n319, n320, n321,
    n322, n323, n324, n325, n326, n327, n328,
    n329, n330, n332, n333, n334, n335, n336,
    n337, n338, n339, n340, n341, n342, n343,
    n345, n346, n347, n348, n349, n350, n351,
    n352, n353, n354, n355, n356, n357, n358,
    n359, n360, n361, n362, n363, n364, n365,
    n366, n367, n368, n369, n370, n371, n372,
    n373, n374, n375, n376, n377, n378;
  assign n17 = pi0 & pi6;
  assign n18 = pi0 & pi2;
  assign n19 = pi5 & n18;
  assign n20 = ~n17 & ~n19;
  assign n21 = pi7 & ~n20;
  assign n22 = ~pi0 & ~pi2;
  assign n23 = pi6 & ~pi7;
  assign n24 = ~pi4 & n23;
  assign n25 = n22 & n24;
  assign n26 = pi2 & ~pi4;
  assign n27 = pi4 & ~pi5;
  assign n28 = pi6 & pi9;
  assign n29 = ~pi6 & ~pi9;
  assign n30 = ~pi7 & n29;
  assign n31 = ~n28 & ~n30;
  assign n32 = n27 & ~n31;
  assign n33 = ~n22 & n32;
  assign n34 = pi4 & pi5;
  assign n35 = n23 & n34;
  assign n36 = ~pi5 & pi6;
  assign n37 = pi4 & ~pi9;
  assign n38 = pi7 & n37;
  assign n39 = n36 & n38;
  assign n40 = ~pi4 & pi5;
  assign n41 = pi9 & ~n23;
  assign n42 = n40 & n41;
  assign n43 = ~n39 & ~n42;
  assign n44 = ~n35 & n43;
  assign n45 = ~pi2 & ~n44;
  assign n46 = ~pi4 & ~pi5;
  assign n47 = n23 & n46;
  assign n48 = ~pi6 & pi7;
  assign n49 = ~n34 & ~n46;
  assign n50 = pi9 & ~n49;
  assign n51 = n48 & n50;
  assign n52 = ~n47 & ~n51;
  assign n53 = n18 & ~n52;
  assign n54 = pi5 & pi7;
  assign n55 = n29 & ~n54;
  assign n56 = ~pi0 & n55;
  assign n57 = ~n18 & ~n22;
  assign n58 = ~pi0 & ~n23;
  assign n59 = pi5 & ~n58;
  assign n60 = pi9 & n59;
  assign n61 = n57 & n60;
  assign n62 = ~n56 & ~n61;
  assign n63 = ~pi4 & ~n62;
  assign n64 = ~n53 & ~n63;
  assign n65 = ~n45 & n64;
  assign n66 = ~n33 & n65;
  assign n67 = pi4 & ~n66;
  assign n68 = ~n26 & ~n67;
  assign n69 = n17 & ~n68;
  assign n70 = ~n25 & ~n69;
  assign n71 = pi5 & ~n70;
  assign n72 = ~pi6 & ~n66;
  assign n73 = ~n54 & ~n72;
  assign n74 = n26 & ~n73;
  assign n75 = ~n71 & ~n74;
  assign n76 = ~n21 & n75;
  assign n77 = pi6 & ~n66;
  assign n78 = ~pi0 & pi2;
  assign n79 = pi4 & ~pi6;
  assign n80 = n78 & n79;
  assign n81 = ~n77 & ~n80;
  assign n82 = pi0 & ~pi4;
  assign n83 = ~pi4 & pi6;
  assign n84 = pi0 & ~pi2;
  assign n85 = ~n83 & ~n84;
  assign n86 = ~n82 & n85;
  assign n87 = n81 & n86;
  assign n88 = pi7 & ~n87;
  assign n89 = pi6 & n66;
  assign n90 = ~n72 & ~n89;
  assign n91 = ~pi4 & ~n90;
  assign n92 = pi2 & pi6;
  assign n93 = pi4 & ~n92;
  assign n94 = ~pi7 & n93;
  assign n95 = ~n72 & n94;
  assign n96 = ~n91 & ~n95;
  assign n97 = ~n88 & n96;
  assign n98 = ~pi5 & ~n97;
  assign n99 = n76 & ~n98;
  assign n100 = ~pi9 & ~n99;
  assign n101 = ~pi6 & n34;
  assign n102 = ~pi7 & n101;
  assign n103 = pi6 & n34;
  assign n104 = ~pi0 & pi7;
  assign n105 = ~pi0 & n66;
  assign n106 = ~pi4 & pi7;
  assign n107 = pi5 & n106;
  assign n108 = pi9 & n107;
  assign n109 = ~n105 & n108;
  assign n110 = pi9 & n23;
  assign n111 = n18 & n27;
  assign n112 = n46 & n66;
  assign n113 = pi0 & ~n66;
  assign n114 = n34 & n113;
  assign n115 = ~n112 & ~n114;
  assign n116 = ~n111 & n115;
  assign n117 = n110 & ~n116;
  assign n118 = ~n109 & ~n117;
  assign n119 = ~pi7 & n118;
  assign n120 = ~n104 & ~n119;
  assign n121 = n103 & ~n120;
  assign n122 = ~pi0 & n47;
  assign n123 = n27 & n110;
  assign n124 = n118 & n123;
  assign n125 = ~pi6 & n18;
  assign n126 = n108 & n125;
  assign n127 = ~n124 & ~n126;
  assign n128 = n40 & n127;
  assign n129 = n48 & n128;
  assign n130 = ~n122 & ~n129;
  assign n131 = ~n118 & ~n130;
  assign n132 = n34 & n66;
  assign n133 = n40 & ~n127;
  assign n134 = n118 & n133;
  assign n135 = ~n132 & ~n134;
  assign n136 = ~pi6 & ~n135;
  assign n137 = ~pi6 & ~n46;
  assign n138 = ~pi0 & ~n137;
  assign n139 = ~n66 & n138;
  assign n140 = ~n136 & ~n139;
  assign n141 = pi7 & ~n140;
  assign n142 = ~pi5 & ~pi6;
  assign n143 = n82 & n142;
  assign n144 = ~pi7 & n36;
  assign n145 = pi4 & ~n127;
  assign n146 = n144 & n145;
  assign n147 = ~n143 & ~n146;
  assign n148 = n66 & ~n147;
  assign n149 = n82 & n119;
  assign n150 = n57 & n79;
  assign n151 = ~n149 & ~n150;
  assign n152 = ~pi5 & ~n151;
  assign n153 = n40 & ~n90;
  assign n154 = n36 & n67;
  assign n155 = n127 & n154;
  assign n156 = ~n153 & ~n155;
  assign n157 = ~pi7 & ~n156;
  assign n158 = ~n152 & ~n157;
  assign n159 = ~n148 & n158;
  assign n160 = ~n141 & n159;
  assign n161 = ~n131 & n160;
  assign n162 = ~n121 & n161;
  assign n163 = ~n34 & ~n77;
  assign n164 = ~n23 & n163;
  assign n165 = ~n48 & n164;
  assign n166 = pi0 & n165;
  assign n167 = n162 & ~n166;
  assign n168 = pi9 & ~n167;
  assign n169 = ~pi8 & n168;
  assign n170 = pi8 & ~n168;
  assign n171 = ~n169 & ~n170;
  assign n172 = ~n102 & ~n171;
  assign n173 = pi9 & ~n172;
  assign po0 = n100 | n173;
  assign n175 = pi1 & pi6;
  assign po3 = pi1 & pi3;
  assign n177 = pi5 & po3;
  assign n178 = ~n175 & ~n177;
  assign n179 = pi7 & ~n178;
  assign n180 = ~pi3 & ~n44;
  assign n181 = ~pi1 & ~pi3;
  assign n182 = n32 & ~n181;
  assign n183 = ~n37 & po3;
  assign n184 = n144 & n183;
  assign n185 = ~pi6 & po3;
  assign n186 = n50 & n185;
  assign n187 = pi0 & n28;
  assign n188 = n46 & n187;
  assign n189 = ~n186 & ~n188;
  assign n190 = pi7 & ~n189;
  assign n191 = n78 & po3;
  assign n192 = ~pi1 & pi3;
  assign n193 = ~n78 & n192;
  assign n194 = pi5 & n193;
  assign n195 = ~n191 & ~n194;
  assign n196 = n23 & ~n195;
  assign n197 = pi1 & ~pi3;
  assign n198 = ~n78 & ~n197;
  assign n199 = n78 & ~n181;
  assign n200 = pi5 & ~n199;
  assign n201 = ~n198 & n200;
  assign n202 = ~n196 & ~n201;
  assign n203 = pi9 & ~n202;
  assign n204 = ~pi1 & n55;
  assign n205 = ~n203 & ~n204;
  assign n206 = ~pi4 & ~n205;
  assign n207 = ~n190 & ~n206;
  assign n208 = ~n184 & n207;
  assign n209 = ~n182 & n208;
  assign n210 = ~n180 & n209;
  assign n211 = ~pi6 & ~n210;
  assign n212 = ~pi4 & n211;
  assign n213 = ~n107 & ~n212;
  assign n214 = pi3 & ~n213;
  assign n215 = n24 & n181;
  assign n216 = n83 & po3;
  assign n217 = ~n215 & ~n216;
  assign n218 = pi1 & ~n210;
  assign n219 = pi4 & n218;
  assign n220 = pi6 & n219;
  assign n221 = n217 & ~n220;
  assign n222 = pi5 & ~n221;
  assign n223 = ~n214 & ~n222;
  assign n224 = ~n179 & n223;
  assign n225 = ~pi7 & ~n210;
  assign n226 = n83 & ~n225;
  assign n227 = pi6 & ~n210;
  assign n228 = ~n197 & ~n227;
  assign n229 = pi1 & ~pi4;
  assign n230 = n79 & n192;
  assign n231 = ~n229 & ~n230;
  assign n232 = n228 & n231;
  assign n233 = pi7 & ~n232;
  assign n234 = ~n226 & ~n233;
  assign n235 = pi3 & pi6;
  assign n236 = pi4 & ~n235;
  assign n237 = ~pi7 & n236;
  assign n238 = ~n211 & n237;
  assign n239 = ~n212 & ~n238;
  assign n240 = n234 & n239;
  assign n241 = ~pi5 & ~n240;
  assign n242 = n224 & ~n241;
  assign n243 = ~pi9 & ~n242;
  assign n244 = pi7 & n181;
  assign n245 = ~po3 & ~n244;
  assign n246 = ~pi6 & n111;
  assign n247 = ~n245 & n246;
  assign n248 = ~n113 & n210;
  assign n249 = n113 & ~n210;
  assign n250 = ~n248 & ~n249;
  assign n251 = n142 & n229;
  assign n252 = pi1 & ~n34;
  assign n253 = ~n137 & n252;
  assign n254 = pi7 & n253;
  assign n255 = ~n251 & ~n254;
  assign n256 = ~n250 & ~n255;
  assign n257 = n40 & ~n210;
  assign n258 = ~n252 & ~n257;
  assign n259 = ~pi6 & ~n258;
  assign n260 = n66 & ~n210;
  assign n261 = ~n89 & n210;
  assign n262 = n40 & ~n261;
  assign n263 = ~n260 & n262;
  assign n264 = ~pi1 & n210;
  assign n265 = n108 & ~n264;
  assign n266 = n27 & po3;
  assign n267 = n46 & n210;
  assign n268 = n34 & n218;
  assign n269 = ~n267 & ~n268;
  assign n270 = ~n266 & n269;
  assign n271 = n110 & ~n270;
  assign n272 = ~n265 & ~n271;
  assign n273 = n34 & n272;
  assign n274 = n118 & n273;
  assign n275 = n34 & ~n272;
  assign n276 = ~n118 & n275;
  assign n277 = ~n274 & ~n276;
  assign n278 = pi0 & ~n118;
  assign n279 = n272 & ~n278;
  assign n280 = ~n272 & n278;
  assign n281 = ~n279 & ~n280;
  assign n282 = ~pi1 & n46;
  assign n283 = n281 & n282;
  assign n284 = n277 & ~n283;
  assign n285 = n108 & n185;
  assign n286 = n123 & n272;
  assign n287 = ~n285 & ~n286;
  assign n288 = ~n66 & ~n127;
  assign n289 = n210 & ~n288;
  assign n290 = ~n210 & n288;
  assign n291 = ~n289 & ~n290;
  assign n292 = n287 & ~n291;
  assign n293 = ~n287 & n291;
  assign n294 = ~n292 & ~n293;
  assign n295 = n27 & n294;
  assign n296 = n284 & ~n295;
  assign n297 = pi6 & ~n296;
  assign n298 = ~pi5 & ~n281;
  assign n299 = n229 & n298;
  assign n300 = ~n297 & ~n299;
  assign n301 = ~n263 & n300;
  assign n302 = ~n259 & n301;
  assign n303 = ~pi7 & ~n302;
  assign n304 = ~n36 & ~n83;
  assign n305 = ~n46 & n304;
  assign n306 = n250 & ~n305;
  assign n307 = ~pi0 & n103;
  assign n308 = ~n306 & ~n307;
  assign n309 = ~pi1 & ~n308;
  assign n310 = ~n118 & n126;
  assign n311 = ~n287 & n310;
  assign n312 = n287 & ~n310;
  assign n313 = ~n311 & ~n312;
  assign n314 = ~n272 & n313;
  assign n315 = n272 & ~n313;
  assign n316 = ~n314 & ~n315;
  assign n317 = n40 & n316;
  assign n318 = n66 & n210;
  assign n319 = n34 & n318;
  assign n320 = ~n317 & ~n319;
  assign n321 = ~pi6 & ~n320;
  assign n322 = pi0 & n175;
  assign n323 = n72 & ~n210;
  assign n324 = ~n322 & ~n323;
  assign n325 = n34 & ~n324;
  assign n326 = ~n321 & ~n325;
  assign n327 = ~n309 & n326;
  assign n328 = pi7 & ~n327;
  assign n329 = ~n303 & ~n328;
  assign n330 = pi3 & ~pi7;
  assign po2 = po3 | n181;
  assign n332 = ~n18 & ~po2;
  assign n333 = ~n330 & ~n332;
  assign n334 = ~pi5 & ~n333;
  assign n335 = n79 & n334;
  assign n336 = n329 & ~n335;
  assign n337 = ~n256 & n336;
  assign n338 = ~n247 & n337;
  assign n339 = n169 & ~n338;
  assign n340 = ~n169 & n338;
  assign n341 = ~n339 & ~n340;
  assign n342 = ~n102 & ~n341;
  assign n343 = pi9 & ~n342;
  assign po1 = n243 | n343;
  assign n345 = n272 & ~n311;
  assign n346 = ~pi6 & ~n312;
  assign n347 = n40 & n346;
  assign n348 = ~n345 & n347;
  assign n349 = ~n181 & n246;
  assign n350 = ~pi1 & n307;
  assign n351 = ~n349 & ~n350;
  assign n352 = ~n113 & ~n218;
  assign n353 = ~n264 & ~n305;
  assign n354 = ~n352 & n353;
  assign n355 = n351 & ~n354;
  assign n356 = ~n348 & n355;
  assign n357 = ~pi6 & n266;
  assign n358 = n356 & ~n357;
  assign n359 = pi7 & ~n358;
  assign n360 = n287 & ~n290;
  assign n361 = ~n289 & ~n360;
  assign n362 = pi4 & n361;
  assign n363 = n229 & n278;
  assign n364 = ~pi1 & ~n278;
  assign n365 = ~pi4 & ~n364;
  assign n366 = ~n272 & n365;
  assign n367 = ~n363 & ~n366;
  assign n368 = ~n362 & n367;
  assign n369 = n36 & ~n368;
  assign n370 = ~n101 & ~n274;
  assign n371 = ~n369 & n370;
  assign n372 = ~pi7 & ~n371;
  assign n373 = ~n359 & ~n372;
  assign n374 = n23 & n40;
  assign n375 = ~n101 & ~n374;
  assign n376 = n318 & ~n375;
  assign n377 = ~n339 & ~n376;
  assign n378 = n373 & n377;
  assign po4 = pi9 & ~n378;
  assign po5 = ~n57 & po2;
endmodule
