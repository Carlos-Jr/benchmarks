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
    n196, n197, n198, n199, n200, n201;
  assign n11 = ~pi0 & pi4;
  assign n12 = pi1 & ~pi5;
  assign n13 = pi6 & ~pi7;
  assign n14 = pi5 & ~pi6;
  assign n15 = ~n12 & ~n13;
  assign n16 = ~n14 & n15;
  assign n17 = n11 & ~n16;
  assign n18 = ~pi6 & pi7;
  assign n19 = ~pi7 & pi8;
  assign n20 = ~n18 & ~n19;
  assign n21 = pi0 & ~pi1;
  assign n22 = ~n20 & n21;
  assign n23 = ~n13 & ~n18;
  assign n24 = pi1 & ~pi8;
  assign n25 = ~n23 & n24;
  assign n26 = ~n22 & ~n25;
  assign n27 = ~n17 & n26;
  assign n28 = pi2 & ~n27;
  assign n29 = ~pi1 & pi2;
  assign n30 = ~pi0 & ~pi7;
  assign n31 = pi0 & pi4;
  assign n32 = ~n30 & ~n31;
  assign n33 = n29 & n32;
  assign n34 = ~pi2 & pi4;
  assign n35 = pi1 & ~pi7;
  assign n36 = n34 & n35;
  assign n37 = pi1 & ~pi2;
  assign n38 = pi2 & ~pi4;
  assign n39 = ~n37 & ~n38;
  assign n40 = pi5 & ~pi8;
  assign n41 = ~n39 & n40;
  assign n42 = ~n33 & ~n36;
  assign n43 = ~n41 & n42;
  assign n44 = pi6 & ~n43;
  assign n45 = ~pi1 & pi6;
  assign n46 = ~pi2 & n45;
  assign n47 = pi1 & ~pi4;
  assign n48 = ~pi6 & n47;
  assign n49 = ~n46 & ~n48;
  assign n50 = pi0 & pi7;
  assign n51 = ~n49 & n50;
  assign n52 = ~n28 & ~n51;
  assign n53 = ~n44 & n52;
  assign n54 = ~pi3 & ~n53;
  assign n55 = pi3 & ~pi6;
  assign n56 = pi5 & ~pi7;
  assign n57 = n55 & n56;
  assign n58 = pi3 & ~pi4;
  assign n59 = pi4 & ~pi5;
  assign n60 = ~n58 & ~n59;
  assign n61 = ~n23 & ~n60;
  assign n62 = ~pi2 & pi8;
  assign n63 = pi3 & pi4;
  assign n64 = ~pi3 & ~pi4;
  assign n65 = ~n63 & ~n64;
  assign n66 = n23 & ~n65;
  assign n67 = n62 & ~n66;
  assign n68 = ~n57 & ~n61;
  assign n69 = ~n67 & n68;
  assign n70 = pi0 & ~n69;
  assign n71 = ~pi0 & pi8;
  assign n72 = pi0 & ~pi2;
  assign n73 = pi2 & ~pi8;
  assign n74 = ~n71 & ~n72;
  assign n75 = ~n73 & n74;
  assign n76 = ~pi5 & n63;
  assign n77 = ~n75 & n76;
  assign n78 = pi0 & ~pi3;
  assign n79 = ~pi0 & pi3;
  assign n80 = ~n78 & ~n79;
  assign n81 = ~pi4 & pi5;
  assign n82 = pi2 & n81;
  assign n83 = ~n80 & n82;
  assign n84 = ~n77 & ~n83;
  assign n85 = ~n70 & n84;
  assign n86 = ~pi1 & ~n85;
  assign n87 = pi4 & ~pi6;
  assign n88 = pi3 & ~pi5;
  assign n89 = ~pi4 & pi6;
  assign n90 = ~n87 & ~n88;
  assign n91 = ~n89 & n90;
  assign n92 = pi7 & ~pi8;
  assign n93 = ~n91 & n92;
  assign n94 = ~pi3 & pi8;
  assign n95 = n32 & n94;
  assign n96 = ~n93 & ~n95;
  assign n97 = ~pi2 & ~n96;
  assign n98 = n78 & n89;
  assign n99 = ~n13 & ~n87;
  assign n100 = n62 & ~n99;
  assign n101 = pi2 & pi7;
  assign n102 = ~pi2 & ~pi6;
  assign n103 = n79 & ~n101;
  assign n104 = ~n102 & n103;
  assign n105 = ~n98 & ~n100;
  assign n106 = ~n104 & n105;
  assign n107 = ~pi5 & ~n106;
  assign n108 = ~pi2 & ~n20;
  assign n109 = pi2 & ~pi3;
  assign n110 = ~pi2 & pi3;
  assign n111 = ~n109 & ~n110;
  assign n112 = ~pi0 & ~n111;
  assign n113 = ~n108 & ~n112;
  assign n114 = n81 & ~n113;
  assign n115 = ~n97 & ~n114;
  assign n116 = ~n107 & n115;
  assign n117 = pi1 & ~n116;
  assign n118 = ~pi5 & n65;
  assign n119 = ~pi1 & pi5;
  assign n120 = ~pi0 & n119;
  assign n121 = ~n118 & ~n120;
  assign n122 = ~n23 & ~n121;
  assign n123 = ~pi4 & ~pi7;
  assign n124 = n109 & n123;
  assign n125 = ~n80 & n102;
  assign n126 = ~n124 & ~n125;
  assign n127 = pi5 & ~n126;
  assign n128 = pi2 & ~n60;
  assign n129 = pi1 & ~n111;
  assign n130 = pi5 & n11;
  assign n131 = ~n128 & ~n130;
  assign n132 = ~n129 & n131;
  assign n133 = ~pi6 & ~pi7;
  assign n134 = ~n132 & n133;
  assign n135 = ~n122 & ~n127;
  assign n136 = ~n134 & n135;
  assign n137 = pi8 & ~n136;
  assign n138 = n45 & n62;
  assign n139 = ~pi4 & pi8;
  assign n140 = ~n87 & ~n139;
  assign n141 = pi2 & ~pi5;
  assign n142 = ~n140 & n141;
  assign n143 = pi3 & n34;
  assign n144 = ~n38 & ~n55;
  assign n145 = pi5 & ~n144;
  assign n146 = ~n109 & ~n119;
  assign n147 = pi6 & ~n146;
  assign n148 = ~n143 & ~n145;
  assign n149 = ~n147 & n148;
  assign n150 = ~pi8 & ~n149;
  assign n151 = ~n138 & ~n142;
  assign n152 = ~n150 & n151;
  assign n153 = pi7 & ~n152;
  assign n154 = pi1 & n55;
  assign n155 = pi6 & n19;
  assign n156 = ~n154 & ~n155;
  assign n157 = n38 & ~n156;
  assign n158 = ~n34 & ~n73;
  assign n159 = pi3 & n56;
  assign n160 = ~n158 & n159;
  assign n161 = ~n157 & ~n160;
  assign n162 = ~n153 & n161;
  assign n163 = ~pi0 & ~n162;
  assign n164 = ~pi2 & pi5;
  assign n165 = ~n88 & ~n164;
  assign n166 = n35 & ~n165;
  assign n167 = ~n23 & n119;
  assign n168 = ~pi3 & pi7;
  assign n169 = ~n79 & ~n168;
  assign n170 = ~pi5 & pi6;
  assign n171 = ~n169 & n170;
  assign n172 = ~n166 & ~n167;
  assign n173 = ~n171 & n172;
  assign n174 = pi4 & ~n173;
  assign n175 = pi7 & n88;
  assign n176 = pi0 & n35;
  assign n177 = ~n175 & ~n176;
  assign n178 = pi2 & ~pi6;
  assign n179 = ~n177 & n178;
  assign n180 = ~pi1 & pi7;
  assign n181 = ~n56 & ~n141;
  assign n182 = ~n180 & n181;
  assign n183 = pi6 & n58;
  assign n184 = ~n182 & n183;
  assign n185 = ~pi1 & ~n63;
  assign n186 = ~n123 & n185;
  assign n187 = n49 & ~n186;
  assign n188 = pi0 & pi5;
  assign n189 = ~n187 & n188;
  assign n190 = ~n179 & ~n184;
  assign n191 = ~n189 & n190;
  assign n192 = ~n174 & n191;
  assign n193 = ~pi8 & ~n192;
  assign n194 = ~n29 & ~n37;
  assign n195 = pi0 & ~n194;
  assign n196 = n118 & n195;
  assign n197 = ~n86 & ~n196;
  assign n198 = ~n137 & ~n193;
  assign n199 = n197 & n198;
  assign n200 = ~n54 & ~n117;
  assign n201 = n199 & n200;
  assign po0 = n163 | ~n201;
endmodule
