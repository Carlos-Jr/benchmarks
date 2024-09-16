module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8,
    po0  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
  output po0;
  wire n11, n12, n13, n14, n15, n16, n17,
    n18, n19, n20, n21, n22, n23, n24, n25,
    n26, n27, n28, n29, n30, n31, n32, n33,
    n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49,
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
    n182, n183, n184, n185, n186, n187, n188,
    n189, n190, n191, n192, n193, n194, n195,
    n196, n197, n198, n199, n200, n201, n202,
    n203, n204, n205, n206, n207, n208, n209,
    n210, n211, n212, n213, n214, n215, n216,
    n217, n218, n219, n220, n221, n222, n223,
    n224, n225, n226, n227, n228;
  assign n11 = ~pi3 & pi8;
  assign n12 = pi5 & ~pi8;
  assign n13 = ~n11 & ~n12;
  assign n14 = ~pi0 & ~n13;
  assign n15 = pi7 & ~pi8;
  assign n16 = ~pi5 & n15;
  assign n17 = ~n14 & ~n16;
  assign n18 = pi6 & ~n17;
  assign n19 = ~pi5 & n11;
  assign n20 = pi6 & ~pi8;
  assign n21 = ~pi4 & n20;
  assign n22 = ~n19 & ~n21;
  assign n23 = pi0 & ~n22;
  assign n24 = pi6 & ~pi7;
  assign n25 = ~pi5 & n24;
  assign n26 = ~pi6 & pi7;
  assign n27 = ~pi8 & n26;
  assign n28 = ~n25 & ~n27;
  assign n29 = pi3 & ~n28;
  assign n30 = ~pi5 & pi6;
  assign n31 = ~pi0 & n30;
  assign n32 = pi5 & ~pi6;
  assign n33 = ~pi3 & n32;
  assign n34 = ~n31 & ~n33;
  assign n35 = pi4 & ~n34;
  assign n36 = ~pi6 & pi8;
  assign n37 = ~pi5 & n36;
  assign n38 = ~pi4 & pi5;
  assign n39 = ~pi3 & n38;
  assign n40 = ~n37 & ~n39;
  assign n41 = pi7 & ~n40;
  assign n42 = ~n23 & ~n29;
  assign n43 = ~n35 & ~n41;
  assign n44 = n42 & n43;
  assign n45 = ~n18 & n44;
  assign n46 = ~pi2 & ~n45;
  assign n47 = pi2 & ~pi8;
  assign n48 = ~pi3 & n47;
  assign n49 = ~pi7 & n32;
  assign n50 = ~n48 & ~n49;
  assign n51 = pi0 & ~n50;
  assign n52 = n32 & n47;
  assign n53 = ~n51 & ~n52;
  assign n54 = ~pi4 & ~n53;
  assign n55 = pi3 & ~pi7;
  assign n56 = ~pi4 & pi8;
  assign n57 = n55 & n56;
  assign n58 = ~pi4 & pi6;
  assign n59 = pi4 & ~pi6;
  assign n60 = ~n58 & ~n59;
  assign n61 = pi2 & ~n60;
  assign n62 = pi5 & ~pi7;
  assign n63 = ~pi5 & pi7;
  assign n64 = ~n62 & ~n63;
  assign n65 = pi4 & ~n64;
  assign n66 = pi5 & n15;
  assign n67 = ~n61 & ~n66;
  assign n68 = ~n65 & n67;
  assign n69 = ~pi3 & ~n68;
  assign n70 = pi4 & ~pi5;
  assign n71 = ~n38 & ~n70;
  assign n72 = ~n36 & ~n55;
  assign n73 = ~n71 & ~n72;
  assign n74 = ~n57 & ~n73;
  assign n75 = ~n69 & n74;
  assign n76 = ~pi0 & ~n75;
  assign n77 = n26 & n47;
  assign n78 = ~pi4 & pi7;
  assign n79 = pi4 & ~pi8;
  assign n80 = ~n78 & ~n79;
  assign n81 = pi0 & ~n80;
  assign n82 = pi2 & n36;
  assign n83 = ~n81 & ~n82;
  assign n84 = ~pi3 & ~n83;
  assign n85 = pi3 & ~pi8;
  assign n86 = ~n11 & ~n85;
  assign n87 = pi2 & ~n86;
  assign n88 = pi0 & pi3;
  assign n89 = ~pi4 & n88;
  assign n90 = ~n87 & ~n89;
  assign n91 = ~pi7 & ~n90;
  assign n92 = ~n77 & ~n84;
  assign n93 = ~n91 & n92;
  assign n94 = ~pi5 & ~n93;
  assign n95 = ~n46 & ~n54;
  assign n96 = ~n76 & ~n94;
  assign n97 = n95 & n96;
  assign n98 = pi1 & ~n97;
  assign n99 = n15 & n58;
  assign n100 = ~n24 & n64;
  assign n101 = pi3 & ~n65;
  assign n102 = ~n100 & n101;
  assign n103 = ~pi3 & pi5;
  assign n104 = pi4 & n103;
  assign n105 = pi8 & n63;
  assign n106 = ~n104 & ~n105;
  assign n107 = ~pi2 & ~n106;
  assign n108 = pi2 & ~n15;
  assign n109 = ~n103 & n108;
  assign n110 = ~pi2 & ~pi7;
  assign n111 = ~pi2 & ~pi4;
  assign n112 = ~pi6 & ~n110;
  assign n113 = ~n111 & n112;
  assign n114 = ~n109 & n113;
  assign n115 = ~n99 & ~n107;
  assign n116 = ~n114 & n115;
  assign n117 = ~n102 & n116;
  assign n118 = ~pi1 & ~n117;
  assign n119 = ~pi2 & pi8;
  assign n120 = ~n47 & ~n119;
  assign n121 = ~pi7 & n59;
  assign n122 = ~n30 & ~n55;
  assign n123 = ~pi4 & ~n122;
  assign n124 = ~n121 & ~n123;
  assign n125 = ~n120 & ~n124;
  assign n126 = ~n24 & ~n36;
  assign n127 = n103 & ~n126;
  assign n128 = ~pi5 & n82;
  assign n129 = ~n127 & ~n128;
  assign n130 = ~pi4 & ~n129;
  assign n131 = ~pi3 & pi4;
  assign n132 = n20 & n131;
  assign n133 = n32 & n78;
  assign n134 = ~n132 & ~n133;
  assign n135 = ~pi2 & ~n134;
  assign n136 = ~pi5 & n55;
  assign n137 = n59 & n136;
  assign n138 = ~n135 & ~n137;
  assign n139 = ~n125 & n138;
  assign n140 = ~n130 & n139;
  assign n141 = ~n118 & n140;
  assign n142 = pi0 & ~n141;
  assign n143 = ~pi6 & ~pi8;
  assign n144 = n131 & n143;
  assign n145 = ~pi1 & n26;
  assign n146 = ~pi0 & n20;
  assign n147 = ~n145 & ~n146;
  assign n148 = ~pi4 & ~n147;
  assign n149 = ~n36 & ~n85;
  assign n150 = ~pi0 & ~pi7;
  assign n151 = ~n149 & n150;
  assign n152 = ~n144 & ~n151;
  assign n153 = ~n148 & n152;
  assign n154 = pi5 & ~n153;
  assign n155 = ~n16 & ~n121;
  assign n156 = ~pi0 & pi3;
  assign n157 = ~n155 & n156;
  assign n158 = ~n20 & ~n36;
  assign n159 = ~pi7 & n131;
  assign n160 = ~n158 & n159;
  assign n161 = pi6 & pi8;
  assign n162 = ~pi3 & n161;
  assign n163 = pi5 & pi8;
  assign n164 = pi3 & ~n143;
  assign n165 = ~n163 & n164;
  assign n166 = ~pi7 & ~n162;
  assign n167 = ~n165 & n166;
  assign n168 = ~pi3 & n30;
  assign n169 = ~n36 & ~n79;
  assign n170 = ~pi0 & ~n169;
  assign n171 = pi7 & ~n168;
  assign n172 = ~n170 & n171;
  assign n173 = ~pi1 & ~n167;
  assign n174 = ~n172 & n173;
  assign n175 = ~n157 & ~n160;
  assign n176 = ~n154 & n175;
  assign n177 = ~n174 & n176;
  assign n178 = pi2 & ~n177;
  assign n179 = ~pi2 & pi6;
  assign n180 = ~n103 & ~n179;
  assign n181 = n56 & ~n180;
  assign n182 = n12 & n179;
  assign n183 = ~n181 & ~n182;
  assign n184 = pi7 & ~n183;
  assign n185 = ~pi7 & pi8;
  assign n186 = pi3 & n179;
  assign n187 = n185 & n186;
  assign n188 = ~n184 & ~n187;
  assign n189 = ~pi1 & ~n188;
  assign n190 = n20 & n103;
  assign n191 = ~pi0 & ~n180;
  assign n192 = ~n37 & ~n191;
  assign n193 = pi7 & ~n192;
  assign n194 = ~n30 & ~n185;
  assign n195 = pi3 & ~n161;
  assign n196 = ~n194 & n195;
  assign n197 = ~n190 & ~n196;
  assign n198 = ~n193 & n197;
  assign n199 = ~pi1 & ~n198;
  assign n200 = pi3 & n12;
  assign n201 = ~n162 & ~n200;
  assign n202 = n110 & ~n201;
  assign n203 = ~pi2 & n163;
  assign n204 = pi3 & n15;
  assign n205 = ~n203 & ~n204;
  assign n206 = ~pi0 & ~pi6;
  assign n207 = ~n205 & n206;
  assign n208 = ~n202 & ~n207;
  assign n209 = ~n199 & n208;
  assign n210 = pi4 & ~n209;
  assign n211 = ~n24 & ~n78;
  assign n212 = ~pi1 & ~n211;
  assign n213 = pi8 & n110;
  assign n214 = ~n212 & ~n213;
  assign n215 = pi3 & ~n214;
  assign n216 = n56 & n179;
  assign n217 = ~n215 & ~n216;
  assign n218 = pi5 & ~n217;
  assign n219 = ~pi1 & pi6;
  assign n220 = ~n56 & ~n219;
  assign n221 = pi3 & n63;
  assign n222 = ~n220 & n221;
  assign n223 = ~n218 & ~n222;
  assign n224 = ~pi0 & ~n223;
  assign n225 = ~n178 & ~n189;
  assign n226 = ~n210 & ~n224;
  assign n227 = n225 & n226;
  assign n228 = ~n142 & n227;
  assign po0 = n98 | ~n228;
endmodule
