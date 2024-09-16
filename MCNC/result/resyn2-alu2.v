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
  assign n20 = pi6 & ~pi7;
  assign n21 = n17 & n20;
  assign n22 = ~pi5 & pi6;
  assign n23 = pi4 & ~pi9;
  assign n24 = pi7 & n22;
  assign n25 = n23 & n24;
  assign n26 = pi5 & pi9;
  assign n27 = ~pi4 & n26;
  assign n28 = ~n20 & n27;
  assign n29 = ~n21 & ~n25;
  assign n30 = ~n28 & n29;
  assign n31 = ~pi2 & ~n30;
  assign n32 = pi5 & pi7;
  assign n33 = ~pi6 & ~pi9;
  assign n34 = ~n32 & n33;
  assign n35 = ~pi0 & n34;
  assign n36 = ~pi0 & ~n20;
  assign n37 = pi0 & pi2;
  assign n38 = ~pi0 & ~pi2;
  assign n39 = ~n37 & ~n38;
  assign n40 = n26 & ~n36;
  assign n41 = n39 & n40;
  assign n42 = ~n35 & ~n41;
  assign n43 = ~pi4 & ~n42;
  assign n44 = pi4 & ~pi5;
  assign n45 = ~pi6 & pi7;
  assign n46 = pi9 & n45;
  assign n47 = ~pi4 & n20;
  assign n48 = ~n46 & ~n47;
  assign n49 = ~pi4 & pi5;
  assign n50 = n37 & ~n44;
  assign n51 = ~n49 & n50;
  assign n52 = ~n48 & n51;
  assign n53 = pi6 & pi9;
  assign n54 = ~pi7 & n33;
  assign n55 = ~n53 & ~n54;
  assign n56 = ~n38 & n44;
  assign n57 = ~n55 & n56;
  assign n58 = ~n52 & ~n57;
  assign n59 = ~n31 & n58;
  assign n60 = ~n43 & n59;
  assign n61 = pi0 & ~pi4;
  assign n62 = ~pi5 & ~pi6;
  assign n63 = n61 & n62;
  assign n64 = ~pi5 & n20;
  assign n65 = ~pi0 & n60;
  assign n66 = pi7 & n27;
  assign n67 = ~n65 & n66;
  assign n68 = pi9 & n20;
  assign n69 = pi0 & ~n60;
  assign n70 = n17 & n69;
  assign n71 = n37 & n44;
  assign n72 = ~pi4 & ~pi5;
  assign n73 = n60 & n72;
  assign n74 = ~n71 & ~n73;
  assign n75 = ~n70 & n74;
  assign n76 = n68 & ~n75;
  assign n77 = ~n67 & ~n76;
  assign n78 = n44 & n68;
  assign n79 = n77 & n78;
  assign n80 = n37 & n45;
  assign n81 = n27 & n80;
  assign n82 = ~n79 & ~n81;
  assign n83 = pi4 & n64;
  assign n84 = ~n82 & n83;
  assign n85 = ~n63 & ~n84;
  assign n86 = n60 & ~n85;
  assign n87 = pi6 & ~n60;
  assign n88 = ~pi6 & n60;
  assign n89 = ~n87 & ~n88;
  assign n90 = n49 & n89;
  assign n91 = n44 & n87;
  assign n92 = n82 & n91;
  assign n93 = ~n90 & ~n92;
  assign n94 = ~pi7 & ~n93;
  assign n95 = ~pi7 & ~n76;
  assign n96 = n61 & n95;
  assign n97 = pi4 & ~pi6;
  assign n98 = n39 & n97;
  assign n99 = ~n96 & ~n98;
  assign n100 = ~pi5 & ~n99;
  assign n101 = pi6 & n17;
  assign n102 = ~pi0 & pi7;
  assign n103 = ~n95 & ~n102;
  assign n104 = n101 & ~n103;
  assign n105 = n17 & n60;
  assign n106 = n49 & n77;
  assign n107 = ~n82 & n106;
  assign n108 = ~n105 & ~n107;
  assign n109 = ~pi6 & ~n108;
  assign n110 = ~pi6 & ~n72;
  assign n111 = ~pi0 & ~n110;
  assign n112 = ~n60 & n111;
  assign n113 = ~n109 & ~n112;
  assign n114 = pi7 & ~n113;
  assign n115 = pi0 & ~n17;
  assign n116 = ~n20 & ~n45;
  assign n117 = n115 & n116;
  assign n118 = ~n87 & n117;
  assign n119 = ~pi0 & n64;
  assign n120 = ~pi6 & n32;
  assign n121 = n82 & n120;
  assign n122 = ~n119 & ~n121;
  assign n123 = ~pi4 & ~n77;
  assign n124 = ~n122 & n123;
  assign n125 = ~n104 & ~n118;
  assign n126 = ~n100 & n125;
  assign n127 = ~n86 & n126;
  assign n128 = ~n94 & ~n124;
  assign n129 = n127 & n128;
  assign n130 = ~n114 & n129;
  assign n131 = pi9 & ~n130;
  assign n132 = ~pi8 & n131;
  assign n133 = pi8 & ~n131;
  assign n134 = ~n132 & ~n133;
  assign n135 = ~n19 & ~n134;
  assign n136 = pi9 & ~n135;
  assign n137 = ~pi4 & pi6;
  assign n138 = n37 & n137;
  assign n139 = n38 & n47;
  assign n140 = pi4 & pi6;
  assign n141 = n69 & n140;
  assign n142 = ~n138 & ~n139;
  assign n143 = ~n141 & n142;
  assign n144 = pi5 & ~n143;
  assign n145 = ~pi4 & n89;
  assign n146 = pi2 & pi6;
  assign n147 = ~pi6 & ~n60;
  assign n148 = pi4 & ~pi7;
  assign n149 = ~n146 & n148;
  assign n150 = ~n147 & n149;
  assign n151 = ~n145 & ~n150;
  assign n152 = ~pi5 & ~n151;
  assign n153 = pi0 & pi6;
  assign n154 = pi5 & n37;
  assign n155 = pi2 & pi4;
  assign n156 = pi0 & ~n155;
  assign n157 = ~pi0 & pi2;
  assign n158 = n97 & n157;
  assign n159 = ~n137 & ~n156;
  assign n160 = ~n158 & n159;
  assign n161 = ~n87 & n160;
  assign n162 = ~pi5 & ~n161;
  assign n163 = ~n153 & ~n154;
  assign n164 = ~n162 & n163;
  assign n165 = pi7 & ~n164;
  assign n166 = ~n32 & ~n147;
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
  assign n181 = n47 & n180;
  assign n182 = n157 & po3;
  assign n183 = ~pi1 & pi3;
  assign n184 = pi5 & ~n157;
  assign n185 = n183 & n184;
  assign n186 = ~n182 & ~n185;
  assign n187 = n20 & ~n186;
  assign n188 = pi1 & ~pi3;
  assign n189 = ~n157 & ~n188;
  assign n190 = n157 & ~n180;
  assign n191 = pi5 & ~n189;
  assign n192 = ~n190 & n191;
  assign n193 = ~n187 & ~n192;
  assign n194 = pi9 & ~n193;
  assign n195 = ~pi1 & n34;
  assign n196 = ~n194 & ~n195;
  assign n197 = ~pi4 & ~n196;
  assign n198 = ~pi3 & ~n30;
  assign n199 = ~n23 & po3;
  assign n200 = n64 & n199;
  assign n201 = n44 & ~n180;
  assign n202 = ~n55 & n201;
  assign n203 = ~pi6 & po3;
  assign n204 = ~n153 & ~n203;
  assign n205 = n72 & ~n204;
  assign n206 = n17 & n203;
  assign n207 = ~n205 & ~n206;
  assign n208 = pi7 & pi9;
  assign n209 = ~n207 & n208;
  assign n210 = ~n200 & ~n202;
  assign n211 = ~n198 & n210;
  assign n212 = ~n209 & n211;
  assign n213 = ~n197 & n212;
  assign n214 = pi1 & ~n213;
  assign n215 = n140 & n214;
  assign n216 = pi5 & ~n179;
  assign n217 = ~n181 & n216;
  assign n218 = ~n215 & n217;
  assign n219 = ~pi6 & ~n213;
  assign n220 = pi3 & pi6;
  assign n221 = n148 & ~n220;
  assign n222 = ~n219 & n221;
  assign n223 = pi1 & ~pi4;
  assign n224 = pi6 & ~n213;
  assign n225 = n97 & n183;
  assign n226 = ~n188 & ~n223;
  assign n227 = ~n225 & n226;
  assign n228 = ~n224 & n227;
  assign n229 = pi7 & ~n228;
  assign n230 = ~pi7 & ~n213;
  assign n231 = pi6 & ~n230;
  assign n232 = ~n219 & ~n231;
  assign n233 = ~pi4 & ~n232;
  assign n234 = ~pi5 & ~n222;
  assign n235 = ~n229 & n234;
  assign n236 = ~n233 & n235;
  assign n237 = ~n218 & ~n236;
  assign n238 = ~n32 & ~n219;
  assign n239 = pi3 & ~pi4;
  assign n240 = ~n238 & n239;
  assign n241 = ~pi9 & ~n177;
  assign n242 = ~n240 & n241;
  assign n243 = ~n237 & n242;
  assign n244 = ~pi1 & n213;
  assign n245 = n66 & ~n244;
  assign n246 = n17 & n214;
  assign n247 = n72 & n213;
  assign n248 = n44 & po3;
  assign n249 = ~n247 & ~n248;
  assign n250 = ~n246 & n249;
  assign n251 = n68 & ~n250;
  assign n252 = ~n245 & ~n251;
  assign n253 = n66 & n203;
  assign n254 = n78 & n252;
  assign n255 = ~n253 & ~n254;
  assign n256 = ~n77 & n81;
  assign n257 = ~n255 & n256;
  assign n258 = n255 & ~n256;
  assign n259 = ~n257 & ~n258;
  assign n260 = n252 & ~n259;
  assign n261 = ~n252 & n259;
  assign n262 = n49 & ~n260;
  assign n263 = ~n261 & n262;
  assign n264 = n60 & n213;
  assign n265 = n17 & n264;
  assign n266 = ~n263 & ~n265;
  assign n267 = ~pi6 & ~n266;
  assign n268 = ~n22 & ~n72;
  assign n269 = ~n137 & n268;
  assign n270 = ~n69 & n213;
  assign n271 = n69 & ~n213;
  assign n272 = ~n270 & ~n271;
  assign n273 = ~n269 & n272;
  assign n274 = ~pi0 & n101;
  assign n275 = ~n273 & ~n274;
  assign n276 = ~pi1 & ~n275;
  assign n277 = pi1 & n153;
  assign n278 = n147 & ~n213;
  assign n279 = ~n277 & ~n278;
  assign n280 = n17 & ~n279;
  assign n281 = ~n276 & ~n280;
  assign n282 = ~n267 & n281;
  assign n283 = pi7 & ~n282;
  assign n284 = n17 & n77;
  assign n285 = n252 & n284;
  assign n286 = n17 & ~n77;
  assign n287 = ~n252 & n286;
  assign n288 = pi0 & ~n77;
  assign n289 = n252 & ~n288;
  assign n290 = ~n252 & n288;
  assign n291 = ~n289 & ~n290;
  assign n292 = ~pi1 & n72;
  assign n293 = n291 & n292;
  assign n294 = ~n60 & ~n82;
  assign n295 = n213 & ~n294;
  assign n296 = ~n213 & n294;
  assign n297 = ~n295 & ~n296;
  assign n298 = n255 & ~n297;
  assign n299 = ~n255 & n297;
  assign n300 = n44 & ~n298;
  assign n301 = ~n299 & n300;
  assign n302 = ~n285 & ~n287;
  assign n303 = ~n293 & n302;
  assign n304 = ~n301 & n303;
  assign n305 = pi6 & ~n304;
  assign n306 = ~n60 & ~n213;
  assign n307 = pi6 & n264;
  assign n308 = ~n306 & ~n307;
  assign n309 = n49 & ~n308;
  assign n310 = pi5 & ~n213;
  assign n311 = ~pi1 & ~n310;
  assign n312 = ~pi6 & ~n17;
  assign n313 = ~n311 & n312;
  assign n314 = pi1 & n72;
  assign n315 = ~n291 & n314;
  assign n316 = ~n309 & ~n313;
  assign n317 = ~n315 & n316;
  assign n318 = ~n305 & n317;
  assign n319 = ~pi7 & ~n318;
  assign n320 = n62 & n223;
  assign n321 = n174 & ~n269;
  assign n322 = ~n320 & ~n321;
  assign n323 = ~n272 & ~n322;
  assign n324 = pi7 & n180;
  assign n325 = ~po3 & ~n324;
  assign n326 = ~pi6 & n71;
  assign n327 = ~n325 & n326;
  assign n328 = pi3 & ~pi7;
  assign po2 = po3 | n180;
  assign n330 = ~n37 & ~po2;
  assign n331 = ~n328 & ~n330;
  assign n332 = ~pi5 & n97;
  assign n333 = ~n331 & n332;
  assign n334 = ~n327 & ~n333;
  assign n335 = ~n323 & n334;
  assign n336 = ~n319 & n335;
  assign n337 = ~n283 & n336;
  assign n338 = n132 & ~n337;
  assign n339 = ~n132 & n337;
  assign n340 = ~n338 & ~n339;
  assign n341 = pi9 & ~n19;
  assign n342 = ~n340 & n341;
  assign po1 = ~n243 & ~n342;
  assign n344 = n20 & n49;
  assign n345 = ~n18 & ~n344;
  assign n346 = n264 & ~n345;
  assign n347 = ~pi6 & n248;
  assign n348 = ~n180 & n326;
  assign n349 = ~pi1 & n274;
  assign n350 = ~n69 & ~n214;
  assign n351 = ~n244 & ~n269;
  assign n352 = ~n350 & n351;
  assign n353 = n252 & ~n257;
  assign n354 = ~pi6 & n49;
  assign n355 = ~n258 & n354;
  assign n356 = ~n353 & n355;
  assign n357 = pi7 & ~n347;
  assign n358 = ~n348 & n357;
  assign n359 = ~n349 & n358;
  assign n360 = ~n352 & n359;
  assign n361 = ~n356 & n360;
  assign n362 = ~n255 & ~n295;
  assign n363 = pi4 & ~n296;
  assign n364 = ~n362 & n363;
  assign n365 = pi1 & ~n289;
  assign n366 = ~pi4 & ~n290;
  assign n367 = ~n365 & n366;
  assign n368 = n22 & ~n367;
  assign n369 = ~n364 & n368;
  assign n370 = ~pi7 & ~n18;
  assign n371 = ~n285 & n370;
  assign n372 = ~n369 & n371;
  assign n373 = ~n361 & ~n372;
  assign n374 = ~n346 & ~n373;
  assign n375 = ~n338 & n374;
  assign po4 = pi9 & ~n375;
  assign po5 = ~n39 & po2;
endmodule
