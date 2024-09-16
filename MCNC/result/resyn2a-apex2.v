module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38,
    po0, po1, po2  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38;
  output po0, po1, po2;
  wire n43, n44, n45, n46, n47, n48, n49,
    n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65,
    n66, n67, n68, n69, n70, n71, n72, n73,
    n74, n75, n76, n77, n78, n79, n80, n81,
    n82, n83, n84, n85, n86, n87, n88, n89,
    n90, n91, n92, n93, n94, n95, n96, n97,
    n98, n99, n100, n101, n102, n103, n104,
    n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118,
    n119, n120, n121, n122, n123, n124, n125,
    n126, n127, n128, n129, n130, n131, n132,
    n133, n134, n135, n136, n137, n138, n139,
    n140, n141, n142, n143, n144, n145, n146,
    n147, n148, n149, n150, n151, n152, n153,
    n154, n155, n156, n157, n158, n159, n160,
    n161, n162, n163, n164, n165, n166, n167,
    n168, n169, n170, n171, n172, n173, n174,
    n175, n176, n177, n178, n179, n180, n181,
    n182, n184, n185, n186, n187, n188, n189,
    n190, n191, n192, n193, n194, n195, n196,
    n197, n198, n199, n200, n201, n202, n203,
    n204, n205, n206, n207, n208, n209, n210,
    n211, n212, n213, n214, n215, n216, n217,
    n218, n219, n220, n221, n222, n223, n224,
    n225, n226, n227, n228, n229, n230, n231,
    n232, n233, n234, n235, n236, n237, n238,
    n239, n240, n241, n242, n243, n244, n245,
    n246, n247, n248, n249, n250, n251, n252,
    n253, n254, n255, n256, n257, n258, n259,
    n260, n261, n262, n263, n264, n265, n266,
    n268, n269, n270, n271, n272, n273, n274,
    n275, n276, n277, n278, n279, n280, n281,
    n282, n283, n284, n285, n286, n287, n288,
    n289, n290, n291, n292, n293, n294, n295,
    n296, n297, n298, n299, n300, n301, n302,
    n303, n304, n305, n306, n307, n308, n309,
    n310, n311, n312, n313, n314, n315, n316,
    n317, n318, n319, n320, n321, n322, n323,
    n324, n325, n326, n327, n328, n329, n330,
    n331, n332, n333, n334, n335, n336, n337,
    n338, n339, n340, n341, n342, n343, n344;
  assign n43 = pi13 & pi14;
  assign n44 = pi08 & pi32;
  assign n45 = pi36 & ~n44;
  assign n46 = ~pi34 & pi35;
  assign n47 = ~pi07 & n46;
  assign n48 = ~pi01 & ~pi17;
  assign n49 = pi12 & ~n48;
  assign n50 = ~pi04 & ~pi05;
  assign n51 = ~pi06 & n50;
  assign n52 = ~pi02 & n51;
  assign n53 = ~pi29 & n52;
  assign n54 = ~n49 & n53;
  assign n55 = n47 & n54;
  assign n56 = ~pi17 & ~pi21;
  assign n57 = ~pi30 & n56;
  assign n58 = ~pi21 & n48;
  assign n59 = pi29 & ~n58;
  assign n60 = ~n49 & n51;
  assign n61 = ~n59 & n60;
  assign n62 = ~n57 & ~n61;
  assign n63 = ~pi02 & ~n62;
  assign n64 = pi29 & n51;
  assign n65 = pi30 & ~n64;
  assign n66 = ~pi12 & ~pi21;
  assign n67 = ~n65 & n66;
  assign n68 = ~n63 & ~n67;
  assign n69 = ~pi26 & ~n68;
  assign n70 = pi34 & n54;
  assign n71 = ~n69 & ~n70;
  assign n72 = ~pi31 & ~pi35;
  assign n73 = pi07 & ~n72;
  assign n74 = ~pi24 & ~n73;
  assign n75 = ~n71 & n74;
  assign n76 = ~n55 & ~n75;
  assign n77 = n45 & ~n76;
  assign n78 = pi12 & pi17;
  assign n79 = pi07 & ~pi09;
  assign n80 = pi31 & n79;
  assign n81 = ~pi29 & ~pi30;
  assign n82 = pi36 & n81;
  assign n83 = ~pi07 & ~n44;
  assign n84 = ~pi08 & n72;
  assign n85 = ~n83 & ~n84;
  assign n86 = n82 & ~n85;
  assign n87 = ~pi00 & ~pi20;
  assign n88 = ~pi21 & ~n87;
  assign n89 = ~pi22 & ~n88;
  assign n90 = pi29 & ~n89;
  assign n91 = ~n80 & ~n86;
  assign n92 = ~n90 & n91;
  assign n93 = ~pi26 & ~n92;
  assign n94 = pi34 & n82;
  assign n95 = n84 & n94;
  assign n96 = ~n93 & ~n95;
  assign n97 = ~pi24 & ~n96;
  assign n98 = ~pi24 & pi34;
  assign n99 = ~n46 & ~n98;
  assign n100 = pi20 & ~pi21;
  assign n101 = ~pi22 & ~n100;
  assign n102 = pi29 & ~n101;
  assign n103 = ~pi21 & pi29;
  assign n104 = n80 & ~n103;
  assign n105 = n82 & n83;
  assign n106 = ~n102 & ~n104;
  assign n107 = ~n105 & n106;
  assign n108 = ~n99 & ~n107;
  assign n109 = ~n97 & ~n108;
  assign n110 = ~n78 & ~n109;
  assign n111 = ~pi26 & pi29;
  assign n112 = ~pi24 & n111;
  assign n113 = pi02 & ~pi20;
  assign n114 = n66 & n113;
  assign n115 = n112 & n114;
  assign n116 = ~n110 & ~n115;
  assign n117 = ~n77 & n116;
  assign n118 = ~n43 & ~n117;
  assign n119 = pi25 & pi33;
  assign n120 = pi07 & pi10;
  assign n121 = pi31 & n120;
  assign n122 = pi13 & n121;
  assign n123 = ~n119 & ~n122;
  assign n124 = ~pi14 & ~n123;
  assign n125 = pi03 & ~pi18;
  assign n126 = ~pi11 & ~pi19;
  assign n127 = ~n125 & ~n126;
  assign n128 = n121 & ~n127;
  assign n129 = pi14 & pi33;
  assign n130 = ~n128 & ~n129;
  assign n131 = ~pi13 & ~n130;
  assign n132 = ~n124 & ~n131;
  assign n133 = ~n99 & ~n103;
  assign n134 = ~pi24 & ~pi26;
  assign n135 = ~n133 & ~n134;
  assign n136 = ~n132 & ~n135;
  assign n137 = ~pi02 & ~pi29;
  assign n138 = n47 & n137;
  assign n139 = pi07 & pi35;
  assign n140 = ~pi26 & ~pi35;
  assign n141 = n137 & n140;
  assign n142 = ~pi21 & n111;
  assign n143 = pi34 & n137;
  assign n144 = ~n141 & ~n142;
  assign n145 = ~n143 & n144;
  assign n146 = ~pi24 & ~n139;
  assign n147 = ~n145 & n146;
  assign n148 = ~n138 & ~n147;
  assign n149 = n45 & n51;
  assign n150 = ~n148 & n149;
  assign n151 = pi02 & ~pi21;
  assign n152 = n112 & n151;
  assign n153 = ~n150 & ~n152;
  assign n154 = pi10 & n127;
  assign n155 = ~pi13 & n154;
  assign n156 = ~pi09 & ~n155;
  assign n157 = ~pi17 & ~n43;
  assign n158 = n156 & n157;
  assign n159 = ~n153 & n158;
  assign n160 = ~n136 & ~n159;
  assign n161 = ~n78 & ~n160;
  assign n162 = ~n118 & ~n161;
  assign n163 = ~pi16 & ~pi27;
  assign n164 = ~n162 & n163;
  assign n165 = ~pi30 & ~pi31;
  assign n166 = ~pi32 & n165;
  assign n167 = n98 & n166;
  assign n168 = ~pi29 & pi36;
  assign n169 = ~n139 & n168;
  assign n170 = ~pi14 & ~pi25;
  assign n171 = pi33 & ~n103;
  assign n172 = ~n170 & n171;
  assign n173 = ~n102 & ~n169;
  assign n174 = ~n172 & n173;
  assign n175 = n167 & ~n174;
  assign n176 = ~n164 & ~n175;
  assign n177 = ~pi23 & ~n176;
  assign n178 = ~pi35 & ~n134;
  assign n179 = ~pi34 & n166;
  assign n180 = ~n178 & n179;
  assign n181 = ~n174 & n180;
  assign n182 = ~n177 & ~n181;
  assign po0 = ~pi28 & ~n182;
  assign n184 = ~pi21 & ~pi22;
  assign n185 = ~n78 & ~n184;
  assign n186 = pi17 & ~n66;
  assign n187 = n113 & ~n186;
  assign n188 = ~n185 & ~n187;
  assign n189 = pi29 & ~n188;
  assign n190 = pi07 & pi31;
  assign n191 = ~n119 & ~n190;
  assign n192 = ~n78 & ~n191;
  assign n193 = ~n189 & ~n192;
  assign n194 = ~pi26 & ~n193;
  assign n195 = ~pi20 & pi29;
  assign n196 = ~n191 & ~n195;
  assign n197 = pi29 & ~n184;
  assign n198 = ~n196 & ~n197;
  assign n199 = ~n78 & ~n198;
  assign n200 = pi34 & n199;
  assign n201 = ~n194 & ~n200;
  assign n202 = ~pi24 & ~n201;
  assign n203 = n46 & n199;
  assign n204 = ~n202 & ~n203;
  assign n205 = ~n43 & ~n204;
  assign n206 = n87 & n111;
  assign n207 = ~n143 & ~n206;
  assign n208 = ~pi13 & ~pi33;
  assign n209 = pi14 & ~n208;
  assign n210 = ~pi09 & ~n154;
  assign n211 = pi01 & ~n210;
  assign n212 = ~pi17 & ~n211;
  assign n213 = pi12 & ~n212;
  assign n214 = ~n209 & ~n213;
  assign n215 = ~pi09 & pi13;
  assign n216 = ~pi14 & ~pi17;
  assign n217 = n215 & n216;
  assign n218 = ~n214 & ~n217;
  assign n219 = n51 & ~n207;
  assign n220 = ~n218 & n219;
  assign n221 = ~pi26 & ~pi30;
  assign n222 = ~n78 & n221;
  assign n223 = n87 & n222;
  assign n224 = ~n209 & n223;
  assign n225 = ~n220 & ~n224;
  assign n226 = ~n139 & ~n225;
  assign n227 = n51 & n141;
  assign n228 = ~n218 & n227;
  assign n229 = ~n226 & ~n228;
  assign n230 = ~pi24 & ~n229;
  assign n231 = n47 & n53;
  assign n232 = ~n218 & n231;
  assign n233 = ~n230 & ~n232;
  assign n234 = ~n44 & ~n233;
  assign n235 = ~pi07 & ~pi08;
  assign n236 = pi31 & ~pi32;
  assign n237 = ~n235 & ~n236;
  assign n238 = ~n78 & ~n99;
  assign n239 = ~n209 & ~n237;
  assign n240 = n238 & n239;
  assign n241 = ~pi26 & n236;
  assign n242 = pi26 & ~pi34;
  assign n243 = ~pi08 & ~pi35;
  assign n244 = ~n242 & n243;
  assign n245 = ~n241 & ~n244;
  assign n246 = ~pi24 & ~n78;
  assign n247 = ~n209 & n246;
  assign n248 = ~n245 & n247;
  assign n249 = ~n240 & ~n248;
  assign n250 = n81 & ~n249;
  assign n251 = ~n234 & ~n250;
  assign n252 = pi37 & ~n251;
  assign n253 = ~n205 & ~n252;
  assign n254 = n163 & ~n253;
  assign n255 = pi20 & n119;
  assign n256 = pi37 & ~n129;
  assign n257 = ~n139 & n256;
  assign n258 = ~n119 & ~n257;
  assign n259 = ~pi29 & ~n258;
  assign n260 = ~n197 & ~n255;
  assign n261 = ~n259 & n260;
  assign n262 = n167 & ~n261;
  assign n263 = ~n254 & ~n262;
  assign n264 = ~pi23 & ~n263;
  assign n265 = n180 & ~n261;
  assign n266 = ~n264 & ~n265;
  assign po1 = ~pi28 & ~n266;
  assign n268 = ~n78 & n163;
  assign n269 = ~pi23 & n268;
  assign n270 = ~n43 & n269;
  assign n271 = ~n166 & ~n270;
  assign n272 = ~n129 & ~n271;
  assign n273 = ~pi20 & ~pi21;
  assign n274 = n270 & n273;
  assign n275 = pi29 & ~n274;
  assign n276 = pi02 & ~pi12;
  assign n277 = ~pi13 & n127;
  assign n278 = pi10 & ~n277;
  assign n279 = pi01 & pi12;
  assign n280 = n52 & ~n279;
  assign n281 = pi30 & ~n280;
  assign n282 = pi09 & ~pi35;
  assign n283 = ~n281 & n282;
  assign n284 = ~n278 & n283;
  assign n285 = ~n276 & n284;
  assign n286 = ~n156 & n279;
  assign n287 = n52 & ~n286;
  assign n288 = pi30 & ~n287;
  assign n289 = ~n73 & ~n288;
  assign n290 = pi12 & ~n156;
  assign n291 = pi02 & ~n290;
  assign n292 = n289 & ~n291;
  assign n293 = ~n285 & ~n292;
  assign n294 = pi38 & ~n119;
  assign n295 = ~n44 & n294;
  assign n296 = ~n293 & n295;
  assign n297 = ~n275 & ~n296;
  assign n298 = ~pi22 & ~n297;
  assign n299 = ~n284 & ~n289;
  assign n300 = ~pi29 & n295;
  assign n301 = ~n299 & n300;
  assign n302 = n272 & ~n301;
  assign n303 = ~n298 & n302;
  assign n304 = ~pi26 & ~n303;
  assign n305 = ~pi10 & n283;
  assign n306 = ~n289 & ~n305;
  assign n307 = n295 & ~n306;
  assign n308 = ~n43 & n268;
  assign n309 = ~n166 & ~n308;
  assign n310 = n129 & n166;
  assign n311 = n129 & n269;
  assign n312 = n127 & n295;
  assign n313 = n283 & n312;
  assign n314 = ~n311 & ~n313;
  assign n315 = ~pi13 & ~n314;
  assign n316 = ~pi23 & ~n310;
  assign n317 = ~n309 & n316;
  assign n318 = ~n315 & n317;
  assign n319 = ~n307 & n318;
  assign n320 = ~pi29 & ~n319;
  assign n321 = ~pi22 & pi29;
  assign n322 = ~n273 & n321;
  assign n323 = ~pi23 & ~n129;
  assign n324 = ~n309 & n323;
  assign n325 = pi22 & ~n324;
  assign n326 = ~n322 & ~n325;
  assign n327 = ~n320 & n326;
  assign n328 = pi34 & ~n327;
  assign n329 = ~n304 & ~n328;
  assign n330 = ~pi24 & ~n329;
  assign n331 = ~n166 & ~n269;
  assign n332 = pi13 & ~n166;
  assign n333 = ~pi33 & ~n332;
  assign n334 = pi14 & ~n333;
  assign n335 = n83 & n294;
  assign n336 = ~n288 & n335;
  assign n337 = ~n331 & ~n334;
  assign n338 = ~n336 & n337;
  assign n339 = ~pi29 & ~n338;
  assign n340 = pi22 & ~n272;
  assign n341 = ~n322 & ~n340;
  assign n342 = ~n339 & n341;
  assign n343 = n46 & ~n342;
  assign n344 = ~n330 & ~n343;
  assign po2 = ~pi28 & ~n344;
endmodule
