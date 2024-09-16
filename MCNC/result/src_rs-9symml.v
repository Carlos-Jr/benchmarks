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
    n203, n204, n205, n206, n207, n208, n209,
    n210, n211;
  assign n11 = ~pi0 & pi3;
  assign n12 = pi0 & ~pi3;
  assign n13 = ~n11 & ~n12;
  assign n14 = ~pi6 & ~n13;
  assign n15 = ~pi2 & n14;
  assign n16 = ~pi6 & pi7;
  assign n17 = pi6 & ~pi7;
  assign n18 = ~n16 & ~n17;
  assign n19 = ~pi1 & ~n18;
  assign n20 = ~pi0 & n19;
  assign n21 = pi2 & ~pi3;
  assign n22 = ~pi3 & pi4;
  assign n23 = ~pi4 & pi7;
  assign n24 = ~n22 & ~n23;
  assign n25 = n21 & n24;
  assign n26 = ~n20 & ~n25;
  assign n27 = ~n15 & n26;
  assign n28 = pi5 & ~n27;
  assign n29 = pi3 & ~pi4;
  assign n30 = pi4 & ~pi5;
  assign n31 = ~n29 & ~n30;
  assign n32 = pi2 & ~n31;
  assign n33 = pi4 & pi5;
  assign n34 = ~pi0 & n33;
  assign n35 = ~pi2 & pi3;
  assign n36 = ~n21 & ~n35;
  assign n37 = pi1 & ~n36;
  assign n38 = ~n34 & ~n37;
  assign n39 = ~n32 & n38;
  assign n40 = ~pi7 & ~n39;
  assign n41 = ~pi6 & n40;
  assign n42 = ~n22 & ~n29;
  assign n43 = ~n18 & ~n42;
  assign n44 = ~pi5 & n43;
  assign n45 = ~n41 & ~n44;
  assign n46 = ~n28 & n45;
  assign n47 = pi8 & ~n46;
  assign n48 = pi1 & ~pi5;
  assign n49 = pi5 & ~pi6;
  assign n50 = ~n48 & ~n49;
  assign n51 = ~n17 & n50;
  assign n52 = pi4 & ~n51;
  assign n53 = ~pi0 & n52;
  assign n54 = ~pi7 & pi8;
  assign n55 = ~n16 & ~n54;
  assign n56 = ~pi1 & ~n55;
  assign n57 = pi0 & n56;
  assign n58 = ~pi8 & ~n18;
  assign n59 = pi1 & n58;
  assign n60 = ~n57 & ~n59;
  assign n61 = ~n53 & n60;
  assign n62 = pi2 & ~n61;
  assign n63 = pi1 & ~pi2;
  assign n64 = pi2 & ~pi4;
  assign n65 = ~n63 & ~n64;
  assign n66 = ~pi8 & ~n65;
  assign n67 = pi5 & n66;
  assign n68 = pi0 & ~pi4;
  assign n69 = ~pi0 & pi7;
  assign n70 = ~n68 & ~n69;
  assign n71 = ~pi1 & pi2;
  assign n72 = ~n70 & n71;
  assign n73 = ~pi2 & pi4;
  assign n74 = pi1 & ~pi7;
  assign n75 = n73 & n74;
  assign n76 = ~n72 & ~n75;
  assign n77 = ~n67 & n76;
  assign n78 = pi6 & ~n77;
  assign n79 = ~pi4 & ~pi6;
  assign n80 = pi1 & n79;
  assign n81 = ~pi2 & pi6;
  assign n82 = ~pi1 & n81;
  assign n83 = ~n80 & ~n82;
  assign n84 = pi7 & ~n83;
  assign n85 = pi0 & n84;
  assign n86 = ~n78 & ~n85;
  assign n87 = ~n62 & n86;
  assign n88 = ~pi3 & ~n87;
  assign n89 = pi3 & ~pi6;
  assign n90 = ~pi1 & pi6;
  assign n91 = ~n64 & ~n90;
  assign n92 = ~n89 & n91;
  assign n93 = pi5 & ~n92;
  assign n94 = pi3 & pi4;
  assign n95 = ~pi2 & n94;
  assign n96 = pi6 & n21;
  assign n97 = ~n95 & ~n96;
  assign n98 = ~n93 & n97;
  assign n99 = ~pi8 & ~n98;
  assign n100 = pi4 & ~pi6;
  assign n101 = ~pi4 & pi8;
  assign n102 = ~n100 & ~n101;
  assign n103 = ~pi5 & ~n102;
  assign n104 = pi2 & n103;
  assign n105 = pi8 & n82;
  assign n106 = ~n104 & ~n105;
  assign n107 = ~n99 & n106;
  assign n108 = pi7 & ~n107;
  assign n109 = pi6 & n54;
  assign n110 = pi1 & n89;
  assign n111 = ~n109 & ~n110;
  assign n112 = ~pi4 & ~n111;
  assign n113 = pi2 & n112;
  assign n114 = pi3 & pi5;
  assign n115 = pi2 & ~pi8;
  assign n116 = ~n73 & ~n115;
  assign n117 = ~pi7 & ~n116;
  assign n118 = n114 & n117;
  assign n119 = ~n113 & ~n118;
  assign n120 = ~n108 & n119;
  assign n121 = ~pi0 & ~n120;
  assign n122 = ~n88 & ~n121;
  assign n123 = ~n47 & n122;
  assign n124 = pi3 & ~pi5;
  assign n125 = ~pi4 & pi6;
  assign n126 = ~n124 & ~n125;
  assign n127 = ~n100 & n126;
  assign n128 = ~pi8 & ~n127;
  assign n129 = pi7 & n128;
  assign n130 = pi8 & ~n70;
  assign n131 = ~pi3 & n130;
  assign n132 = pi5 & ~n55;
  assign n133 = ~pi4 & n132;
  assign n134 = ~n131 & ~n133;
  assign n135 = ~n129 & n134;
  assign n136 = ~pi2 & ~n135;
  assign n137 = ~n17 & ~n100;
  assign n138 = pi8 & ~n137;
  assign n139 = ~pi2 & n138;
  assign n140 = pi2 & ~pi7;
  assign n141 = ~n81 & ~n140;
  assign n142 = pi3 & ~n141;
  assign n143 = ~pi0 & n142;
  assign n144 = n12 & n125;
  assign n145 = ~n143 & ~n144;
  assign n146 = ~n139 & n145;
  assign n147 = ~pi5 & ~n146;
  assign n148 = pi5 & ~n36;
  assign n149 = ~pi0 & ~pi4;
  assign n150 = n148 & n149;
  assign n151 = ~n147 & ~n150;
  assign n152 = ~n136 & n151;
  assign n153 = pi1 & ~n152;
  assign n154 = ~pi3 & pi7;
  assign n155 = ~n11 & ~n154;
  assign n156 = pi6 & ~n155;
  assign n157 = ~pi5 & n156;
  assign n158 = ~pi2 & pi5;
  assign n159 = ~n124 & ~n158;
  assign n160 = ~pi7 & ~n159;
  assign n161 = pi1 & n160;
  assign n162 = pi5 & n19;
  assign n163 = ~n161 & ~n162;
  assign n164 = ~n157 & n163;
  assign n165 = pi4 & ~n164;
  assign n166 = pi0 & n74;
  assign n167 = pi7 & n124;
  assign n168 = ~n166 & ~n167;
  assign n169 = ~pi6 & ~n168;
  assign n170 = pi2 & n169;
  assign n171 = ~n165 & ~n170;
  assign n172 = ~pi1 & ~n24;
  assign n173 = n83 & ~n172;
  assign n174 = pi5 & ~n173;
  assign n175 = pi0 & n174;
  assign n176 = pi5 & ~pi7;
  assign n177 = pi2 & ~pi5;
  assign n178 = ~pi1 & pi7;
  assign n179 = ~n177 & ~n178;
  assign n180 = ~n176 & n179;
  assign n181 = pi6 & ~n180;
  assign n182 = n29 & n181;
  assign n183 = ~n175 & ~n182;
  assign n184 = n171 & n183;
  assign n185 = ~pi8 & ~n184;
  assign n186 = ~n153 & ~n185;
  assign n187 = ~n18 & ~n31;
  assign n188 = n18 & n42;
  assign n189 = pi8 & ~n188;
  assign n190 = ~pi2 & n189;
  assign n191 = n89 & n176;
  assign n192 = ~n190 & ~n191;
  assign n193 = ~n187 & n192;
  assign n194 = pi0 & ~n193;
  assign n195 = pi0 & ~pi2;
  assign n196 = ~pi0 & pi8;
  assign n197 = ~n195 & ~n196;
  assign n198 = ~n115 & n197;
  assign n199 = ~pi5 & ~n198;
  assign n200 = n94 & n199;
  assign n201 = pi5 & ~n13;
  assign n202 = n64 & n201;
  assign n203 = ~n200 & ~n202;
  assign n204 = ~n194 & n203;
  assign n205 = ~pi1 & ~n204;
  assign n206 = pi0 & ~pi5;
  assign n207 = ~n63 & ~n71;
  assign n208 = ~n42 & ~n207;
  assign n209 = n206 & n208;
  assign n210 = ~n205 & ~n209;
  assign n211 = n186 & n210;
  assign po0 = ~n123 | ~n211;
endmodule
