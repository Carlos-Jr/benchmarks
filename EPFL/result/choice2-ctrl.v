module top ( 
    pi0 , pi1 , pi2 , pi3 , pi4 ,
    pi5 , pi6 ,
    po0 , po1 , po2 , po3 ,
    po4 , po5 , po6 , po7 ,
    po8 , po9 , po10 , po11, po12,
    po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25  );
  input  pi0 , pi1 , pi2 , pi3 , pi4 ,
    pi5 , pi6 ;
  output po0 , po1 , po2 ,
    po3 , po4 , po5 , po6 ,
    po7 , po8 , po9 , po10 ,
    po11, po12, po13, po14, po15, po16, po17, po18, po19,
    po20, po21, po22, po23, po24, po25;
  wire n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49,
    n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65,
    n66, n67, n68, n69, n70, n71, n73, n74,
    n75, n76, n77, n78, n79, n80, n81, n82,
    n83, n84, n85, n86, n87, n88, n89, n90,
    n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105,
    n106, n107, n108, n110, n111, n112, n113,
    n114, n116, n117, n118, n119, n120, n121,
    n122, n123, n124, n125, n126, n127, n128,
    n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142,
    n143, n144, n145, n146, n147, n148, n149,
    n151, n152, n153, n154, n155, n156, n157,
    n158, n159, n160, n161, n162, n163, n164,
    n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178,
    n179, n180, n181, n182, n183, n184, n185,
    n186, n187, n188, n189, n190, n191, n192,
    n193, n194, n195, n196, n197, n198, n199,
    n200, n201, n202, n203, n204, n205, n206,
    n207, n208, n209, n210, n211, n212, n213,
    n214, n215, n216, n217, n218, n219, n220,
    n221, n222, n223, n224, n225, n226, n227,
    n228, n229, n230, n231, n232, n233, n234,
    n236, n237, n238, n239, n240, n241, n242,
    n244, n245, n246, n247, n248, n249, n250,
    n251, n252, n253, n254, n255, n256, n257,
    n258, n259, n260, n261, n262, n263, n264,
    n265, n266, n267, n268, n269, n270, n271,
    n272, n273, n274, n275, n276, n277, n278,
    n279, n280, n281, n282, n283, n284, n285,
    n286, n287, n288, n289, n290, n291, n292,
    n293, n294, n295, n296, n297, n298, n299,
    n300, n301, n302, n303, n304, n305, n306,
    n307, n308, n309, n310, n311, n312, n313,
    n314, n315, n316, n317, n318, n319, n320,
    n322, n323, n324, n325, n326, n327, n328,
    n329, n330, n332, n333, n335, n337, n338,
    n339, n340, n341, n342, n343, n344, n345,
    n346, n348, n349;
  aspo23 po23 = 1'b1;
  aspo23 n35 = pi4  & ~pi6 ;
  aspo23 n36 = pi3  & pi4 ;
  aspo23 n37 = pi3  & ~pi6 ;
  aspo23 n38 = ~n36 & n37;
  aspo23 n39 = pi3  & pi6 ;
  aspo23 n40 = ~n38 & ~n39;
  aspo23 n41 = pi3  & ~n35;
  aspo23 n42 = pi4  & ~pi5 ;
  aspo23 n43 = pi6  & n42;
  aspo23 n44 = pi3  & ~pi5 ;
  aspo23 n45 = ~n36 & n44;
  aspo23 n46 = pi3  & pi5 ;
  aspo23 n47 = ~n45 & ~n46;
  aspo23 n48 = pi3  & ~n42;
  aspo23 n49 = pi6  & ~n310;
  aspo23 n50 = ~n38 & ~n49;
  aspo23 n51 = ~n309 & ~n43;
  aspo23 n52 = pi0  & ~n311;
  aspo23 n53 = ~pi0  & pi3 ;
  aspo23 n54 = pi4  & pi5 ;
  aspo23 n55 = ~pi0  & ~n36;
  aspo23 n56 = ~pi0  & ~n55;
  aspo23 n57 = pi4  & n53;
  aspo23 n58 = pi5  & n312;
  aspo23 n59 = n53 & n54;
  aspo23 n60 = ~n52 & ~n313;
  aspo23 n61 = pi1  & ~n60;
  aspo23 n62 = ~pi2  & ~n61;
  aspo23 n63 = ~pi3  & ~pi4 ;
  aspo23 n64 = ~pi3  & ~n63;
  aspo23 n65 = ~pi3  & pi4 ;
  aspo23 n66 = pi2  & ~n314;
  aspo23 n67 = ~pi0  & pi2 ;
  aspo23 n68 = pi0  & ~n314;
  aspo23 n69 = pi0  & ~n68;
  aspo23 n70 = pi2  & ~n69;
  aspo23 n71 = ~n66 & ~n67;
  aspo23 po4  = ~n62 & ~n315;
  aspo23 n73 = pi3  & ~n36;
  aspo23 n74 = pi3  & ~pi4 ;
  aspo23 n75 = pi0  & ~pi1 ;
  aspo23 n76 = ~pi1  & ~n36;
  aspo23 n77 = pi3  & n76;
  aspo23 n78 = pi0  & n77;
  aspo23 n79 = pi0  & ~n316;
  aspo23 n80 = pi0  & ~n79;
  aspo23 n81 = ~pi1  & ~n80;
  aspo23 n82 = ~pi1  & ~n81;
  aspo23 n83 = n75 & ~n79;
  aspo23 n84 = n316 & n75;
  aspo23 n85 = pi0  & pi1 ;
  aspo23 n86 = pi5  & ~pi6 ;
  aspo23 n87 = n35 & n46;
  aspo23 n88 = pi5  & n36;
  aspo23 n89 = ~pi6  & ~n88;
  aspo23 n90 = ~pi6  & ~n89;
  aspo23 n91 = n36 & n86;
  aspo23 n92 = n85 & n86;
  aspo23 n93 = n36 & n92;
  aspo23 n94 = n85 & n318;
  aspo23 n95 = pi0  & ~n318;
  aspo23 n96 = pi0  & ~n95;
  aspo23 n97 = pi1  & ~n96;
  aspo23 n98 = ~n81 & ~n97;
  aspo23 n99 = ~n317 & ~n319;
  aspo23 n100 = ~pi2  & ~n320;
  aspo23 n101 = ~pi2  & ~n100;
  aspo23 n102 = ~pi2  & n320;
  aspo23 n103 = pi1  & ~n312;
  aspo23 n104 = ~n76 & ~n103;
  aspo23 n105 = n36 & ~n85;
  aspo23 n106 = pi2  & ~n322;
  aspo23 n107 = ~n311 & n85;
  aspo23 n108 = ~pi2  & ~n107;
  aspo23 po22 = ~n106 & ~n108;
  aspo23 n110 = ~n310 & n85;
  aspo23 n111 = ~pi2  & ~n317;
  aspo23 n112 = ~pi2  & ~n110;
  aspo23 n113 = ~n317 & n112;
  aspo23 n114 = ~n110 & n111;
  aspo23 po20 = ~n106 & ~n323;
  aspo23 n116 = ~pi2  & pi3 ;
  aspo23 n117 = ~pi0  & ~pi1 ;
  aspo23 n118 = pi4  & ~n117;
  aspo23 n119 = ~pi2  & n36;
  aspo23 n120 = ~n117 & n119;
  aspo23 n121 = n36 & n75;
  aspo23 n122 = pi1  & pi3 ;
  aspo23 n123 = pi4  & n122;
  aspo23 n124 = ~n121 & ~n123;
  aspo23 n125 = ~pi2  & ~n124;
  aspo23 n126 = n116 & n118;
  aspo23 n127 = pi1  & ~pi3 ;
  aspo23 n128 = ~pi1  & pi4 ;
  aspo23 n129 = pi1  & ~n316;
  aspo23 n130 = ~n128 & ~n129;
  aspo23 n131 = ~pi4  & ~n127;
  aspo23 n132 = pi2  & ~n325;
  aspo23 n133 = ~pi1  & pi3 ;
  aspo23 n134 = pi4  & n133;
  aspo23 n135 = ~n36 & ~n63;
  aspo23 n136 = pi1  & ~n135;
  aspo23 n137 = ~n134 & ~n136;
  aspo23 n138 = pi2  & ~n137;
  aspo23 n139 = ~n314 & n132;
  aspo23 n140 = ~n324 & ~n326;
  aspo23 n141 = ~pi1  & ~n312;
  aspo23 n142 = pi1  & ~n314;
  aspo23 n143 = ~n141 & ~n142;
  aspo23 n144 = ~pi2  & ~n143;
  aspo23 n145 = pi1  & n63;
  aspo23 n146 = pi1  & ~n63;
  aspo23 n147 = pi1  & ~n146;
  aspo23 n148 = ~pi4  & n127;
  aspo23 n149 = pi2  & ~n327;
  aspo23 po1  = ~n144 & ~n149;
  aspo23 n151 = ~pi0  & ~n314;
  aspo23 n152 = ~pi0  & ~n151;
  aspo23 n153 = ~pi0  & n314;
  aspo23 n154 = pi1  & ~n328;
  aspo23 n155 = pi0  & pi4 ;
  aspo23 n156 = ~pi0  & ~n135;
  aspo23 n157 = ~n79 & ~n156;
  aspo23 n158 = n135 & ~n155;
  aspo23 n159 = pi1  & ~n329;
  aspo23 n160 = ~n316 & n154;
  aspo23 n161 = ~pi2  & ~n141;
  aspo23 n162 = ~n141 & ~n330;
  aspo23 n163 = ~pi2  & ~n162;
  aspo23 n164 = ~pi2  & ~n163;
  aspo23 n165 = ~n330 & n161;
  aspo23 n166 = ~pi0  & ~pi3 ;
  aspo23 n167 = ~pi0  & ~n63;
  aspo23 n168 = ~pi0  & ~n167;
  aspo23 n169 = ~n314 & n166;
  aspo23 n170 = pi0  & ~n135;
  aspo23 n171 = ~n332 & ~n170;
  aspo23 n172 = ~n53 & ~n135;
  aspo23 n173 = ~pi1  & ~pi2 ;
  aspo23 n174 = pi3  & ~n173;
  aspo23 n175 = pi0  & n135;
  aspo23 n176 = ~n167 & n173;
  aspo23 n177 = ~n175 & n176;
  aspo23 n178 = ~n66 & ~n142;
  aspo23 n179 = ~n177 & n178;
  aspo23 n180 = ~pi1  & ~n333;
  aspo23 n181 = ~n142 & ~n180;
  aspo23 n182 = ~pi2  & ~n181;
  aspo23 n183 = ~n66 & ~n182;
  aspo23 n184 = n333 & ~n174;
  aspo23 n185 = ~pi2  & ~n39;
  aspo23 n186 = ~n38 & n185;
  aspo23 n187 = ~pi2  & n309;
  aspo23 n188 = pi1  & ~n66;
  aspo23 n189 = pi1  & ~n309;
  aspo23 n190 = ~pi2  & ~n189;
  aspo23 n191 = pi1  & ~n142;
  aspo23 n192 = pi2  & ~n191;
  aspo23 n193 = ~n190 & ~n192;
  aspo23 n194 = ~n335 & n188;
  aspo23 n195 = ~pi2  & n322;
  aspo23 n196 = pi2  & ~n36;
  aspo23 n197 = ~n63 & ~n196;
  aspo23 n198 = ~pi2  & ~n63;
  aspo23 n199 = ~pi1  & n135;
  aspo23 n200 = ~n63 & n76;
  aspo23 n201 = n55 & ~n63;
  aspo23 n202 = pi0  & ~n63;
  aspo23 n203 = ~n201 & ~n202;
  aspo23 n204 = pi1  & ~n203;
  aspo23 n205 = ~n337 & ~n204;
  aspo23 n206 = ~pi2  & ~n205;
  aspo23 n207 = ~n322 & n198;
  aspo23 n208 = pi2  & pi3 ;
  aspo23 n209 = pi2  & n36;
  aspo23 n210 = pi4  & n208;
  aspo23 n211 = ~n338 & ~n339;
  aspo23 n212 = ~n195 & n197;
  aspo23 n213 = ~n127 & ~n155;
  aspo23 n214 = pi1  & ~n333;
  aspo23 n215 = ~n121 & ~n214;
  aspo23 n216 = pi2  & ~n215;
  aspo23 n217 = n66 & ~n213;
  aspo23 n218 = ~pi0  & n173;
  aspo23 n219 = ~pi2  & n117;
  aspo23 n220 = n36 & n342;
  aspo23 n221 = ~n141 & n173;
  aspo23 n222 = n312 & n173;
  aspo23 n223 = ~n341 & ~n343;
  aspo23 n224 = ~pi2  & ~n328;
  aspo23 n225 = pi2  & n135;
  aspo23 n226 = pi1  & ~n225;
  aspo23 n227 = pi1  & ~pi2 ;
  aspo23 n228 = ~n154 & n227;
  aspo23 n229 = pi1  & pi2 ;
  aspo23 n230 = ~n135 & n229;
  aspo23 n231 = ~n228 & ~n230;
  aspo23 n232 = ~n224 & n226;
  aspo23 n233 = ~n76 & ~n154;
  aspo23 n234 = ~pi2  & ~n233;
  aspo23 po9  = ~n149 & ~n234;
  aspo23 n236 = ~n53 & ~n202;
  aspo23 n237 = ~pi3  & ~n155;
  aspo23 n238 = pi1  & ~n345;
  aspo23 n239 = ~pi2  & ~n238;
  aspo23 n240 = ~pi2  & ~n337;
  aspo23 n241 = ~n238 & n240;
  aspo23 n242 = ~n337 & n239;
  aspo23 po10  = ~n66 & ~n346;
  aspo23 n244 = ~pi1  & ~n332;
  aspo23 n245 = ~pi1  & ~n244;
  aspo23 n246 = ~pi2  & ~n245;
  aspo23 n247 = ~pi2  & ~n246;
  aspo23 n248 = n63 & n342;
  aspo23 n249 = ~pi2  & n118;
  aspo23 n250 = ~n116 & ~n132;
  aspo23 n251 = ~pi1  & n345;
  aspo23 n252 = ~pi2  & ~n327;
  aspo23 n253 = ~pi1  & ~n345;
  aspo23 n254 = ~n146 & ~n253;
  aspo23 n255 = ~pi2  & ~n254;
  aspo23 n256 = ~n251 & n252;
  aspo23 n257 = ~n132 & ~n348;
  aspo23 n258 = ~n249 & n250;
  aspo23 n259 = pi3  & n67;
  aspo23 n260 = n67 & n77;
  aspo23 n261 = ~pi0  & ~n316;
  aspo23 n262 = ~pi0  & ~n261;
  aspo23 n263 = ~pi1  & ~n262;
  aspo23 n264 = ~pi1  & ~n263;
  aspo23 n265 = pi2  & ~n264;
  aspo23 n266 = pi2  & ~n265;
  aspo23 n267 = n76 & n259;
  aspo23 n268 = pi2  & ~n317;
  aspo23 n269 = pi2  & ~n268;
  aspo23 n270 = pi2  & n317;
  aspo23 n271 = pi0  & pi2 ;
  aspo23 n272 = pi1  & n316;
  aspo23 n273 = pi1  & ~n80;
  aspo23 n274 = pi1  & ~n273;
  aspo23 n275 = pi2  & ~n274;
  aspo23 n276 = pi2  & ~n275;
  aspo23 n277 = n271 & n272;
  aspo23 n278 = pi1  & ~n262;
  aspo23 n279 = pi1  & ~n278;
  aspo23 n280 = pi2  & ~n279;
  aspo23 n281 = pi2  & ~n280;
  aspo23 n282 = n67 & n272;
  aspo23 n283 = ~n85 & ~n117;
  aspo23 n284 = ~pi2  & n314;
  aspo23 n285 = ~pi1  & ~n328;
  aspo23 n286 = pi1  & ~n69;
  aspo23 n287 = ~n285 & ~n286;
  aspo23 n288 = ~pi2  & ~n287;
  aspo23 n289 = ~pi2  & ~n288;
  aspo23 n290 = ~n283 & n284;
  aspo23 n291 = ~pi3  & n173;
  aspo23 n292 = pi0  & n173;
  aspo23 n293 = n314 & n292;
  aspo23 n294 = ~pi1  & ~n69;
  aspo23 n295 = ~pi1  & ~n294;
  aspo23 n296 = ~pi2  & ~n295;
  aspo23 n297 = ~pi2  & ~n296;
  aspo23 n298 = n155 & n291;
  aspo23 n299 = pi0  & ~n202;
  aspo23 n300 = pi2  & ~n299;
  aspo23 n301 = pi2  & ~n300;
  aspo23 n302 = n63 & n271;
  aspo23 n303 = pi2  & ~n332;
  aspo23 n304 = pi2  & ~n303;
  aspo23 n305 = n63 & n67;
  aspo23 n306 = pi2  & ~n63;
  aspo23 n307 = pi2  & ~n306;
  aspo23 n308 = pi2  & n63;
  aspo23 n309 = n40 | ~n41;
  aspo23 n310 = n47 | ~n48;
  aspo23 n311 = n50 | ~n51;
  aspo23 n312 = n56 | n57;
  aspo23 n313 = n58 | n59;
  aspo23 n314 = n64 | n65;
  aspo23 n315 = n70 | ~n71;
  aspo23 n316 = n73 | n74;
  aspo23 n317 = n78 | n82 | n83 | n84;
  aspo23 n318 = n91 | n87 | n90;
  aspo23 n319 = n93 | n94;
  aspo23 n320 = n98 | ~n99;
  aspo23 po21 = n101 | n102;
  aspo23 n322 = n104 | n105;
  aspo23 n323 = n113 | n114;
  aspo23 n324 = n126 | n120 | n125;
  aspo23 n325 = n130 | n131;
  aspo23 n326 = n138 | n139;
  aspo23 n327 = n148 | n145 | n147;
  aspo23 n328 = n152 | n153;
  aspo23 n329 = n157 | n158;
  aspo23 n330 = n159 | n160;
  aspo23 po2  = n164 | n165;
  aspo23 n332 = n168 | n169;
  aspo23 n333 = n171 | ~n172;
  aspo23 po3  = n184 | n179 | n183;
  aspo23 n335 = n186 | n187;
  aspo23 po5  = n193 | n194;
  aspo23 n337 = n199 | n200;
  aspo23 n338 = n206 | n207;
  aspo23 n339 = n209 | n210;
  aspo23 n340 = n211 | ~n212;
  aspo23 n341 = n216 | n217;
  aspo23 n342 = n218 | n219;
  aspo23 n343 = n222 | n220 | n221;
  aspo23 n344 = n231 | ~n232;
  aspo23 n345 = n236 | n237;
  aspo23 n346 = n241 | n242;
  aspo23 po11 = n247 | n248;
  aspo23 n348 = n255 | n256;
  aspo23 n349 = n257 | n258;
  aspo23 po15 = n267 | n260 | n266;
  aspo23 po16 = n269 | n270;
  aspo23 po17 = n276 | n277;
  aspo23 po18 = n281 | n282;
  aspo23 po24 = n289 | n290;
  aspo23 po25 = n298 | n293 | n297;
  aspo23 po13 = n301 | n302;
  aspo23 po14 = n304 | n305;
  aspo23 po19 = n307 | n308;
  aspo23 po0  = ~n140;
  aspo23 po6  = ~n340;
  aspo23 po7  = ~n223;
  aspo23 po8  = ~n344;
  aspo23 po12 = ~n349;
endmodule
