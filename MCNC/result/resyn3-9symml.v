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
    n203, n204, n205;
  assign n11 = pi2 & ~pi3;
  assign n12 = ~pi2 & pi3;
  assign n13 = ~n11 & ~n12;
  assign n14 = pi1 & ~n13;
  assign n15 = pi3 & ~pi4;
  assign n16 = pi4 & ~pi5;
  assign n17 = ~n15 & ~n16;
  assign n18 = pi2 & ~n17;
  assign n19 = ~pi0 & pi4;
  assign n20 = pi5 & n19;
  assign n21 = ~n14 & ~n20;
  assign n22 = ~n18 & n21;
  assign n23 = ~pi6 & ~pi7;
  assign n24 = ~n22 & n23;
  assign n25 = ~pi0 & pi3;
  assign n26 = pi0 & ~pi3;
  assign n27 = ~n25 & ~n26;
  assign n28 = ~pi2 & ~pi6;
  assign n29 = ~n27 & n28;
  assign n30 = ~pi3 & pi4;
  assign n31 = ~pi4 & pi7;
  assign n32 = ~n30 & ~n31;
  assign n33 = n11 & n32;
  assign n34 = pi6 & ~pi7;
  assign n35 = ~pi6 & pi7;
  assign n36 = ~n34 & ~n35;
  assign n37 = ~pi0 & ~pi1;
  assign n38 = ~n36 & n37;
  assign n39 = ~n29 & ~n33;
  assign n40 = ~n38 & n39;
  assign n41 = pi5 & ~n40;
  assign n42 = ~n15 & ~n30;
  assign n43 = ~pi5 & ~n36;
  assign n44 = ~n42 & n43;
  assign n45 = ~n24 & ~n44;
  assign n46 = ~n41 & n45;
  assign n47 = pi8 & ~n46;
  assign n48 = pi0 & ~pi4;
  assign n49 = ~pi0 & pi7;
  assign n50 = ~n48 & ~n49;
  assign n51 = ~pi1 & pi2;
  assign n52 = ~n50 & n51;
  assign n53 = pi1 & ~pi2;
  assign n54 = pi2 & ~pi4;
  assign n55 = ~n53 & ~n54;
  assign n56 = pi5 & ~pi8;
  assign n57 = ~n55 & n56;
  assign n58 = ~pi2 & pi4;
  assign n59 = pi1 & ~pi7;
  assign n60 = n58 & n59;
  assign n61 = ~n52 & ~n60;
  assign n62 = ~n57 & n61;
  assign n63 = pi6 & ~n62;
  assign n64 = pi5 & ~pi6;
  assign n65 = pi1 & ~pi5;
  assign n66 = ~n34 & ~n64;
  assign n67 = ~n65 & n66;
  assign n68 = n19 & ~n67;
  assign n69 = ~pi7 & pi8;
  assign n70 = ~n35 & ~n69;
  assign n71 = pi0 & ~pi1;
  assign n72 = ~n70 & n71;
  assign n73 = pi1 & ~pi8;
  assign n74 = ~n36 & n73;
  assign n75 = ~n72 & ~n74;
  assign n76 = ~n68 & n75;
  assign n77 = pi2 & ~n76;
  assign n78 = pi1 & ~pi4;
  assign n79 = ~pi6 & n78;
  assign n80 = ~pi2 & pi6;
  assign n81 = ~pi1 & n80;
  assign n82 = ~n79 & ~n81;
  assign n83 = pi0 & pi7;
  assign n84 = ~n82 & n83;
  assign n85 = ~n63 & ~n84;
  assign n86 = ~n77 & n85;
  assign n87 = ~pi3 & ~n86;
  assign n88 = pi2 & ~pi7;
  assign n89 = ~n80 & ~n88;
  assign n90 = n25 & ~n89;
  assign n91 = ~pi2 & pi8;
  assign n92 = pi4 & ~pi6;
  assign n93 = ~n34 & ~n92;
  assign n94 = n91 & ~n93;
  assign n95 = ~pi4 & pi6;
  assign n96 = n26 & n95;
  assign n97 = ~n90 & ~n96;
  assign n98 = ~n94 & n97;
  assign n99 = ~pi5 & ~n98;
  assign n100 = pi3 & ~pi5;
  assign n101 = ~n92 & ~n95;
  assign n102 = ~n100 & n101;
  assign n103 = pi7 & ~pi8;
  assign n104 = ~n102 & n103;
  assign n105 = ~pi3 & pi8;
  assign n106 = ~n50 & n105;
  assign n107 = ~pi4 & pi5;
  assign n108 = ~n70 & n107;
  assign n109 = ~n106 & ~n108;
  assign n110 = ~n104 & n109;
  assign n111 = ~pi2 & ~n110;
  assign n112 = pi0 & pi5;
  assign n113 = n107 & ~n112;
  assign n114 = ~n13 & n113;
  assign n115 = ~n99 & ~n114;
  assign n116 = ~n111 & n115;
  assign n117 = pi1 & ~n116;
  assign n118 = ~pi1 & pi6;
  assign n119 = pi3 & ~pi6;
  assign n120 = ~n54 & ~n118;
  assign n121 = ~n119 & n120;
  assign n122 = pi5 & ~n121;
  assign n123 = pi6 & n11;
  assign n124 = pi3 & pi4;
  assign n125 = ~pi2 & n124;
  assign n126 = ~n123 & ~n125;
  assign n127 = ~n122 & n126;
  assign n128 = ~pi8 & ~n127;
  assign n129 = ~pi4 & pi8;
  assign n130 = ~n92 & ~n129;
  assign n131 = pi2 & ~pi5;
  assign n132 = ~n130 & n131;
  assign n133 = n91 & n118;
  assign n134 = ~n132 & ~n133;
  assign n135 = ~n128 & n134;
  assign n136 = pi7 & ~n135;
  assign n137 = pi6 & n69;
  assign n138 = pi1 & n119;
  assign n139 = ~n137 & ~n138;
  assign n140 = n54 & ~n139;
  assign n141 = pi2 & ~pi8;
  assign n142 = ~n58 & ~n141;
  assign n143 = pi3 & pi5;
  assign n144 = ~pi7 & n143;
  assign n145 = ~n142 & n144;
  assign n146 = ~n140 & ~n145;
  assign n147 = ~n136 & n146;
  assign n148 = ~pi0 & ~n147;
  assign n149 = n36 & n42;
  assign n150 = n91 & ~n149;
  assign n151 = ~n17 & ~n36;
  assign n152 = n23 & n143;
  assign n153 = ~n151 & ~n152;
  assign n154 = ~n150 & n153;
  assign n155 = pi0 & ~n154;
  assign n156 = ~pi0 & pi8;
  assign n157 = pi0 & ~pi2;
  assign n158 = ~n141 & ~n156;
  assign n159 = ~n157 & n158;
  assign n160 = ~pi5 & n124;
  assign n161 = ~n159 & n160;
  assign n162 = pi5 & n54;
  assign n163 = ~n27 & n162;
  assign n164 = ~n161 & ~n163;
  assign n165 = ~n155 & n164;
  assign n166 = ~pi1 & ~n165;
  assign n167 = ~pi3 & pi7;
  assign n168 = ~n25 & ~n167;
  assign n169 = ~pi5 & pi6;
  assign n170 = ~n168 & n169;
  assign n171 = ~pi2 & pi5;
  assign n172 = ~n100 & ~n171;
  assign n173 = n59 & ~n172;
  assign n174 = ~pi1 & pi5;
  assign n175 = ~n36 & n174;
  assign n176 = ~n170 & ~n173;
  assign n177 = ~n175 & n176;
  assign n178 = pi4 & ~n177;
  assign n179 = ~pi1 & ~n32;
  assign n180 = n82 & ~n179;
  assign n181 = n112 & ~n180;
  assign n182 = pi7 & n100;
  assign n183 = pi0 & n59;
  assign n184 = ~n182 & ~n183;
  assign n185 = pi2 & ~pi6;
  assign n186 = ~n184 & n185;
  assign n187 = ~pi1 & pi7;
  assign n188 = pi5 & ~pi7;
  assign n189 = ~n131 & ~n187;
  assign n190 = ~n188 & n189;
  assign n191 = pi6 & n15;
  assign n192 = ~n190 & n191;
  assign n193 = ~n186 & ~n192;
  assign n194 = ~n181 & n193;
  assign n195 = ~n178 & n194;
  assign n196 = ~pi8 & ~n195;
  assign n197 = ~n51 & ~n53;
  assign n198 = pi0 & ~pi5;
  assign n199 = ~n42 & n198;
  assign n200 = ~n197 & n199;
  assign n201 = ~n166 & ~n200;
  assign n202 = ~n196 & n201;
  assign n203 = ~n47 & ~n87;
  assign n204 = ~n117 & n203;
  assign n205 = ~n148 & n202;
  assign po0 = ~n204 | ~n205;
endmodule
