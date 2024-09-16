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
    n203, n204;
  assign n11 = ~pi6 & pi7;
  assign n12 = pi6 & ~pi7;
  assign n13 = ~n11 & ~n12;
  assign n14 = pi3 & ~pi4;
  assign n15 = ~pi3 & pi4;
  assign n16 = ~n14 & ~n15;
  assign n17 = ~pi5 & ~n16;
  assign n18 = ~n13 & n17;
  assign n19 = ~pi1 & ~n13;
  assign n20 = ~pi0 & n19;
  assign n21 = pi2 & ~pi3;
  assign n22 = ~pi4 & ~pi7;
  assign n23 = n21 & n22;
  assign n24 = ~n20 & ~n23;
  assign n25 = ~pi0 & pi3;
  assign n26 = pi0 & ~pi3;
  assign n27 = ~n25 & ~n26;
  assign n28 = ~pi2 & ~n27;
  assign n29 = ~pi6 & n28;
  assign n30 = n24 & ~n29;
  assign n31 = pi5 & ~n30;
  assign n32 = ~pi0 & pi4;
  assign n33 = pi5 & n32;
  assign n34 = ~pi2 & pi3;
  assign n35 = ~n21 & ~n34;
  assign n36 = pi1 & ~n35;
  assign n37 = pi4 & ~pi5;
  assign n38 = ~n14 & ~n37;
  assign n39 = pi2 & ~n38;
  assign n40 = ~n36 & ~n39;
  assign n41 = ~n33 & n40;
  assign n42 = ~pi6 & ~pi7;
  assign n43 = ~n41 & n42;
  assign n44 = ~n31 & ~n43;
  assign n45 = ~n18 & n44;
  assign n46 = pi8 & ~n45;
  assign n47 = pi1 & ~pi5;
  assign n48 = pi5 & ~pi6;
  assign n49 = ~n12 & ~n48;
  assign n50 = ~n47 & n49;
  assign n51 = n32 & ~n50;
  assign n52 = ~pi7 & pi8;
  assign n53 = ~n11 & ~n52;
  assign n54 = pi0 & ~n53;
  assign n55 = ~pi1 & n54;
  assign n56 = ~pi8 & ~n13;
  assign n57 = pi1 & n56;
  assign n58 = ~n55 & ~n57;
  assign n59 = ~n51 & n58;
  assign n60 = pi2 & ~n59;
  assign n61 = pi0 & ~pi4;
  assign n62 = ~pi0 & pi7;
  assign n63 = ~n61 & ~n62;
  assign n64 = ~pi1 & pi2;
  assign n65 = ~n63 & n64;
  assign n66 = ~pi2 & pi4;
  assign n67 = pi1 & ~pi7;
  assign n68 = n66 & n67;
  assign n69 = ~n65 & ~n68;
  assign n70 = pi1 & ~pi2;
  assign n71 = pi2 & ~pi4;
  assign n72 = ~n70 & ~n71;
  assign n73 = ~pi8 & ~n72;
  assign n74 = pi5 & n73;
  assign n75 = n69 & ~n74;
  assign n76 = pi6 & ~n75;
  assign n77 = ~pi2 & pi6;
  assign n78 = ~pi1 & n77;
  assign n79 = pi1 & ~pi6;
  assign n80 = ~pi4 & n79;
  assign n81 = ~n78 & ~n80;
  assign n82 = pi0 & ~n81;
  assign n83 = pi7 & n82;
  assign n84 = ~n76 & ~n83;
  assign n85 = ~n60 & n84;
  assign n86 = ~pi3 & ~n85;
  assign n87 = pi4 & ~pi6;
  assign n88 = ~pi4 & pi8;
  assign n89 = ~n87 & ~n88;
  assign n90 = pi2 & ~pi5;
  assign n91 = ~n89 & n90;
  assign n92 = pi8 & n78;
  assign n93 = pi6 & n21;
  assign n94 = pi4 & n34;
  assign n95 = pi3 & ~pi6;
  assign n96 = ~pi1 & pi6;
  assign n97 = ~n71 & ~n96;
  assign n98 = ~n95 & n97;
  assign n99 = pi5 & ~n98;
  assign n100 = ~n94 & ~n99;
  assign n101 = ~n93 & n100;
  assign n102 = ~pi8 & ~n101;
  assign n103 = ~n92 & ~n102;
  assign n104 = ~n91 & n103;
  assign n105 = pi7 & ~n104;
  assign n106 = pi6 & n52;
  assign n107 = pi1 & n95;
  assign n108 = ~n106 & ~n107;
  assign n109 = n71 & ~n108;
  assign n110 = pi2 & ~pi8;
  assign n111 = ~n66 & ~n110;
  assign n112 = pi5 & ~pi7;
  assign n113 = ~n111 & n112;
  assign n114 = pi3 & n113;
  assign n115 = ~n109 & ~n114;
  assign n116 = ~n105 & n115;
  assign n117 = ~pi0 & ~n116;
  assign n118 = ~n86 & ~n117;
  assign n119 = ~n46 & n118;
  assign n120 = pi8 & ~n63;
  assign n121 = ~pi3 & n120;
  assign n122 = ~pi4 & ~n53;
  assign n123 = pi5 & n122;
  assign n124 = ~n121 & ~n123;
  assign n125 = pi3 & ~pi5;
  assign n126 = ~pi4 & pi6;
  assign n127 = ~n125 & ~n126;
  assign n128 = ~n87 & n127;
  assign n129 = ~pi8 & ~n128;
  assign n130 = pi7 & n129;
  assign n131 = n124 & ~n130;
  assign n132 = ~pi2 & ~n131;
  assign n133 = n26 & n126;
  assign n134 = pi2 & ~pi7;
  assign n135 = ~n77 & ~n134;
  assign n136 = n25 & ~n135;
  assign n137 = ~n133 & ~n136;
  assign n138 = ~n12 & ~n87;
  assign n139 = ~pi2 & ~n138;
  assign n140 = pi8 & n139;
  assign n141 = n137 & ~n140;
  assign n142 = ~pi5 & ~n141;
  assign n143 = ~pi0 & ~pi4;
  assign n144 = ~n35 & n143;
  assign n145 = pi5 & n144;
  assign n146 = ~n142 & ~n145;
  assign n147 = ~n132 & n146;
  assign n148 = pi1 & ~n147;
  assign n149 = ~pi2 & pi5;
  assign n150 = ~n125 & ~n149;
  assign n151 = n67 & ~n150;
  assign n152 = pi5 & n19;
  assign n153 = ~n151 & ~n152;
  assign n154 = ~pi3 & pi7;
  assign n155 = ~n25 & ~n154;
  assign n156 = ~pi5 & ~n155;
  assign n157 = pi6 & n156;
  assign n158 = n153 & ~n157;
  assign n159 = pi4 & ~n158;
  assign n160 = pi0 & n67;
  assign n161 = pi7 & n125;
  assign n162 = ~n160 & ~n161;
  assign n163 = ~pi6 & ~n162;
  assign n164 = pi2 & n163;
  assign n165 = ~n159 & ~n164;
  assign n166 = pi3 & pi4;
  assign n167 = ~pi1 & ~n22;
  assign n168 = ~n166 & n167;
  assign n169 = n81 & ~n168;
  assign n170 = pi0 & ~n169;
  assign n171 = pi5 & n170;
  assign n172 = ~pi1 & pi7;
  assign n173 = ~n90 & ~n172;
  assign n174 = ~n112 & n173;
  assign n175 = pi6 & ~n174;
  assign n176 = n14 & n175;
  assign n177 = ~n171 & ~n176;
  assign n178 = n165 & n177;
  assign n179 = ~pi8 & ~n178;
  assign n180 = ~n148 & ~n179;
  assign n181 = ~n13 & ~n38;
  assign n182 = n95 & n112;
  assign n183 = n13 & n16;
  assign n184 = ~pi2 & ~n183;
  assign n185 = pi8 & n184;
  assign n186 = ~n182 & ~n185;
  assign n187 = ~n181 & n186;
  assign n188 = pi0 & ~n187;
  assign n189 = ~pi0 & pi8;
  assign n190 = pi0 & ~pi2;
  assign n191 = ~n110 & ~n190;
  assign n192 = ~n189 & n191;
  assign n193 = n166 & ~n192;
  assign n194 = ~pi5 & n193;
  assign n195 = pi5 & ~n27;
  assign n196 = n71 & n195;
  assign n197 = ~n194 & ~n196;
  assign n198 = ~n188 & n197;
  assign n199 = ~pi1 & ~n198;
  assign n200 = ~n64 & ~n70;
  assign n201 = pi0 & ~n200;
  assign n202 = n17 & n201;
  assign n203 = ~n199 & ~n202;
  assign n204 = n180 & n203;
  assign po0 = ~n119 | ~n204;
endmodule
