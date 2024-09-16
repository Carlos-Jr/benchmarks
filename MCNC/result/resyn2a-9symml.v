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
  assign n11 = pi2 & ~pi3;
  assign n12 = ~pi4 & ~pi7;
  assign n13 = n11 & n12;
  assign n14 = ~pi2 & ~pi6;
  assign n15 = pi0 & ~pi3;
  assign n16 = ~pi0 & pi3;
  assign n17 = ~n15 & ~n16;
  assign n18 = n14 & ~n17;
  assign n19 = pi6 & ~pi7;
  assign n20 = ~pi6 & pi7;
  assign n21 = ~n19 & ~n20;
  assign n22 = ~pi0 & ~pi1;
  assign n23 = ~n21 & n22;
  assign n24 = ~n13 & ~n18;
  assign n25 = ~n23 & n24;
  assign n26 = pi5 & ~n25;
  assign n27 = pi3 & ~pi4;
  assign n28 = ~pi3 & pi4;
  assign n29 = ~n27 & ~n28;
  assign n30 = ~pi5 & ~n21;
  assign n31 = ~n29 & n30;
  assign n32 = pi4 & ~pi5;
  assign n33 = ~n27 & ~n32;
  assign n34 = pi2 & ~n33;
  assign n35 = ~pi0 & pi4;
  assign n36 = pi5 & n35;
  assign n37 = ~pi2 & pi3;
  assign n38 = ~n11 & ~n37;
  assign n39 = pi1 & ~n38;
  assign n40 = ~n34 & ~n36;
  assign n41 = ~n39 & n40;
  assign n42 = ~pi6 & ~pi7;
  assign n43 = ~n41 & n42;
  assign n44 = ~n26 & ~n31;
  assign n45 = ~n43 & n44;
  assign n46 = pi8 & ~n45;
  assign n47 = pi0 & ~pi4;
  assign n48 = ~pi0 & pi7;
  assign n49 = ~n47 & ~n48;
  assign n50 = ~pi1 & pi2;
  assign n51 = ~n49 & n50;
  assign n52 = ~pi2 & pi4;
  assign n53 = pi1 & ~pi7;
  assign n54 = n52 & n53;
  assign n55 = pi1 & ~pi2;
  assign n56 = pi2 & ~pi4;
  assign n57 = ~n55 & ~n56;
  assign n58 = pi5 & ~pi8;
  assign n59 = ~n57 & n58;
  assign n60 = ~n51 & ~n54;
  assign n61 = ~n59 & n60;
  assign n62 = pi6 & ~n61;
  assign n63 = ~pi7 & pi8;
  assign n64 = ~n20 & ~n63;
  assign n65 = pi0 & ~pi1;
  assign n66 = ~n64 & n65;
  assign n67 = pi1 & ~pi8;
  assign n68 = ~n21 & n67;
  assign n69 = pi1 & ~pi5;
  assign n70 = pi5 & ~pi6;
  assign n71 = ~n19 & ~n69;
  assign n72 = ~n70 & n71;
  assign n73 = n35 & ~n72;
  assign n74 = ~n66 & ~n68;
  assign n75 = ~n73 & n74;
  assign n76 = pi2 & ~n75;
  assign n77 = ~pi1 & pi6;
  assign n78 = ~pi2 & n77;
  assign n79 = pi1 & ~pi4;
  assign n80 = ~pi6 & n79;
  assign n81 = ~n78 & ~n80;
  assign n82 = pi0 & pi7;
  assign n83 = ~n81 & n82;
  assign n84 = ~n62 & ~n83;
  assign n85 = ~n76 & n84;
  assign n86 = ~pi3 & ~n85;
  assign n87 = ~pi4 & pi6;
  assign n88 = n15 & n87;
  assign n89 = ~pi2 & pi8;
  assign n90 = pi4 & ~pi6;
  assign n91 = ~n19 & ~n90;
  assign n92 = n89 & ~n91;
  assign n93 = pi2 & pi7;
  assign n94 = ~n14 & n16;
  assign n95 = ~n93 & n94;
  assign n96 = ~n88 & ~n92;
  assign n97 = ~n95 & n96;
  assign n98 = ~pi5 & ~n97;
  assign n99 = ~pi4 & pi5;
  assign n100 = ~n64 & n99;
  assign n101 = ~pi3 & pi8;
  assign n102 = ~n49 & n101;
  assign n103 = pi3 & ~pi5;
  assign n104 = ~n87 & ~n90;
  assign n105 = ~n103 & n104;
  assign n106 = pi7 & ~pi8;
  assign n107 = ~n105 & n106;
  assign n108 = ~n100 & ~n102;
  assign n109 = ~n107 & n108;
  assign n110 = ~pi2 & ~n109;
  assign n111 = ~pi0 & n99;
  assign n112 = ~n38 & n111;
  assign n113 = ~n98 & ~n112;
  assign n114 = ~n110 & n113;
  assign n115 = pi1 & ~n114;
  assign n116 = pi3 & ~pi6;
  assign n117 = ~n56 & ~n77;
  assign n118 = ~n116 & n117;
  assign n119 = pi5 & ~n118;
  assign n120 = pi6 & n11;
  assign n121 = pi3 & n52;
  assign n122 = ~n120 & ~n121;
  assign n123 = ~n119 & n122;
  assign n124 = ~pi8 & ~n123;
  assign n125 = ~pi4 & pi8;
  assign n126 = ~n90 & ~n125;
  assign n127 = pi2 & ~pi5;
  assign n128 = ~n126 & n127;
  assign n129 = n77 & n89;
  assign n130 = ~n128 & ~n129;
  assign n131 = ~n124 & n130;
  assign n132 = pi7 & ~n131;
  assign n133 = pi1 & n116;
  assign n134 = pi6 & n63;
  assign n135 = ~n133 & ~n134;
  assign n136 = n56 & ~n135;
  assign n137 = pi2 & ~pi8;
  assign n138 = ~n52 & ~n137;
  assign n139 = pi5 & ~pi7;
  assign n140 = pi3 & n139;
  assign n141 = ~n138 & n140;
  assign n142 = ~n136 & ~n141;
  assign n143 = ~n132 & n142;
  assign n144 = ~pi0 & ~n143;
  assign n145 = n116 & n139;
  assign n146 = n21 & n29;
  assign n147 = n89 & ~n146;
  assign n148 = ~n21 & ~n33;
  assign n149 = ~n145 & ~n148;
  assign n150 = ~n147 & n149;
  assign n151 = pi0 & ~n150;
  assign n152 = pi3 & pi4;
  assign n153 = ~pi0 & pi8;
  assign n154 = pi0 & ~pi2;
  assign n155 = ~n137 & ~n153;
  assign n156 = ~n154 & n155;
  assign n157 = ~pi5 & n152;
  assign n158 = ~n156 & n157;
  assign n159 = pi2 & n99;
  assign n160 = ~n17 & n159;
  assign n161 = ~n158 & ~n160;
  assign n162 = ~n151 & n161;
  assign n163 = ~pi1 & ~n162;
  assign n164 = ~pi2 & pi5;
  assign n165 = ~n103 & ~n164;
  assign n166 = n53 & ~n165;
  assign n167 = ~pi1 & pi5;
  assign n168 = ~n21 & n167;
  assign n169 = ~pi3 & pi7;
  assign n170 = ~n16 & ~n169;
  assign n171 = ~pi5 & pi6;
  assign n172 = ~n170 & n171;
  assign n173 = ~n166 & ~n168;
  assign n174 = ~n172 & n173;
  assign n175 = pi4 & ~n174;
  assign n176 = ~pi1 & ~n12;
  assign n177 = ~n152 & n176;
  assign n178 = n81 & ~n177;
  assign n179 = pi0 & pi5;
  assign n180 = ~n178 & n179;
  assign n181 = pi7 & n103;
  assign n182 = pi0 & n53;
  assign n183 = ~n181 & ~n182;
  assign n184 = pi2 & ~pi6;
  assign n185 = ~n183 & n184;
  assign n186 = ~pi1 & pi7;
  assign n187 = ~n127 & ~n139;
  assign n188 = ~n186 & n187;
  assign n189 = pi6 & n27;
  assign n190 = ~n188 & n189;
  assign n191 = ~n185 & ~n190;
  assign n192 = ~n180 & n191;
  assign n193 = ~n175 & n192;
  assign n194 = ~pi8 & ~n193;
  assign n195 = ~n50 & ~n55;
  assign n196 = pi0 & ~pi5;
  assign n197 = ~n29 & n196;
  assign n198 = ~n195 & n197;
  assign n199 = ~n163 & ~n198;
  assign n200 = ~n194 & n199;
  assign n201 = ~n46 & ~n86;
  assign n202 = ~n115 & n201;
  assign n203 = ~n144 & n200;
  assign po0 = ~n202 | ~n203;
endmodule
