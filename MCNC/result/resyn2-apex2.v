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
    n175, n176, n177, n178, n179, n180, n182,
    n183, n184, n185, n186, n187, n188, n189,
    n190, n191, n192, n193, n194, n195, n196,
    n197, n198, n199, n200, n201, n202, n203,
    n204, n205, n206, n207, n208, n209, n210,
    n211, n212, n213, n214, n215, n216, n217,
    n218, n219, n220, n221, n222, n223, n224,
    n225, n226, n227, n228, n229, n230, n231,
    n232, n233, n234, n235, n236, n237, n238,
    n239, n240, n241, n242, n243, n245, n246,
    n247, n248, n249, n250, n251, n252, n253,
    n254, n255, n256, n257, n258, n259, n260,
    n261, n262, n263, n264, n265, n266, n267,
    n268, n269, n270, n271, n272, n273, n274,
    n275, n276, n277, n278, n279, n280, n281,
    n282, n283, n284, n285, n286, n287, n288,
    n289, n290, n291, n292, n293, n294, n295,
    n296, n297, n298, n299, n300, n301, n302,
    n303, n304, n305, n306, n307, n308, n309;
  assign n43 = pi07 & pi35;
  assign n44 = ~pi29 & pi36;
  assign n45 = ~n43 & n44;
  assign n46 = pi20 & ~pi21;
  assign n47 = ~pi22 & ~n46;
  assign n48 = pi29 & ~n47;
  assign n49 = ~pi14 & ~pi25;
  assign n50 = ~pi21 & pi29;
  assign n51 = pi33 & ~n49;
  assign n52 = ~n50 & n51;
  assign n53 = ~n45 & ~n48;
  assign n54 = ~n52 & n53;
  assign n55 = ~pi24 & ~pi26;
  assign n56 = ~pi35 & ~n55;
  assign n57 = ~pi30 & ~pi31;
  assign n58 = ~pi32 & n57;
  assign n59 = ~pi34 & ~n56;
  assign n60 = n58 & n59;
  assign n61 = ~n54 & n60;
  assign n62 = ~pi24 & pi34;
  assign n63 = n58 & n62;
  assign n64 = ~n54 & n63;
  assign n65 = ~pi16 & ~pi27;
  assign n66 = pi12 & pi17;
  assign n67 = pi25 & pi33;
  assign n68 = pi07 & pi10;
  assign n69 = pi31 & n68;
  assign n70 = pi13 & n69;
  assign n71 = ~n67 & ~n70;
  assign n72 = ~pi14 & ~n71;
  assign n73 = pi03 & ~pi18;
  assign n74 = ~pi11 & ~pi19;
  assign n75 = ~n73 & ~n74;
  assign n76 = n69 & ~n75;
  assign n77 = pi14 & pi33;
  assign n78 = ~n76 & ~n77;
  assign n79 = ~pi13 & ~n78;
  assign n80 = ~n72 & ~n79;
  assign n81 = ~pi34 & pi35;
  assign n82 = ~n62 & ~n81;
  assign n83 = ~n50 & ~n82;
  assign n84 = ~n55 & ~n83;
  assign n85 = ~n80 & ~n84;
  assign n86 = pi13 & pi14;
  assign n87 = ~pi13 & n75;
  assign n88 = pi10 & n87;
  assign n89 = ~pi09 & ~n88;
  assign n90 = pi08 & pi32;
  assign n91 = pi36 & ~n90;
  assign n92 = ~pi04 & ~pi05;
  assign n93 = ~pi06 & n92;
  assign n94 = ~pi02 & ~pi29;
  assign n95 = ~pi07 & n81;
  assign n96 = n94 & n95;
  assign n97 = ~pi26 & ~pi35;
  assign n98 = n94 & n97;
  assign n99 = ~pi26 & pi29;
  assign n100 = ~pi21 & n99;
  assign n101 = pi34 & n94;
  assign n102 = ~n98 & ~n100;
  assign n103 = ~n101 & n102;
  assign n104 = ~pi24 & ~n43;
  assign n105 = ~n103 & n104;
  assign n106 = ~n96 & ~n105;
  assign n107 = n91 & n93;
  assign n108 = ~n106 & n107;
  assign n109 = ~pi21 & ~pi24;
  assign n110 = n99 & n109;
  assign n111 = pi02 & n110;
  assign n112 = ~n108 & ~n111;
  assign n113 = ~pi17 & ~n86;
  assign n114 = n89 & n113;
  assign n115 = ~n112 & n114;
  assign n116 = ~pi29 & ~pi30;
  assign n117 = pi36 & n116;
  assign n118 = ~pi07 & ~n90;
  assign n119 = ~pi08 & ~pi35;
  assign n120 = ~pi31 & n119;
  assign n121 = ~n118 & ~n120;
  assign n122 = ~pi26 & ~n121;
  assign n123 = pi34 & n120;
  assign n124 = ~n122 & ~n123;
  assign n125 = n117 & ~n124;
  assign n126 = pi07 & ~pi09;
  assign n127 = pi31 & n126;
  assign n128 = ~pi00 & ~pi20;
  assign n129 = ~pi21 & ~n128;
  assign n130 = ~pi22 & ~n129;
  assign n131 = pi29 & ~n130;
  assign n132 = ~n127 & ~n131;
  assign n133 = ~pi26 & ~n132;
  assign n134 = ~n125 & ~n133;
  assign n135 = ~pi24 & ~n134;
  assign n136 = n117 & n118;
  assign n137 = ~n50 & n127;
  assign n138 = ~n48 & ~n136;
  assign n139 = ~n137 & n138;
  assign n140 = ~n82 & ~n139;
  assign n141 = ~n135 & ~n140;
  assign n142 = ~n86 & ~n141;
  assign n143 = ~n85 & ~n115;
  assign n144 = ~n142 & n143;
  assign n145 = ~n66 & ~n144;
  assign n146 = ~pi01 & ~pi17;
  assign n147 = pi12 & ~n146;
  assign n148 = n93 & ~n147;
  assign n149 = ~pi21 & n146;
  assign n150 = pi29 & ~n149;
  assign n151 = n148 & ~n150;
  assign n152 = ~pi17 & ~pi21;
  assign n153 = ~pi30 & n152;
  assign n154 = ~n151 & ~n153;
  assign n155 = ~pi02 & ~n154;
  assign n156 = pi29 & n93;
  assign n157 = pi30 & ~n156;
  assign n158 = ~pi12 & ~pi21;
  assign n159 = ~n157 & n158;
  assign n160 = ~n155 & ~n159;
  assign n161 = ~pi26 & ~n160;
  assign n162 = n101 & n148;
  assign n163 = ~n161 & ~n162;
  assign n164 = ~pi31 & ~pi35;
  assign n165 = pi07 & ~n164;
  assign n166 = ~pi24 & ~n165;
  assign n167 = ~n163 & n166;
  assign n168 = n96 & n148;
  assign n169 = ~n167 & ~n168;
  assign n170 = n91 & ~n169;
  assign n171 = pi02 & ~pi20;
  assign n172 = ~pi12 & n171;
  assign n173 = n110 & n172;
  assign n174 = ~n170 & ~n173;
  assign n175 = ~n86 & ~n174;
  assign n176 = ~n145 & ~n175;
  assign n177 = n65 & ~n176;
  assign n178 = ~n64 & ~n177;
  assign n179 = ~pi23 & ~n178;
  assign n180 = ~n61 & ~n179;
  assign po0 = ~pi28 & ~n180;
  assign n182 = ~pi13 & ~pi33;
  assign n183 = pi14 & ~n182;
  assign n184 = n99 & n128;
  assign n185 = ~n98 & ~n101;
  assign n186 = ~n184 & n185;
  assign n187 = n104 & ~n186;
  assign n188 = ~n96 & ~n187;
  assign n189 = pi01 & ~n89;
  assign n190 = ~pi17 & ~n189;
  assign n191 = pi12 & ~n190;
  assign n192 = n93 & ~n188;
  assign n193 = ~n191 & n192;
  assign n194 = ~pi30 & ~n43;
  assign n195 = n55 & ~n66;
  assign n196 = n128 & n195;
  assign n197 = n194 & n196;
  assign n198 = ~n193 & ~n197;
  assign n199 = ~n90 & ~n198;
  assign n200 = ~pi07 & ~pi08;
  assign n201 = pi31 & ~pi32;
  assign n202 = ~n200 & ~n201;
  assign n203 = ~n82 & ~n202;
  assign n204 = pi26 & ~pi34;
  assign n205 = n119 & ~n204;
  assign n206 = ~pi26 & n201;
  assign n207 = ~n205 & ~n206;
  assign n208 = ~pi24 & ~n207;
  assign n209 = ~n203 & ~n208;
  assign n210 = ~n66 & n116;
  assign n211 = ~n209 & n210;
  assign n212 = ~n199 & ~n211;
  assign n213 = pi37 & ~n183;
  assign n214 = ~n212 & n213;
  assign n215 = ~pi20 & ~pi21;
  assign n216 = ~pi22 & pi29;
  assign n217 = n215 & n216;
  assign n218 = ~n82 & ~n217;
  assign n219 = ~n55 & ~n218;
  assign n220 = ~n66 & ~n86;
  assign n221 = ~pi21 & ~pi22;
  assign n222 = ~n171 & n221;
  assign n223 = pi29 & ~n222;
  assign n224 = pi07 & pi31;
  assign n225 = ~n67 & ~n224;
  assign n226 = ~n223 & n225;
  assign n227 = ~n219 & n220;
  assign n228 = ~n226 & n227;
  assign n229 = ~n214 & ~n228;
  assign n230 = n65 & ~n229;
  assign n231 = ~pi29 & pi37;
  assign n232 = ~n43 & n231;
  assign n233 = ~n77 & n232;
  assign n234 = pi29 & ~n221;
  assign n235 = ~pi20 & pi29;
  assign n236 = n67 & ~n235;
  assign n237 = ~n234 & ~n236;
  assign n238 = ~n233 & n237;
  assign n239 = n63 & ~n238;
  assign n240 = ~n230 & ~n239;
  assign n241 = ~pi23 & ~n240;
  assign n242 = n60 & ~n238;
  assign n243 = ~n241 & ~n242;
  assign po1 = ~pi28 & ~n243;
  assign n245 = ~pi23 & n65;
  assign n246 = n220 & n245;
  assign n247 = ~n58 & ~n246;
  assign n248 = ~n77 & ~n247;
  assign n249 = n215 & n246;
  assign n250 = pi29 & ~n249;
  assign n251 = pi38 & ~n67;
  assign n252 = ~pi02 & n93;
  assign n253 = pi01 & pi12;
  assign n254 = ~n89 & n253;
  assign n255 = n252 & ~n254;
  assign n256 = pi30 & ~n255;
  assign n257 = ~n165 & ~n256;
  assign n258 = pi10 & ~n87;
  assign n259 = n252 & ~n253;
  assign n260 = pi30 & ~n259;
  assign n261 = pi09 & ~pi35;
  assign n262 = ~n258 & n261;
  assign n263 = ~n260 & n262;
  assign n264 = ~n257 & ~n263;
  assign n265 = ~n90 & n251;
  assign n266 = ~n264 & n265;
  assign n267 = ~n250 & ~n266;
  assign n268 = n89 & ~n263;
  assign n269 = pi12 & ~n268;
  assign n270 = pi02 & n249;
  assign n271 = ~n269 & n270;
  assign n272 = ~pi22 & ~n271;
  assign n273 = pi29 & ~n272;
  assign n274 = ~n267 & ~n273;
  assign n275 = n248 & ~n274;
  assign n276 = ~pi26 & ~n275;
  assign n277 = ~n215 & n216;
  assign n278 = n65 & n220;
  assign n279 = ~n58 & ~n278;
  assign n280 = ~pi23 & ~n279;
  assign n281 = ~n77 & n280;
  assign n282 = pi22 & ~n281;
  assign n283 = n58 & n77;
  assign n284 = ~n66 & n245;
  assign n285 = ~pi13 & n77;
  assign n286 = n284 & n285;
  assign n287 = ~n283 & ~n286;
  assign n288 = n280 & n287;
  assign n289 = ~n266 & n288;
  assign n290 = ~pi29 & ~n289;
  assign n291 = ~n277 & ~n282;
  assign n292 = ~n290 & n291;
  assign n293 = pi34 & ~n292;
  assign n294 = ~n276 & ~n293;
  assign n295 = ~pi24 & ~n294;
  assign n296 = ~n58 & ~n284;
  assign n297 = pi13 & ~n58;
  assign n298 = ~pi33 & ~n297;
  assign n299 = pi14 & ~n298;
  assign n300 = n118 & n251;
  assign n301 = ~n256 & n300;
  assign n302 = ~n296 & ~n299;
  assign n303 = ~n301 & n302;
  assign n304 = ~pi29 & ~n303;
  assign n305 = pi22 & ~n248;
  assign n306 = ~n277 & ~n305;
  assign n307 = ~n304 & n306;
  assign n308 = n81 & ~n307;
  assign n309 = ~n295 & ~n308;
  assign po2 = ~pi28 & ~n309;
endmodule
