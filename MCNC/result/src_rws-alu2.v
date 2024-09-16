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
    n322, n324, n325, n326, n327, n328, n329,
    n330, n331, n332, n333, n334, n335, n336,
    n337, n338, n340, n341, n342, n343, n344,
    n345, n346, n347, n348, n349, n350, n351,
    n352, n353, n354, n355, n356, n357, n358,
    n359, n360, n361, n362, n363, n364, n365,
    n366, n367, n368, n369, n370, n371;
  assign n17 = pi0 & pi6;
  assign n18 = pi0 & pi2;
  assign n19 = pi5 & n18;
  assign n20 = ~n17 & ~n19;
  assign n21 = pi7 & ~n20;
  assign n22 = ~pi0 & ~pi2;
  assign n23 = ~pi7 & ~pi9;
  assign n24 = ~pi6 & n23;
  assign n25 = pi6 & pi9;
  assign n26 = ~n24 & ~n25;
  assign n27 = pi4 & ~pi5;
  assign n28 = ~n26 & n27;
  assign n29 = ~n22 & n28;
  assign n30 = pi4 & pi5;
  assign n31 = pi6 & ~pi7;
  assign n32 = n30 & n31;
  assign n33 = ~pi5 & pi6;
  assign n34 = pi4 & ~pi9;
  assign n35 = pi7 & n34;
  assign n36 = n33 & n35;
  assign n37 = ~pi4 & pi5;
  assign n38 = pi9 & ~n31;
  assign n39 = n37 & n38;
  assign n40 = ~n36 & ~n39;
  assign n41 = ~n32 & n40;
  assign n42 = ~pi2 & ~n41;
  assign n43 = ~pi6 & pi7;
  assign n44 = ~pi4 & ~pi5;
  assign n45 = ~n30 & ~n44;
  assign n46 = pi9 & ~n45;
  assign n47 = n43 & n46;
  assign n48 = n31 & n44;
  assign n49 = ~n47 & ~n48;
  assign n50 = n18 & ~n49;
  assign n51 = ~pi5 & ~pi6;
  assign n52 = ~n24 & ~n51;
  assign n53 = ~pi9 & ~n52;
  assign n54 = ~pi0 & n53;
  assign n55 = ~n18 & ~n22;
  assign n56 = ~pi0 & ~n31;
  assign n57 = pi5 & ~n56;
  assign n58 = pi9 & n57;
  assign n59 = n55 & n58;
  assign n60 = ~n54 & ~n59;
  assign n61 = ~pi4 & ~n60;
  assign n62 = ~n50 & ~n61;
  assign n63 = ~n42 & n62;
  assign n64 = ~n29 & n63;
  assign n65 = ~pi6 & ~n64;
  assign n66 = ~pi4 & n65;
  assign n67 = pi7 & n37;
  assign n68 = ~n66 & ~n67;
  assign n69 = pi2 & ~n68;
  assign n70 = ~pi4 & n31;
  assign n71 = n22 & n70;
  assign n72 = ~pi4 & pi6;
  assign n73 = n18 & n72;
  assign n74 = pi4 & ~n64;
  assign n75 = n17 & n74;
  assign n76 = ~n73 & ~n75;
  assign n77 = ~n71 & n76;
  assign n78 = pi5 & ~n77;
  assign n79 = ~n69 & ~n78;
  assign n80 = ~n21 & n79;
  assign n81 = pi6 & ~n64;
  assign n82 = ~pi0 & pi2;
  assign n83 = pi4 & ~pi6;
  assign n84 = n82 & n83;
  assign n85 = ~n81 & ~n84;
  assign n86 = pi0 & ~pi4;
  assign n87 = pi0 & ~pi2;
  assign n88 = ~n72 & ~n87;
  assign n89 = ~n86 & n88;
  assign n90 = n85 & n89;
  assign n91 = pi7 & ~n90;
  assign n92 = pi6 & n64;
  assign n93 = ~n65 & ~n92;
  assign n94 = ~pi4 & ~n93;
  assign n95 = pi2 & pi6;
  assign n96 = pi4 & ~n95;
  assign n97 = ~pi7 & n96;
  assign n98 = ~n65 & n97;
  assign n99 = ~n94 & ~n98;
  assign n100 = ~n91 & n99;
  assign n101 = ~pi5 & ~n100;
  assign n102 = n80 & ~n101;
  assign n103 = ~pi9 & ~n102;
  assign n104 = ~pi6 & n30;
  assign n105 = ~pi7 & n104;
  assign n106 = pi6 & n30;
  assign n107 = ~pi0 & pi7;
  assign n108 = ~pi0 & n64;
  assign n109 = pi9 & n67;
  assign n110 = ~n108 & n109;
  assign n111 = pi9 & n31;
  assign n112 = n18 & n27;
  assign n113 = n44 & n64;
  assign n114 = pi0 & ~n64;
  assign n115 = n30 & n114;
  assign n116 = ~n113 & ~n115;
  assign n117 = ~n112 & n116;
  assign n118 = n111 & ~n117;
  assign n119 = ~n110 & ~n118;
  assign n120 = ~pi7 & n119;
  assign n121 = ~n107 & ~n120;
  assign n122 = n106 & ~n121;
  assign n123 = ~pi0 & n48;
  assign n124 = n27 & n111;
  assign n125 = n119 & n124;
  assign n126 = ~pi6 & n18;
  assign n127 = n109 & n126;
  assign n128 = ~n125 & ~n127;
  assign n129 = n37 & n128;
  assign n130 = n43 & n129;
  assign n131 = ~n123 & ~n130;
  assign n132 = ~n119 & ~n131;
  assign n133 = n30 & n64;
  assign n134 = n37 & n125;
  assign n135 = ~n133 & ~n134;
  assign n136 = ~pi6 & ~n135;
  assign n137 = ~pi6 & ~n44;
  assign n138 = ~pi0 & ~n137;
  assign n139 = ~n64 & n138;
  assign n140 = ~n136 & ~n139;
  assign n141 = pi7 & ~n140;
  assign n142 = n51 & n86;
  assign n143 = ~pi7 & n33;
  assign n144 = pi4 & ~n128;
  assign n145 = n143 & n144;
  assign n146 = ~n142 & ~n145;
  assign n147 = n64 & ~n146;
  assign n148 = n86 & n120;
  assign n149 = n55 & n83;
  assign n150 = ~n148 & ~n149;
  assign n151 = ~pi5 & ~n150;
  assign n152 = n37 & ~n93;
  assign n153 = n33 & n74;
  assign n154 = n128 & n153;
  assign n155 = ~n152 & ~n154;
  assign n156 = ~pi7 & ~n155;
  assign n157 = ~n151 & ~n156;
  assign n158 = ~n147 & n157;
  assign n159 = ~n141 & n158;
  assign n160 = ~n132 & n159;
  assign n161 = ~n122 & n160;
  assign n162 = ~n30 & ~n81;
  assign n163 = ~n31 & n162;
  assign n164 = ~n43 & n163;
  assign n165 = pi0 & n164;
  assign n166 = n161 & ~n165;
  assign n167 = pi9 & ~n166;
  assign n168 = ~pi8 & n167;
  assign n169 = pi8 & ~n167;
  assign n170 = ~n168 & ~n169;
  assign n171 = ~n105 & ~n170;
  assign n172 = pi9 & ~n171;
  assign po0 = n103 | n172;
  assign n174 = pi1 & pi6;
  assign po3 = pi1 & pi3;
  assign n176 = pi5 & po3;
  assign n177 = ~n174 & ~n176;
  assign n178 = pi7 & ~n177;
  assign n179 = ~pi3 & ~n41;
  assign n180 = ~pi1 & ~pi3;
  assign n181 = n28 & ~n180;
  assign n182 = ~n34 & po3;
  assign n183 = n143 & n182;
  assign n184 = ~pi6 & po3;
  assign n185 = n46 & n184;
  assign n186 = pi0 & n25;
  assign n187 = n44 & n186;
  assign n188 = ~n185 & ~n187;
  assign n189 = pi7 & ~n188;
  assign n190 = n82 & po3;
  assign n191 = ~pi1 & pi3;
  assign n192 = n82 & ~n180;
  assign n193 = pi5 & ~n192;
  assign n194 = n191 & n193;
  assign n195 = ~n190 & ~n194;
  assign n196 = n31 & ~n195;
  assign n197 = pi1 & ~pi3;
  assign n198 = ~n82 & ~n197;
  assign n199 = n193 & ~n198;
  assign n200 = ~n196 & ~n199;
  assign n201 = pi9 & ~n200;
  assign n202 = ~pi1 & n53;
  assign n203 = ~n201 & ~n202;
  assign n204 = ~pi4 & ~n203;
  assign n205 = ~n189 & ~n204;
  assign n206 = ~n183 & n205;
  assign n207 = ~n181 & n206;
  assign n208 = ~n179 & n207;
  assign n209 = ~pi6 & ~n208;
  assign n210 = ~pi4 & n209;
  assign n211 = ~n67 & ~n210;
  assign n212 = pi3 & ~n211;
  assign n213 = n70 & n180;
  assign n214 = n72 & po3;
  assign n215 = ~n213 & ~n214;
  assign n216 = pi1 & ~n208;
  assign n217 = pi4 & n216;
  assign n218 = pi6 & n217;
  assign n219 = n215 & ~n218;
  assign n220 = pi5 & ~n219;
  assign n221 = ~n212 & ~n220;
  assign n222 = ~n178 & n221;
  assign n223 = ~pi7 & ~n208;
  assign n224 = n72 & ~n223;
  assign n225 = pi6 & ~n208;
  assign n226 = ~n197 & ~n225;
  assign n227 = pi1 & ~pi4;
  assign n228 = n83 & n191;
  assign n229 = ~n227 & ~n228;
  assign n230 = n226 & n229;
  assign n231 = pi7 & ~n230;
  assign n232 = ~n224 & ~n231;
  assign n233 = pi3 & pi6;
  assign n234 = pi4 & ~n233;
  assign n235 = ~pi7 & n234;
  assign n236 = ~n209 & n235;
  assign n237 = ~n210 & ~n236;
  assign n238 = n232 & n237;
  assign n239 = ~pi5 & ~n238;
  assign n240 = n222 & ~n239;
  assign n241 = ~pi9 & ~n240;
  assign n242 = pi7 & n180;
  assign n243 = ~po3 & ~n242;
  assign n244 = ~pi6 & n112;
  assign n245 = ~n243 & n244;
  assign n246 = n64 & ~n208;
  assign n247 = ~n92 & n208;
  assign n248 = n37 & ~n247;
  assign n249 = ~n246 & n248;
  assign n250 = n109 & n184;
  assign n251 = ~pi1 & n208;
  assign n252 = n109 & ~n251;
  assign n253 = n27 & po3;
  assign n254 = n44 & n208;
  assign n255 = n30 & n216;
  assign n256 = ~n254 & ~n255;
  assign n257 = ~n253 & n256;
  assign n258 = n111 & ~n257;
  assign n259 = ~n252 & ~n258;
  assign n260 = n124 & n259;
  assign n261 = ~n250 & ~n260;
  assign n262 = ~n64 & ~n128;
  assign n263 = n208 & ~n262;
  assign n264 = ~n208 & n262;
  assign n265 = ~n263 & ~n264;
  assign n266 = n261 & n265;
  assign n267 = ~n261 & ~n265;
  assign n268 = ~n266 & ~n267;
  assign n269 = n27 & ~n268;
  assign n270 = n30 & n259;
  assign n271 = n119 & n270;
  assign n272 = n30 & ~n259;
  assign n273 = ~n119 & n272;
  assign n274 = ~n271 & ~n273;
  assign n275 = pi0 & ~n119;
  assign n276 = n259 & ~n275;
  assign n277 = ~n259 & n275;
  assign n278 = ~n276 & ~n277;
  assign n279 = ~pi1 & n44;
  assign n280 = n278 & n279;
  assign n281 = n274 & ~n280;
  assign n282 = ~n269 & n281;
  assign n283 = pi6 & ~n282;
  assign n284 = ~pi5 & ~n278;
  assign n285 = n227 & n284;
  assign n286 = ~n283 & ~n285;
  assign n287 = ~n249 & n286;
  assign n288 = pi5 & ~n208;
  assign n289 = ~pi1 & ~n288;
  assign n290 = ~pi6 & ~n289;
  assign n291 = ~n30 & n290;
  assign n292 = n287 & ~n291;
  assign n293 = ~pi7 & ~n292;
  assign n294 = ~n30 & ~n137;
  assign n295 = ~n114 & n208;
  assign n296 = n114 & ~n208;
  assign n297 = ~n295 & ~n296;
  assign n298 = n294 & n297;
  assign n299 = ~pi0 & n106;
  assign n300 = ~n298 & ~n299;
  assign n301 = ~pi1 & ~n300;
  assign n302 = ~n119 & n127;
  assign n303 = ~n261 & n302;
  assign n304 = n261 & ~n302;
  assign n305 = ~n303 & ~n304;
  assign n306 = n259 & n305;
  assign n307 = ~n259 & ~n305;
  assign n308 = ~n306 & ~n307;
  assign n309 = n37 & ~n308;
  assign n310 = n64 & n208;
  assign n311 = n30 & n310;
  assign n312 = ~n309 & ~n311;
  assign n313 = ~pi6 & ~n312;
  assign n314 = pi0 & n174;
  assign n315 = n65 & ~n208;
  assign n316 = ~n314 & ~n315;
  assign n317 = n30 & ~n316;
  assign n318 = ~n313 & ~n317;
  assign n319 = ~n301 & n318;
  assign n320 = pi7 & ~n319;
  assign n321 = ~n293 & ~n320;
  assign n322 = pi3 & ~pi7;
  assign po2 = po3 | n180;
  assign n324 = ~n18 & ~po2;
  assign n325 = ~n322 & ~n324;
  assign n326 = ~pi5 & ~n325;
  assign n327 = n83 & n326;
  assign n328 = n321 & ~n327;
  assign n329 = pi1 & ~n297;
  assign n330 = ~n31 & n329;
  assign n331 = n294 & n330;
  assign n332 = n328 & ~n331;
  assign n333 = ~n245 & n332;
  assign n334 = n168 & ~n333;
  assign n335 = ~n168 & n333;
  assign n336 = ~n334 & ~n335;
  assign n337 = ~n105 & ~n336;
  assign n338 = pi9 & ~n337;
  assign po1 = n241 | n338;
  assign n340 = n37 & ~n306;
  assign n341 = ~pi6 & ~n304;
  assign n342 = n340 & n341;
  assign n343 = n27 & n184;
  assign n344 = ~n180 & n244;
  assign n345 = ~pi1 & n299;
  assign n346 = ~n344 & ~n345;
  assign n347 = ~n114 & ~n216;
  assign n348 = ~n251 & n294;
  assign n349 = ~n347 & n348;
  assign n350 = n346 & ~n349;
  assign n351 = ~n343 & n350;
  assign n352 = ~n342 & n351;
  assign n353 = pi7 & ~n352;
  assign n354 = ~n263 & ~n266;
  assign n355 = pi4 & n354;
  assign n356 = n227 & n275;
  assign n357 = ~pi1 & ~n275;
  assign n358 = ~pi4 & ~n357;
  assign n359 = ~n259 & n358;
  assign n360 = ~n356 & ~n359;
  assign n361 = ~n355 & n360;
  assign n362 = n33 & ~n361;
  assign n363 = ~n104 & ~n271;
  assign n364 = ~n362 & n363;
  assign n365 = ~pi7 & ~n364;
  assign n366 = ~n353 & ~n365;
  assign n367 = n31 & n37;
  assign n368 = ~n104 & ~n367;
  assign n369 = n310 & ~n368;
  assign n370 = ~n334 & ~n369;
  assign n371 = n366 & n370;
  assign po4 = pi9 & ~n371;
  assign po5 = ~n55 & po2;
endmodule
