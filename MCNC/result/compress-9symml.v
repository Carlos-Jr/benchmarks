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
    n196, n197, n198, n199, n200, n201, n202,
    n203;
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
  assign n29 = ~pi2 & pi4;
  assign n30 = pi1 & ~pi7;
  assign n31 = n29 & n30;
  assign n32 = pi0 & ~pi4;
  assign n33 = ~pi0 & pi7;
  assign n34 = ~n32 & ~n33;
  assign n35 = ~pi1 & pi2;
  assign n36 = ~n34 & n35;
  assign n37 = pi1 & ~pi2;
  assign n38 = pi2 & ~pi4;
  assign n39 = ~n37 & ~n38;
  assign n40 = pi5 & ~pi8;
  assign n41 = ~n39 & n40;
  assign n42 = ~n31 & ~n36;
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
  assign n55 = ~pi4 & pi5;
  assign n56 = ~n20 & n55;
  assign n57 = pi3 & ~pi5;
  assign n58 = pi4 & ~pi6;
  assign n59 = ~pi4 & pi6;
  assign n60 = ~n57 & ~n58;
  assign n61 = ~n59 & n60;
  assign n62 = pi7 & ~pi8;
  assign n63 = ~n61 & n62;
  assign n64 = ~pi3 & pi8;
  assign n65 = ~n34 & n64;
  assign n66 = ~n56 & ~n65;
  assign n67 = ~n63 & n66;
  assign n68 = ~pi2 & ~n67;
  assign n69 = ~pi2 & pi8;
  assign n70 = ~n13 & ~n58;
  assign n71 = n69 & ~n70;
  assign n72 = pi0 & ~pi3;
  assign n73 = n59 & n72;
  assign n74 = ~pi0 & pi3;
  assign n75 = ~pi2 & ~pi6;
  assign n76 = pi2 & pi7;
  assign n77 = n74 & ~n75;
  assign n78 = ~n76 & n77;
  assign n79 = ~n71 & ~n73;
  assign n80 = ~n78 & n79;
  assign n81 = ~pi5 & ~n80;
  assign n82 = pi2 & ~pi3;
  assign n83 = ~pi2 & pi3;
  assign n84 = ~n82 & ~n83;
  assign n85 = ~pi0 & n55;
  assign n86 = ~n84 & n85;
  assign n87 = ~n68 & ~n86;
  assign n88 = ~n81 & n87;
  assign n89 = pi1 & ~n88;
  assign n90 = ~n72 & ~n74;
  assign n91 = n75 & ~n90;
  assign n92 = ~pi4 & ~pi7;
  assign n93 = n82 & n92;
  assign n94 = ~pi0 & ~pi1;
  assign n95 = ~n23 & n94;
  assign n96 = ~n91 & ~n93;
  assign n97 = ~n95 & n96;
  assign n98 = pi5 & ~n97;
  assign n99 = pi1 & ~n84;
  assign n100 = pi5 & n11;
  assign n101 = pi3 & ~pi4;
  assign n102 = pi4 & ~pi5;
  assign n103 = ~n101 & ~n102;
  assign n104 = pi2 & ~n103;
  assign n105 = ~n99 & ~n100;
  assign n106 = ~n104 & n105;
  assign n107 = ~pi6 & ~pi7;
  assign n108 = ~n106 & n107;
  assign n109 = ~pi3 & pi4;
  assign n110 = ~n101 & ~n109;
  assign n111 = ~pi5 & ~n23;
  assign n112 = ~n110 & n111;
  assign n113 = ~n98 & ~n112;
  assign n114 = ~n108 & n113;
  assign n115 = pi8 & ~n114;
  assign n116 = n45 & n69;
  assign n117 = pi3 & n29;
  assign n118 = pi6 & n82;
  assign n119 = pi3 & ~pi6;
  assign n120 = ~n38 & ~n45;
  assign n121 = ~n119 & n120;
  assign n122 = pi5 & ~n121;
  assign n123 = ~n117 & ~n118;
  assign n124 = ~n122 & n123;
  assign n125 = ~pi8 & ~n124;
  assign n126 = ~pi4 & pi8;
  assign n127 = ~n58 & ~n126;
  assign n128 = pi2 & ~pi5;
  assign n129 = ~n127 & n128;
  assign n130 = ~n116 & ~n129;
  assign n131 = ~n125 & n130;
  assign n132 = pi7 & ~n131;
  assign n133 = pi1 & n119;
  assign n134 = pi6 & n19;
  assign n135 = ~n133 & ~n134;
  assign n136 = n38 & ~n135;
  assign n137 = pi2 & ~pi8;
  assign n138 = ~n29 & ~n137;
  assign n139 = pi5 & ~pi7;
  assign n140 = pi3 & n139;
  assign n141 = ~n138 & n140;
  assign n142 = ~n136 & ~n141;
  assign n143 = ~n132 & n142;
  assign n144 = ~pi0 & ~n143;
  assign n145 = ~pi2 & pi5;
  assign n146 = ~n57 & ~n145;
  assign n147 = n30 & ~n146;
  assign n148 = ~pi3 & pi7;
  assign n149 = ~n74 & ~n148;
  assign n150 = ~pi5 & pi6;
  assign n151 = ~n149 & n150;
  assign n152 = ~pi1 & pi5;
  assign n153 = ~n23 & n152;
  assign n154 = ~n147 & ~n151;
  assign n155 = ~n153 & n154;
  assign n156 = pi4 & ~n155;
  assign n157 = pi7 & n57;
  assign n158 = pi0 & n30;
  assign n159 = ~n157 & ~n158;
  assign n160 = pi2 & ~pi6;
  assign n161 = ~n159 & n160;
  assign n162 = ~pi1 & pi7;
  assign n163 = ~n128 & ~n139;
  assign n164 = ~n162 & n163;
  assign n165 = pi6 & n101;
  assign n166 = ~n164 & n165;
  assign n167 = pi3 & pi4;
  assign n168 = ~pi1 & ~n92;
  assign n169 = ~n167 & n168;
  assign n170 = n49 & ~n169;
  assign n171 = pi0 & pi5;
  assign n172 = ~n170 & n171;
  assign n173 = ~n161 & ~n166;
  assign n174 = ~n172 & n173;
  assign n175 = ~n156 & n174;
  assign n176 = ~pi8 & ~n175;
  assign n177 = ~n23 & ~n103;
  assign n178 = n119 & n139;
  assign n179 = n23 & n110;
  assign n180 = n69 & ~n179;
  assign n181 = ~n177 & ~n178;
  assign n182 = ~n180 & n181;
  assign n183 = pi0 & ~n182;
  assign n184 = pi0 & ~pi2;
  assign n185 = ~pi0 & pi8;
  assign n186 = ~n137 & ~n184;
  assign n187 = ~n185 & n186;
  assign n188 = ~pi5 & n167;
  assign n189 = ~n187 & n188;
  assign n190 = pi2 & n55;
  assign n191 = ~n90 & n190;
  assign n192 = ~n189 & ~n191;
  assign n193 = ~n183 & n192;
  assign n194 = ~pi1 & ~n193;
  assign n195 = ~n35 & ~n37;
  assign n196 = pi0 & ~pi5;
  assign n197 = ~n110 & n196;
  assign n198 = ~n195 & n197;
  assign n199 = ~n176 & ~n198;
  assign n200 = ~n194 & n199;
  assign n201 = ~n54 & ~n89;
  assign n202 = ~n115 & n201;
  assign n203 = ~n144 & n200;
  assign po0 = ~n202 | ~n203;
endmodule
