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
    n217, n218, n219, n220, n221, n222, n223,
    n224, n225, n226, n227, n228, n229, n230;
  assign n11 = ~pi5 & pi8;
  assign n12 = ~pi3 & n11;
  assign n13 = pi6 & ~pi8;
  assign n14 = ~pi4 & n13;
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
  assign n29 = ~pi3 & pi8;
  assign n30 = pi5 & ~pi8;
  assign n31 = ~n29 & ~n30;
  assign n32 = ~pi0 & ~n31;
  assign n33 = pi7 & ~pi8;
  assign n34 = ~pi5 & n33;
  assign n35 = ~n32 & ~n34;
  assign n36 = pi6 & ~n35;
  assign n37 = ~pi6 & pi8;
  assign n38 = ~pi5 & n37;
  assign n39 = ~pi4 & pi5;
  assign n40 = ~pi3 & n39;
  assign n41 = ~n38 & ~n40;
  assign n42 = pi7 & ~n41;
  assign n43 = ~n36 & ~n42;
  assign n44 = ~n28 & n43;
  assign n45 = ~n22 & n44;
  assign n46 = ~n16 & n45;
  assign n47 = ~pi2 & ~n46;
  assign n48 = pi3 & ~pi7;
  assign n49 = ~n37 & ~n48;
  assign n50 = pi4 & pi5;
  assign n51 = ~pi4 & ~pi5;
  assign n52 = ~n50 & ~n51;
  assign n53 = ~n49 & n52;
  assign n54 = ~pi5 & pi7;
  assign n55 = pi5 & ~pi7;
  assign n56 = ~n54 & ~n55;
  assign n57 = ~pi4 & ~n56;
  assign n58 = ~n30 & n56;
  assign n59 = ~n57 & ~n58;
  assign n60 = ~pi4 & ~pi6;
  assign n61 = pi4 & pi6;
  assign n62 = ~n60 & ~n61;
  assign n63 = pi2 & n62;
  assign n64 = ~n59 & ~n63;
  assign n65 = ~pi3 & ~n64;
  assign n66 = n11 & n48;
  assign n67 = ~n65 & ~n66;
  assign n68 = ~n53 & n67;
  assign n69 = ~pi0 & ~n68;
  assign n70 = pi3 & ~pi8;
  assign n71 = ~n29 & ~n70;
  assign n72 = pi2 & ~n71;
  assign n73 = pi3 & ~pi4;
  assign n74 = pi0 & n73;
  assign n75 = ~n72 & ~n74;
  assign n76 = ~pi7 & ~n75;
  assign n77 = ~pi4 & pi7;
  assign n78 = pi4 & ~pi8;
  assign n79 = ~n77 & ~n78;
  assign n80 = pi0 & ~n79;
  assign n81 = pi2 & n37;
  assign n82 = ~n80 & ~n81;
  assign n83 = ~pi3 & ~n82;
  assign n84 = ~n76 & ~n83;
  assign n85 = pi2 & ~pi8;
  assign n86 = ~pi6 & n85;
  assign n87 = pi7 & n86;
  assign n88 = n84 & ~n87;
  assign n89 = ~pi5 & ~n88;
  assign n90 = ~pi3 & n85;
  assign n91 = ~pi6 & ~pi7;
  assign n92 = pi5 & n91;
  assign n93 = ~n90 & ~n92;
  assign n94 = pi0 & ~n93;
  assign n95 = pi5 & n86;
  assign n96 = ~n94 & ~n95;
  assign n97 = ~pi4 & ~n96;
  assign n98 = ~n89 & ~n97;
  assign n99 = ~n69 & n98;
  assign n100 = ~n47 & n99;
  assign n101 = pi1 & ~n100;
  assign n102 = ~n25 & ~n33;
  assign n103 = pi2 & ~n102;
  assign n104 = ~pi2 & pi7;
  assign n105 = pi4 & n104;
  assign n106 = ~n103 & ~n105;
  assign n107 = ~pi6 & ~n106;
  assign n108 = ~pi3 & n50;
  assign n109 = pi8 & n54;
  assign n110 = ~n108 & ~n109;
  assign n111 = ~pi2 & ~n110;
  assign n112 = ~n18 & ~n57;
  assign n113 = pi3 & ~n112;
  assign n114 = ~n111 & ~n113;
  assign n115 = ~n107 & n114;
  assign n116 = n13 & n77;
  assign n117 = n115 & ~n116;
  assign n118 = ~pi1 & ~n117;
  assign n119 = ~pi2 & pi8;
  assign n120 = ~n85 & ~n119;
  assign n121 = pi4 & n91;
  assign n122 = ~n23 & ~n48;
  assign n123 = ~pi4 & ~n122;
  assign n124 = ~n121 & ~n123;
  assign n125 = ~n120 & ~n124;
  assign n126 = ~pi6 & pi7;
  assign n127 = n39 & n126;
  assign n128 = ~pi3 & pi4;
  assign n129 = n13 & n128;
  assign n130 = ~n127 & ~n129;
  assign n131 = ~pi2 & ~n130;
  assign n132 = ~n17 & ~n37;
  assign n133 = n25 & ~n132;
  assign n134 = ~pi5 & n81;
  assign n135 = ~n133 & ~n134;
  assign n136 = ~pi4 & ~n135;
  assign n137 = ~n131 & ~n136;
  assign n138 = ~n125 & n137;
  assign n139 = ~n118 & n138;
  assign n140 = pi3 & ~pi5;
  assign n141 = n121 & n140;
  assign n142 = n139 & ~n141;
  assign n143 = pi0 & ~n142;
  assign n144 = ~n37 & ~n70;
  assign n145 = ~pi0 & ~n144;
  assign n146 = ~pi7 & n145;
  assign n147 = n19 & n128;
  assign n148 = ~pi1 & n126;
  assign n149 = ~pi0 & n13;
  assign n150 = ~n148 & ~n149;
  assign n151 = ~pi4 & ~n150;
  assign n152 = ~n147 & ~n151;
  assign n153 = ~n146 & n152;
  assign n154 = pi5 & ~n153;
  assign n155 = pi6 & pi8;
  assign n156 = ~pi3 & n155;
  assign n157 = pi5 & pi8;
  assign n158 = ~n19 & ~n157;
  assign n159 = pi3 & n158;
  assign n160 = ~pi7 & ~n159;
  assign n161 = ~n156 & n160;
  assign n162 = ~pi3 & n23;
  assign n163 = ~n37 & ~n78;
  assign n164 = ~pi0 & ~n163;
  assign n165 = pi7 & ~n164;
  assign n166 = ~n162 & n165;
  assign n167 = ~pi1 & ~n166;
  assign n168 = ~n161 & n167;
  assign n169 = ~n34 & ~n121;
  assign n170 = pi3 & ~n169;
  assign n171 = ~pi0 & n170;
  assign n172 = ~n13 & ~n37;
  assign n173 = ~pi7 & ~n172;
  assign n174 = n128 & n173;
  assign n175 = ~n171 & ~n174;
  assign n176 = ~n168 & n175;
  assign n177 = ~n154 & n176;
  assign n178 = pi2 & ~n177;
  assign n179 = ~pi7 & pi8;
  assign n180 = ~n23 & ~n179;
  assign n181 = ~n155 & ~n180;
  assign n182 = pi3 & n181;
  assign n183 = n13 & n25;
  assign n184 = ~pi2 & pi6;
  assign n185 = ~n25 & ~n184;
  assign n186 = ~pi0 & ~n185;
  assign n187 = ~n38 & ~n186;
  assign n188 = pi7 & ~n187;
  assign n189 = ~n183 & ~n188;
  assign n190 = ~n182 & n189;
  assign n191 = ~pi1 & ~n190;
  assign n192 = ~pi2 & n157;
  assign n193 = pi3 & n33;
  assign n194 = ~n192 & ~n193;
  assign n195 = ~pi0 & ~n194;
  assign n196 = ~pi6 & n195;
  assign n197 = pi3 & n30;
  assign n198 = ~n156 & ~n197;
  assign n199 = ~pi2 & ~n198;
  assign n200 = ~pi7 & n199;
  assign n201 = ~n196 & ~n200;
  assign n202 = ~n191 & n201;
  assign n203 = pi4 & ~n202;
  assign n204 = ~n17 & ~n77;
  assign n205 = ~pi1 & ~n204;
  assign n206 = ~pi7 & n119;
  assign n207 = ~n205 & ~n206;
  assign n208 = pi3 & ~n207;
  assign n209 = ~pi4 & pi8;
  assign n210 = n184 & n209;
  assign n211 = ~n208 & ~n210;
  assign n212 = pi5 & ~n211;
  assign n213 = ~pi1 & pi6;
  assign n214 = ~n209 & ~n213;
  assign n215 = pi3 & ~n214;
  assign n216 = n54 & n215;
  assign n217 = ~n212 & ~n216;
  assign n218 = ~pi0 & ~n217;
  assign n219 = ~n185 & n209;
  assign n220 = n30 & n184;
  assign n221 = ~n219 & ~n220;
  assign n222 = pi7 & ~n221;
  assign n223 = pi3 & n184;
  assign n224 = n179 & n223;
  assign n225 = ~n222 & ~n224;
  assign n226 = ~pi1 & ~n225;
  assign n227 = ~n218 & ~n226;
  assign n228 = ~n203 & n227;
  assign n229 = ~n178 & n228;
  assign n230 = ~n143 & n229;
  assign po0 = n101 | ~n230;
endmodule
