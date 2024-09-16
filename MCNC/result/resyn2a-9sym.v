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
    n224, n225, n226;
  assign n11 = ~pi3 & pi8;
  assign n12 = pi5 & ~pi8;
  assign n13 = ~n11 & ~n12;
  assign n14 = ~pi0 & ~n13;
  assign n15 = pi7 & ~pi8;
  assign n16 = ~pi5 & n15;
  assign n17 = ~n14 & ~n16;
  assign n18 = pi6 & ~n17;
  assign n19 = ~pi5 & n11;
  assign n20 = pi6 & ~pi8;
  assign n21 = ~pi4 & n20;
  assign n22 = ~n19 & ~n21;
  assign n23 = pi0 & ~n22;
  assign n24 = pi6 & ~pi7;
  assign n25 = ~pi5 & n24;
  assign n26 = ~pi6 & pi7;
  assign n27 = ~pi8 & n26;
  assign n28 = ~n25 & ~n27;
  assign n29 = pi3 & ~n28;
  assign n30 = ~pi5 & pi6;
  assign n31 = ~pi0 & n30;
  assign n32 = pi5 & ~pi6;
  assign n33 = ~pi3 & n32;
  assign n34 = ~n31 & ~n33;
  assign n35 = pi4 & ~n34;
  assign n36 = ~pi6 & pi8;
  assign n37 = ~pi5 & n36;
  assign n38 = ~pi4 & pi5;
  assign n39 = ~pi3 & n38;
  assign n40 = ~n37 & ~n39;
  assign n41 = pi7 & ~n40;
  assign n42 = ~n23 & ~n29;
  assign n43 = ~n35 & ~n41;
  assign n44 = n42 & n43;
  assign n45 = ~n18 & n44;
  assign n46 = ~pi2 & ~n45;
  assign n47 = pi2 & ~pi8;
  assign n48 = ~pi3 & n47;
  assign n49 = ~pi7 & n32;
  assign n50 = ~n48 & ~n49;
  assign n51 = pi0 & ~n50;
  assign n52 = n32 & n47;
  assign n53 = ~n51 & ~n52;
  assign n54 = ~pi4 & ~n53;
  assign n55 = pi3 & ~pi7;
  assign n56 = ~pi4 & pi8;
  assign n57 = n55 & n56;
  assign n58 = ~pi4 & pi6;
  assign n59 = pi4 & ~pi6;
  assign n60 = ~n58 & ~n59;
  assign n61 = pi2 & ~n60;
  assign n62 = pi5 & ~pi7;
  assign n63 = ~pi5 & pi7;
  assign n64 = ~n62 & ~n63;
  assign n65 = ~pi4 & ~n64;
  assign n66 = ~n12 & n64;
  assign n67 = ~n65 & ~n66;
  assign n68 = ~n61 & ~n67;
  assign n69 = ~pi3 & ~n68;
  assign n70 = pi4 & ~pi5;
  assign n71 = ~n38 & ~n70;
  assign n72 = ~n36 & ~n55;
  assign n73 = ~n71 & ~n72;
  assign n74 = ~n57 & ~n73;
  assign n75 = ~n69 & n74;
  assign n76 = ~pi0 & ~n75;
  assign n77 = n26 & n47;
  assign n78 = pi3 & ~pi8;
  assign n79 = ~n11 & ~n78;
  assign n80 = pi2 & ~n79;
  assign n81 = pi0 & pi3;
  assign n82 = ~pi4 & n81;
  assign n83 = ~n80 & ~n82;
  assign n84 = ~pi7 & ~n83;
  assign n85 = ~pi4 & pi7;
  assign n86 = pi4 & ~pi8;
  assign n87 = ~n85 & ~n86;
  assign n88 = pi0 & ~n87;
  assign n89 = pi2 & n36;
  assign n90 = ~n88 & ~n89;
  assign n91 = ~pi3 & ~n90;
  assign n92 = ~n77 & ~n84;
  assign n93 = ~n91 & n92;
  assign n94 = ~pi5 & ~n93;
  assign n95 = ~n46 & ~n54;
  assign n96 = ~n76 & ~n94;
  assign n97 = n95 & n96;
  assign n98 = pi1 & ~n97;
  assign n99 = n15 & n58;
  assign n100 = ~n25 & ~n65;
  assign n101 = pi3 & ~n100;
  assign n102 = ~pi3 & pi5;
  assign n103 = pi4 & n102;
  assign n104 = pi8 & n63;
  assign n105 = ~n103 & ~n104;
  assign n106 = ~pi2 & ~n105;
  assign n107 = pi2 & ~n15;
  assign n108 = ~n102 & n107;
  assign n109 = ~pi2 & ~pi4;
  assign n110 = ~pi2 & ~pi7;
  assign n111 = ~pi6 & ~n109;
  assign n112 = ~n110 & n111;
  assign n113 = ~n108 & n112;
  assign n114 = ~n99 & ~n106;
  assign n115 = ~n113 & n114;
  assign n116 = ~n101 & n115;
  assign n117 = ~pi1 & ~n116;
  assign n118 = pi3 & ~pi5;
  assign n119 = ~pi7 & n59;
  assign n120 = n118 & n119;
  assign n121 = ~n24 & ~n36;
  assign n122 = n102 & ~n121;
  assign n123 = ~pi5 & n89;
  assign n124 = ~n122 & ~n123;
  assign n125 = ~pi4 & ~n124;
  assign n126 = ~pi2 & pi8;
  assign n127 = ~n47 & ~n126;
  assign n128 = ~n30 & ~n55;
  assign n129 = ~pi4 & ~n128;
  assign n130 = ~n119 & ~n129;
  assign n131 = ~n127 & ~n130;
  assign n132 = ~pi3 & pi4;
  assign n133 = n20 & n132;
  assign n134 = n32 & n85;
  assign n135 = ~n133 & ~n134;
  assign n136 = ~pi2 & ~n135;
  assign n137 = ~n120 & ~n136;
  assign n138 = ~n125 & n137;
  assign n139 = ~n131 & n138;
  assign n140 = ~n117 & n139;
  assign n141 = pi0 & ~n140;
  assign n142 = ~n36 & ~n86;
  assign n143 = ~pi0 & ~n142;
  assign n144 = ~pi3 & n30;
  assign n145 = ~n143 & ~n144;
  assign n146 = pi7 & ~n145;
  assign n147 = ~pi6 & ~n79;
  assign n148 = n79 & ~n118;
  assign n149 = ~pi7 & ~n147;
  assign n150 = ~n148 & n149;
  assign n151 = ~n146 & ~n150;
  assign n152 = ~pi1 & ~n151;
  assign n153 = ~pi1 & n26;
  assign n154 = ~pi0 & n20;
  assign n155 = ~n153 & ~n154;
  assign n156 = ~pi4 & ~n155;
  assign n157 = ~n36 & ~n78;
  assign n158 = ~pi0 & ~pi7;
  assign n159 = ~n157 & n158;
  assign n160 = ~pi3 & ~pi6;
  assign n161 = n86 & n160;
  assign n162 = ~n159 & ~n161;
  assign n163 = ~n156 & n162;
  assign n164 = pi5 & ~n163;
  assign n165 = ~n16 & ~n119;
  assign n166 = ~pi0 & pi3;
  assign n167 = ~n165 & n166;
  assign n168 = ~n20 & ~n36;
  assign n169 = ~pi7 & n132;
  assign n170 = ~n168 & n169;
  assign n171 = ~n167 & ~n170;
  assign n172 = ~n164 & n171;
  assign n173 = ~n152 & n172;
  assign n174 = pi2 & ~n173;
  assign n175 = ~pi2 & pi6;
  assign n176 = ~n102 & ~n175;
  assign n177 = n56 & ~n176;
  assign n178 = n12 & n175;
  assign n179 = ~n177 & ~n178;
  assign n180 = pi7 & ~n179;
  assign n181 = pi8 & n55;
  assign n182 = n175 & n181;
  assign n183 = ~n180 & ~n182;
  assign n184 = ~pi1 & ~n183;
  assign n185 = ~pi0 & ~n176;
  assign n186 = ~n37 & ~n185;
  assign n187 = pi7 & ~n186;
  assign n188 = n20 & n102;
  assign n189 = pi6 & pi8;
  assign n190 = ~pi7 & pi8;
  assign n191 = ~n30 & ~n190;
  assign n192 = pi3 & ~n189;
  assign n193 = ~n191 & n192;
  assign n194 = ~n188 & ~n193;
  assign n195 = ~n187 & n194;
  assign n196 = ~pi1 & ~n195;
  assign n197 = ~pi3 & ~n189;
  assign n198 = pi3 & ~n12;
  assign n199 = n110 & ~n197;
  assign n200 = ~n198 & n199;
  assign n201 = pi5 & n126;
  assign n202 = pi3 & n15;
  assign n203 = ~n201 & ~n202;
  assign n204 = ~pi0 & ~pi6;
  assign n205 = ~n203 & n204;
  assign n206 = ~n200 & ~n205;
  assign n207 = ~n196 & n206;
  assign n208 = pi4 & ~n207;
  assign n209 = ~n24 & ~n85;
  assign n210 = ~pi1 & ~n209;
  assign n211 = ~pi7 & n126;
  assign n212 = ~n210 & ~n211;
  assign n213 = pi3 & ~n212;
  assign n214 = n56 & n175;
  assign n215 = ~n213 & ~n214;
  assign n216 = pi5 & ~n215;
  assign n217 = ~pi1 & pi6;
  assign n218 = ~n56 & ~n217;
  assign n219 = pi3 & n63;
  assign n220 = ~n218 & n219;
  assign n221 = ~n216 & ~n220;
  assign n222 = ~pi0 & ~n221;
  assign n223 = ~n174 & ~n184;
  assign n224 = ~n208 & ~n222;
  assign n225 = n223 & n224;
  assign n226 = ~n141 & n225;
  assign po0 = n98 | ~n226;
endmodule
