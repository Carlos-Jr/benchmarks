module top ( 
    pi0 , pi1 , pi2 , pi3 , pi4 , pi5 , pi6 , pi7 , pi8 ,
    pi9 , pi10 ,
    po0 , po1 , po2 , po3 , po4 , po5 , po6   );
  input  pi0 , pi1 , pi2 , pi3 , pi4 , pi5 , pi6 , pi7 ,
    pi8 , pi9 , pi10 ;
  output po0 , po1 , po2 , po3 , po4 , po5 , po6 ;
  wire n19, n20, n21, n22, n23, n24, n25,
    n26, n27, n28, n29, n30, n31, n32, n33,
    n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49,
    n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65,
    n66, n67, n68, n69, n70, n71, n72, n73,
    n74, n75, n76, n78, n79, n80, n81, n82,
    n83, n84, n85, n86, n87, n88, n89, n90,
    n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105,
    n106, n107, n108, n109, n110, n111, n112,
    n113, n114, n115, n116, n117, n118, n119,
    n120, n121, n122, n123, n124, n125, n126,
    n127, n128, n129, n130, n131, n132, n133,
    n134, n135, n137, n138, n139, n140, n141,
    n142, n143, n144, n145, n146, n147, n148,
    n149, n150, n151, n152, n153, n154, n155,
    n156, n157, n158, n159, n160, n161, n162,
    n163, n164, n165, n166, n167, n168, n169,
    n170, n171, n172, n173, n174, n175, n176,
    n177, n178, n179, n180, n181, n182, n183,
    n184, n185, n186, n187, n188, n190, n191,
    n192, n193, n194, n195, n196, n197, n199,
    n200, n201, n202, n203, n204, n205, n206,
    n207, n208, n209, n210, n211, n212, n213,
    n214, n215, n216, n217, n218, n219, n220,
    n221, n222, n224, n225, n226, n227, n228,
    n229, n230, n231, n232, n233, n234, n235,
    n236, n237, n239;
  assign n19 = ~pi1  & pi4 ;
  assign n20 = ~pi4  & ~pi8 ;
  assign n21 = ~n19 & ~n20;
  assign n22 = pi0  & ~n21;
  assign n23 = ~pi0  & pi1 ;
  assign n24 = pi4  & n23;
  assign n25 = ~n22 & ~n24;
  assign n26 = ~pi6  & ~pi7 ;
  assign n27 = ~n25 & n26;
  assign n28 = pi4  & pi8 ;
  assign n29 = ~n27 & ~n28;
  assign n30 = ~pi5  & ~n29;
  assign n31 = ~pi4  & pi7 ;
  assign n32 = pi1  & ~pi2 ;
  assign n33 = pi5  & ~pi7 ;
  assign n34 = n32 & n33;
  assign n35 = ~n31 & ~n34;
  assign n36 = pi3  & ~n35;
  assign n37 = ~pi3  & pi4 ;
  assign n38 = pi7  & n37;
  assign n39 = ~n36 & ~n38;
  assign n40 = ~pi8  & ~n39;
  assign n41 = ~pi4  & pi5 ;
  assign n42 = pi8  & n41;
  assign n43 = ~n40 & ~n42;
  assign n44 = ~n30 & n43;
  assign n45 = ~pi9  & ~n44;
  assign n46 = pi4  & ~pi8 ;
  assign n47 = ~pi3  & n46;
  assign n48 = ~pi4  & ~pi7 ;
  assign n49 = ~n47 & ~n48;
  assign n50 = n32 & ~n49;
  assign n51 = ~pi7  & ~pi8 ;
  assign n52 = ~pi1  & pi2 ;
  assign n53 = n51 & n52;
  assign n54 = ~pi9  & ~n53;
  assign n55 = ~n50 & n54;
  assign n56 = pi5  & ~pi6 ;
  assign n57 = ~n55 & n56;
  assign n58 = ~pi5  & pi6 ;
  assign n59 = pi9  & n58;
  assign n60 = ~n57 & ~n59;
  assign n61 = ~n45 & n60;
  assign n62 = ~pi10  & ~n61;
  assign n63 = ~pi2  & pi3 ;
  assign n64 = pi2  & ~pi3 ;
  assign n65 = ~n63 & ~n64;
  assign n66 = ~pi8  & ~pi9 ;
  assign n67 = ~n65 & n66;
  assign n68 = ~pi10  & ~n67;
  assign n69 = ~pi7  & ~n68;
  assign n70 = pi8  & pi10 ;
  assign n71 = pi9  & n70;
  assign n72 = ~n69 & ~n71;
  assign n73 = pi6  & ~n72;
  assign n74 = ~pi6  & pi10 ;
  assign n75 = pi7  & n74;
  assign n76 = ~n73 & ~n75;
  assign po0  = n62 | ~n76;
  assign n78 = pi1  & pi2 ;
  assign n79 = ~pi9  & n46;
  assign n80 = ~pi4  & n26;
  assign n81 = ~n79 & ~n80;
  assign n82 = n78 & ~n81;
  assign n83 = pi7  & n66;
  assign n84 = pi4  & n83;
  assign n85 = ~n82 & ~n84;
  assign n86 = pi3  & ~n85;
  assign n87 = ~pi7  & pi9 ;
  assign n88 = pi8  & ~pi9 ;
  assign n89 = ~pi4  & n88;
  assign n90 = ~n87 & ~n89;
  assign n91 = pi6  & ~n66;
  assign n92 = n90 & n91;
  assign n93 = ~n86 & ~n92;
  assign n94 = pi5  & ~n93;
  assign n95 = pi0  & n78;
  assign n96 = ~pi0  & ~pi2 ;
  assign n97 = ~n95 & ~n96;
  assign n98 = pi4  & ~pi7 ;
  assign n99 = ~n97 & n98;
  assign n100 = ~pi4  & ~pi9 ;
  assign n101 = ~pi2  & ~pi7 ;
  assign n102 = ~n100 & ~n101;
  assign n103 = ~pi1  & ~n102;
  assign n104 = ~n88 & ~n103;
  assign n105 = ~n99 & n104;
  assign n106 = ~pi6  & ~n105;
  assign n107 = pi3  & pi4 ;
  assign n108 = n83 & ~n107;
  assign n109 = ~n87 & ~n108;
  assign n110 = ~n106 & n109;
  assign n111 = ~pi5  & ~n110;
  assign n112 = ~pi6  & ~n90;
  assign n113 = ~n94 & ~n112;
  assign n114 = ~n111 & n113;
  assign n115 = ~pi10  & ~n114;
  assign n116 = pi6  & ~pi9 ;
  assign n117 = ~pi4  & n116;
  assign n118 = ~pi1  & n56;
  assign n119 = ~n117 & ~n118;
  assign n120 = ~pi3  & ~n119;
  assign n121 = ~pi3  & n56;
  assign n122 = ~n117 & ~n121;
  assign n123 = ~pi2  & ~n122;
  assign n124 = pi2  & n107;
  assign n125 = n116 & n124;
  assign n126 = ~pi10  & ~n125;
  assign n127 = ~n120 & n126;
  assign n128 = ~n123 & n127;
  assign n129 = ~pi7  & ~n128;
  assign n130 = ~n74 & ~n129;
  assign n131 = ~pi8  & ~n130;
  assign n132 = pi6  & pi7 ;
  assign n133 = ~pi9  & n132;
  assign n134 = n70 & n133;
  assign n135 = ~n131 & ~n134;
  assign po1  = ~n115 & n135;
  assign n137 = pi0  & ~pi3 ;
  assign n138 = pi4  & ~pi6 ;
  assign n139 = n137 & n138;
  assign n140 = pi3  & n41;
  assign n141 = ~n139 & ~n140;
  assign n142 = pi1  & ~n141;
  assign n143 = ~pi4  & ~pi6 ;
  assign n144 = pi0  & pi1 ;
  assign n145 = n107 & ~n144;
  assign n146 = ~n143 & ~n145;
  assign n147 = ~pi5  & ~n146;
  assign n148 = ~n142 & ~n147;
  assign n149 = pi2  & ~n148;
  assign n150 = ~pi6  & n63;
  assign n151 = ~pi3  & pi5 ;
  assign n152 = ~n150 & ~n151;
  assign n153 = pi4  & ~n152;
  assign n154 = ~n149 & ~n153;
  assign n155 = ~pi7  & ~n154;
  assign n156 = pi2  & n58;
  assign n157 = ~n118 & ~n156;
  assign n158 = n107 & ~n157;
  assign n159 = pi5  & pi6 ;
  assign n160 = ~n107 & n159;
  assign n161 = ~n158 & ~n160;
  assign n162 = ~n155 & n161;
  assign n163 = ~pi8  & ~n162;
  assign n164 = ~pi6  & pi7 ;
  assign n165 = pi3  & n164;
  assign n166 = pi6  & ~pi7 ;
  assign n167 = ~pi2  & n166;
  assign n168 = ~n165 & ~n167;
  assign n169 = pi4  & pi5 ;
  assign n170 = ~n168 & n169;
  assign n171 = n132 & ~n169;
  assign n172 = ~n170 & ~n171;
  assign n173 = ~n163 & n172;
  assign n174 = ~pi9  & ~n173;
  assign n175 = n98 & n159;
  assign n176 = ~n164 & ~n175;
  assign n177 = pi8  & ~n176;
  assign n178 = ~n174 & ~n177;
  assign n179 = ~pi10  & ~n178;
  assign n180 = pi5  & ~pi8 ;
  assign n181 = pi9  & n180;
  assign n182 = ~n70 & ~n181;
  assign n183 = n132 & ~n182;
  assign n184 = pi5  & pi7 ;
  assign n185 = pi8  & ~n184;
  assign n186 = ~pi10  & ~n185;
  assign n187 = pi9  & ~n186;
  assign n188 = ~n183 & ~n187;
  assign po2  = n179 | ~n188;
  assign n190 = ~pi2  & pi5 ;
  assign n191 = n28 & n190;
  assign n192 = n132 & n191;
  assign n193 = ~pi5  & n20;
  assign n194 = n26 & n193;
  assign n195 = ~n192 & ~n194;
  assign n196 = ~pi9  & ~pi10 ;
  assign n197 = ~pi3  & n196;
  assign po3  = n195 | ~n197;
  assign n199 = ~pi5  & ~pi6 ;
  assign n200 = n144 & n199;
  assign n201 = ~n175 & ~n200;
  assign n202 = pi2  & pi3 ;
  assign n203 = ~n201 & n202;
  assign n204 = ~pi7  & ~n56;
  assign n205 = ~pi3  & ~n204;
  assign n206 = ~pi4  & ~n166;
  assign n207 = pi7  & ~n159;
  assign n208 = n56 & ~n78;
  assign n209 = ~pi9  & ~n206;
  assign n210 = ~n207 & ~n208;
  assign n211 = n209 & n210;
  assign n212 = ~n205 & n211;
  assign n213 = ~n203 & n212;
  assign n214 = ~pi8  & ~n213;
  assign n215 = pi3  & pi8 ;
  assign n216 = ~n64 & ~n215;
  assign n217 = n133 & n169;
  assign n218 = ~n216 & n217;
  assign n219 = pi7  & n159;
  assign n220 = pi9  & ~n219;
  assign n221 = ~n218 & ~n220;
  assign n222 = ~n214 & n221;
  assign po4  = pi10  | n222;
  assign n224 = pi3  & ~pi5 ;
  assign n225 = n51 & n224;
  assign n226 = n144 & n225;
  assign n227 = pi8  & n219;
  assign n228 = ~n226 & ~n227;
  assign n229 = pi2  & ~n228;
  assign n230 = pi3  & n227;
  assign n231 = ~n229 & ~n230;
  assign n232 = pi4  & ~n231;
  assign n233 = n124 & n159;
  assign n234 = pi5  & ~n233;
  assign n235 = ~n58 & ~n234;
  assign n236 = n51 & ~n235;
  assign n237 = n196 & ~n236;
  assign po5  = n232 | ~n237;
  assign n239 = n51 & n196;
  assign po6  = n233 | ~n239;
endmodule
