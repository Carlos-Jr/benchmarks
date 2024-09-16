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
    n175, n176, n177, n178, n179, n181, n182,
    n183, n184, n185, n186, n187, n188, n189,
    n190, n191, n192, n193, n194, n195, n196,
    n197, n198, n199, n200, n201, n202, n203,
    n204, n205, n206, n207, n208, n209, n210,
    n211, n212, n213, n214, n215, n216, n217,
    n218, n219, n220, n221, n222, n223, n224,
    n225, n226, n227, n228, n229, n230, n231,
    n232, n233, n234, n235, n236, n237, n238,
    n239, n240, n241, n242, n243, n244, n245,
    n246, n247, n248, n249, n250, n251, n252,
    n253, n255, n256, n257, n258, n259, n260,
    n261, n262, n263, n264, n265, n266, n267,
    n268, n269, n270, n271, n272, n273, n274,
    n275, n276, n277, n278, n279, n280, n281,
    n282, n283, n284, n285, n286, n287, n288,
    n289, n290, n291, n292, n293, n294, n295,
    n296, n297, n298, n299, n300, n301, n302,
    n303, n304, n305, n306, n307, n308, n309,
    n310, n311, n312, n313, n314, n315, n316,
    n317, n318, n319, n320, n321, n322, n323,
    n324, n325, n326, n327, n328, n329;
  assign n43 = ~pi24 & pi34;
  assign n44 = ~pi31 & ~pi32;
  assign n45 = ~pi30 & n44;
  assign n46 = pi20 & ~pi21;
  assign n47 = ~pi22 & ~n46;
  assign n48 = pi29 & ~n47;
  assign n49 = ~pi21 & pi29;
  assign n50 = pi25 & pi33;
  assign n51 = pi14 & pi33;
  assign n52 = ~n50 & ~n51;
  assign n53 = ~n49 & ~n52;
  assign n54 = pi07 & pi35;
  assign n55 = ~pi29 & ~n54;
  assign n56 = pi36 & n55;
  assign n57 = ~n53 & ~n56;
  assign n58 = ~n48 & n57;
  assign n59 = n45 & ~n58;
  assign n60 = n43 & n59;
  assign n61 = pi13 & pi14;
  assign n62 = pi12 & pi17;
  assign n63 = ~pi09 & pi31;
  assign n64 = pi07 & n63;
  assign n65 = pi00 & n49;
  assign n66 = ~pi29 & ~pi30;
  assign n67 = pi36 & n66;
  assign n68 = pi08 & pi32;
  assign n69 = ~pi07 & ~n68;
  assign n70 = ~pi31 & ~pi35;
  assign n71 = ~pi08 & n70;
  assign n72 = ~n69 & ~n71;
  assign n73 = n67 & ~n72;
  assign n74 = ~n48 & ~n73;
  assign n75 = ~n65 & n74;
  assign n76 = ~n64 & n75;
  assign n77 = ~pi26 & ~n76;
  assign n78 = pi34 & n67;
  assign n79 = n71 & n78;
  assign n80 = ~n77 & ~n79;
  assign n81 = ~pi24 & ~n80;
  assign n82 = ~pi34 & pi35;
  assign n83 = ~n43 & ~n82;
  assign n84 = n67 & n69;
  assign n85 = ~n49 & n64;
  assign n86 = ~n48 & ~n85;
  assign n87 = ~n84 & n86;
  assign n88 = ~n83 & ~n87;
  assign n89 = ~n81 & ~n88;
  assign n90 = ~n62 & ~n89;
  assign n91 = pi36 & ~n68;
  assign n92 = pi07 & ~n70;
  assign n93 = ~pi21 & ~pi30;
  assign n94 = ~pi17 & n93;
  assign n95 = ~pi01 & ~pi17;
  assign n96 = ~pi21 & n95;
  assign n97 = pi29 & ~n96;
  assign n98 = ~pi04 & ~pi05;
  assign n99 = pi01 & pi12;
  assign n100 = n98 & ~n99;
  assign n101 = ~n62 & n100;
  assign n102 = ~pi06 & n101;
  assign n103 = ~n97 & n102;
  assign n104 = ~n94 & ~n103;
  assign n105 = ~pi02 & ~n104;
  assign n106 = ~pi12 & ~pi21;
  assign n107 = ~pi06 & pi29;
  assign n108 = n98 & n107;
  assign n109 = pi30 & ~n108;
  assign n110 = n106 & ~n109;
  assign n111 = ~n105 & ~n110;
  assign n112 = ~pi26 & ~n111;
  assign n113 = ~pi02 & ~pi29;
  assign n114 = pi34 & n113;
  assign n115 = n102 & n114;
  assign n116 = ~n112 & ~n115;
  assign n117 = ~pi24 & ~n116;
  assign n118 = ~n92 & n117;
  assign n119 = ~pi07 & n82;
  assign n120 = n113 & n119;
  assign n121 = ~pi06 & n120;
  assign n122 = n101 & n121;
  assign n123 = ~n118 & ~n122;
  assign n124 = n91 & ~n123;
  assign n125 = ~pi26 & pi29;
  assign n126 = ~pi21 & n125;
  assign n127 = pi02 & n126;
  assign n128 = ~pi24 & n127;
  assign n129 = ~pi12 & n128;
  assign n130 = ~pi20 & n129;
  assign n131 = ~n124 & ~n130;
  assign n132 = ~n90 & n131;
  assign n133 = ~n61 & ~n132;
  assign n134 = ~pi24 & ~pi26;
  assign n135 = ~n49 & ~n83;
  assign n136 = ~n134 & ~n135;
  assign n137 = pi07 & pi31;
  assign n138 = pi03 & ~pi18;
  assign n139 = ~pi11 & ~pi19;
  assign n140 = ~n138 & ~n139;
  assign n141 = pi10 & ~n140;
  assign n142 = n137 & n141;
  assign n143 = ~n51 & ~n142;
  assign n144 = ~pi13 & ~n143;
  assign n145 = ~n50 & ~n137;
  assign n146 = pi10 & pi13;
  assign n147 = ~n50 & ~n146;
  assign n148 = ~pi14 & ~n147;
  assign n149 = ~n145 & n148;
  assign n150 = ~n144 & ~n149;
  assign n151 = ~n136 & ~n150;
  assign n152 = pi10 & n140;
  assign n153 = ~pi13 & n152;
  assign n154 = ~pi09 & ~n153;
  assign n155 = ~n114 & ~n126;
  assign n156 = ~pi26 & n113;
  assign n157 = ~pi35 & n156;
  assign n158 = n155 & ~n157;
  assign n159 = ~pi24 & ~n158;
  assign n160 = ~n54 & n159;
  assign n161 = ~n120 & ~n160;
  assign n162 = n91 & ~n161;
  assign n163 = ~pi06 & n162;
  assign n164 = n98 & n163;
  assign n165 = ~n128 & ~n164;
  assign n166 = n154 & ~n165;
  assign n167 = ~pi17 & n166;
  assign n168 = ~n61 & n167;
  assign n169 = ~n151 & ~n168;
  assign n170 = ~n62 & ~n169;
  assign n171 = ~n133 & ~n170;
  assign n172 = ~pi16 & ~n171;
  assign n173 = ~pi27 & n172;
  assign n174 = ~n60 & ~n173;
  assign n175 = ~pi23 & ~n174;
  assign n176 = ~pi35 & ~n134;
  assign n177 = ~pi34 & ~n176;
  assign n178 = n59 & n177;
  assign n179 = ~n175 & ~n178;
  assign po0 = ~pi28 & ~n179;
  assign n181 = ~pi21 & ~pi22;
  assign n182 = pi29 & ~n181;
  assign n183 = ~n51 & ~n54;
  assign n184 = pi37 & n183;
  assign n185 = ~n50 & ~n184;
  assign n186 = ~pi29 & ~n185;
  assign n187 = pi20 & n50;
  assign n188 = ~n186 & ~n187;
  assign n189 = ~n182 & n188;
  assign n190 = n45 & ~n189;
  assign n191 = n43 & n190;
  assign n192 = ~n62 & ~n181;
  assign n193 = pi17 & ~n106;
  assign n194 = ~pi20 & ~n193;
  assign n195 = pi02 & n194;
  assign n196 = ~n192 & ~n195;
  assign n197 = pi29 & ~n196;
  assign n198 = ~n62 & ~n145;
  assign n199 = ~n197 & ~n198;
  assign n200 = ~pi26 & ~n199;
  assign n201 = ~pi20 & pi29;
  assign n202 = ~n145 & ~n201;
  assign n203 = ~n182 & ~n202;
  assign n204 = ~n62 & ~n203;
  assign n205 = pi34 & n204;
  assign n206 = ~n200 & ~n205;
  assign n207 = ~pi24 & ~n206;
  assign n208 = n82 & n204;
  assign n209 = ~n207 & ~n208;
  assign n210 = ~n61 & ~n209;
  assign n211 = ~pi00 & ~pi20;
  assign n212 = n125 & n211;
  assign n213 = ~n114 & ~n212;
  assign n214 = ~n51 & ~n61;
  assign n215 = ~n62 & n214;
  assign n216 = n99 & ~n154;
  assign n217 = n98 & ~n216;
  assign n218 = n215 & n217;
  assign n219 = ~pi06 & n218;
  assign n220 = ~n213 & n219;
  assign n221 = ~pi30 & n211;
  assign n222 = ~pi26 & n221;
  assign n223 = n215 & n222;
  assign n224 = ~n220 & ~n223;
  assign n225 = ~n54 & ~n224;
  assign n226 = n157 & n219;
  assign n227 = ~n225 & ~n226;
  assign n228 = ~pi24 & ~n227;
  assign n229 = n121 & n218;
  assign n230 = ~n228 & ~n229;
  assign n231 = ~n68 & ~n230;
  assign n232 = ~pi07 & ~pi08;
  assign n233 = pi31 & ~pi32;
  assign n234 = ~n232 & ~n233;
  assign n235 = ~n83 & ~n234;
  assign n236 = ~pi26 & n233;
  assign n237 = pi26 & ~pi34;
  assign n238 = ~pi08 & ~n237;
  assign n239 = ~pi35 & n238;
  assign n240 = ~n236 & ~n239;
  assign n241 = ~pi24 & ~n240;
  assign n242 = ~n235 & ~n241;
  assign n243 = n66 & ~n242;
  assign n244 = n215 & n243;
  assign n245 = ~n231 & ~n244;
  assign n246 = pi37 & ~n245;
  assign n247 = ~n210 & ~n246;
  assign n248 = ~pi16 & ~n247;
  assign n249 = ~pi27 & n248;
  assign n250 = ~n191 & ~n249;
  assign n251 = ~pi23 & ~n250;
  assign n252 = n177 & n190;
  assign n253 = ~n251 & ~n252;
  assign po1 = ~pi28 & ~n253;
  assign n255 = ~pi16 & ~pi27;
  assign n256 = ~n62 & n255;
  assign n257 = ~n61 & n256;
  assign n258 = ~n45 & ~n257;
  assign n259 = ~n51 & ~n258;
  assign n260 = ~pi23 & n256;
  assign n261 = ~n45 & ~n260;
  assign n262 = n259 & ~n261;
  assign n263 = ~pi20 & ~pi21;
  assign n264 = ~n61 & n260;
  assign n265 = n263 & n264;
  assign n266 = pi29 & ~n265;
  assign n267 = pi12 & ~n154;
  assign n268 = pi02 & ~n267;
  assign n269 = ~pi02 & n217;
  assign n270 = ~pi06 & n269;
  assign n271 = pi30 & ~n270;
  assign n272 = ~n92 & ~n271;
  assign n273 = ~n268 & n272;
  assign n274 = ~pi02 & n100;
  assign n275 = ~pi06 & n274;
  assign n276 = pi30 & ~n275;
  assign n277 = ~pi35 & ~n276;
  assign n278 = ~n146 & n277;
  assign n279 = pi09 & n278;
  assign n280 = ~n141 & n279;
  assign n281 = ~n268 & n280;
  assign n282 = ~n273 & ~n281;
  assign n283 = ~n50 & ~n68;
  assign n284 = ~n282 & n283;
  assign n285 = pi38 & n284;
  assign n286 = ~n266 & ~n285;
  assign n287 = ~pi22 & ~n286;
  assign n288 = ~n272 & ~n280;
  assign n289 = n283 & ~n288;
  assign n290 = ~pi29 & n289;
  assign n291 = pi38 & n290;
  assign n292 = ~n287 & ~n291;
  assign n293 = n262 & n292;
  assign n294 = ~pi26 & ~n293;
  assign n295 = n51 & n260;
  assign n296 = pi09 & n283;
  assign n297 = pi38 & n296;
  assign n298 = n140 & n297;
  assign n299 = n277 & n298;
  assign n300 = ~n295 & ~n299;
  assign n301 = ~pi13 & ~n300;
  assign n302 = ~pi23 & n259;
  assign n303 = ~n45 & n264;
  assign n304 = ~n302 & ~n303;
  assign n305 = pi10 & n92;
  assign n306 = ~n288 & ~n305;
  assign n307 = pi38 & n306;
  assign n308 = n283 & n307;
  assign n309 = ~n304 & ~n308;
  assign n310 = ~n301 & n309;
  assign n311 = ~pi29 & ~n310;
  assign n312 = pi22 & ~n302;
  assign n313 = pi29 & ~n263;
  assign n314 = ~pi22 & n313;
  assign n315 = ~n312 & ~n314;
  assign n316 = ~n311 & n315;
  assign n317 = pi34 & ~n316;
  assign n318 = ~n294 & ~n317;
  assign n319 = ~pi24 & ~n318;
  assign n320 = pi22 & ~n262;
  assign n321 = ~n271 & n283;
  assign n322 = ~pi07 & n321;
  assign n323 = pi38 & n322;
  assign n324 = n262 & ~n323;
  assign n325 = ~pi29 & ~n324;
  assign n326 = ~n314 & ~n325;
  assign n327 = ~n320 & n326;
  assign n328 = n82 & ~n327;
  assign n329 = ~n319 & ~n328;
  assign po2 = ~pi28 & ~n329;
endmodule
