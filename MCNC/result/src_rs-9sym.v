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
  assign n11 = ~pi5 & pi8;
  assign n12 = ~pi3 & n11;
  assign n13 = pi6 & ~pi8;
  assign n14 = ~pi4 & n13;
  assign n15 = ~n12 & ~n14;
  assign n16 = pi0 & ~n15;
  assign n17 = pi6 & ~pi7;
  assign n18 = ~pi5 & n17;
  assign n19 = pi7 & ~pi8;
  assign n20 = ~pi6 & n19;
  assign n21 = ~n18 & ~n20;
  assign n22 = pi3 & ~n21;
  assign n23 = ~pi5 & pi6;
  assign n24 = ~pi0 & n23;
  assign n25 = pi5 & ~pi6;
  assign n26 = ~pi3 & n25;
  assign n27 = ~n24 & ~n26;
  assign n28 = pi4 & ~n27;
  assign n29 = ~pi3 & pi8;
  assign n30 = pi5 & ~pi8;
  assign n31 = ~n29 & ~n30;
  assign n32 = ~pi0 & ~n31;
  assign n33 = ~pi5 & n19;
  assign n34 = ~n32 & ~n33;
  assign n35 = pi6 & ~n34;
  assign n36 = ~pi4 & pi5;
  assign n37 = ~pi3 & n36;
  assign n38 = ~pi6 & pi8;
  assign n39 = ~pi5 & n38;
  assign n40 = ~n37 & ~n39;
  assign n41 = pi7 & ~n40;
  assign n42 = ~n35 & ~n41;
  assign n43 = ~n28 & n42;
  assign n44 = ~n22 & n43;
  assign n45 = ~n16 & n44;
  assign n46 = ~pi2 & ~n45;
  assign n47 = ~pi4 & pi6;
  assign n48 = pi4 & ~pi6;
  assign n49 = ~n47 & ~n48;
  assign n50 = pi2 & ~n49;
  assign n51 = ~pi5 & pi7;
  assign n52 = pi5 & ~pi7;
  assign n53 = ~n51 & ~n52;
  assign n54 = ~pi4 & ~n53;
  assign n55 = ~n19 & n53;
  assign n56 = ~n54 & ~n55;
  assign n57 = ~n50 & ~n56;
  assign n58 = ~pi3 & ~n57;
  assign n59 = pi3 & ~pi7;
  assign n60 = ~n38 & ~n59;
  assign n61 = pi4 & ~pi5;
  assign n62 = ~n36 & ~n61;
  assign n63 = ~n60 & ~n62;
  assign n64 = n11 & n59;
  assign n65 = ~n63 & ~n64;
  assign n66 = ~n58 & n65;
  assign n67 = ~pi0 & ~n66;
  assign n68 = pi3 & ~pi8;
  assign n69 = ~n29 & ~n68;
  assign n70 = pi2 & ~n69;
  assign n71 = pi3 & ~pi4;
  assign n72 = pi0 & n71;
  assign n73 = ~n70 & ~n72;
  assign n74 = ~pi7 & ~n73;
  assign n75 = ~pi4 & pi7;
  assign n76 = pi4 & ~pi8;
  assign n77 = ~n75 & ~n76;
  assign n78 = pi0 & ~n77;
  assign n79 = pi2 & n38;
  assign n80 = ~n78 & ~n79;
  assign n81 = ~pi3 & ~n80;
  assign n82 = pi2 & n20;
  assign n83 = ~n81 & ~n82;
  assign n84 = ~n74 & n83;
  assign n85 = ~pi5 & ~n84;
  assign n86 = ~pi6 & ~pi7;
  assign n87 = pi5 & n86;
  assign n88 = pi2 & ~pi8;
  assign n89 = ~n68 & n88;
  assign n90 = ~n87 & ~n89;
  assign n91 = pi0 & ~n90;
  assign n92 = n25 & n88;
  assign n93 = ~n91 & ~n92;
  assign n94 = ~pi4 & ~n93;
  assign n95 = ~n85 & ~n94;
  assign n96 = ~n67 & n95;
  assign n97 = ~n46 & n96;
  assign n98 = pi1 & ~n97;
  assign n99 = ~pi3 & pi5;
  assign n100 = ~n19 & ~n99;
  assign n101 = pi2 & ~n100;
  assign n102 = pi4 & pi7;
  assign n103 = ~pi2 & n102;
  assign n104 = ~n101 & ~n103;
  assign n105 = ~pi6 & ~n104;
  assign n106 = pi4 & n99;
  assign n107 = pi7 & n11;
  assign n108 = ~n106 & ~n107;
  assign n109 = ~pi2 & ~n108;
  assign n110 = ~n18 & ~n54;
  assign n111 = pi3 & ~n110;
  assign n112 = n19 & n47;
  assign n113 = ~n111 & ~n112;
  assign n114 = ~n109 & n113;
  assign n115 = ~n105 & n114;
  assign n116 = ~pi1 & ~n115;
  assign n117 = ~pi2 & pi8;
  assign n118 = ~n88 & ~n117;
  assign n119 = ~n23 & ~n59;
  assign n120 = ~pi4 & ~n119;
  assign n121 = pi4 & n86;
  assign n122 = ~n120 & ~n121;
  assign n123 = ~n118 & ~n122;
  assign n124 = ~pi6 & pi7;
  assign n125 = n36 & n124;
  assign n126 = ~pi3 & pi4;
  assign n127 = n13 & n126;
  assign n128 = ~n125 & ~n127;
  assign n129 = ~pi2 & ~n128;
  assign n130 = ~n17 & ~n38;
  assign n131 = n99 & ~n130;
  assign n132 = pi2 & n39;
  assign n133 = ~n131 & ~n132;
  assign n134 = ~pi4 & ~n133;
  assign n135 = pi3 & ~pi5;
  assign n136 = n121 & n135;
  assign n137 = ~n134 & ~n136;
  assign n138 = ~n129 & n137;
  assign n139 = ~n123 & n138;
  assign n140 = ~n116 & n139;
  assign n141 = pi0 & ~n140;
  assign n142 = ~pi1 & n124;
  assign n143 = ~pi0 & n13;
  assign n144 = ~n142 & ~n143;
  assign n145 = ~pi4 & ~n144;
  assign n146 = ~n38 & ~n68;
  assign n147 = ~pi7 & ~n146;
  assign n148 = ~pi0 & n147;
  assign n149 = n48 & n146;
  assign n150 = ~n148 & ~n149;
  assign n151 = ~n145 & n150;
  assign n152 = pi5 & ~n151;
  assign n153 = ~n38 & ~n76;
  assign n154 = ~pi0 & ~n153;
  assign n155 = ~pi3 & n23;
  assign n156 = ~n154 & ~n155;
  assign n157 = pi7 & ~n156;
  assign n158 = n17 & ~n69;
  assign n159 = ~n64 & ~n158;
  assign n160 = ~n157 & n159;
  assign n161 = ~pi1 & ~n160;
  assign n162 = ~n33 & ~n121;
  assign n163 = pi3 & ~n162;
  assign n164 = ~pi0 & n163;
  assign n165 = ~n76 & ~n121;
  assign n166 = ~n130 & ~n165;
  assign n167 = ~pi3 & n166;
  assign n168 = ~n164 & ~n167;
  assign n169 = ~n161 & n168;
  assign n170 = ~n152 & n169;
  assign n171 = pi2 & ~n170;
  assign n172 = ~pi2 & pi6;
  assign n173 = ~n99 & ~n172;
  assign n174 = ~pi0 & ~n173;
  assign n175 = ~n39 & ~n174;
  assign n176 = pi7 & ~n175;
  assign n177 = pi6 & pi8;
  assign n178 = ~pi7 & pi8;
  assign n179 = ~n23 & ~n178;
  assign n180 = ~n177 & ~n179;
  assign n181 = pi3 & n180;
  assign n182 = n13 & n99;
  assign n183 = ~n181 & ~n182;
  assign n184 = ~n176 & n183;
  assign n185 = ~pi1 & ~n184;
  assign n186 = pi3 & n19;
  assign n187 = pi5 & n117;
  assign n188 = ~n186 & ~n187;
  assign n189 = ~pi6 & ~n188;
  assign n190 = ~pi0 & n189;
  assign n191 = pi6 & n178;
  assign n192 = ~n59 & ~n191;
  assign n193 = ~n31 & ~n192;
  assign n194 = ~pi2 & n193;
  assign n195 = ~n190 & ~n194;
  assign n196 = ~n185 & n195;
  assign n197 = pi4 & ~n196;
  assign n198 = ~n17 & ~n75;
  assign n199 = ~pi1 & ~n198;
  assign n200 = ~pi2 & n178;
  assign n201 = ~n199 & ~n200;
  assign n202 = pi3 & ~n201;
  assign n203 = n47 & n117;
  assign n204 = ~n202 & ~n203;
  assign n205 = pi5 & ~n204;
  assign n206 = ~pi1 & pi6;
  assign n207 = ~pi4 & pi8;
  assign n208 = ~n206 & ~n207;
  assign n209 = pi7 & ~n208;
  assign n210 = ~pi5 & n209;
  assign n211 = pi3 & n210;
  assign n212 = ~n205 & ~n211;
  assign n213 = ~pi0 & ~n212;
  assign n214 = ~n30 & ~n207;
  assign n215 = n172 & ~n214;
  assign n216 = pi8 & n37;
  assign n217 = ~n215 & ~n216;
  assign n218 = pi7 & ~n217;
  assign n219 = ~pi2 & pi3;
  assign n220 = n191 & n219;
  assign n221 = ~n218 & ~n220;
  assign n222 = ~pi1 & ~n221;
  assign n223 = ~n213 & ~n222;
  assign n224 = ~n197 & n223;
  assign n225 = ~n171 & n224;
  assign n226 = ~n141 & n225;
  assign po0 = n98 | ~n226;
endmodule
