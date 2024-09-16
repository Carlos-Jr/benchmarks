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
  assign n11 = ~pi3 & pi8;
  assign n12 = pi5 & ~pi8;
  assign n13 = ~n11 & ~n12;
  assign n14 = ~pi0 & ~n13;
  assign n15 = pi7 & ~pi8;
  assign n16 = ~pi5 & n15;
  assign n17 = ~n14 & ~n16;
  assign n18 = pi6 & ~n17;
  assign n19 = ~pi5 & pi8;
  assign n20 = ~pi3 & n19;
  assign n21 = pi6 & ~pi8;
  assign n22 = ~pi4 & n21;
  assign n23 = ~n20 & ~n22;
  assign n24 = pi0 & ~n23;
  assign n25 = pi6 & ~pi7;
  assign n26 = ~pi5 & n25;
  assign n27 = ~pi6 & n15;
  assign n28 = ~n26 & ~n27;
  assign n29 = pi3 & ~n28;
  assign n30 = ~pi5 & pi6;
  assign n31 = ~pi0 & n30;
  assign n32 = ~pi3 & pi5;
  assign n33 = ~pi6 & n32;
  assign n34 = ~n31 & ~n33;
  assign n35 = pi4 & ~n34;
  assign n36 = ~pi4 & pi5;
  assign n37 = ~pi3 & n36;
  assign n38 = ~pi6 & pi8;
  assign n39 = ~pi5 & n38;
  assign n40 = ~n37 & ~n39;
  assign n41 = pi7 & ~n40;
  assign n42 = ~n24 & ~n29;
  assign n43 = ~n35 & ~n41;
  assign n44 = n42 & n43;
  assign n45 = ~n18 & n44;
  assign n46 = ~pi2 & ~n45;
  assign n47 = ~pi6 & ~pi7;
  assign n48 = pi5 & n47;
  assign n49 = pi3 & ~pi8;
  assign n50 = ~n11 & ~n49;
  assign n51 = pi2 & ~pi8;
  assign n52 = n50 & n51;
  assign n53 = ~n48 & ~n52;
  assign n54 = pi0 & ~n53;
  assign n55 = ~pi6 & ~pi8;
  assign n56 = pi2 & pi5;
  assign n57 = n55 & n56;
  assign n58 = ~n54 & ~n57;
  assign n59 = ~pi4 & ~n58;
  assign n60 = ~pi5 & pi7;
  assign n61 = pi5 & ~pi7;
  assign n62 = ~n60 & ~n61;
  assign n63 = pi4 & ~n62;
  assign n64 = ~pi4 & pi6;
  assign n65 = pi4 & ~pi6;
  assign n66 = ~n64 & ~n65;
  assign n67 = pi2 & ~n66;
  assign n68 = pi5 & n15;
  assign n69 = ~n63 & ~n68;
  assign n70 = ~n67 & n69;
  assign n71 = ~pi3 & ~n70;
  assign n72 = pi3 & ~pi7;
  assign n73 = ~n38 & ~n72;
  assign n74 = pi4 & ~pi5;
  assign n75 = ~n36 & ~n74;
  assign n76 = ~n73 & ~n75;
  assign n77 = ~pi7 & pi8;
  assign n78 = pi3 & ~pi5;
  assign n79 = n77 & n78;
  assign n80 = ~n76 & ~n79;
  assign n81 = ~n71 & n80;
  assign n82 = ~pi0 & ~n81;
  assign n83 = ~pi4 & pi7;
  assign n84 = pi4 & ~pi8;
  assign n85 = ~n83 & ~n84;
  assign n86 = pi0 & ~n85;
  assign n87 = pi2 & n38;
  assign n88 = ~n86 & ~n87;
  assign n89 = ~pi3 & ~n88;
  assign n90 = pi2 & ~n50;
  assign n91 = pi0 & pi3;
  assign n92 = ~pi4 & n91;
  assign n93 = ~n90 & ~n92;
  assign n94 = ~pi7 & ~n93;
  assign n95 = pi2 & n27;
  assign n96 = ~n89 & ~n95;
  assign n97 = ~n94 & n96;
  assign n98 = ~pi5 & ~n97;
  assign n99 = ~n46 & ~n59;
  assign n100 = ~n82 & ~n98;
  assign n101 = n99 & n100;
  assign n102 = pi1 & ~n101;
  assign n103 = ~pi4 & ~n62;
  assign n104 = ~n26 & ~n103;
  assign n105 = pi3 & ~n104;
  assign n106 = ~n15 & ~n32;
  assign n107 = pi2 & ~n106;
  assign n108 = ~pi2 & pi4;
  assign n109 = pi7 & n108;
  assign n110 = ~n107 & ~n109;
  assign n111 = ~pi6 & ~n110;
  assign n112 = pi4 & n32;
  assign n113 = pi8 & n60;
  assign n114 = ~n112 & ~n113;
  assign n115 = ~pi2 & ~n114;
  assign n116 = n15 & n64;
  assign n117 = ~n115 & ~n116;
  assign n118 = ~n105 & n117;
  assign n119 = ~n111 & n118;
  assign n120 = ~pi1 & ~n119;
  assign n121 = ~n25 & ~n38;
  assign n122 = n32 & ~n121;
  assign n123 = pi2 & n39;
  assign n124 = ~n122 & ~n123;
  assign n125 = ~pi4 & ~n124;
  assign n126 = ~pi2 & pi8;
  assign n127 = ~n51 & ~n126;
  assign n128 = ~n30 & ~n72;
  assign n129 = ~pi4 & ~n128;
  assign n130 = pi4 & n47;
  assign n131 = ~n129 & ~n130;
  assign n132 = ~n127 & ~n131;
  assign n133 = ~pi6 & pi7;
  assign n134 = n36 & n133;
  assign n135 = ~pi3 & pi4;
  assign n136 = n21 & n135;
  assign n137 = ~n134 & ~n136;
  assign n138 = ~pi2 & ~n137;
  assign n139 = n78 & n130;
  assign n140 = ~n138 & ~n139;
  assign n141 = ~n125 & n140;
  assign n142 = ~n132 & n141;
  assign n143 = ~n120 & n142;
  assign n144 = pi0 & ~n143;
  assign n145 = ~n38 & ~n84;
  assign n146 = ~pi0 & ~n145;
  assign n147 = ~pi3 & n30;
  assign n148 = ~n146 & ~n147;
  assign n149 = pi7 & ~n148;
  assign n150 = ~n19 & ~n21;
  assign n151 = pi3 & ~n150;
  assign n152 = pi6 & n11;
  assign n153 = ~n151 & ~n152;
  assign n154 = ~pi7 & ~n153;
  assign n155 = ~n149 & ~n154;
  assign n156 = ~pi1 & ~n155;
  assign n157 = ~pi1 & n133;
  assign n158 = ~pi0 & n21;
  assign n159 = ~n157 & ~n158;
  assign n160 = ~pi4 & ~n159;
  assign n161 = ~n38 & ~n49;
  assign n162 = ~pi0 & ~pi7;
  assign n163 = ~n161 & n162;
  assign n164 = n55 & n135;
  assign n165 = ~n163 & ~n164;
  assign n166 = ~n160 & n165;
  assign n167 = pi5 & ~n166;
  assign n168 = ~n16 & ~n130;
  assign n169 = ~pi0 & pi3;
  assign n170 = ~n168 & n169;
  assign n171 = ~n21 & ~n38;
  assign n172 = ~pi7 & n135;
  assign n173 = ~n171 & n172;
  assign n174 = ~n170 & ~n173;
  assign n175 = ~n167 & n174;
  assign n176 = ~n156 & n175;
  assign n177 = pi2 & ~n176;
  assign n178 = ~pi2 & pi6;
  assign n179 = ~pi4 & pi8;
  assign n180 = ~n12 & ~n179;
  assign n181 = n178 & ~n180;
  assign n182 = pi8 & n37;
  assign n183 = ~n181 & ~n182;
  assign n184 = pi7 & ~n183;
  assign n185 = pi3 & n77;
  assign n186 = n178 & n185;
  assign n187 = ~n184 & ~n186;
  assign n188 = ~pi1 & ~n187;
  assign n189 = ~n32 & ~n178;
  assign n190 = ~pi0 & ~n189;
  assign n191 = ~n39 & ~n190;
  assign n192 = pi7 & ~n191;
  assign n193 = ~pi6 & n77;
  assign n194 = ~pi5 & n21;
  assign n195 = ~n193 & ~n194;
  assign n196 = pi3 & ~n195;
  assign n197 = n21 & n32;
  assign n198 = ~n196 & ~n197;
  assign n199 = ~n192 & n198;
  assign n200 = ~pi1 & ~n199;
  assign n201 = pi3 & n15;
  assign n202 = pi5 & n126;
  assign n203 = ~n201 & ~n202;
  assign n204 = ~pi0 & ~pi6;
  assign n205 = ~n203 & n204;
  assign n206 = pi3 & n12;
  assign n207 = ~n152 & ~n206;
  assign n208 = ~pi2 & ~pi7;
  assign n209 = ~n207 & n208;
  assign n210 = ~n205 & ~n209;
  assign n211 = ~n200 & n210;
  assign n212 = pi4 & ~n211;
  assign n213 = ~n25 & ~n83;
  assign n214 = ~pi1 & ~n213;
  assign n215 = ~pi2 & n77;
  assign n216 = ~n214 & ~n215;
  assign n217 = pi3 & ~n216;
  assign n218 = n64 & n126;
  assign n219 = ~n217 & ~n218;
  assign n220 = pi5 & ~n219;
  assign n221 = ~pi1 & pi6;
  assign n222 = ~n179 & ~n221;
  assign n223 = pi7 & n78;
  assign n224 = ~n222 & n223;
  assign n225 = ~n220 & ~n224;
  assign n226 = ~pi0 & ~n225;
  assign n227 = ~n177 & ~n188;
  assign n228 = ~n212 & ~n226;
  assign n229 = n227 & n228;
  assign n230 = ~n144 & n229;
  assign po0 = n102 | ~n230;
endmodule
