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
    n174, n175, n176, n177, n179, n180, n181,
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
    n252, n253, n254, n255, n256, n257, n259,
    n260, n261, n262, n263, n264, n265, n266,
    n267, n268, n269, n270, n271, n272, n273,
    n274, n275, n276, n277, n278, n279, n280,
    n281, n282, n283, n284, n285, n286, n287,
    n288, n289, n290, n291, n292, n293, n294,
    n295, n296, n297, n298, n299, n300, n301,
    n302, n303, n304, n305, n306, n307, n308,
    n309, n310, n311, n312, n313, n314, n315,
    n316, n317, n318, n319, n320, n321, n322,
    n323, n324, n325, n326, n327, n328, n329,
    n330, n331, n332, n333, n334, n335, n336,
    n337, n338, n339, n340, n341, n342, n344,
    n345, n346, n347, n348, n349, n350, n351,
    n352, n353, n354, n355, n356, n357, n358,
    n359, n360, n361, n362, n363, n364, n365,
    n366, n367, n368, n369, n370, n371, n372,
    n373, n374, n375;
  assign n17 = pi4 & pi5;
  assign n18 = ~pi6 & n17;
  assign n19 = ~pi7 & n18;
  assign n20 = pi5 & pi7;
  assign n21 = ~pi6 & ~pi9;
  assign n22 = ~n20 & n21;
  assign n23 = ~pi0 & n22;
  assign n24 = pi0 & pi2;
  assign n25 = ~pi0 & ~pi2;
  assign n26 = ~n24 & ~n25;
  assign n27 = pi6 & ~pi7;
  assign n28 = ~pi0 & ~n27;
  assign n29 = pi5 & pi9;
  assign n30 = n26 & n29;
  assign n31 = ~n28 & n30;
  assign n32 = ~n23 & ~n31;
  assign n33 = ~pi4 & ~n32;
  assign n34 = ~pi4 & pi5;
  assign n35 = ~pi4 & n27;
  assign n36 = pi4 & ~pi5;
  assign n37 = ~pi6 & pi7;
  assign n38 = pi9 & ~n36;
  assign n39 = n37 & n38;
  assign n40 = ~n35 & ~n39;
  assign n41 = n24 & ~n34;
  assign n42 = ~n40 & n41;
  assign n43 = n17 & n27;
  assign n44 = ~pi5 & pi6;
  assign n45 = pi4 & ~pi9;
  assign n46 = pi7 & n44;
  assign n47 = n45 & n46;
  assign n48 = ~pi4 & n29;
  assign n49 = ~n27 & n48;
  assign n50 = ~n43 & ~n47;
  assign n51 = ~n49 & n50;
  assign n52 = ~pi2 & ~n51;
  assign n53 = pi6 & pi9;
  assign n54 = ~pi7 & n21;
  assign n55 = ~n53 & ~n54;
  assign n56 = ~n25 & n36;
  assign n57 = ~n55 & n56;
  assign n58 = ~n42 & ~n57;
  assign n59 = ~n52 & n58;
  assign n60 = ~n33 & n59;
  assign n61 = pi0 & ~pi4;
  assign n62 = ~pi5 & ~pi6;
  assign n63 = n61 & n62;
  assign n64 = ~pi5 & n27;
  assign n65 = ~pi0 & n60;
  assign n66 = pi7 & n48;
  assign n67 = ~n65 & n66;
  assign n68 = pi9 & n27;
  assign n69 = ~pi4 & ~pi5;
  assign n70 = n60 & n69;
  assign n71 = pi0 & ~n60;
  assign n72 = n17 & n71;
  assign n73 = n24 & n36;
  assign n74 = ~n70 & ~n73;
  assign n75 = ~n72 & n74;
  assign n76 = n68 & ~n75;
  assign n77 = ~n67 & ~n76;
  assign n78 = n36 & n68;
  assign n79 = n77 & n78;
  assign n80 = n24 & n37;
  assign n81 = n48 & n80;
  assign n82 = ~n79 & ~n81;
  assign n83 = pi4 & n64;
  assign n84 = ~n82 & n83;
  assign n85 = ~n63 & ~n84;
  assign n86 = n60 & ~n85;
  assign n87 = ~pi7 & ~n76;
  assign n88 = n61 & n87;
  assign n89 = pi4 & ~pi6;
  assign n90 = n26 & n89;
  assign n91 = ~n88 & ~n90;
  assign n92 = ~pi5 & ~n91;
  assign n93 = pi6 & n17;
  assign n94 = ~pi0 & pi7;
  assign n95 = ~n87 & ~n94;
  assign n96 = n93 & ~n95;
  assign n97 = pi6 & ~n60;
  assign n98 = n36 & n97;
  assign n99 = n82 & n98;
  assign n100 = ~pi6 & n60;
  assign n101 = ~n97 & ~n100;
  assign n102 = n34 & n101;
  assign n103 = ~pi7 & ~n102;
  assign n104 = ~n99 & n103;
  assign n105 = ~pi6 & ~n69;
  assign n106 = ~pi0 & ~n105;
  assign n107 = ~n60 & n106;
  assign n108 = n17 & n59;
  assign n109 = n34 & n77;
  assign n110 = ~n82 & n109;
  assign n111 = ~n108 & ~n110;
  assign n112 = ~pi6 & ~n111;
  assign n113 = pi7 & ~n107;
  assign n114 = ~n112 & n113;
  assign n115 = ~n104 & ~n114;
  assign n116 = ~pi0 & n64;
  assign n117 = ~pi6 & n20;
  assign n118 = n82 & n117;
  assign n119 = ~n116 & ~n118;
  assign n120 = ~pi4 & ~n77;
  assign n121 = ~n119 & n120;
  assign n122 = pi0 & ~n17;
  assign n123 = ~n27 & ~n37;
  assign n124 = n122 & n123;
  assign n125 = ~n97 & n124;
  assign n126 = ~n96 & ~n125;
  assign n127 = ~n92 & n126;
  assign n128 = ~n86 & n127;
  assign n129 = ~n121 & n128;
  assign n130 = ~n115 & n129;
  assign n131 = pi9 & ~n130;
  assign n132 = ~pi8 & n131;
  assign n133 = pi8 & ~n131;
  assign n134 = ~n132 & ~n133;
  assign n135 = ~n19 & ~n134;
  assign n136 = pi9 & ~n135;
  assign n137 = ~pi4 & pi6;
  assign n138 = n24 & n137;
  assign n139 = n25 & n35;
  assign n140 = pi4 & pi6;
  assign n141 = n71 & n140;
  assign n142 = ~n138 & ~n139;
  assign n143 = ~n141 & n142;
  assign n144 = pi5 & ~n143;
  assign n145 = ~pi4 & n101;
  assign n146 = pi2 & pi6;
  assign n147 = ~pi6 & ~n60;
  assign n148 = pi4 & ~pi7;
  assign n149 = ~n146 & n148;
  assign n150 = ~n147 & n149;
  assign n151 = ~n145 & ~n150;
  assign n152 = ~pi5 & ~n151;
  assign n153 = pi0 & pi6;
  assign n154 = pi5 & n24;
  assign n155 = pi2 & pi4;
  assign n156 = pi0 & ~n155;
  assign n157 = ~pi0 & pi2;
  assign n158 = n89 & n157;
  assign n159 = ~n137 & ~n156;
  assign n160 = ~n158 & n159;
  assign n161 = ~n97 & n160;
  assign n162 = ~pi5 & ~n161;
  assign n163 = ~n153 & ~n154;
  assign n164 = ~n162 & n163;
  assign n165 = pi7 & ~n164;
  assign n166 = ~n20 & ~n147;
  assign n167 = pi2 & ~pi4;
  assign n168 = ~n166 & n167;
  assign n169 = ~n144 & ~n168;
  assign n170 = ~n152 & n169;
  assign n171 = ~n165 & n170;
  assign n172 = ~pi9 & ~n171;
  assign po0 = n136 | n172;
  assign n174 = pi1 & pi7;
  assign n175 = pi3 & pi5;
  assign n176 = ~pi6 & ~n175;
  assign n177 = n174 & ~n176;
  assign po3 = pi1 & pi3;
  assign n179 = n137 & po3;
  assign n180 = ~pi1 & ~pi3;
  assign n181 = n35 & n180;
  assign n182 = ~pi3 & ~n51;
  assign n183 = n157 & po3;
  assign n184 = ~pi1 & pi3;
  assign n185 = pi5 & ~n157;
  assign n186 = n184 & n185;
  assign n187 = ~n183 & ~n186;
  assign n188 = n27 & ~n187;
  assign n189 = pi1 & ~pi3;
  assign n190 = ~n157 & ~n189;
  assign n191 = n157 & ~n180;
  assign n192 = pi5 & ~n190;
  assign n193 = ~n191 & n192;
  assign n194 = ~n188 & ~n193;
  assign n195 = pi9 & ~n194;
  assign n196 = ~pi1 & n22;
  assign n197 = ~n195 & ~n196;
  assign n198 = ~pi4 & ~n197;
  assign n199 = ~n45 & po3;
  assign n200 = n64 & n199;
  assign n201 = n36 & ~n180;
  assign n202 = ~n55 & n201;
  assign n203 = ~pi6 & po3;
  assign n204 = ~n153 & ~n203;
  assign n205 = n69 & ~n204;
  assign n206 = n17 & n203;
  assign n207 = ~n205 & ~n206;
  assign n208 = pi7 & pi9;
  assign n209 = ~n207 & n208;
  assign n210 = ~n200 & ~n202;
  assign n211 = ~n182 & n210;
  assign n212 = ~n209 & n211;
  assign n213 = ~n198 & n212;
  assign n214 = pi1 & ~n213;
  assign n215 = n140 & n214;
  assign n216 = pi5 & ~n179;
  assign n217 = ~n181 & n216;
  assign n218 = ~n215 & n217;
  assign n219 = ~pi6 & ~n213;
  assign n220 = pi3 & pi6;
  assign n221 = n148 & ~n220;
  assign n222 = ~n219 & n221;
  assign n223 = pi6 & ~n213;
  assign n224 = pi1 & ~pi4;
  assign n225 = n89 & n184;
  assign n226 = ~n189 & ~n224;
  assign n227 = ~n225 & n226;
  assign n228 = ~n223 & n227;
  assign n229 = pi7 & ~n228;
  assign n230 = ~pi7 & ~n213;
  assign n231 = pi6 & ~n230;
  assign n232 = ~n219 & ~n231;
  assign n233 = ~pi4 & ~n232;
  assign n234 = ~pi5 & ~n222;
  assign n235 = ~n229 & n234;
  assign n236 = ~n233 & n235;
  assign n237 = ~n218 & ~n236;
  assign n238 = ~n20 & ~n219;
  assign n239 = pi3 & ~pi4;
  assign n240 = ~n238 & n239;
  assign n241 = ~pi9 & ~n177;
  assign n242 = ~n240 & n241;
  assign n243 = ~n237 & n242;
  assign n244 = n62 & n224;
  assign n245 = ~n44 & ~n69;
  assign n246 = ~n137 & n245;
  assign n247 = n174 & ~n246;
  assign n248 = ~n244 & ~n247;
  assign n249 = n71 & ~n213;
  assign n250 = ~n71 & n213;
  assign n251 = ~n249 & ~n250;
  assign n252 = ~n248 & ~n251;
  assign n253 = pi7 & n180;
  assign n254 = ~po3 & ~n253;
  assign n255 = ~pi6 & n73;
  assign n256 = ~n254 & n255;
  assign n257 = pi3 & ~pi7;
  assign po2 = po3 | n180;
  assign n259 = ~n24 & ~po2;
  assign n260 = ~n257 & ~n259;
  assign n261 = ~pi5 & n89;
  assign n262 = ~n260 & n261;
  assign n263 = ~n60 & ~n213;
  assign n264 = n60 & n213;
  assign n265 = pi6 & n264;
  assign n266 = ~n263 & ~n265;
  assign n267 = n34 & ~n266;
  assign n268 = pi5 & ~n213;
  assign n269 = ~pi1 & ~n268;
  assign n270 = ~pi6 & ~n17;
  assign n271 = ~n269 & n270;
  assign n272 = ~pi1 & n213;
  assign n273 = n66 & ~n272;
  assign n274 = n36 & po3;
  assign n275 = n17 & n214;
  assign n276 = n69 & n213;
  assign n277 = ~n274 & ~n276;
  assign n278 = ~n275 & n277;
  assign n279 = n68 & ~n278;
  assign n280 = ~n273 & ~n279;
  assign n281 = n17 & ~n77;
  assign n282 = ~n280 & n281;
  assign n283 = n17 & n77;
  assign n284 = n280 & n283;
  assign n285 = n66 & n203;
  assign n286 = n78 & n280;
  assign n287 = ~n285 & ~n286;
  assign n288 = ~n60 & ~n82;
  assign n289 = n213 & ~n288;
  assign n290 = ~n213 & n288;
  assign n291 = ~n289 & ~n290;
  assign n292 = n287 & ~n291;
  assign n293 = ~n287 & n291;
  assign n294 = n36 & ~n292;
  assign n295 = ~n293 & n294;
  assign n296 = pi0 & ~n77;
  assign n297 = n280 & ~n296;
  assign n298 = ~n280 & n296;
  assign n299 = ~n297 & ~n298;
  assign n300 = ~pi1 & n69;
  assign n301 = n299 & n300;
  assign n302 = ~n282 & ~n284;
  assign n303 = ~n301 & n302;
  assign n304 = ~n295 & n303;
  assign n305 = pi6 & ~n304;
  assign n306 = ~pi5 & n224;
  assign n307 = ~n299 & n306;
  assign n308 = ~pi7 & ~n271;
  assign n309 = ~n267 & n308;
  assign n310 = ~n307 & n309;
  assign n311 = ~n305 & n310;
  assign n312 = n17 & n264;
  assign n313 = ~n77 & n81;
  assign n314 = ~n287 & n313;
  assign n315 = n287 & ~n313;
  assign n316 = ~n314 & ~n315;
  assign n317 = n280 & ~n316;
  assign n318 = ~n280 & n316;
  assign n319 = n34 & ~n317;
  assign n320 = ~n318 & n319;
  assign n321 = ~n312 & ~n320;
  assign n322 = ~pi6 & ~n321;
  assign n323 = ~n246 & n251;
  assign n324 = ~pi0 & n93;
  assign n325 = ~n323 & ~n324;
  assign n326 = ~pi1 & ~n325;
  assign n327 = pi1 & n153;
  assign n328 = n147 & ~n213;
  assign n329 = ~n327 & ~n328;
  assign n330 = n17 & ~n329;
  assign n331 = pi7 & ~n330;
  assign n332 = ~n326 & n331;
  assign n333 = ~n322 & n332;
  assign n334 = ~n311 & ~n333;
  assign n335 = ~n256 & ~n262;
  assign n336 = ~n252 & n335;
  assign n337 = ~n334 & n336;
  assign n338 = n132 & ~n337;
  assign n339 = ~n132 & n337;
  assign n340 = ~n338 & ~n339;
  assign n341 = pi9 & ~n19;
  assign n342 = ~n340 & n341;
  assign po1 = ~n243 & ~n342;
  assign n344 = n27 & n34;
  assign n345 = ~n18 & ~n344;
  assign n346 = n264 & ~n345;
  assign n347 = ~pi6 & n274;
  assign n348 = ~n180 & n255;
  assign n349 = ~pi1 & n324;
  assign n350 = ~n71 & ~n214;
  assign n351 = ~n246 & ~n272;
  assign n352 = ~n350 & n351;
  assign n353 = n280 & ~n314;
  assign n354 = ~pi6 & n34;
  assign n355 = ~n315 & n354;
  assign n356 = ~n353 & n355;
  assign n357 = pi7 & ~n347;
  assign n358 = ~n348 & n357;
  assign n359 = ~n349 & n358;
  assign n360 = ~n352 & n359;
  assign n361 = ~n356 & n360;
  assign n362 = ~n287 & ~n289;
  assign n363 = pi4 & ~n290;
  assign n364 = ~n362 & n363;
  assign n365 = pi1 & ~n297;
  assign n366 = ~pi4 & ~n298;
  assign n367 = ~n365 & n366;
  assign n368 = n44 & ~n367;
  assign n369 = ~n364 & n368;
  assign n370 = ~pi7 & ~n18;
  assign n371 = ~n284 & n370;
  assign n372 = ~n369 & n371;
  assign n373 = ~n361 & ~n372;
  assign n374 = ~n346 & ~n373;
  assign n375 = ~n338 & n374;
  assign po4 = pi9 & ~n375;
  assign po5 = ~n26 & po2;
endmodule
