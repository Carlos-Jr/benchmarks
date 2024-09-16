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
    n159, n160, n161, n162, n163, n166, n167,
    n168, n169, n170, n171, n172, n173, n174,
    n175, n176, n177, n178, n179, n180, n181,
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
    n273, n274, n275, n276, n277, n278, n280,
    n281, n282, n283, n284, n285, n286, n287,
    n288, n289, n290, n291, n292, n293, n294,
    n295, n296, n297, n298, n299, n300, n301,
    n302, n303, n304, n305, n306, n307, n308,
    n309, n310, n311, n312, n313, n314, n315,
    n316, n317, n318, n319, n320, n321, n322,
    n323, n324, n325, n326, n327, n328, n329,
    n330, n331, n333, n334, n335, n336, n337,
    n338, n339, n340, n341, n342, n343, n344,
    n345, n346, n347, n348, n349, n350, n351,
    n352, n353, n354, n355, n356, n357, n358,
    n359, n360, n361, n362;
  assign n17 = pi4 & pi5;
  assign n18 = ~pi6 & n17;
  assign n19 = ~pi7 & n18;
  assign n20 = ~pi0 & pi2;
  assign n21 = pi0 & ~pi2;
  assign n22 = ~n20 & ~n21;
  assign n23 = pi4 & ~pi6;
  assign n24 = ~n22 & n23;
  assign n25 = pi0 & ~pi4;
  assign n26 = pi6 & ~pi7;
  assign n27 = pi9 & n26;
  assign n28 = ~pi4 & ~pi5;
  assign n29 = pi4 & pi6;
  assign n30 = ~n17 & ~n26;
  assign n31 = ~pi9 & n29;
  assign n32 = n30 & n31;
  assign n33 = pi5 & pi9;
  assign n34 = ~pi4 & n33;
  assign n35 = ~n26 & n34;
  assign n36 = n17 & n26;
  assign n37 = ~n32 & ~n36;
  assign n38 = ~n35 & n37;
  assign n39 = ~pi2 & ~n38;
  assign n40 = ~pi6 & ~pi9;
  assign n41 = pi5 & pi7;
  assign n42 = n40 & ~n41;
  assign n43 = ~pi0 & n42;
  assign n44 = pi2 & ~n26;
  assign n45 = ~n22 & n33;
  assign n46 = ~n44 & n45;
  assign n47 = ~n43 & ~n46;
  assign n48 = ~pi4 & ~n47;
  assign n49 = pi0 & pi2;
  assign n50 = ~pi6 & pi7;
  assign n51 = ~n17 & ~n28;
  assign n52 = pi9 & ~n51;
  assign n53 = n50 & n52;
  assign n54 = n26 & n28;
  assign n55 = ~n53 & ~n54;
  assign n56 = n49 & ~n55;
  assign n57 = pi4 & ~pi5;
  assign n58 = pi6 & pi9;
  assign n59 = ~pi7 & n40;
  assign n60 = ~n58 & ~n59;
  assign n61 = ~pi0 & ~pi2;
  assign n62 = n57 & ~n61;
  assign n63 = ~n60 & n62;
  assign n64 = ~n39 & ~n63;
  assign n65 = ~n48 & ~n56;
  assign n66 = n64 & n65;
  assign n67 = n28 & n66;
  assign n68 = pi0 & ~n66;
  assign n69 = n17 & n68;
  assign n70 = n49 & n57;
  assign n71 = ~n67 & ~n70;
  assign n72 = ~n69 & n71;
  assign n73 = n27 & ~n72;
  assign n74 = ~pi7 & ~n73;
  assign n75 = n25 & n74;
  assign n76 = ~n24 & ~n75;
  assign n77 = ~pi5 & ~n76;
  assign n78 = ~pi0 & n66;
  assign n79 = pi7 & n34;
  assign n80 = ~n78 & n79;
  assign n81 = ~n73 & ~n80;
  assign n82 = n27 & n57;
  assign n83 = n81 & n82;
  assign n84 = ~pi4 & ~pi6;
  assign n85 = pi0 & ~pi5;
  assign n86 = n84 & n85;
  assign n87 = ~n83 & ~n86;
  assign n88 = n66 & ~n87;
  assign n89 = ~pi6 & ~n28;
  assign n90 = ~pi0 & ~n89;
  assign n91 = ~n66 & n90;
  assign n92 = n17 & n66;
  assign n93 = ~pi4 & pi5;
  assign n94 = n83 & n93;
  assign n95 = ~n92 & ~n94;
  assign n96 = ~pi6 & ~n95;
  assign n97 = pi7 & ~n91;
  assign n98 = ~n96 & n97;
  assign n99 = pi6 & ~n66;
  assign n100 = n57 & n99;
  assign n101 = ~n83 & n100;
  assign n102 = ~pi6 & n66;
  assign n103 = ~n99 & ~n102;
  assign n104 = n93 & n103;
  assign n105 = ~pi7 & ~n104;
  assign n106 = ~n101 & n105;
  assign n107 = ~n98 & ~n106;
  assign n108 = ~pi0 & pi7;
  assign n109 = ~n74 & ~n108;
  assign n110 = pi5 & n29;
  assign n111 = ~n109 & n110;
  assign n112 = ~pi0 & n54;
  assign n113 = n80 & n102;
  assign n114 = n41 & n84;
  assign n115 = ~n113 & n114;
  assign n116 = ~n112 & ~n115;
  assign n117 = ~n81 & ~n116;
  assign n118 = pi0 & ~n50;
  assign n119 = n30 & n118;
  assign n120 = ~n99 & n119;
  assign n121 = ~n117 & ~n120;
  assign n122 = ~n111 & n121;
  assign n123 = ~n77 & n122;
  assign n124 = ~n88 & n123;
  assign n125 = ~n107 & n124;
  assign n126 = pi9 & ~n125;
  assign n127 = ~pi8 & n126;
  assign n128 = pi8 & ~n126;
  assign n129 = ~n127 & ~n128;
  assign n130 = ~n19 & ~n129;
  assign n131 = pi9 & ~n130;
  assign n132 = ~pi4 & n103;
  assign n133 = pi4 & ~pi7;
  assign n134 = ~pi6 & ~n66;
  assign n135 = pi2 & pi6;
  assign n136 = n133 & ~n135;
  assign n137 = ~n134 & n136;
  assign n138 = ~n132 & ~n137;
  assign n139 = ~pi5 & ~n138;
  assign n140 = n29 & n68;
  assign n141 = ~pi4 & pi6;
  assign n142 = ~n108 & n141;
  assign n143 = n22 & n142;
  assign n144 = ~n140 & ~n143;
  assign n145 = pi5 & ~n144;
  assign n146 = ~n41 & ~n134;
  assign n147 = pi2 & ~pi4;
  assign n148 = ~n146 & n147;
  assign n149 = pi0 & pi6;
  assign n150 = pi5 & n49;
  assign n151 = n20 & n23;
  assign n152 = ~n21 & ~n25;
  assign n153 = ~n141 & n152;
  assign n154 = ~n151 & n153;
  assign n155 = ~n99 & n154;
  assign n156 = ~pi5 & ~n155;
  assign n157 = ~n149 & ~n150;
  assign n158 = ~n156 & n157;
  assign n159 = pi7 & ~n158;
  assign n160 = ~n145 & ~n148;
  assign n161 = ~n139 & n160;
  assign n162 = ~n159 & n161;
  assign n163 = ~pi9 & ~n162;
  assign po0 = n131 | n163;
  assign po3 = pi1 & pi3;
  assign n166 = n20 & po3;
  assign n167 = ~pi1 & pi3;
  assign n168 = pi5 & ~n20;
  assign n169 = n167 & n168;
  assign n170 = ~n166 & ~n169;
  assign n171 = n26 & ~n170;
  assign n172 = pi1 & ~pi3;
  assign n173 = ~n20 & ~n172;
  assign n174 = ~pi1 & ~pi3;
  assign n175 = n20 & ~n174;
  assign n176 = pi5 & ~n173;
  assign n177 = ~n175 & n176;
  assign n178 = ~n171 & ~n177;
  assign n179 = pi9 & ~n178;
  assign n180 = ~pi1 & n42;
  assign n181 = ~n179 & ~n180;
  assign n182 = ~pi4 & ~n181;
  assign n183 = ~pi3 & ~n38;
  assign n184 = ~pi6 & po3;
  assign n185 = n52 & n184;
  assign n186 = pi9 & n28;
  assign n187 = n149 & n186;
  assign n188 = ~n185 & ~n187;
  assign n189 = pi7 & ~n188;
  assign n190 = ~n54 & ~n82;
  assign n191 = po3 & ~n190;
  assign n192 = n57 & ~n174;
  assign n193 = ~n60 & n192;
  assign n194 = ~n191 & ~n193;
  assign n195 = ~n183 & n194;
  assign n196 = ~n189 & n195;
  assign n197 = ~n182 & n196;
  assign n198 = n79 & n184;
  assign n199 = ~pi1 & n197;
  assign n200 = n79 & ~n199;
  assign n201 = pi1 & ~n197;
  assign n202 = n17 & n201;
  assign n203 = n28 & n197;
  assign n204 = n57 & po3;
  assign n205 = ~n203 & ~n204;
  assign n206 = ~n202 & n205;
  assign n207 = n27 & ~n206;
  assign n208 = ~n200 & ~n207;
  assign n209 = n82 & n208;
  assign n210 = ~n198 & ~n209;
  assign n211 = ~n66 & n83;
  assign n212 = n210 & ~n211;
  assign n213 = ~n210 & n211;
  assign n214 = ~n212 & ~n213;
  assign n215 = ~n197 & ~n214;
  assign n216 = n197 & n214;
  assign n217 = ~n215 & ~n216;
  assign n218 = n57 & ~n217;
  assign n219 = n17 & n81;
  assign n220 = n208 & n219;
  assign n221 = n17 & ~n81;
  assign n222 = ~n208 & n221;
  assign n223 = pi0 & ~n81;
  assign n224 = n208 & ~n223;
  assign n225 = ~n208 & n223;
  assign n226 = ~n224 & ~n225;
  assign n227 = ~pi1 & n28;
  assign n228 = n226 & n227;
  assign n229 = ~n220 & ~n222;
  assign n230 = ~n228 & n229;
  assign n231 = ~n218 & n230;
  assign n232 = pi6 & ~n231;
  assign n233 = n66 & n197;
  assign n234 = pi6 & n233;
  assign n235 = ~n66 & ~n197;
  assign n236 = ~n234 & ~n235;
  assign n237 = n93 & ~n236;
  assign n238 = pi5 & ~n197;
  assign n239 = ~pi1 & ~n238;
  assign n240 = ~pi6 & ~n17;
  assign n241 = ~n239 & n240;
  assign n242 = pi1 & n28;
  assign n243 = ~n226 & n242;
  assign n244 = ~pi7 & ~n241;
  assign n245 = ~n237 & n244;
  assign n246 = ~n243 & n245;
  assign n247 = ~n232 & n246;
  assign n248 = n113 & ~n210;
  assign n249 = ~n113 & n210;
  assign n250 = ~n248 & ~n249;
  assign n251 = ~n208 & ~n250;
  assign n252 = n208 & n250;
  assign n253 = ~n251 & ~n252;
  assign n254 = n93 & ~n253;
  assign n255 = n17 & n233;
  assign n256 = ~n254 & ~n255;
  assign n257 = ~pi6 & ~n256;
  assign n258 = ~n17 & ~n89;
  assign n259 = ~n68 & n197;
  assign n260 = n68 & ~n197;
  assign n261 = ~n259 & ~n260;
  assign n262 = n258 & n261;
  assign n263 = ~pi0 & pi5;
  assign n264 = n29 & n263;
  assign n265 = ~n262 & ~n264;
  assign n266 = ~pi1 & ~n265;
  assign n267 = pi1 & n149;
  assign n268 = n134 & ~n197;
  assign n269 = ~n267 & ~n268;
  assign n270 = n17 & ~n269;
  assign n271 = pi7 & ~n270;
  assign n272 = ~n266 & n271;
  assign n273 = ~n257 & n272;
  assign n274 = ~n247 & ~n273;
  assign n275 = pi7 & n174;
  assign n276 = ~po3 & ~n275;
  assign n277 = ~pi6 & n70;
  assign n278 = ~n276 & n277;
  assign po2 = po3 | n174;
  assign n280 = ~n49 & ~po2;
  assign n281 = pi3 & ~pi7;
  assign n282 = ~n280 & ~n281;
  assign n283 = ~pi5 & n23;
  assign n284 = ~n282 & n283;
  assign n285 = pi1 & ~n26;
  assign n286 = n258 & n285;
  assign n287 = ~n261 & n286;
  assign n288 = ~n278 & ~n284;
  assign n289 = ~n287 & n288;
  assign n290 = ~n274 & n289;
  assign n291 = n127 & ~n290;
  assign n292 = ~n127 & n290;
  assign n293 = ~n291 & ~n292;
  assign n294 = ~n19 & ~n293;
  assign n295 = pi9 & ~n294;
  assign n296 = ~pi6 & ~n197;
  assign n297 = ~pi4 & n296;
  assign n298 = ~pi7 & ~n197;
  assign n299 = n141 & ~n298;
  assign n300 = pi3 & pi6;
  assign n301 = n133 & ~n300;
  assign n302 = ~n296 & n301;
  assign n303 = ~n297 & ~n299;
  assign n304 = ~n302 & n303;
  assign n305 = ~pi5 & ~n304;
  assign n306 = pi1 & pi6;
  assign n307 = pi3 & ~pi4;
  assign n308 = n306 & n307;
  assign n309 = n29 & n201;
  assign n310 = ~pi4 & n26;
  assign n311 = n174 & n310;
  assign n312 = ~n308 & ~n311;
  assign n313 = ~n309 & n312;
  assign n314 = pi5 & ~n313;
  assign n315 = ~n41 & ~n296;
  assign n316 = n307 & ~n315;
  assign n317 = pi5 & po3;
  assign n318 = pi1 & ~pi4;
  assign n319 = pi6 & ~n197;
  assign n320 = n23 & n167;
  assign n321 = ~n172 & ~n318;
  assign n322 = ~n320 & n321;
  assign n323 = ~n319 & n322;
  assign n324 = ~pi5 & ~n323;
  assign n325 = ~n306 & ~n317;
  assign n326 = ~n324 & n325;
  assign n327 = pi7 & ~n326;
  assign n328 = ~n314 & ~n316;
  assign n329 = ~n305 & n328;
  assign n330 = ~n327 & n329;
  assign n331 = ~pi9 & ~n330;
  assign po1 = n295 | n331;
  assign n333 = pi5 & n310;
  assign n334 = ~n18 & ~n333;
  assign n335 = n233 & ~n334;
  assign n336 = pi5 & n84;
  assign n337 = ~n249 & n336;
  assign n338 = ~n252 & n337;
  assign n339 = ~n174 & n277;
  assign n340 = ~n204 & ~n264;
  assign n341 = ~n306 & ~n340;
  assign n342 = ~n68 & ~n201;
  assign n343 = ~n199 & n258;
  assign n344 = ~n342 & n343;
  assign n345 = pi7 & ~n339;
  assign n346 = ~n341 & n345;
  assign n347 = ~n344 & n346;
  assign n348 = ~n338 & n347;
  assign n349 = pi4 & ~n212;
  assign n350 = ~n216 & n349;
  assign n351 = ~pi1 & ~n225;
  assign n352 = ~pi4 & ~n224;
  assign n353 = ~n351 & n352;
  assign n354 = ~n350 & ~n353;
  assign n355 = ~pi5 & pi6;
  assign n356 = ~n354 & n355;
  assign n357 = ~pi7 & ~n18;
  assign n358 = ~n220 & n357;
  assign n359 = ~n356 & n358;
  assign n360 = ~n348 & ~n359;
  assign n361 = ~n335 & ~n360;
  assign n362 = ~n291 & n361;
  assign po4 = pi9 & ~n362;
  assign po5 = n22 & po2;
endmodule
