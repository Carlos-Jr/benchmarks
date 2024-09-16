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
    n217, n218, n219, n220, n221, n222;
  assign n11 = ~pi3 & pi8;
  assign n12 = pi5 & ~pi8;
  assign n13 = ~n11 & ~n12;
  assign n14 = ~pi0 & ~n13;
  assign n15 = pi7 & ~pi8;
  assign n16 = ~pi5 & n15;
  assign n17 = ~n14 & ~n16;
  assign n18 = pi6 & ~n17;
  assign n19 = ~pi4 & pi6;
  assign n20 = ~pi8 & n19;
  assign n21 = ~pi5 & n11;
  assign n22 = ~n20 & ~n21;
  assign n23 = pi0 & ~n22;
  assign n24 = ~pi6 & pi8;
  assign n25 = ~pi5 & n24;
  assign n26 = ~pi4 & pi5;
  assign n27 = ~pi3 & n26;
  assign n28 = ~n25 & ~n27;
  assign n29 = pi7 & ~n28;
  assign n30 = ~pi5 & pi6;
  assign n31 = ~pi0 & n30;
  assign n32 = pi5 & ~pi6;
  assign n33 = ~pi3 & n32;
  assign n34 = ~n31 & ~n33;
  assign n35 = pi4 & ~n34;
  assign n36 = pi6 & ~pi7;
  assign n37 = ~pi5 & n36;
  assign n38 = ~pi6 & ~pi8;
  assign n39 = pi7 & n38;
  assign n40 = ~n37 & ~n39;
  assign n41 = pi3 & ~n40;
  assign n42 = ~n23 & ~n29;
  assign n43 = ~n35 & ~n41;
  assign n44 = n42 & n43;
  assign n45 = ~n18 & n44;
  assign n46 = ~pi2 & ~n45;
  assign n47 = pi4 & ~pi6;
  assign n48 = ~n19 & ~n47;
  assign n49 = pi2 & ~n48;
  assign n50 = pi5 & ~pi7;
  assign n51 = ~pi5 & pi7;
  assign n52 = ~n50 & ~n51;
  assign n53 = ~pi4 & ~n52;
  assign n54 = ~n12 & n52;
  assign n55 = ~n53 & ~n54;
  assign n56 = ~n49 & ~n55;
  assign n57 = ~pi3 & ~n56;
  assign n58 = pi3 & ~pi7;
  assign n59 = ~n24 & ~n58;
  assign n60 = pi8 & n58;
  assign n61 = ~pi4 & ~n60;
  assign n62 = ~pi5 & ~n61;
  assign n63 = ~n26 & ~n62;
  assign n64 = ~n59 & ~n63;
  assign n65 = ~n57 & ~n64;
  assign n66 = ~pi0 & ~n65;
  assign n67 = pi2 & ~pi8;
  assign n68 = ~pi3 & n67;
  assign n69 = ~pi7 & n32;
  assign n70 = ~n68 & ~n69;
  assign n71 = pi0 & ~n70;
  assign n72 = n32 & n67;
  assign n73 = ~n71 & ~n72;
  assign n74 = ~pi4 & ~n73;
  assign n75 = pi2 & n39;
  assign n76 = pi3 & ~pi8;
  assign n77 = ~n11 & ~n76;
  assign n78 = pi2 & ~n77;
  assign n79 = pi0 & pi3;
  assign n80 = ~pi4 & n79;
  assign n81 = ~n78 & ~n80;
  assign n82 = ~pi7 & ~n81;
  assign n83 = ~pi4 & pi7;
  assign n84 = pi4 & ~pi8;
  assign n85 = ~n83 & ~n84;
  assign n86 = pi0 & ~n85;
  assign n87 = pi2 & n24;
  assign n88 = ~n86 & ~n87;
  assign n89 = ~pi3 & ~n88;
  assign n90 = ~n75 & ~n82;
  assign n91 = ~n89 & n90;
  assign n92 = ~pi5 & ~n91;
  assign n93 = ~n46 & ~n74;
  assign n94 = ~n66 & ~n92;
  assign n95 = n93 & n94;
  assign n96 = pi1 & ~n95;
  assign n97 = pi7 & n20;
  assign n98 = ~n37 & ~n53;
  assign n99 = pi3 & ~n98;
  assign n100 = ~pi3 & pi5;
  assign n101 = ~n15 & ~n100;
  assign n102 = pi2 & ~n101;
  assign n103 = ~pi2 & pi4;
  assign n104 = pi7 & n103;
  assign n105 = ~n102 & ~n104;
  assign n106 = ~pi6 & ~n105;
  assign n107 = pi8 & n51;
  assign n108 = ~pi3 & pi4;
  assign n109 = pi5 & n108;
  assign n110 = ~n107 & ~n109;
  assign n111 = ~pi2 & ~n110;
  assign n112 = ~n97 & ~n111;
  assign n113 = ~n99 & n112;
  assign n114 = ~n106 & n113;
  assign n115 = ~pi1 & ~n114;
  assign n116 = ~pi7 & n47;
  assign n117 = pi3 & ~pi5;
  assign n118 = n116 & n117;
  assign n119 = ~n24 & ~n36;
  assign n120 = n100 & ~n119;
  assign n121 = ~pi5 & n87;
  assign n122 = ~n120 & ~n121;
  assign n123 = ~pi4 & ~n122;
  assign n124 = ~pi2 & pi8;
  assign n125 = ~n67 & ~n124;
  assign n126 = ~n30 & ~n58;
  assign n127 = ~pi4 & ~n126;
  assign n128 = ~n116 & ~n127;
  assign n129 = ~n125 & ~n128;
  assign n130 = pi6 & ~pi8;
  assign n131 = n108 & n130;
  assign n132 = n32 & n83;
  assign n133 = ~n131 & ~n132;
  assign n134 = ~pi2 & ~n133;
  assign n135 = ~n118 & ~n134;
  assign n136 = ~n123 & n135;
  assign n137 = ~n129 & n136;
  assign n138 = ~n115 & n137;
  assign n139 = pi0 & ~n138;
  assign n140 = ~n24 & ~n84;
  assign n141 = ~pi0 & ~n140;
  assign n142 = ~pi3 & n30;
  assign n143 = ~n141 & ~n142;
  assign n144 = pi7 & ~n143;
  assign n145 = ~pi6 & ~n77;
  assign n146 = n77 & ~n117;
  assign n147 = ~pi7 & ~n145;
  assign n148 = ~n146 & n147;
  assign n149 = ~n144 & ~n148;
  assign n150 = ~pi1 & ~n149;
  assign n151 = ~pi0 & n130;
  assign n152 = ~pi1 & ~pi6;
  assign n153 = pi7 & n152;
  assign n154 = ~n151 & ~n153;
  assign n155 = ~pi4 & ~n154;
  assign n156 = ~n24 & ~n76;
  assign n157 = ~pi0 & ~pi7;
  assign n158 = ~n156 & n157;
  assign n159 = n38 & n108;
  assign n160 = ~n158 & ~n159;
  assign n161 = ~n155 & n160;
  assign n162 = pi5 & ~n161;
  assign n163 = ~n16 & ~n116;
  assign n164 = ~pi0 & pi3;
  assign n165 = ~n163 & n164;
  assign n166 = ~n24 & ~n130;
  assign n167 = ~pi7 & n108;
  assign n168 = ~n166 & n167;
  assign n169 = ~n165 & ~n168;
  assign n170 = ~n162 & n169;
  assign n171 = ~n150 & n170;
  assign n172 = pi2 & ~n171;
  assign n173 = ~pi4 & pi8;
  assign n174 = ~pi2 & pi6;
  assign n175 = ~n100 & ~n174;
  assign n176 = n173 & ~n175;
  assign n177 = n12 & n174;
  assign n178 = ~n176 & ~n177;
  assign n179 = pi7 & ~n178;
  assign n180 = n60 & n174;
  assign n181 = ~n179 & ~n180;
  assign n182 = ~pi1 & ~n181;
  assign n183 = ~pi0 & ~n175;
  assign n184 = ~n25 & ~n183;
  assign n185 = pi7 & ~n184;
  assign n186 = n24 & n58;
  assign n187 = ~n100 & ~n117;
  assign n188 = n130 & ~n187;
  assign n189 = ~n186 & ~n188;
  assign n190 = ~n185 & n189;
  assign n191 = ~pi1 & ~n190;
  assign n192 = pi3 & n12;
  assign n193 = pi6 & n11;
  assign n194 = ~n192 & ~n193;
  assign n195 = ~pi2 & ~pi7;
  assign n196 = ~n194 & n195;
  assign n197 = pi5 & n124;
  assign n198 = pi3 & n15;
  assign n199 = ~n197 & ~n198;
  assign n200 = ~pi0 & ~pi6;
  assign n201 = ~n199 & n200;
  assign n202 = ~n196 & ~n201;
  assign n203 = ~n191 & n202;
  assign n204 = pi4 & ~n203;
  assign n205 = ~n36 & ~n83;
  assign n206 = ~pi1 & ~n205;
  assign n207 = ~pi7 & n124;
  assign n208 = ~n206 & ~n207;
  assign n209 = pi3 & ~n208;
  assign n210 = n173 & n174;
  assign n211 = ~n209 & ~n210;
  assign n212 = pi5 & ~n211;
  assign n213 = ~pi1 & pi6;
  assign n214 = ~n173 & ~n213;
  assign n215 = pi7 & n117;
  assign n216 = ~n214 & n215;
  assign n217 = ~n212 & ~n216;
  assign n218 = ~pi0 & ~n217;
  assign n219 = ~n172 & ~n182;
  assign n220 = ~n204 & ~n218;
  assign n221 = n219 & n220;
  assign n222 = ~n139 & n221;
  assign po0 = n96 | ~n222;
endmodule
