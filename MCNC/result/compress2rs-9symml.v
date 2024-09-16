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
    n196, n197, n198, n199, n200;
  assign n11 = ~pi4 & pi6;
  assign n12 = pi4 & ~pi6;
  assign n13 = pi3 & ~pi5;
  assign n14 = ~n11 & ~n12;
  assign n15 = ~n13 & n14;
  assign n16 = pi7 & ~pi8;
  assign n17 = ~n15 & n16;
  assign n18 = ~pi0 & ~pi7;
  assign n19 = pi0 & pi4;
  assign n20 = ~n18 & ~n19;
  assign n21 = ~pi3 & pi8;
  assign n22 = n20 & n21;
  assign n23 = ~n17 & ~n22;
  assign n24 = ~pi2 & ~n23;
  assign n25 = pi0 & ~pi3;
  assign n26 = n11 & n25;
  assign n27 = ~pi2 & pi8;
  assign n28 = pi6 & ~pi7;
  assign n29 = ~n12 & ~n28;
  assign n30 = n27 & ~n29;
  assign n31 = ~pi2 & ~pi6;
  assign n32 = pi2 & pi7;
  assign n33 = ~pi0 & pi3;
  assign n34 = ~n31 & ~n32;
  assign n35 = n33 & n34;
  assign n36 = ~n26 & ~n30;
  assign n37 = ~n35 & n36;
  assign n38 = ~pi5 & ~n37;
  assign n39 = ~pi4 & pi5;
  assign n40 = pi2 & ~pi3;
  assign n41 = ~pi2 & pi3;
  assign n42 = ~n40 & ~n41;
  assign n43 = ~pi0 & ~n42;
  assign n44 = ~pi6 & pi7;
  assign n45 = ~pi7 & pi8;
  assign n46 = ~n44 & ~n45;
  assign n47 = ~pi2 & ~n46;
  assign n48 = ~n43 & ~n47;
  assign n49 = n39 & ~n48;
  assign n50 = ~n24 & ~n49;
  assign n51 = ~n38 & n50;
  assign n52 = pi1 & ~n51;
  assign n53 = pi3 & ~pi6;
  assign n54 = pi5 & ~pi7;
  assign n55 = n53 & n54;
  assign n56 = pi3 & ~pi4;
  assign n57 = pi4 & ~pi5;
  assign n58 = ~n56 & ~n57;
  assign n59 = ~n28 & ~n44;
  assign n60 = ~n58 & ~n59;
  assign n61 = ~pi3 & pi4;
  assign n62 = ~n56 & ~n61;
  assign n63 = n59 & n62;
  assign n64 = n27 & ~n63;
  assign n65 = ~n55 & ~n60;
  assign n66 = ~n64 & n65;
  assign n67 = pi0 & ~n66;
  assign n68 = ~pi0 & pi8;
  assign n69 = pi0 & ~pi2;
  assign n70 = pi2 & ~pi8;
  assign n71 = ~n68 & ~n69;
  assign n72 = ~n70 & n71;
  assign n73 = pi3 & n57;
  assign n74 = ~n72 & n73;
  assign n75 = ~n25 & ~n33;
  assign n76 = pi2 & n39;
  assign n77 = ~n75 & n76;
  assign n78 = ~n74 & ~n77;
  assign n79 = ~n67 & n78;
  assign n80 = ~pi1 & ~n79;
  assign n81 = pi2 & ~pi6;
  assign n82 = pi7 & n13;
  assign n83 = pi1 & ~pi7;
  assign n84 = pi0 & n83;
  assign n85 = ~n82 & ~n84;
  assign n86 = n81 & ~n85;
  assign n87 = ~pi1 & pi7;
  assign n88 = pi2 & ~pi5;
  assign n89 = ~n54 & ~n87;
  assign n90 = ~n88 & n89;
  assign n91 = pi6 & n56;
  assign n92 = ~n90 & n91;
  assign n93 = ~pi2 & pi5;
  assign n94 = ~n13 & ~n93;
  assign n95 = n83 & ~n94;
  assign n96 = ~pi1 & pi5;
  assign n97 = ~n59 & n96;
  assign n98 = ~pi3 & pi7;
  assign n99 = ~n33 & ~n98;
  assign n100 = ~pi5 & pi6;
  assign n101 = ~n99 & n100;
  assign n102 = ~n95 & ~n97;
  assign n103 = ~n101 & n102;
  assign n104 = pi4 & ~n103;
  assign n105 = ~pi4 & pi7;
  assign n106 = ~n61 & ~n105;
  assign n107 = ~pi1 & ~n106;
  assign n108 = ~pi1 & pi6;
  assign n109 = ~pi2 & n108;
  assign n110 = pi1 & ~pi4;
  assign n111 = ~pi6 & n110;
  assign n112 = ~n109 & ~n111;
  assign n113 = ~n107 & n112;
  assign n114 = pi0 & pi5;
  assign n115 = ~n113 & n114;
  assign n116 = ~n86 & ~n92;
  assign n117 = ~n115 & n116;
  assign n118 = ~n104 & n117;
  assign n119 = ~pi8 & ~n118;
  assign n120 = n27 & n108;
  assign n121 = ~pi4 & pi8;
  assign n122 = ~n12 & ~n121;
  assign n123 = n88 & ~n122;
  assign n124 = pi2 & ~pi4;
  assign n125 = ~n53 & ~n108;
  assign n126 = ~n124 & n125;
  assign n127 = pi5 & ~n126;
  assign n128 = ~n56 & ~n81;
  assign n129 = ~n42 & n128;
  assign n130 = ~n127 & ~n129;
  assign n131 = ~pi8 & ~n130;
  assign n132 = ~n120 & ~n123;
  assign n133 = ~n131 & n132;
  assign n134 = pi7 & ~n133;
  assign n135 = pi1 & n53;
  assign n136 = pi6 & n45;
  assign n137 = ~n135 & ~n136;
  assign n138 = n124 & ~n137;
  assign n139 = ~pi2 & pi4;
  assign n140 = ~n70 & ~n139;
  assign n141 = pi3 & n54;
  assign n142 = ~n140 & n141;
  assign n143 = ~n138 & ~n142;
  assign n144 = ~n134 & n143;
  assign n145 = ~pi0 & ~n144;
  assign n146 = ~pi0 & pi4;
  assign n147 = pi1 & ~pi5;
  assign n148 = pi5 & ~pi6;
  assign n149 = ~n28 & ~n147;
  assign n150 = ~n148 & n149;
  assign n151 = n146 & ~n150;
  assign n152 = pi0 & ~pi1;
  assign n153 = ~n46 & n152;
  assign n154 = pi1 & ~pi8;
  assign n155 = ~n59 & n154;
  assign n156 = ~n153 & ~n155;
  assign n157 = ~n151 & n156;
  assign n158 = pi2 & ~n157;
  assign n159 = ~pi1 & pi2;
  assign n160 = n20 & n159;
  assign n161 = n83 & n139;
  assign n162 = pi1 & ~pi2;
  assign n163 = ~n124 & ~n162;
  assign n164 = pi5 & ~pi8;
  assign n165 = ~n163 & n164;
  assign n166 = ~n160 & ~n161;
  assign n167 = ~n165 & n166;
  assign n168 = pi6 & ~n167;
  assign n169 = pi0 & pi7;
  assign n170 = ~n112 & n169;
  assign n171 = ~n158 & ~n170;
  assign n172 = ~n168 & n171;
  assign n173 = ~pi3 & ~n172;
  assign n174 = ~pi5 & ~n62;
  assign n175 = ~pi0 & ~pi1;
  assign n176 = pi5 & n175;
  assign n177 = ~n174 & ~n176;
  assign n178 = ~n59 & ~n177;
  assign n179 = n31 & ~n75;
  assign n180 = n40 & n106;
  assign n181 = ~n179 & ~n180;
  assign n182 = pi5 & ~n181;
  assign n183 = pi5 & n146;
  assign n184 = pi2 & ~n58;
  assign n185 = pi1 & ~n42;
  assign n186 = ~n183 & ~n184;
  assign n187 = ~n185 & n186;
  assign n188 = ~pi6 & ~pi7;
  assign n189 = ~n187 & n188;
  assign n190 = ~n178 & ~n182;
  assign n191 = ~n189 & n190;
  assign n192 = pi8 & ~n191;
  assign n193 = ~n159 & ~n162;
  assign n194 = pi0 & ~n193;
  assign n195 = n174 & n194;
  assign n196 = ~n80 & ~n195;
  assign n197 = ~n119 & ~n192;
  assign n198 = n196 & n197;
  assign n199 = ~n52 & ~n173;
  assign n200 = n198 & n199;
  assign po0 = n145 | ~n200;
endmodule
