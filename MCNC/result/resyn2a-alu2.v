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
    n166, n167, n168, n169, n170, n171, n173,
    n174, n176, n177, n178, n179, n180, n181,
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
    n322, n323, n324, n326, n327, n328, n329,
    n330, n331, n332, n333, n334, n335, n336,
    n337, n338, n339, n340, n342, n343, n344,
    n345, n346, n347, n348, n349, n350, n351,
    n352, n353, n354, n355, n356, n357, n358,
    n359, n360, n361, n362, n363, n364, n365,
    n366, n367, n368, n369, n370, n371, n372,
    n373, n374;
  assign n17 = pi0 & pi2;
  assign n18 = ~pi4 & pi6;
  assign n19 = n17 & n18;
  assign n20 = pi6 & ~pi7;
  assign n21 = pi4 & pi5;
  assign n22 = n20 & n21;
  assign n23 = pi5 & pi9;
  assign n24 = ~pi4 & n23;
  assign n25 = ~n20 & n24;
  assign n26 = ~pi5 & pi6;
  assign n27 = pi4 & ~pi9;
  assign n28 = pi7 & n26;
  assign n29 = n27 & n28;
  assign n30 = ~n22 & ~n25;
  assign n31 = ~n29 & n30;
  assign n32 = ~pi2 & ~n31;
  assign n33 = pi5 & pi7;
  assign n34 = ~pi6 & ~pi9;
  assign n35 = ~n33 & n34;
  assign n36 = ~pi0 & n35;
  assign n37 = ~pi0 & ~pi2;
  assign n38 = ~n17 & ~n37;
  assign n39 = ~pi0 & ~n20;
  assign n40 = n23 & n38;
  assign n41 = ~n39 & n40;
  assign n42 = ~n36 & ~n41;
  assign n43 = ~pi4 & ~n42;
  assign n44 = ~pi4 & ~pi5;
  assign n45 = ~n21 & ~n44;
  assign n46 = ~pi6 & pi7;
  assign n47 = pi9 & n46;
  assign n48 = ~pi4 & n20;
  assign n49 = ~n47 & ~n48;
  assign n50 = n17 & ~n45;
  assign n51 = ~n49 & n50;
  assign n52 = pi6 & pi9;
  assign n53 = ~pi7 & n34;
  assign n54 = ~n52 & ~n53;
  assign n55 = pi4 & ~pi5;
  assign n56 = ~n37 & n55;
  assign n57 = ~n54 & n56;
  assign n58 = ~n51 & ~n57;
  assign n59 = ~n32 & n58;
  assign n60 = ~n43 & n59;
  assign n61 = pi0 & ~n60;
  assign n62 = pi4 & pi6;
  assign n63 = n61 & n62;
  assign n64 = n37 & n48;
  assign n65 = ~n19 & ~n64;
  assign n66 = ~n63 & n65;
  assign n67 = pi5 & ~n66;
  assign n68 = ~pi4 & pi5;
  assign n69 = pi7 & n68;
  assign n70 = ~pi6 & ~n60;
  assign n71 = ~pi4 & n70;
  assign n72 = ~n69 & ~n71;
  assign n73 = pi2 & ~n72;
  assign n74 = pi0 & pi6;
  assign n75 = pi5 & n17;
  assign n76 = ~n74 & ~n75;
  assign n77 = pi7 & ~n76;
  assign n78 = pi0 & ~pi4;
  assign n79 = pi6 & ~n60;
  assign n80 = pi4 & ~pi6;
  assign n81 = pi2 & ~n80;
  assign n82 = n38 & ~n81;
  assign n83 = ~n18 & ~n78;
  assign n84 = ~n82 & n83;
  assign n85 = ~n79 & n84;
  assign n86 = pi7 & ~n85;
  assign n87 = ~pi6 & n60;
  assign n88 = ~n79 & ~n87;
  assign n89 = ~pi4 & n88;
  assign n90 = pi4 & ~pi7;
  assign n91 = pi2 & pi6;
  assign n92 = n90 & ~n91;
  assign n93 = ~n70 & n92;
  assign n94 = ~n86 & ~n93;
  assign n95 = ~n89 & n94;
  assign n96 = ~pi5 & ~n95;
  assign n97 = ~n67 & ~n77;
  assign n98 = ~n73 & n97;
  assign n99 = ~n96 & n98;
  assign n100 = ~pi9 & ~n99;
  assign n101 = ~pi6 & n21;
  assign n102 = ~pi7 & n101;
  assign n103 = n21 & n60;
  assign n104 = ~pi0 & n60;
  assign n105 = pi9 & n69;
  assign n106 = ~n104 & n105;
  assign n107 = pi9 & n20;
  assign n108 = n21 & n61;
  assign n109 = n17 & n55;
  assign n110 = n44 & n60;
  assign n111 = ~n109 & ~n110;
  assign n112 = ~n108 & n111;
  assign n113 = n107 & ~n112;
  assign n114 = ~n106 & ~n113;
  assign n115 = n26 & n90;
  assign n116 = pi9 & n115;
  assign n117 = n114 & n116;
  assign n118 = n17 & n46;
  assign n119 = n24 & n118;
  assign n120 = ~n117 & ~n119;
  assign n121 = n68 & n114;
  assign n122 = ~n120 & n121;
  assign n123 = ~n103 & ~n122;
  assign n124 = ~pi6 & ~n123;
  assign n125 = ~pi6 & ~n44;
  assign n126 = ~pi0 & ~n125;
  assign n127 = ~n60 & n126;
  assign n128 = ~n124 & ~n127;
  assign n129 = pi7 & ~n128;
  assign n130 = n46 & n68;
  assign n131 = n120 & n130;
  assign n132 = ~pi5 & n20;
  assign n133 = ~pi0 & ~pi4;
  assign n134 = n132 & n133;
  assign n135 = ~n131 & ~n134;
  assign n136 = ~n114 & ~n135;
  assign n137 = ~pi7 & ~n113;
  assign n138 = n78 & n137;
  assign n139 = n38 & n80;
  assign n140 = ~n138 & ~n139;
  assign n141 = ~pi5 & ~n140;
  assign n142 = pi6 & n21;
  assign n143 = ~pi0 & pi7;
  assign n144 = ~n137 & ~n143;
  assign n145 = n142 & ~n144;
  assign n146 = pi0 & ~n20;
  assign n147 = ~n21 & ~n46;
  assign n148 = n146 & n147;
  assign n149 = ~n79 & n148;
  assign n150 = ~pi5 & ~pi6;
  assign n151 = n78 & n150;
  assign n152 = n115 & ~n120;
  assign n153 = ~n151 & ~n152;
  assign n154 = n60 & ~n153;
  assign n155 = n68 & n88;
  assign n156 = n55 & n79;
  assign n157 = n120 & n156;
  assign n158 = ~n155 & ~n157;
  assign n159 = ~pi7 & ~n158;
  assign n160 = ~n145 & ~n149;
  assign n161 = ~n141 & n160;
  assign n162 = ~n136 & n161;
  assign n163 = ~n154 & ~n159;
  assign n164 = n162 & n163;
  assign n165 = ~n129 & n164;
  assign n166 = pi9 & ~n165;
  assign n167 = ~pi8 & n166;
  assign n168 = pi8 & ~n166;
  assign n169 = ~n167 & ~n168;
  assign n170 = ~n102 & ~n169;
  assign n171 = pi9 & ~n170;
  assign po0 = n100 | n171;
  assign n173 = pi1 & ~pi3;
  assign n174 = ~pi0 & pi2;
  assign po3 = pi1 & pi3;
  assign n176 = n174 & po3;
  assign n177 = ~pi1 & pi3;
  assign n178 = pi5 & ~n174;
  assign n179 = n177 & n178;
  assign n180 = ~n176 & ~n179;
  assign n181 = n20 & ~n180;
  assign n182 = ~n173 & ~n174;
  assign n183 = ~pi1 & ~pi3;
  assign n184 = n174 & ~n183;
  assign n185 = pi5 & ~n182;
  assign n186 = ~n184 & n185;
  assign n187 = ~n181 & ~n186;
  assign n188 = pi9 & ~n187;
  assign n189 = ~pi1 & n35;
  assign n190 = ~n188 & ~n189;
  assign n191 = ~pi4 & ~n190;
  assign n192 = ~pi6 & po3;
  assign n193 = pi9 & ~n45;
  assign n194 = n192 & n193;
  assign n195 = pi0 & n44;
  assign n196 = n52 & n195;
  assign n197 = ~n194 & ~n196;
  assign n198 = pi7 & ~n197;
  assign n199 = ~pi3 & ~n31;
  assign n200 = n55 & ~n183;
  assign n201 = ~n54 & n200;
  assign n202 = ~n27 & po3;
  assign n203 = n132 & n202;
  assign n204 = ~n201 & ~n203;
  assign n205 = ~n198 & n204;
  assign n206 = ~n199 & n205;
  assign n207 = ~n191 & n206;
  assign n208 = pi6 & ~n207;
  assign n209 = pi1 & ~pi4;
  assign n210 = n80 & n177;
  assign n211 = ~n173 & ~n209;
  assign n212 = ~n210 & n211;
  assign n213 = ~n208 & n212;
  assign n214 = pi7 & ~n213;
  assign n215 = ~pi6 & ~n207;
  assign n216 = ~pi4 & n215;
  assign n217 = ~pi7 & ~n207;
  assign n218 = n18 & ~n217;
  assign n219 = pi3 & pi6;
  assign n220 = n90 & ~n219;
  assign n221 = ~n215 & n220;
  assign n222 = ~n216 & ~n218;
  assign n223 = ~n221 & n222;
  assign n224 = ~n214 & n223;
  assign n225 = ~pi5 & ~n224;
  assign n226 = ~n69 & ~n216;
  assign n227 = pi3 & ~n226;
  assign n228 = n18 & po3;
  assign n229 = pi1 & ~n207;
  assign n230 = n62 & n229;
  assign n231 = n48 & n183;
  assign n232 = ~n228 & ~n231;
  assign n233 = ~n230 & n232;
  assign n234 = pi5 & ~n233;
  assign n235 = pi3 & pi5;
  assign n236 = ~pi6 & ~n235;
  assign n237 = pi1 & pi7;
  assign n238 = ~n236 & n237;
  assign n239 = ~n227 & ~n238;
  assign n240 = ~n234 & n239;
  assign n241 = ~n225 & n240;
  assign n242 = ~pi9 & ~n241;
  assign n243 = ~pi1 & n207;
  assign n244 = n105 & ~n243;
  assign n245 = n21 & n229;
  assign n246 = n44 & n207;
  assign n247 = n55 & po3;
  assign n248 = ~n246 & ~n247;
  assign n249 = ~n245 & n248;
  assign n250 = n107 & ~n249;
  assign n251 = ~n244 & ~n250;
  assign n252 = n105 & n192;
  assign n253 = n116 & n251;
  assign n254 = ~n252 & ~n253;
  assign n255 = ~n114 & n119;
  assign n256 = ~n254 & n255;
  assign n257 = n254 & ~n255;
  assign n258 = ~n256 & ~n257;
  assign n259 = ~n251 & n258;
  assign n260 = n251 & ~n258;
  assign n261 = n68 & ~n259;
  assign n262 = ~n260 & n261;
  assign n263 = n60 & n207;
  assign n264 = n21 & n263;
  assign n265 = ~n262 & ~n264;
  assign n266 = ~pi6 & ~n265;
  assign n267 = ~n61 & n207;
  assign n268 = n61 & ~n207;
  assign n269 = ~n267 & ~n268;
  assign n270 = ~n18 & ~n26;
  assign n271 = ~n44 & n270;
  assign n272 = n269 & ~n271;
  assign n273 = ~pi0 & n142;
  assign n274 = ~n272 & ~n273;
  assign n275 = ~pi1 & ~n274;
  assign n276 = pi1 & n74;
  assign n277 = n70 & ~n207;
  assign n278 = ~n276 & ~n277;
  assign n279 = n21 & ~n278;
  assign n280 = ~n275 & ~n279;
  assign n281 = ~n266 & n280;
  assign n282 = pi7 & ~n281;
  assign n283 = n21 & n114;
  assign n284 = n251 & n283;
  assign n285 = n21 & ~n114;
  assign n286 = ~n251 & n285;
  assign n287 = pi0 & ~n114;
  assign n288 = n251 & ~n287;
  assign n289 = ~n251 & n287;
  assign n290 = ~n288 & ~n289;
  assign n291 = ~pi1 & n44;
  assign n292 = n290 & n291;
  assign n293 = ~n60 & ~n120;
  assign n294 = n207 & ~n293;
  assign n295 = ~n207 & n293;
  assign n296 = ~n294 & ~n295;
  assign n297 = n254 & ~n296;
  assign n298 = ~n254 & n296;
  assign n299 = n55 & ~n297;
  assign n300 = ~n298 & n299;
  assign n301 = ~n284 & ~n286;
  assign n302 = ~n292 & n301;
  assign n303 = ~n300 & n302;
  assign n304 = pi6 & ~n303;
  assign n305 = ~n60 & ~n207;
  assign n306 = pi6 & n263;
  assign n307 = ~n305 & ~n306;
  assign n308 = n68 & ~n307;
  assign n309 = pi5 & ~n207;
  assign n310 = ~pi1 & ~n309;
  assign n311 = ~pi6 & ~n21;
  assign n312 = ~n310 & n311;
  assign n313 = pi1 & n44;
  assign n314 = ~n290 & n313;
  assign n315 = ~n308 & ~n312;
  assign n316 = ~n314 & n315;
  assign n317 = ~n304 & n316;
  assign n318 = ~pi7 & ~n317;
  assign n319 = n150 & n209;
  assign n320 = n237 & ~n271;
  assign n321 = ~n319 & ~n320;
  assign n322 = ~n269 & ~n321;
  assign n323 = ~pi5 & n80;
  assign n324 = pi3 & ~pi7;
  assign po2 = po3 | n183;
  assign n326 = ~n17 & ~po2;
  assign n327 = pi7 & n183;
  assign n328 = ~po3 & ~n327;
  assign n329 = n17 & ~n328;
  assign n330 = ~n324 & ~n326;
  assign n331 = ~n329 & n330;
  assign n332 = n323 & ~n331;
  assign n333 = ~n322 & ~n332;
  assign n334 = ~n318 & n333;
  assign n335 = ~n282 & n334;
  assign n336 = n167 & ~n335;
  assign n337 = ~n167 & n335;
  assign n338 = ~n336 & ~n337;
  assign n339 = ~n102 & ~n338;
  assign n340 = pi9 & ~n339;
  assign po1 = n242 | n340;
  assign n342 = n20 & n68;
  assign n343 = ~n101 & ~n342;
  assign n344 = n263 & ~n343;
  assign n345 = ~pi6 & n247;
  assign n346 = n251 & ~n256;
  assign n347 = ~pi6 & n68;
  assign n348 = ~n257 & n347;
  assign n349 = ~n346 & n348;
  assign n350 = ~n61 & ~n229;
  assign n351 = ~n243 & ~n271;
  assign n352 = ~n350 & n351;
  assign n353 = ~pi1 & n273;
  assign n354 = n17 & ~n183;
  assign n355 = n323 & n354;
  assign n356 = ~n345 & ~n355;
  assign n357 = ~n353 & n356;
  assign n358 = ~n352 & n357;
  assign n359 = ~n349 & n358;
  assign n360 = pi7 & ~n359;
  assign n361 = n254 & ~n295;
  assign n362 = pi4 & ~n294;
  assign n363 = ~n361 & n362;
  assign n364 = ~pi1 & ~n289;
  assign n365 = ~pi4 & ~n288;
  assign n366 = ~n364 & n365;
  assign n367 = ~n363 & ~n366;
  assign n368 = n26 & ~n367;
  assign n369 = ~n101 & ~n284;
  assign n370 = ~n368 & n369;
  assign n371 = ~pi7 & ~n370;
  assign n372 = ~n344 & ~n360;
  assign n373 = ~n371 & n372;
  assign n374 = ~n336 & n373;
  assign po4 = pi9 & ~n374;
  assign po5 = ~n38 & po2;
endmodule
