module \lif/9symml  ( 
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
    n196, n197, n198, n199;
  assign n11 = pi6 & ~pi7;
  assign n12 = ~pi6 & pi7;
  assign n13 = ~n11 & ~n12;
  assign n14 = pi3 & ~pi4;
  assign n15 = ~pi3 & pi4;
  assign n16 = ~n14 & ~n15;
  assign n17 = ~pi5 & ~n16;
  assign n18 = ~pi1 & pi5;
  assign n19 = ~pi0 & n18;
  assign n20 = ~n17 & ~n19;
  assign n21 = ~n13 & ~n20;
  assign n22 = ~pi2 & ~pi6;
  assign n23 = pi0 & ~pi3;
  assign n24 = ~pi0 & pi3;
  assign n25 = ~n23 & ~n24;
  assign n26 = n22 & ~n25;
  assign n27 = pi2 & ~pi3;
  assign n28 = ~pi4 & pi7;
  assign n29 = ~n15 & ~n28;
  assign n30 = n27 & n29;
  assign n31 = ~n26 & ~n30;
  assign n32 = pi5 & ~n31;
  assign n33 = ~pi0 & pi4;
  assign n34 = pi5 & n33;
  assign n35 = pi4 & ~pi5;
  assign n36 = ~n14 & ~n35;
  assign n37 = pi2 & ~n36;
  assign n38 = ~pi2 & pi3;
  assign n39 = ~n27 & ~n38;
  assign n40 = pi1 & ~n39;
  assign n41 = ~n34 & ~n37;
  assign n42 = ~n40 & n41;
  assign n43 = ~pi6 & ~pi7;
  assign n44 = ~n42 & n43;
  assign n45 = ~n21 & ~n32;
  assign n46 = ~n44 & n45;
  assign n47 = pi8 & ~n46;
  assign n48 = ~pi7 & pi8;
  assign n49 = ~n12 & ~n48;
  assign n50 = ~pi4 & pi5;
  assign n51 = ~n49 & n50;
  assign n52 = pi4 & ~pi6;
  assign n53 = ~pi4 & pi6;
  assign n54 = pi3 & ~pi5;
  assign n55 = ~n52 & ~n53;
  assign n56 = ~n54 & n55;
  assign n57 = pi7 & ~pi8;
  assign n58 = ~n56 & n57;
  assign n59 = ~pi0 & ~pi7;
  assign n60 = pi0 & pi4;
  assign n61 = ~n59 & ~n60;
  assign n62 = ~pi3 & pi8;
  assign n63 = n61 & n62;
  assign n64 = ~n51 & ~n63;
  assign n65 = ~n58 & n64;
  assign n66 = ~pi2 & ~n65;
  assign n67 = n23 & n53;
  assign n68 = ~pi2 & pi8;
  assign n69 = ~n11 & ~n52;
  assign n70 = n68 & ~n69;
  assign n71 = pi2 & pi7;
  assign n72 = ~n22 & n24;
  assign n73 = ~n71 & n72;
  assign n74 = ~n67 & ~n70;
  assign n75 = ~n73 & n74;
  assign n76 = ~pi5 & ~n75;
  assign n77 = ~pi0 & n50;
  assign n78 = ~n39 & n77;
  assign n79 = ~n66 & ~n78;
  assign n80 = ~n76 & n79;
  assign n81 = pi1 & ~n80;
  assign n82 = ~pi1 & pi2;
  assign n83 = n61 & n82;
  assign n84 = ~pi2 & pi4;
  assign n85 = pi1 & ~pi7;
  assign n86 = n84 & n85;
  assign n87 = pi1 & ~pi2;
  assign n88 = pi2 & ~pi4;
  assign n89 = ~n87 & ~n88;
  assign n90 = pi5 & ~pi8;
  assign n91 = ~n89 & n90;
  assign n92 = ~n83 & ~n86;
  assign n93 = ~n91 & n92;
  assign n94 = pi6 & ~n93;
  assign n95 = pi0 & ~pi1;
  assign n96 = ~n49 & n95;
  assign n97 = pi1 & ~pi8;
  assign n98 = ~n13 & n97;
  assign n99 = pi1 & ~pi5;
  assign n100 = pi5 & ~pi6;
  assign n101 = ~n11 & ~n99;
  assign n102 = ~n100 & n101;
  assign n103 = n33 & ~n102;
  assign n104 = ~n96 & ~n98;
  assign n105 = ~n103 & n104;
  assign n106 = pi2 & ~n105;
  assign n107 = ~pi1 & pi6;
  assign n108 = ~pi2 & n107;
  assign n109 = pi1 & ~pi4;
  assign n110 = ~pi6 & n109;
  assign n111 = ~n108 & ~n110;
  assign n112 = pi0 & pi7;
  assign n113 = ~n111 & n112;
  assign n114 = ~n94 & ~n113;
  assign n115 = ~n106 & n114;
  assign n116 = ~pi3 & ~n115;
  assign n117 = pi3 & ~pi6;
  assign n118 = ~n88 & ~n107;
  assign n119 = ~n117 & n118;
  assign n120 = pi5 & ~n119;
  assign n121 = pi2 & ~pi6;
  assign n122 = ~n14 & ~n121;
  assign n123 = ~n39 & n122;
  assign n124 = ~n120 & ~n123;
  assign n125 = ~pi8 & ~n124;
  assign n126 = ~pi4 & pi8;
  assign n127 = ~n52 & ~n126;
  assign n128 = pi2 & ~pi5;
  assign n129 = ~n127 & n128;
  assign n130 = n68 & n107;
  assign n131 = ~n129 & ~n130;
  assign n132 = ~n125 & n131;
  assign n133 = pi7 & ~n132;
  assign n134 = pi1 & n117;
  assign n135 = pi6 & n48;
  assign n136 = ~n134 & ~n135;
  assign n137 = n88 & ~n136;
  assign n138 = pi2 & ~pi8;
  assign n139 = ~n84 & ~n138;
  assign n140 = pi5 & ~pi7;
  assign n141 = pi3 & n140;
  assign n142 = ~n139 & n141;
  assign n143 = ~n137 & ~n142;
  assign n144 = ~n133 & n143;
  assign n145 = ~pi0 & ~n144;
  assign n146 = n117 & n140;
  assign n147 = n13 & n16;
  assign n148 = n68 & ~n147;
  assign n149 = ~n13 & ~n36;
  assign n150 = ~n146 & ~n149;
  assign n151 = ~n148 & n150;
  assign n152 = pi0 & ~n151;
  assign n153 = ~pi0 & pi8;
  assign n154 = pi0 & ~pi2;
  assign n155 = ~n138 & ~n153;
  assign n156 = ~n154 & n155;
  assign n157 = pi3 & n35;
  assign n158 = ~n156 & n157;
  assign n159 = pi2 & n50;
  assign n160 = ~n25 & n159;
  assign n161 = ~n158 & ~n160;
  assign n162 = ~n152 & n161;
  assign n163 = ~pi1 & ~n162;
  assign n164 = ~pi2 & pi5;
  assign n165 = ~n54 & ~n164;
  assign n166 = n85 & ~n165;
  assign n167 = ~n13 & n18;
  assign n168 = ~pi3 & pi7;
  assign n169 = ~n24 & ~n168;
  assign n170 = ~pi5 & pi6;
  assign n171 = ~n169 & n170;
  assign n172 = ~n166 & ~n167;
  assign n173 = ~n171 & n172;
  assign n174 = pi4 & ~n173;
  assign n175 = ~pi1 & ~n29;
  assign n176 = n111 & ~n175;
  assign n177 = pi0 & pi5;
  assign n178 = ~n176 & n177;
  assign n179 = pi7 & n54;
  assign n180 = pi0 & n85;
  assign n181 = ~n179 & ~n180;
  assign n182 = n121 & ~n181;
  assign n183 = ~pi1 & pi7;
  assign n184 = ~n128 & ~n140;
  assign n185 = ~n183 & n184;
  assign n186 = pi6 & n14;
  assign n187 = ~n185 & n186;
  assign n188 = ~n182 & ~n187;
  assign n189 = ~n178 & n188;
  assign n190 = ~n174 & n189;
  assign n191 = ~pi8 & ~n190;
  assign n192 = ~n82 & ~n87;
  assign n193 = pi0 & ~n192;
  assign n194 = n17 & n193;
  assign n195 = ~n47 & ~n194;
  assign n196 = ~n163 & ~n191;
  assign n197 = n195 & n196;
  assign n198 = ~n81 & ~n116;
  assign n199 = n197 & n198;
  assign po0 = n145 | ~n199;
endmodule
