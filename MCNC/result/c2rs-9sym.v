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
    n217;
  assign n11 = ~pi3 & pi8;
  assign n12 = pi5 & ~pi8;
  assign n13 = ~n11 & ~n12;
  assign n14 = ~pi0 & ~n13;
  assign n15 = pi7 & ~pi8;
  assign n16 = ~pi5 & n15;
  assign n17 = ~n14 & ~n16;
  assign n18 = pi6 & ~n17;
  assign n19 = pi6 & ~pi7;
  assign n20 = ~pi5 & n19;
  assign n21 = ~pi6 & n15;
  assign n22 = ~n20 & ~n21;
  assign n23 = pi3 & ~n22;
  assign n24 = ~pi5 & pi6;
  assign n25 = ~pi0 & n24;
  assign n26 = ~pi3 & pi5;
  assign n27 = ~pi6 & n26;
  assign n28 = ~n25 & ~n27;
  assign n29 = pi4 & ~n28;
  assign n30 = ~pi5 & n11;
  assign n31 = pi6 & ~pi8;
  assign n32 = ~pi4 & n31;
  assign n33 = ~n30 & ~n32;
  assign n34 = pi0 & ~n33;
  assign n35 = ~pi4 & pi5;
  assign n36 = ~pi3 & n35;
  assign n37 = ~pi6 & pi8;
  assign n38 = ~pi5 & n37;
  assign n39 = ~n36 & ~n38;
  assign n40 = pi7 & ~n39;
  assign n41 = ~n23 & ~n29;
  assign n42 = ~n34 & ~n40;
  assign n43 = n41 & n42;
  assign n44 = ~n18 & n43;
  assign n45 = ~pi2 & ~n44;
  assign n46 = pi2 & ~pi8;
  assign n47 = ~pi3 & n46;
  assign n48 = pi5 & ~pi7;
  assign n49 = ~pi6 & n48;
  assign n50 = ~n47 & ~n49;
  assign n51 = pi0 & ~n50;
  assign n52 = ~pi6 & n46;
  assign n53 = pi5 & n52;
  assign n54 = ~n51 & ~n53;
  assign n55 = ~pi4 & ~n54;
  assign n56 = ~pi4 & pi7;
  assign n57 = pi4 & ~pi8;
  assign n58 = ~n56 & ~n57;
  assign n59 = pi0 & ~n58;
  assign n60 = pi2 & n37;
  assign n61 = ~n59 & ~n60;
  assign n62 = ~pi3 & ~n61;
  assign n63 = pi3 & ~pi8;
  assign n64 = ~n11 & ~n63;
  assign n65 = pi2 & ~n64;
  assign n66 = pi0 & pi3;
  assign n67 = ~pi4 & n66;
  assign n68 = ~n65 & ~n67;
  assign n69 = ~pi7 & ~n68;
  assign n70 = pi7 & n52;
  assign n71 = ~n62 & ~n70;
  assign n72 = ~n69 & n71;
  assign n73 = ~pi5 & ~n72;
  assign n74 = pi3 & ~pi7;
  assign n75 = ~n37 & ~n74;
  assign n76 = pi4 & ~pi5;
  assign n77 = ~n35 & ~n76;
  assign n78 = ~n75 & ~n77;
  assign n79 = ~pi4 & pi6;
  assign n80 = pi4 & ~pi6;
  assign n81 = ~n79 & ~n80;
  assign n82 = pi2 & ~n81;
  assign n83 = ~pi5 & pi7;
  assign n84 = ~n48 & ~n83;
  assign n85 = ~pi4 & ~n84;
  assign n86 = ~n15 & n84;
  assign n87 = ~n85 & ~n86;
  assign n88 = ~n82 & ~n87;
  assign n89 = ~pi3 & ~n88;
  assign n90 = pi8 & n74;
  assign n91 = ~pi5 & n90;
  assign n92 = ~n78 & ~n91;
  assign n93 = ~n89 & n92;
  assign n94 = ~pi0 & ~n93;
  assign n95 = ~n45 & ~n55;
  assign n96 = ~n73 & ~n94;
  assign n97 = n95 & n96;
  assign n98 = pi1 & ~n97;
  assign n99 = ~pi0 & pi3;
  assign n100 = n21 & n99;
  assign n101 = n19 & ~n64;
  assign n102 = ~n74 & ~n101;
  assign n103 = ~n13 & ~n102;
  assign n104 = ~pi0 & pi5;
  assign n105 = n37 & n104;
  assign n106 = ~n103 & ~n105;
  assign n107 = ~pi2 & ~n106;
  assign n108 = ~n37 & ~n63;
  assign n109 = ~n24 & ~n90;
  assign n110 = ~n108 & ~n109;
  assign n111 = n26 & n31;
  assign n112 = ~pi2 & pi6;
  assign n113 = ~n26 & ~n112;
  assign n114 = ~pi0 & ~n113;
  assign n115 = ~n38 & ~n114;
  assign n116 = pi7 & ~n115;
  assign n117 = ~n110 & ~n111;
  assign n118 = ~n116 & n117;
  assign n119 = ~pi1 & ~n118;
  assign n120 = ~n100 & ~n107;
  assign n121 = ~n119 & n120;
  assign n122 = pi4 & ~n121;
  assign n123 = ~pi6 & pi7;
  assign n124 = n35 & n123;
  assign n125 = ~pi3 & pi4;
  assign n126 = n31 & n125;
  assign n127 = ~n124 & ~n126;
  assign n128 = ~pi2 & ~n127;
  assign n129 = ~pi5 & n60;
  assign n130 = ~n19 & ~n37;
  assign n131 = n26 & ~n130;
  assign n132 = ~pi2 & pi8;
  assign n133 = ~n46 & ~n132;
  assign n134 = ~n24 & ~n74;
  assign n135 = ~n133 & ~n134;
  assign n136 = ~n129 & ~n131;
  assign n137 = ~n135 & n136;
  assign n138 = ~pi4 & ~n137;
  assign n139 = pi3 & ~pi5;
  assign n140 = n133 & ~n139;
  assign n141 = ~pi7 & n80;
  assign n142 = ~n140 & n141;
  assign n143 = n15 & n79;
  assign n144 = ~n15 & ~n26;
  assign n145 = pi2 & ~n144;
  assign n146 = ~pi2 & pi4;
  assign n147 = pi7 & n146;
  assign n148 = ~n145 & ~n147;
  assign n149 = ~pi6 & ~n148;
  assign n150 = ~n20 & ~n85;
  assign n151 = pi3 & ~n150;
  assign n152 = pi8 & n83;
  assign n153 = pi5 & n125;
  assign n154 = ~n152 & ~n153;
  assign n155 = ~pi2 & ~n154;
  assign n156 = ~n143 & ~n155;
  assign n157 = ~n149 & n156;
  assign n158 = ~n151 & n157;
  assign n159 = ~pi1 & ~n158;
  assign n160 = ~n128 & ~n142;
  assign n161 = ~n138 & n160;
  assign n162 = ~n159 & n161;
  assign n163 = pi0 & ~n162;
  assign n164 = n90 & n112;
  assign n165 = ~pi4 & pi8;
  assign n166 = ~n12 & ~n165;
  assign n167 = n112 & ~n166;
  assign n168 = pi8 & n36;
  assign n169 = ~n167 & ~n168;
  assign n170 = pi7 & ~n169;
  assign n171 = ~n37 & ~n57;
  assign n172 = ~pi0 & ~n171;
  assign n173 = ~pi3 & n24;
  assign n174 = ~n172 & ~n173;
  assign n175 = pi7 & ~n174;
  assign n176 = ~n91 & ~n101;
  assign n177 = ~n175 & n176;
  assign n178 = pi2 & ~n177;
  assign n179 = ~n164 & ~n170;
  assign n180 = ~n178 & n179;
  assign n181 = ~pi1 & ~n180;
  assign n182 = ~n19 & ~n56;
  assign n183 = ~pi1 & ~n182;
  assign n184 = ~pi7 & n132;
  assign n185 = ~n183 & ~n184;
  assign n186 = pi3 & ~n185;
  assign n187 = n79 & n132;
  assign n188 = ~n186 & ~n187;
  assign n189 = pi5 & ~n188;
  assign n190 = ~pi1 & pi6;
  assign n191 = ~n165 & ~n190;
  assign n192 = pi3 & n83;
  assign n193 = ~n191 & n192;
  assign n194 = ~n189 & ~n193;
  assign n195 = ~pi0 & ~n194;
  assign n196 = n80 & n108;
  assign n197 = ~pi1 & n123;
  assign n198 = ~pi0 & n31;
  assign n199 = ~n197 & ~n198;
  assign n200 = ~pi4 & ~n199;
  assign n201 = ~pi0 & ~pi7;
  assign n202 = ~n108 & n201;
  assign n203 = ~n196 & ~n202;
  assign n204 = ~n200 & n203;
  assign n205 = pi5 & ~n204;
  assign n206 = ~n16 & ~n141;
  assign n207 = n99 & ~n206;
  assign n208 = ~n31 & ~n37;
  assign n209 = ~pi7 & n125;
  assign n210 = ~n208 & n209;
  assign n211 = ~n207 & ~n210;
  assign n212 = ~n205 & n211;
  assign n213 = pi2 & ~n212;
  assign n214 = ~n181 & ~n213;
  assign n215 = ~n195 & n214;
  assign n216 = ~n122 & ~n163;
  assign n217 = n215 & n216;
  assign po0 = n98 | ~n217;
endmodule
