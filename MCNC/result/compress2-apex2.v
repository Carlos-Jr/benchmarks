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
  wire new_n43, new_n44, new_n45, new_n46, new_n47, new_n48, new_n49,
    new_n50, new_n51, new_n52, new_n53, new_n54, new_n55, new_n56, new_n57,
    new_n58, new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65,
    new_n66, new_n67, new_n68, new_n69, new_n70, new_n71, new_n72, new_n73,
    new_n74, new_n75, new_n76, new_n77, new_n78, new_n79, new_n80, new_n81,
    new_n82, new_n83, new_n84, new_n85, new_n86, new_n87, new_n88, new_n89,
    new_n90, new_n91, new_n92, new_n93, new_n94, new_n95, new_n96, new_n97,
    new_n98, new_n99, new_n100, new_n101, new_n102, new_n103, new_n104,
    new_n105, new_n106, new_n107, new_n108, new_n109, new_n110, new_n111,
    new_n112, new_n113, new_n114, new_n115, new_n116, new_n117, new_n118,
    new_n119, new_n120, new_n121, new_n122, new_n123, new_n124, new_n125,
    new_n126, new_n127, new_n128, new_n129, new_n130, new_n131, new_n132,
    new_n133, new_n134, new_n135, new_n136, new_n137, new_n138, new_n139,
    new_n140, new_n141, new_n142, new_n143, new_n144, new_n145, new_n146,
    new_n147, new_n148, new_n149, new_n150, new_n151, new_n152, new_n153,
    new_n154, new_n155, new_n156, new_n157, new_n158, new_n159, new_n160,
    new_n161, new_n162, new_n163, new_n164, new_n165, new_n166, new_n167,
    new_n168, new_n169, new_n170, new_n171, new_n172, new_n173, new_n174,
    new_n175, new_n176, new_n177, new_n178, new_n180, new_n181, new_n182,
    new_n183, new_n184, new_n185, new_n186, new_n187, new_n188, new_n189,
    new_n190, new_n191, new_n192, new_n193, new_n194, new_n195, new_n196,
    new_n197, new_n198, new_n199, new_n200, new_n201, new_n202, new_n203,
    new_n204, new_n205, new_n206, new_n207, new_n208, new_n209, new_n210,
    new_n211, new_n212, new_n213, new_n214, new_n215, new_n216, new_n217,
    new_n218, new_n219, new_n220, new_n221, new_n222, new_n223, new_n224,
    new_n225, new_n226, new_n227, new_n228, new_n229, new_n230, new_n231,
    new_n232, new_n233, new_n234, new_n235, new_n236, new_n237, new_n238,
    new_n239, new_n240, new_n241, new_n243, new_n244, new_n245, new_n246,
    new_n247, new_n248, new_n249, new_n250, new_n251, new_n252, new_n253,
    new_n254, new_n255, new_n256, new_n257, new_n258, new_n259, new_n260,
    new_n261, new_n262, new_n263, new_n264, new_n265, new_n266, new_n267,
    new_n268, new_n269, new_n270, new_n271, new_n272, new_n273, new_n274,
    new_n275, new_n276, new_n277, new_n278, new_n279, new_n280, new_n281,
    new_n282, new_n283, new_n284, new_n285, new_n286, new_n287, new_n288,
    new_n289, new_n290, new_n291, new_n292, new_n293, new_n294, new_n295,
    new_n296, new_n297, new_n298, new_n299, new_n300, new_n301, new_n302,
    new_n303, new_n304, new_n305, new_n306, new_n307, new_n308, new_n309,
    new_n310, new_n311, new_n312, new_n313, new_n314;
  assign new_n43 = pi07 & pi35;
  assign new_n44 = ~pi29 & pi36;
  assign new_n45 = ~new_n43 & new_n44;
  assign new_n46 = pi20 & ~pi21;
  assign new_n47 = ~pi22 & ~new_n46;
  assign new_n48 = pi29 & ~new_n47;
  assign new_n49 = ~pi14 & ~pi25;
  assign new_n50 = ~pi21 & pi29;
  assign new_n51 = pi33 & ~new_n49;
  assign new_n52 = ~new_n50 & new_n51;
  assign new_n53 = ~new_n45 & ~new_n48;
  assign new_n54 = ~new_n52 & new_n53;
  assign new_n55 = ~pi24 & ~pi26;
  assign new_n56 = ~pi35 & ~new_n55;
  assign new_n57 = ~pi30 & ~pi31;
  assign new_n58 = ~pi32 & new_n57;
  assign new_n59 = ~pi34 & ~new_n56;
  assign new_n60 = new_n58 & new_n59;
  assign new_n61 = ~new_n54 & new_n60;
  assign new_n62 = ~pi24 & pi34;
  assign new_n63 = new_n58 & new_n62;
  assign new_n64 = ~new_n54 & new_n63;
  assign new_n65 = ~pi16 & ~pi27;
  assign new_n66 = pi12 & pi17;
  assign new_n67 = pi13 & pi14;
  assign new_n68 = ~pi00 & ~pi20;
  assign new_n69 = ~pi21 & ~new_n68;
  assign new_n70 = ~pi22 & ~new_n69;
  assign new_n71 = pi29 & ~new_n70;
  assign new_n72 = pi07 & ~pi09;
  assign new_n73 = pi31 & new_n72;
  assign new_n74 = ~pi29 & ~pi30;
  assign new_n75 = pi36 & new_n74;
  assign new_n76 = pi08 & pi32;
  assign new_n77 = ~pi07 & ~new_n76;
  assign new_n78 = ~pi31 & ~pi35;
  assign new_n79 = ~pi08 & new_n78;
  assign new_n80 = ~new_n77 & ~new_n79;
  assign new_n81 = new_n75 & ~new_n80;
  assign new_n82 = ~new_n71 & ~new_n73;
  assign new_n83 = ~new_n81 & new_n82;
  assign new_n84 = ~pi26 & ~new_n83;
  assign new_n85 = ~pi08 & ~pi35;
  assign new_n86 = pi34 & new_n85;
  assign new_n87 = ~pi31 & new_n75;
  assign new_n88 = new_n86 & new_n87;
  assign new_n89 = ~new_n84 & ~new_n88;
  assign new_n90 = ~pi24 & ~new_n89;
  assign new_n91 = ~pi34 & pi35;
  assign new_n92 = ~new_n62 & ~new_n91;
  assign new_n93 = new_n75 & new_n77;
  assign new_n94 = ~new_n50 & new_n73;
  assign new_n95 = ~new_n48 & ~new_n93;
  assign new_n96 = ~new_n94 & new_n95;
  assign new_n97 = ~new_n92 & ~new_n96;
  assign new_n98 = ~new_n90 & ~new_n97;
  assign new_n99 = ~new_n67 & ~new_n98;
  assign new_n100 = pi25 & pi33;
  assign new_n101 = pi07 & pi10;
  assign new_n102 = pi31 & new_n101;
  assign new_n103 = pi13 & new_n102;
  assign new_n104 = ~new_n100 & ~new_n103;
  assign new_n105 = ~pi14 & ~new_n104;
  assign new_n106 = pi03 & ~pi18;
  assign new_n107 = ~pi11 & ~pi19;
  assign new_n108 = ~new_n106 & ~new_n107;
  assign new_n109 = new_n102 & ~new_n108;
  assign new_n110 = pi14 & pi33;
  assign new_n111 = ~new_n109 & ~new_n110;
  assign new_n112 = ~pi13 & ~new_n111;
  assign new_n113 = ~new_n105 & ~new_n112;
  assign new_n114 = ~new_n50 & ~new_n92;
  assign new_n115 = ~new_n55 & ~new_n114;
  assign new_n116 = ~new_n113 & ~new_n115;
  assign new_n117 = ~pi13 & new_n108;
  assign new_n118 = pi10 & new_n117;
  assign new_n119 = ~pi09 & ~new_n118;
  assign new_n120 = pi36 & ~new_n76;
  assign new_n121 = ~pi07 & new_n91;
  assign new_n122 = ~pi02 & ~pi29;
  assign new_n123 = new_n121 & new_n122;
  assign new_n124 = ~pi24 & ~new_n43;
  assign new_n125 = ~pi26 & pi29;
  assign new_n126 = ~pi21 & new_n125;
  assign new_n127 = ~pi26 & ~pi35;
  assign new_n128 = ~pi34 & ~new_n127;
  assign new_n129 = new_n122 & ~new_n128;
  assign new_n130 = ~new_n126 & ~new_n129;
  assign new_n131 = new_n124 & ~new_n130;
  assign new_n132 = ~new_n123 & ~new_n131;
  assign new_n133 = ~pi04 & ~pi05;
  assign new_n134 = ~pi06 & new_n133;
  assign new_n135 = new_n120 & new_n134;
  assign new_n136 = ~new_n132 & new_n135;
  assign new_n137 = ~pi24 & new_n126;
  assign new_n138 = pi02 & new_n137;
  assign new_n139 = ~new_n136 & ~new_n138;
  assign new_n140 = ~pi17 & ~new_n67;
  assign new_n141 = new_n119 & new_n140;
  assign new_n142 = ~new_n139 & new_n141;
  assign new_n143 = ~new_n116 & ~new_n142;
  assign new_n144 = ~new_n99 & new_n143;
  assign new_n145 = ~new_n66 & ~new_n144;
  assign new_n146 = pi07 & ~new_n78;
  assign new_n147 = pi29 & new_n134;
  assign new_n148 = pi30 & ~new_n147;
  assign new_n149 = ~pi12 & ~new_n148;
  assign new_n150 = ~pi01 & new_n134;
  assign new_n151 = pi30 & ~new_n150;
  assign new_n152 = ~pi02 & ~pi17;
  assign new_n153 = ~new_n151 & new_n152;
  assign new_n154 = ~new_n149 & ~new_n153;
  assign new_n155 = ~pi21 & ~new_n154;
  assign new_n156 = ~pi01 & ~pi17;
  assign new_n157 = pi12 & ~new_n156;
  assign new_n158 = new_n122 & new_n134;
  assign new_n159 = ~new_n157 & new_n158;
  assign new_n160 = ~new_n155 & ~new_n159;
  assign new_n161 = ~pi26 & ~new_n160;
  assign new_n162 = pi34 & new_n159;
  assign new_n163 = ~new_n161 & ~new_n162;
  assign new_n164 = ~pi24 & ~new_n146;
  assign new_n165 = ~new_n163 & new_n164;
  assign new_n166 = new_n121 & new_n159;
  assign new_n167 = ~new_n165 & ~new_n166;
  assign new_n168 = new_n120 & ~new_n167;
  assign new_n169 = pi02 & ~pi20;
  assign new_n170 = ~pi12 & new_n169;
  assign new_n171 = new_n137 & new_n170;
  assign new_n172 = ~new_n168 & ~new_n171;
  assign new_n173 = ~new_n67 & ~new_n172;
  assign new_n174 = ~new_n145 & ~new_n173;
  assign new_n175 = new_n65 & ~new_n174;
  assign new_n176 = ~new_n64 & ~new_n175;
  assign new_n177 = ~pi23 & ~new_n176;
  assign new_n178 = ~new_n61 & ~new_n177;
  assign po0 = ~pi28 & ~new_n178;
  assign new_n180 = pi07 & pi31;
  assign new_n181 = ~new_n100 & ~new_n180;
  assign new_n182 = ~pi21 & ~pi22;
  assign new_n183 = ~new_n169 & new_n182;
  assign new_n184 = pi29 & ~new_n183;
  assign new_n185 = new_n181 & ~new_n184;
  assign new_n186 = ~pi26 & ~new_n185;
  assign new_n187 = ~pi20 & pi29;
  assign new_n188 = ~new_n181 & ~new_n187;
  assign new_n189 = pi29 & ~new_n182;
  assign new_n190 = ~new_n188 & ~new_n189;
  assign new_n191 = pi34 & ~new_n190;
  assign new_n192 = ~new_n186 & ~new_n191;
  assign new_n193 = ~pi24 & ~new_n192;
  assign new_n194 = new_n91 & ~new_n190;
  assign new_n195 = ~new_n193 & ~new_n194;
  assign new_n196 = ~new_n66 & ~new_n67;
  assign new_n197 = ~new_n195 & new_n196;
  assign new_n198 = ~pi13 & ~pi33;
  assign new_n199 = pi14 & ~new_n198;
  assign new_n200 = pi01 & ~new_n119;
  assign new_n201 = ~pi17 & ~new_n200;
  assign new_n202 = pi12 & ~new_n201;
  assign new_n203 = new_n68 & new_n125;
  assign new_n204 = ~new_n129 & ~new_n203;
  assign new_n205 = new_n124 & ~new_n204;
  assign new_n206 = ~new_n123 & ~new_n205;
  assign new_n207 = new_n134 & ~new_n206;
  assign new_n208 = ~new_n202 & new_n207;
  assign new_n209 = ~pi30 & ~new_n43;
  assign new_n210 = new_n55 & ~new_n66;
  assign new_n211 = new_n68 & new_n210;
  assign new_n212 = new_n209 & new_n211;
  assign new_n213 = ~new_n208 & ~new_n212;
  assign new_n214 = ~new_n76 & ~new_n213;
  assign new_n215 = ~pi07 & ~pi08;
  assign new_n216 = pi31 & ~pi32;
  assign new_n217 = ~new_n215 & ~new_n216;
  assign new_n218 = ~new_n92 & ~new_n217;
  assign new_n219 = ~new_n85 & ~new_n216;
  assign new_n220 = ~pi26 & ~new_n219;
  assign new_n221 = ~new_n86 & ~new_n220;
  assign new_n222 = ~pi24 & ~new_n221;
  assign new_n223 = ~new_n218 & ~new_n222;
  assign new_n224 = ~new_n66 & new_n74;
  assign new_n225 = ~new_n223 & new_n224;
  assign new_n226 = ~new_n214 & ~new_n225;
  assign new_n227 = pi37 & ~new_n199;
  assign new_n228 = ~new_n226 & new_n227;
  assign new_n229 = ~new_n197 & ~new_n228;
  assign new_n230 = new_n65 & ~new_n229;
  assign new_n231 = ~pi29 & pi37;
  assign new_n232 = ~new_n43 & new_n231;
  assign new_n233 = ~new_n110 & new_n232;
  assign new_n234 = new_n100 & ~new_n187;
  assign new_n235 = ~new_n189 & ~new_n234;
  assign new_n236 = ~new_n233 & new_n235;
  assign new_n237 = new_n63 & ~new_n236;
  assign new_n238 = ~new_n230 & ~new_n237;
  assign new_n239 = ~pi23 & ~new_n238;
  assign new_n240 = new_n60 & ~new_n236;
  assign new_n241 = ~new_n239 & ~new_n240;
  assign po1 = ~pi28 & ~new_n241;
  assign new_n243 = new_n65 & new_n196;
  assign new_n244 = ~pi23 & new_n243;
  assign new_n245 = ~new_n58 & ~new_n244;
  assign new_n246 = ~new_n110 & ~new_n245;
  assign new_n247 = pi10 & ~new_n117;
  assign new_n248 = ~pi02 & new_n134;
  assign new_n249 = pi01 & pi12;
  assign new_n250 = new_n248 & ~new_n249;
  assign new_n251 = pi30 & ~new_n250;
  assign new_n252 = pi09 & ~pi35;
  assign new_n253 = ~new_n251 & new_n252;
  assign new_n254 = ~new_n247 & new_n253;
  assign new_n255 = new_n119 & ~new_n254;
  assign new_n256 = pi12 & ~new_n255;
  assign new_n257 = pi02 & ~new_n256;
  assign new_n258 = ~pi22 & ~new_n257;
  assign new_n259 = pi29 & ~new_n258;
  assign new_n260 = pi38 & ~new_n100;
  assign new_n261 = ~new_n76 & new_n260;
  assign new_n262 = pi12 & new_n200;
  assign new_n263 = new_n248 & ~new_n262;
  assign new_n264 = pi30 & ~new_n263;
  assign new_n265 = ~new_n146 & ~new_n264;
  assign new_n266 = ~new_n254 & ~new_n265;
  assign new_n267 = new_n261 & ~new_n266;
  assign new_n268 = ~new_n259 & new_n267;
  assign new_n269 = ~pi20 & ~pi21;
  assign new_n270 = new_n244 & new_n269;
  assign new_n271 = ~pi22 & pi29;
  assign new_n272 = ~new_n270 & new_n271;
  assign new_n273 = new_n246 & ~new_n272;
  assign new_n274 = ~new_n268 & new_n273;
  assign new_n275 = ~pi26 & ~new_n274;
  assign new_n276 = new_n58 & new_n110;
  assign new_n277 = ~pi10 & new_n253;
  assign new_n278 = ~new_n265 & ~new_n277;
  assign new_n279 = new_n261 & ~new_n278;
  assign new_n280 = ~pi23 & new_n65;
  assign new_n281 = ~new_n66 & new_n280;
  assign new_n282 = new_n110 & new_n281;
  assign new_n283 = new_n108 & new_n261;
  assign new_n284 = new_n253 & new_n283;
  assign new_n285 = ~new_n282 & ~new_n284;
  assign new_n286 = ~pi13 & ~new_n285;
  assign new_n287 = ~new_n58 & ~new_n243;
  assign new_n288 = ~pi23 & ~new_n287;
  assign new_n289 = ~new_n276 & new_n288;
  assign new_n290 = ~new_n286 & new_n289;
  assign new_n291 = ~new_n279 & new_n290;
  assign new_n292 = ~pi29 & ~new_n291;
  assign new_n293 = ~new_n269 & new_n271;
  assign new_n294 = ~new_n110 & new_n288;
  assign new_n295 = pi22 & ~new_n294;
  assign new_n296 = ~new_n293 & ~new_n295;
  assign new_n297 = ~new_n292 & new_n296;
  assign new_n298 = pi34 & ~new_n297;
  assign new_n299 = ~new_n275 & ~new_n298;
  assign new_n300 = ~pi24 & ~new_n299;
  assign new_n301 = pi22 & ~new_n246;
  assign new_n302 = new_n77 & new_n260;
  assign new_n303 = ~new_n264 & new_n302;
  assign new_n304 = ~new_n58 & ~new_n281;
  assign new_n305 = pi13 & ~new_n58;
  assign new_n306 = ~pi33 & ~new_n305;
  assign new_n307 = pi14 & ~new_n306;
  assign new_n308 = ~new_n304 & ~new_n307;
  assign new_n309 = ~new_n303 & new_n308;
  assign new_n310 = ~pi29 & ~new_n309;
  assign new_n311 = ~new_n293 & ~new_n301;
  assign new_n312 = ~new_n310 & new_n311;
  assign new_n313 = new_n91 & ~new_n312;
  assign new_n314 = ~new_n300 & ~new_n313;
  assign po2 = ~pi28 & ~new_n314;
endmodule
