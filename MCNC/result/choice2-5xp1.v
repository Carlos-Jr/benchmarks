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
    n230, n231, n232, n233, n235, n236, n237,
    n238, n239, n240, n241, n242, n243, n244,
    n245, n246, n247, n248, n249, n250, n251,
    n252, n253, n254, n255, n256, n257, n258,
    n259, n260, n261, n262, n263, n264, n265,
    n266, n267;
  assign n18 = pi2 & pi3;
  assign n19 = pi1 & n18;
  assign n20 = ~pi0 & ~pi6;
  assign n21 = ~pi6 & ~n19;
  assign n22 = ~pi0 & n21;
  assign n23 = ~n19 & n20;
  assign n24 = pi4 & pi5;
  assign n25 = pi5 & ~n233;
  assign n26 = pi4 & n25;
  assign n27 = ~n233 & n24;
  assign n28 = ~pi0 & ~pi1;
  assign n29 = ~pi1 & ~n18;
  assign n30 = ~pi0 & n29;
  assign n31 = ~n18 & n28;
  assign n32 = pi5 & pi6;
  assign n33 = pi6 & ~n235;
  assign n34 = pi5 & n33;
  assign n35 = ~n235 & n32;
  assign n36 = ~pi4 & ~n236;
  assign n37 = pi4 & ~n25;
  assign n38 = ~pi4 & pi5;
  assign n39 = pi6 & n38;
  assign n40 = ~pi4 & n236;
  assign n41 = ~n235 & n39;
  assign n42 = ~n37 & ~n237;
  assign n43 = ~po9 & ~n36;
  assign n44 = pi4 & pi6;
  assign n45 = pi1 & pi4;
  assign n46 = ~pi6 & ~n45;
  assign n47 = pi2 & ~n46;
  assign n48 = pi3 & pi4;
  assign n49 = ~pi6 & ~n48;
  assign n50 = pi1 & ~n49;
  assign n51 = pi2 & pi6;
  assign n52 = ~pi2 & ~pi3;
  assign n53 = pi4 & ~n52;
  assign n54 = ~pi6 & ~n53;
  assign n55 = pi1 & ~n54;
  assign n56 = ~n51 & ~n55;
  assign n57 = ~n47 & ~n50;
  assign n58 = pi0 & ~n239;
  assign n59 = ~n44 & ~n58;
  assign n60 = ~pi5 & ~n59;
  assign n61 = ~pi4 & ~pi6;
  assign n62 = ~pi1 & ~pi4;
  assign n63 = pi6 & ~n62;
  assign n64 = ~pi1 & ~pi6;
  assign n65 = n18 & ~n64;
  assign n66 = ~pi0 & ~n65;
  assign n67 = ~n18 & ~n63;
  assign n68 = ~n64 & ~n67;
  assign n69 = ~pi0 & ~n68;
  assign n70 = ~n63 & n66;
  assign n71 = ~n61 & ~n240;
  assign n72 = pi5 & ~n71;
  assign n73 = ~n60 & ~n72;
  assign n74 = pi3 & pi5;
  assign n75 = ~pi1 & ~pi5;
  assign n76 = pi0 & ~n75;
  assign n77 = ~pi0 & ~n74;
  assign n78 = ~n75 & ~n77;
  assign n79 = ~n74 & ~n76;
  assign n80 = ~pi3 & ~pi5;
  assign n81 = pi0 & ~n80;
  assign n82 = ~pi2 & ~n81;
  assign n83 = pi4 & ~n82;
  assign n84 = n241 & n83;
  assign n85 = pi0 & pi5;
  assign n86 = ~pi4 & ~n85;
  assign n87 = pi0 & ~n52;
  assign n88 = pi2 & n74;
  assign n89 = ~n87 & ~n88;
  assign n90 = pi1 & ~n89;
  assign n91 = n86 & ~n90;
  assign n92 = ~pi6 & ~n91;
  assign n93 = ~n85 & ~n90;
  assign n94 = ~pi4 & ~n93;
  assign n95 = n241 & ~n82;
  assign n96 = pi4 & ~n95;
  assign n97 = ~n94 & ~n96;
  assign n98 = ~pi6 & ~n97;
  assign n99 = ~n84 & n92;
  assign n100 = ~pi0 & ~pi5;
  assign n101 = ~pi0 & ~pi3;
  assign n102 = pi2 & ~n101;
  assign n103 = ~pi1 & ~n102;
  assign n104 = ~n100 & ~n103;
  assign n105 = ~pi2 & ~pi5;
  assign n106 = ~pi0 & ~n18;
  assign n107 = ~n105 & ~n106;
  assign n108 = ~pi1 & ~n107;
  assign n109 = ~n100 & ~n108;
  assign n110 = ~pi4 & ~n109;
  assign n111 = n86 & ~n104;
  assign n112 = pi1 & pi5;
  assign n113 = ~pi0 & ~n112;
  assign n114 = ~pi2 & n75;
  assign n115 = pi4 & ~n114;
  assign n116 = pi1 & ~n100;
  assign n117 = pi0 & ~n105;
  assign n118 = pi0 & pi2;
  assign n119 = ~n112 & ~n118;
  assign n120 = ~n76 & n119;
  assign n121 = ~n116 & ~n117;
  assign n122 = pi4 & ~n244;
  assign n123 = ~n113 & n115;
  assign n124 = ~n243 & ~n245;
  assign n125 = pi6 & ~n124;
  assign n126 = pi4 & n28;
  assign n127 = ~pi1 & pi2;
  assign n128 = ~pi0 & n127;
  assign n129 = pi3 & n24;
  assign n130 = n128 & n129;
  assign n131 = n18 & n24;
  assign n132 = n28 & n131;
  assign n133 = n88 & n126;
  assign n134 = ~n125 & ~n246;
  assign n135 = ~n242 & ~n246;
  assign n136 = ~n125 & n135;
  assign n137 = ~n242 & n134;
  assign n138 = pi6 & n102;
  assign n139 = n51 & ~n101;
  assign n140 = ~pi0 & pi5;
  assign n141 = pi0 & ~pi5;
  assign n142 = ~n140 & ~n141;
  assign n143 = ~n85 & ~n100;
  assign n144 = ~pi1 & ~n249;
  assign n145 = ~n51 & ~n249;
  assign n146 = ~pi3 & pi5;
  assign n147 = ~pi0 & n146;
  assign n148 = ~pi3 & n140;
  assign n149 = ~n145 & ~n250;
  assign n150 = ~pi1 & ~n149;
  assign n151 = ~n248 & n144;
  assign n152 = pi5 & ~n18;
  assign n153 = ~pi0 & n152;
  assign n154 = ~n18 & n140;
  assign n155 = pi0 & ~pi2;
  assign n156 = n80 & n155;
  assign n157 = ~n252 & ~n156;
  assign n158 = ~n52 & ~n106;
  assign n159 = ~n18 & ~n87;
  assign n160 = ~pi6 & ~n249;
  assign n161 = ~n253 & n160;
  assign n162 = ~pi6 & ~n157;
  assign n163 = ~pi6 & ~n253;
  assign n164 = ~pi1 & ~n248;
  assign n165 = ~n163 & ~n164;
  assign n166 = ~n249 & ~n165;
  assign n167 = ~n251 & ~n254;
  assign n168 = ~pi3 & ~pi6;
  assign n169 = pi5 & ~n168;
  assign n170 = pi0 & n169;
  assign n171 = n85 & ~n168;
  assign n172 = ~pi5 & pi6;
  assign n173 = ~pi0 & n172;
  assign n174 = pi6 & n100;
  assign n175 = pi6 & n249;
  assign n176 = pi3 & n85;
  assign n177 = ~n175 & ~n176;
  assign n178 = ~n256 & ~n257;
  assign n179 = pi1 & ~n258;
  assign n180 = pi3 & ~pi5;
  assign n181 = ~pi0 & n180;
  assign n182 = pi3 & n100;
  assign n183 = ~n85 & ~n259;
  assign n184 = pi2 & ~n64;
  assign n185 = ~n64 & ~n183;
  assign n186 = pi2 & n185;
  assign n187 = ~n183 & n184;
  assign n188 = ~n179 & ~n260;
  assign n189 = ~n255 & ~n179;
  assign n190 = ~n260 & n189;
  assign n191 = ~n254 & ~n260;
  assign n192 = ~n251 & n191;
  assign n193 = ~n179 & n192;
  assign n194 = ~n254 & n188;
  assign n195 = ~n251 & n194;
  assign n196 = ~n255 & n188;
  assign n197 = pi1 & n253;
  assign n198 = ~n103 & ~n197;
  assign n199 = pi6 & ~n198;
  assign n200 = ~pi6 & n198;
  assign n201 = pi6 & n253;
  assign n202 = ~n163 & ~n201;
  assign n203 = pi1 & ~n202;
  assign n204 = pi2 & ~pi6;
  assign n205 = ~pi6 & ~n101;
  assign n206 = pi2 & n205;
  assign n207 = ~n101 & n204;
  assign n208 = pi6 & ~n102;
  assign n209 = ~n262 & ~n208;
  assign n210 = ~pi1 & ~n209;
  assign n211 = ~n203 & ~n210;
  assign n212 = ~n199 & ~n200;
  assign n213 = pi2 & ~pi3;
  assign n214 = ~pi2 & pi3;
  assign n215 = pi1 & n214;
  assign n216 = pi1 & pi3;
  assign n217 = ~pi2 & ~n216;
  assign n218 = ~n18 & ~n217;
  assign n219 = ~n213 & ~n215;
  assign n220 = pi0 & n264;
  assign n221 = ~pi0 & ~n264;
  assign n222 = ~pi0 & n264;
  assign n223 = pi0 & ~n264;
  assign n224 = ~n222 & ~n223;
  assign n225 = ~n220 & ~n221;
  assign n226 = ~pi1 & ~n214;
  assign n227 = ~pi1 & n214;
  assign n228 = pi1 & ~n214;
  assign n229 = ~n227 & ~n228;
  assign n230 = ~n215 & ~n226;
  assign n231 = ~n213 & ~n214;
  assign n232 = ~n18 & ~n52;
  assign n233 = n22 | n23;
  assign po9 = n26 | n27;
  assign n235 = n30 | n31;
  assign n236 = n34 | n35;
  assign n237 = n40 | n41;
  assign n238 = n42 | ~n43;
  assign n239 = n56 | n57;
  assign n240 = n69 | n70;
  assign n241 = n78 | ~n79;
  assign n242 = n98 | n99;
  assign n243 = n110 | n111;
  assign n244 = n120 | n121;
  assign n245 = n122 | n123;
  assign n246 = n133 | n130 | n132;
  assign n247 = n136 | n137;
  assign n248 = n138 | n139;
  assign n249 = n142 | ~n143;
  assign n250 = n147 | n148;
  assign n251 = n150 | n151;
  assign n252 = n153 | n154;
  assign n253 = n158 | ~n159;
  assign n254 = n161 | n162;
  assign n255 = n166 | ~n167;
  assign n256 = n170 | n171;
  assign n257 = n173 | n174;
  assign n258 = n177 | n178;
  assign n259 = n181 | n182;
  assign n260 = n186 | n187;
  assign n261 = n190 | n193 | n195 | n196;
  assign n262 = n206 | n207;
  assign n263 = n211 | n212;
  assign n264 = n218 | ~n219;
  assign n265 = n224 | ~n225;
  assign n266 = n229 | ~n230;
  assign n267 = n231 | ~n232;
  assign po0 = ~n238;
  assign po1 = ~n73;
  assign po2 = ~n247;
  assign po3 = ~n261;
  assign po4 = ~n263;
  assign po5 = ~n265;
  assign po6 = ~n266;
  assign po7 = ~n267;
  assign po8 = ~pi3;
endmodule
