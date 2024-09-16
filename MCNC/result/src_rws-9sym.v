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
    n217, n218, n219, n220, n221, n222, n223;
  assign n11 = ~pi4 & pi6;
  assign n12 = ~pi8 & n11;
  assign n13 = ~pi3 & pi8;
  assign n14 = ~pi5 & n13;
  assign n15 = ~n12 & ~n14;
  assign n16 = pi0 & ~n15;
  assign n17 = pi6 & ~pi7;
  assign n18 = ~pi5 & n17;
  assign n19 = ~pi6 & ~pi8;
  assign n20 = pi7 & n19;
  assign n21 = ~n18 & ~n20;
  assign n22 = pi3 & ~n21;
  assign n23 = ~pi5 & pi6;
  assign n24 = ~pi0 & n23;
  assign n25 = ~pi3 & pi5;
  assign n26 = ~pi6 & n25;
  assign n27 = ~n24 & ~n26;
  assign n28 = pi4 & ~n27;
  assign n29 = pi5 & ~pi8;
  assign n30 = ~n13 & ~n29;
  assign n31 = ~pi0 & ~n30;
  assign n32 = pi7 & ~pi8;
  assign n33 = ~pi5 & n32;
  assign n34 = ~n31 & ~n33;
  assign n35 = pi6 & ~n34;
  assign n36 = ~pi6 & pi8;
  assign n37 = ~pi5 & n36;
  assign n38 = ~pi4 & pi5;
  assign n39 = ~pi3 & n38;
  assign n40 = ~n37 & ~n39;
  assign n41 = pi7 & ~n40;
  assign n42 = ~n35 & ~n41;
  assign n43 = ~n28 & n42;
  assign n44 = ~n22 & n43;
  assign n45 = ~n16 & n44;
  assign n46 = ~pi2 & ~n45;
  assign n47 = pi3 & ~pi8;
  assign n48 = ~n13 & ~n47;
  assign n49 = pi2 & ~n48;
  assign n50 = pi3 & ~pi4;
  assign n51 = pi0 & n50;
  assign n52 = ~n49 & ~n51;
  assign n53 = ~pi7 & ~n52;
  assign n54 = ~pi4 & pi7;
  assign n55 = pi4 & ~pi8;
  assign n56 = ~n54 & ~n55;
  assign n57 = pi0 & ~n56;
  assign n58 = pi2 & n36;
  assign n59 = ~n57 & ~n58;
  assign n60 = ~pi3 & ~n59;
  assign n61 = ~n53 & ~n60;
  assign n62 = pi2 & ~pi8;
  assign n63 = ~pi6 & n62;
  assign n64 = pi7 & n63;
  assign n65 = n61 & ~n64;
  assign n66 = ~pi5 & ~n65;
  assign n67 = ~pi3 & n62;
  assign n68 = ~pi6 & ~pi7;
  assign n69 = pi5 & n68;
  assign n70 = ~n67 & ~n69;
  assign n71 = pi0 & ~n70;
  assign n72 = pi5 & n63;
  assign n73 = ~n71 & ~n72;
  assign n74 = ~pi4 & ~n73;
  assign n75 = ~n66 & ~n74;
  assign n76 = pi4 & ~pi6;
  assign n77 = ~n11 & ~n76;
  assign n78 = pi2 & ~n77;
  assign n79 = pi5 & ~pi7;
  assign n80 = ~pi5 & pi7;
  assign n81 = ~n79 & ~n80;
  assign n82 = ~pi4 & ~n81;
  assign n83 = ~n29 & n81;
  assign n84 = ~n82 & ~n83;
  assign n85 = ~n78 & ~n84;
  assign n86 = ~pi3 & ~n85;
  assign n87 = pi3 & ~pi7;
  assign n88 = ~n36 & ~n87;
  assign n89 = pi4 & ~pi5;
  assign n90 = ~n38 & ~n89;
  assign n91 = ~n88 & ~n90;
  assign n92 = pi3 & ~pi5;
  assign n93 = ~pi7 & pi8;
  assign n94 = n92 & n93;
  assign n95 = ~n91 & ~n94;
  assign n96 = ~n86 & n95;
  assign n97 = ~pi0 & ~n96;
  assign n98 = n75 & ~n97;
  assign n99 = ~n46 & n98;
  assign n100 = pi1 & ~n99;
  assign n101 = ~n25 & ~n32;
  assign n102 = pi2 & ~n101;
  assign n103 = ~pi2 & pi7;
  assign n104 = pi4 & n103;
  assign n105 = ~n102 & ~n104;
  assign n106 = ~pi6 & ~n105;
  assign n107 = pi8 & n80;
  assign n108 = pi4 & n25;
  assign n109 = ~n107 & ~n108;
  assign n110 = ~pi2 & ~n109;
  assign n111 = ~n18 & ~n82;
  assign n112 = pi3 & ~n111;
  assign n113 = ~n110 & ~n112;
  assign n114 = ~n106 & n113;
  assign n115 = pi7 & n12;
  assign n116 = n114 & ~n115;
  assign n117 = ~pi1 & ~n116;
  assign n118 = pi4 & n68;
  assign n119 = n92 & n118;
  assign n120 = ~pi2 & pi8;
  assign n121 = ~n62 & ~n120;
  assign n122 = ~n23 & ~n87;
  assign n123 = ~pi4 & ~n122;
  assign n124 = ~n118 & ~n123;
  assign n125 = ~n121 & ~n124;
  assign n126 = ~pi6 & pi7;
  assign n127 = n38 & n126;
  assign n128 = pi6 & ~pi8;
  assign n129 = ~pi3 & pi4;
  assign n130 = n128 & n129;
  assign n131 = ~n127 & ~n130;
  assign n132 = ~pi2 & ~n131;
  assign n133 = ~n17 & ~n36;
  assign n134 = n25 & ~n133;
  assign n135 = ~pi5 & n58;
  assign n136 = ~n134 & ~n135;
  assign n137 = ~pi4 & ~n136;
  assign n138 = ~n132 & ~n137;
  assign n139 = ~n125 & n138;
  assign n140 = ~n119 & n139;
  assign n141 = ~n117 & n140;
  assign n142 = pi0 & ~n141;
  assign n143 = ~n36 & ~n47;
  assign n144 = ~pi0 & ~n143;
  assign n145 = ~pi7 & n144;
  assign n146 = n19 & n129;
  assign n147 = ~pi1 & n126;
  assign n148 = ~pi0 & n128;
  assign n149 = ~n147 & ~n148;
  assign n150 = ~pi4 & ~n149;
  assign n151 = ~n146 & ~n150;
  assign n152 = ~n145 & n151;
  assign n153 = pi5 & ~n152;
  assign n154 = n17 & ~n48;
  assign n155 = ~n36 & ~n55;
  assign n156 = ~pi0 & ~n155;
  assign n157 = ~pi3 & n23;
  assign n158 = ~n156 & ~n157;
  assign n159 = pi7 & ~n158;
  assign n160 = ~n94 & ~n159;
  assign n161 = ~n154 & n160;
  assign n162 = ~pi1 & ~n161;
  assign n163 = ~n33 & ~n118;
  assign n164 = pi3 & ~n163;
  assign n165 = ~pi0 & n164;
  assign n166 = ~n36 & ~n128;
  assign n167 = ~pi7 & ~n166;
  assign n168 = n129 & n167;
  assign n169 = ~n165 & ~n168;
  assign n170 = ~n162 & n169;
  assign n171 = ~n153 & n170;
  assign n172 = pi2 & ~n171;
  assign n173 = pi8 & ~n68;
  assign n174 = ~pi8 & ~n23;
  assign n175 = pi3 & ~n174;
  assign n176 = ~n173 & n175;
  assign n177 = n25 & n128;
  assign n178 = ~pi2 & pi6;
  assign n179 = ~n25 & ~n178;
  assign n180 = ~pi0 & ~n179;
  assign n181 = ~n37 & ~n180;
  assign n182 = pi7 & ~n181;
  assign n183 = ~n177 & ~n182;
  assign n184 = ~n176 & n183;
  assign n185 = ~pi1 & ~n184;
  assign n186 = pi5 & n120;
  assign n187 = pi3 & n32;
  assign n188 = ~n186 & ~n187;
  assign n189 = ~pi0 & ~n188;
  assign n190 = ~pi6 & n189;
  assign n191 = ~n87 & ~n154;
  assign n192 = ~pi2 & ~n191;
  assign n193 = ~n30 & n192;
  assign n194 = ~n190 & ~n193;
  assign n195 = ~n185 & n194;
  assign n196 = pi4 & ~n195;
  assign n197 = ~n17 & ~n54;
  assign n198 = ~pi1 & ~n197;
  assign n199 = ~pi7 & n120;
  assign n200 = ~n198 & ~n199;
  assign n201 = pi3 & ~n200;
  assign n202 = n11 & n120;
  assign n203 = ~n201 & ~n202;
  assign n204 = pi5 & ~n203;
  assign n205 = ~pi4 & pi8;
  assign n206 = ~pi1 & pi6;
  assign n207 = ~n205 & ~n206;
  assign n208 = pi3 & ~n207;
  assign n209 = n80 & n208;
  assign n210 = ~n204 & ~n209;
  assign n211 = ~pi0 & ~n210;
  assign n212 = ~n179 & n205;
  assign n213 = n29 & n178;
  assign n214 = ~n212 & ~n213;
  assign n215 = pi7 & ~n214;
  assign n216 = pi3 & n178;
  assign n217 = n93 & n216;
  assign n218 = ~n215 & ~n217;
  assign n219 = ~pi1 & ~n218;
  assign n220 = ~n211 & ~n219;
  assign n221 = ~n196 & n220;
  assign n222 = ~n172 & n221;
  assign n223 = ~n142 & n222;
  assign po0 = n100 | ~n223;
endmodule
