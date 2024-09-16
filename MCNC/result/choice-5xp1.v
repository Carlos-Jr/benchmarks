module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n29, n30, n31, n32,
    n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n47, n48,
    n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64,
    n65, n66, n67, n68, n69, n70, n71, n72,
    n73, n74, n75, n76, n77, n78, n79, n80,
    n81, n82, n83, n84, n85, n86, n87, n88,
    n89, n90, n91, n92, n93, n94, n95, n96,
    n97, n98, n99, n100, n101, n102, n103,
    n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n115, n116, n117,
    n118, n119, n120, n121, n122, n123, n124,
    n125, n126, n127, n128, n129, n130, n131,
    n132, n133, n134, n135, n136, n137, n138,
    n139, n140, n141, n142, n143, n144, n145,
    n146, n147, n148, n149, n150, n151, n152,
    n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166,
    n167, n168, n169, n170, n171, n172, n173,
    n174, n175, n176, n177, n178, n179, n180,
    n181, n182, n183, n184, n185, n186, n187,
    n188, n189, n190, n191, n192, n193, n194,
    n195, n196, n197, n198, n199, n200, n201,
    n202, n203, n204, n205, n206, n207, n208,
    n209, n210, n211, n212, n213, n214, n215,
    n216, n217, n218, n219, n220, n221, n222,
    n223, n224, n225, n226, n227, n228, n229,
    n230, n231, n232, n233, n234, n235, n236,
    n237, n238, n239, n240, n241, n242, n243,
    n245, n246, n247, n248, n249, n250, n251,
    n252, n253, n254, n255, n256, n257, n258,
    n259, n260, n261, n262, n263, n264, n265,
    n266, n267, n268, n269, n270, n271, n273,
    n274, n275, n276;
  assign n18 = pi2 & pi3;
  assign n19 = pi1 & n18;
  assign n20 = ~pi0 & ~pi6;
  assign n21 = ~pi6 & ~n19;
  assign n22 = ~pi0 & n21;
  assign n23 = ~n19 & n20;
  assign n24 = pi4 & pi5;
  assign n25 = pi5 & ~n243;
  assign n26 = pi4 & n25;
  assign n27 = ~n243 & n24;
  assign n28 = ~pi0 & ~pi1;
  assign n29 = ~pi0 & ~n18;
  assign n30 = ~pi1 & n29;
  assign n31 = ~pi1 & ~n18;
  assign n32 = ~pi0 & n31;
  assign n33 = ~n18 & n28;
  assign n34 = pi6 & ~n245;
  assign n35 = ~pi4 & ~n34;
  assign n36 = ~pi4 & ~pi5;
  assign n37 = ~po9 & ~n36;
  assign n38 = pi4 & ~n25;
  assign n39 = ~pi4 & pi5;
  assign n40 = pi6 & n39;
  assign n41 = pi5 & n34;
  assign n42 = ~pi4 & n41;
  assign n43 = ~n245 & n40;
  assign n44 = ~n38 & ~n246;
  assign n45 = ~n35 & n37;
  assign n46 = ~pi4 & ~pi6;
  assign n47 = ~pi1 & ~pi4;
  assign n48 = pi6 & ~n47;
  assign n49 = ~pi1 & ~pi6;
  assign n50 = n18 & ~n49;
  assign n51 = ~pi0 & ~n50;
  assign n52 = ~n18 & ~n48;
  assign n53 = ~n49 & ~n52;
  assign n54 = ~pi0 & ~n53;
  assign n55 = ~n48 & n51;
  assign n56 = ~n46 & ~n248;
  assign n57 = ~n243 & ~n35;
  assign n58 = pi5 & ~n249;
  assign n59 = pi4 & pi6;
  assign n60 = ~pi1 & ~pi2;
  assign n61 = pi6 & ~n60;
  assign n62 = ~pi2 & ~pi3;
  assign n63 = pi1 & pi4;
  assign n64 = ~n62 & n63;
  assign n65 = ~pi6 & ~n63;
  assign n66 = pi2 & ~n65;
  assign n67 = pi3 & pi4;
  assign n68 = ~pi6 & ~n67;
  assign n69 = pi1 & ~n68;
  assign n70 = ~n66 & ~n69;
  assign n71 = ~n61 & ~n64;
  assign n72 = pi0 & ~n250;
  assign n73 = ~n59 & ~n72;
  assign n74 = ~pi5 & ~n73;
  assign n75 = ~n58 & ~n74;
  assign n76 = pi0 & pi5;
  assign n77 = ~pi4 & ~n76;
  assign n78 = ~pi0 & ~pi5;
  assign n79 = ~pi0 & ~pi3;
  assign n80 = pi2 & ~n79;
  assign n81 = ~pi1 & ~n80;
  assign n82 = ~n78 & ~n81;
  assign n83 = ~pi2 & ~pi5;
  assign n84 = ~n29 & ~n83;
  assign n85 = ~pi1 & ~n84;
  assign n86 = ~n78 & ~n85;
  assign n87 = ~pi4 & ~n86;
  assign n88 = n77 & ~n82;
  assign n89 = pi1 & pi5;
  assign n90 = ~pi0 & ~n89;
  assign n91 = ~pi5 & n60;
  assign n92 = pi4 & ~n91;
  assign n93 = pi5 & ~n28;
  assign n94 = pi0 & ~n60;
  assign n95 = pi1 & ~n78;
  assign n96 = pi0 & ~n83;
  assign n97 = ~n95 & ~n96;
  assign n98 = ~n93 & ~n94;
  assign n99 = pi4 & ~n252;
  assign n100 = ~n90 & n92;
  assign n101 = ~n251 & ~n253;
  assign n102 = pi6 & ~n101;
  assign n103 = pi3 & pi5;
  assign n104 = ~pi1 & ~pi5;
  assign n105 = pi0 & ~n104;
  assign n106 = ~pi0 & ~n103;
  assign n107 = ~n104 & ~n106;
  assign n108 = ~n103 & ~n105;
  assign n109 = ~pi3 & ~pi5;
  assign n110 = pi0 & ~n109;
  assign n111 = ~pi2 & ~n110;
  assign n112 = pi4 & ~n111;
  assign n113 = n254 & n112;
  assign n114 = pi0 & ~n62;
  assign n115 = pi2 & n103;
  assign n116 = ~n114 & ~n115;
  assign n117 = pi1 & ~n116;
  assign n118 = n77 & ~n117;
  assign n119 = ~pi6 & ~n118;
  assign n120 = ~n76 & ~n117;
  assign n121 = ~pi4 & ~n120;
  assign n122 = n254 & ~n111;
  assign n123 = pi4 & ~n122;
  assign n124 = ~n121 & ~n123;
  assign n125 = ~pi6 & ~n124;
  assign n126 = ~n113 & n119;
  assign n127 = pi4 & n28;
  assign n128 = ~pi1 & pi2;
  assign n129 = ~pi0 & n128;
  assign n130 = pi3 & n24;
  assign n131 = n129 & n130;
  assign n132 = n115 & n127;
  assign n133 = ~n255 & ~n256;
  assign n134 = ~n102 & ~n256;
  assign n135 = ~n255 & n134;
  assign n136 = ~n102 & n133;
  assign n137 = ~pi0 & pi5;
  assign n138 = pi0 & ~pi5;
  assign n139 = ~n137 & ~n138;
  assign n140 = ~n76 & ~n78;
  assign n141 = ~n80 & ~n103;
  assign n142 = pi1 & ~n141;
  assign n143 = pi6 & ~n81;
  assign n144 = ~n142 & ~n143;
  assign n145 = n258 & ~n144;
  assign n146 = ~pi3 & pi5;
  assign n147 = pi2 & ~n49;
  assign n148 = ~n146 & n147;
  assign n149 = pi3 & ~pi5;
  assign n150 = ~pi6 & ~n149;
  assign n151 = pi1 & ~n150;
  assign n152 = ~n258 & ~n151;
  assign n153 = pi2 & pi6;
  assign n154 = ~n258 & ~n153;
  assign n155 = ~pi0 & n146;
  assign n156 = ~pi3 & n137;
  assign n157 = ~n154 & ~n259;
  assign n158 = ~pi1 & ~n157;
  assign n159 = pi0 & ~pi2;
  assign n160 = n109 & n159;
  assign n161 = n62 & n138;
  assign n162 = pi5 & ~n18;
  assign n163 = ~pi0 & n162;
  assign n164 = ~n18 & n137;
  assign n165 = ~n260 & ~n261;
  assign n166 = ~pi6 & ~n165;
  assign n167 = ~n158 & ~n166;
  assign n168 = ~n148 & n152;
  assign n169 = ~n49 & n80;
  assign n170 = ~pi0 & n149;
  assign n171 = ~n76 & ~n170;
  assign n172 = ~n49 & ~n171;
  assign n173 = pi2 & n172;
  assign n174 = n258 & n169;
  assign n175 = ~pi6 & ~n103;
  assign n176 = pi1 & n258;
  assign n177 = ~pi3 & ~pi6;
  assign n178 = pi5 & ~n177;
  assign n179 = pi0 & n178;
  assign n180 = ~pi5 & pi6;
  assign n181 = ~pi0 & n180;
  assign n182 = ~n179 & ~n181;
  assign n183 = pi1 & ~n182;
  assign n184 = ~n175 & n176;
  assign n185 = n262 & ~n264;
  assign n186 = ~n263 & n185;
  assign n187 = ~n166 & ~n264;
  assign n188 = ~n263 & n187;
  assign n189 = ~n158 & n188;
  assign n190 = ~n145 & n262;
  assign n191 = pi6 & n80;
  assign n192 = ~pi6 & ~n80;
  assign n193 = ~pi1 & ~n192;
  assign n194 = pi6 & ~n80;
  assign n195 = ~pi6 & ~n79;
  assign n196 = pi2 & n195;
  assign n197 = ~pi6 & n80;
  assign n198 = ~n194 & ~n266;
  assign n199 = ~pi1 & ~n198;
  assign n200 = ~n191 & n193;
  assign n201 = ~pi6 & ~n62;
  assign n202 = ~n29 & n201;
  assign n203 = pi6 & ~n18;
  assign n204 = ~n114 & n203;
  assign n205 = pi1 & ~n204;
  assign n206 = ~pi6 & ~n18;
  assign n207 = ~n29 & ~n62;
  assign n208 = ~n18 & ~n114;
  assign n209 = ~pi6 & ~n268;
  assign n210 = ~n114 & n206;
  assign n211 = pi6 & ~n62;
  assign n212 = pi6 & n268;
  assign n213 = ~n29 & n211;
  assign n214 = ~n269 & ~n270;
  assign n215 = pi1 & ~n214;
  assign n216 = ~n202 & n205;
  assign n217 = ~pi1 & ~n266;
  assign n218 = ~n194 & n217;
  assign n219 = pi1 & ~n270;
  assign n220 = ~n269 & n219;
  assign n221 = ~n218 & ~n220;
  assign n222 = ~n267 & ~n271;
  assign n223 = pi2 & ~pi3;
  assign n224 = ~pi2 & pi3;
  assign n225 = pi1 & n224;
  assign n226 = pi1 & pi3;
  assign n227 = ~pi2 & ~n226;
  assign n228 = ~n18 & ~n227;
  assign n229 = ~n223 & ~n225;
  assign n230 = pi0 & n273;
  assign n231 = ~pi0 & ~n273;
  assign n232 = ~pi0 & n273;
  assign n233 = pi0 & ~n273;
  assign n234 = ~n232 & ~n233;
  assign n235 = ~n230 & ~n231;
  assign n236 = ~pi1 & ~n224;
  assign n237 = ~pi1 & n224;
  assign n238 = pi1 & ~n224;
  assign n239 = ~n237 & ~n238;
  assign n240 = ~n225 & ~n236;
  assign n241 = ~n223 & ~n224;
  assign n242 = ~n18 & ~n62;
  assign n243 = n22 | n23;
  assign po9 = n26 | n27;
  assign n245 = n33 | n30 | n32;
  assign n246 = n42 | n43;
  assign n247 = n44 | ~n45;
  assign n248 = n54 | n55;
  assign n249 = n56 | n57;
  assign n250 = n70 | n71;
  assign n251 = n87 | n88;
  assign n252 = n97 | n98;
  assign n253 = n99 | n100;
  assign n254 = n107 | ~n108;
  assign n255 = n125 | n126;
  assign n256 = n131 | n132;
  assign n257 = n135 | n136;
  assign n258 = n139 | ~n140;
  assign n259 = n155 | n156;
  assign n260 = n160 | n161;
  assign n261 = n163 | n164;
  assign n262 = n167 | ~n168;
  assign n263 = n173 | n174;
  assign n264 = n183 | n184;
  assign n265 = n190 | n186 | n189;
  assign n266 = n196 | n197;
  assign n267 = n199 | n200;
  assign n268 = n207 | ~n208;
  assign n269 = n209 | n210;
  assign n270 = n212 | n213;
  assign n271 = n215 | n216;
  assign po4 = n221 | ~n222;
  assign n273 = n228 | ~n229;
  assign n274 = n234 | ~n235;
  assign n275 = n239 | ~n240;
  assign n276 = n241 | ~n242;
  assign po0 = ~n247;
  assign po1 = ~n75;
  assign po2 = ~n257;
  assign po3 = ~n265;
  assign po5 = ~n274;
  assign po6 = ~n275;
  assign po7 = ~n276;
  assign po8 = ~pi3;
endmodule
