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
    n74, n75, n77, n78, n79, n80, n81, n82,
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
    n184, n186, n187, n188, n189, n190, n191,
    n192, n193, n194, n195, n197, n198, n199,
    n200, n201, n202, n203, n204, n205, n206,
    n207, n208, n209, n210, n211, n212, n213,
    n214, n215, n216, n218, n219, n220, n221,
    n222, n223, n224, n225, n226, n227, n228,
    n229, n231;
  assign n19 = ~pi6  & pi7 ;
  assign n20 = pi10  & n19;
  assign n21 = ~pi2  & pi3 ;
  assign n22 = pi2  & ~pi3 ;
  assign n23 = ~n21 & ~n22;
  assign n24 = ~pi8  & ~pi9 ;
  assign n25 = ~n23 & n24;
  assign n26 = ~pi10  & ~n25;
  assign n27 = ~pi7  & ~n26;
  assign n28 = pi8  & pi10 ;
  assign n29 = pi9  & n28;
  assign n30 = ~n27 & ~n29;
  assign n31 = pi6  & ~n30;
  assign n32 = ~pi5  & pi6 ;
  assign n33 = pi9  & n32;
  assign n34 = ~pi4  & pi7 ;
  assign n35 = ~pi2  & ~pi7 ;
  assign n36 = pi1  & pi5 ;
  assign n37 = n35 & n36;
  assign n38 = ~n34 & ~n37;
  assign n39 = pi3  & ~n38;
  assign n40 = ~pi3  & pi4 ;
  assign n41 = pi7  & n40;
  assign n42 = ~n39 & ~n41;
  assign n43 = ~pi8  & ~n42;
  assign n44 = ~pi4  & pi5 ;
  assign n45 = pi8  & n44;
  assign n46 = pi4  & pi8 ;
  assign n47 = pi1  & pi4 ;
  assign n48 = ~pi4  & pi8 ;
  assign n49 = ~n47 & ~n48;
  assign n50 = pi0  & ~n49;
  assign n51 = ~pi0  & ~n47;
  assign n52 = ~pi6  & ~pi7 ;
  assign n53 = ~n51 & n52;
  assign n54 = ~n50 & n53;
  assign n55 = ~n46 & ~n54;
  assign n56 = ~pi5  & ~n55;
  assign n57 = ~n43 & ~n45;
  assign n58 = ~n56 & n57;
  assign n59 = ~pi9  & ~n58;
  assign n60 = pi5  & ~pi6 ;
  assign n61 = pi3  & pi4 ;
  assign n62 = pi1  & ~pi2 ;
  assign n63 = ~n34 & n62;
  assign n64 = ~n46 & ~n61;
  assign n65 = n63 & n64;
  assign n66 = ~pi7  & ~pi8 ;
  assign n67 = ~pi1  & pi2 ;
  assign n68 = n66 & n67;
  assign n69 = ~pi9  & ~n68;
  assign n70 = ~n65 & n69;
  assign n71 = n60 & ~n70;
  assign n72 = ~n33 & ~n71;
  assign n73 = ~n59 & n72;
  assign n74 = ~pi10  & ~n73;
  assign n75 = ~n20 & ~n31;
  assign po0  = n74 | ~n75;
  assign n77 = pi6  & pi7 ;
  assign n78 = ~pi9  & n77;
  assign n79 = n28 & n78;
  assign n80 = ~pi4  & ~pi6 ;
  assign n81 = pi1  & pi2 ;
  assign n82 = ~pi7  & n81;
  assign n83 = n80 & n82;
  assign n84 = ~pi7  & ~n81;
  assign n85 = pi4  & n24;
  assign n86 = ~n84 & n85;
  assign n87 = ~n83 & ~n86;
  assign n88 = pi3  & ~n87;
  assign n89 = ~pi7  & pi9 ;
  assign n90 = ~pi4  & ~pi9 ;
  assign n91 = pi6  & ~n24;
  assign n92 = ~n89 & ~n90;
  assign n93 = n91 & n92;
  assign n94 = ~n88 & ~n93;
  assign n95 = pi5  & ~n94;
  assign n96 = ~pi9  & n48;
  assign n97 = ~n89 & ~n96;
  assign n98 = ~pi6  & ~n97;
  assign n99 = pi8  & ~pi9 ;
  assign n100 = ~n35 & ~n90;
  assign n101 = ~pi1  & ~n100;
  assign n102 = ~pi0  & pi2 ;
  assign n103 = pi0  & ~n81;
  assign n104 = pi4  & ~pi7 ;
  assign n105 = ~n102 & n104;
  assign n106 = ~n103 & n105;
  assign n107 = ~n99 & ~n101;
  assign n108 = ~n106 & n107;
  assign n109 = ~pi6  & ~n108;
  assign n110 = pi7  & n24;
  assign n111 = ~n61 & n110;
  assign n112 = ~n89 & ~n111;
  assign n113 = ~n109 & n112;
  assign n114 = ~pi5  & ~n113;
  assign n115 = ~n95 & ~n98;
  assign n116 = ~n114 & n115;
  assign n117 = ~pi10  & ~n116;
  assign n118 = pi6  & ~pi9 ;
  assign n119 = ~pi4  & n118;
  assign n120 = ~pi3  & pi5 ;
  assign n121 = ~pi6  & n120;
  assign n122 = ~n119 & ~n121;
  assign n123 = ~pi2  & ~n122;
  assign n124 = pi2  & n61;
  assign n125 = n118 & n124;
  assign n126 = ~pi1  & n60;
  assign n127 = ~n119 & ~n126;
  assign n128 = ~pi3  & ~n127;
  assign n129 = ~n123 & ~n125;
  assign n130 = ~n128 & n129;
  assign n131 = ~pi7  & ~n130;
  assign n132 = ~pi10  & ~n131;
  assign n133 = ~pi8  & ~n77;
  assign n134 = ~n132 & n133;
  assign n135 = ~n79 & ~n134;
  assign po1  = ~n117 & n135;
  assign n137 = pi0  & ~pi6 ;
  assign n138 = n40 & n137;
  assign n139 = pi3  & n44;
  assign n140 = ~n138 & ~n139;
  assign n141 = pi1  & ~n140;
  assign n142 = pi0  & pi1 ;
  assign n143 = n61 & ~n142;
  assign n144 = ~n80 & ~n143;
  assign n145 = ~pi5  & ~n144;
  assign n146 = ~n141 & ~n145;
  assign n147 = pi2  & ~n146;
  assign n148 = ~pi6  & n21;
  assign n149 = ~n120 & ~n148;
  assign n150 = pi4  & ~n149;
  assign n151 = ~n147 & ~n150;
  assign n152 = ~pi7  & ~n151;
  assign n153 = pi5  & pi6 ;
  assign n154 = ~n61 & n153;
  assign n155 = pi2  & n32;
  assign n156 = ~n126 & ~n155;
  assign n157 = n61 & ~n156;
  assign n158 = ~n154 & ~n157;
  assign n159 = ~n152 & n158;
  assign n160 = ~pi8  & ~n159;
  assign n161 = pi4  & pi5 ;
  assign n162 = n77 & ~n161;
  assign n163 = pi3  & n19;
  assign n164 = pi6  & ~pi7 ;
  assign n165 = ~pi2  & n164;
  assign n166 = ~n163 & ~n165;
  assign n167 = n161 & ~n166;
  assign n168 = ~n162 & ~n167;
  assign n169 = ~n160 & n168;
  assign n170 = ~pi9  & ~n169;
  assign n171 = n161 & n164;
  assign n172 = ~n19 & ~n171;
  assign n173 = pi8  & ~n172;
  assign n174 = ~n170 & ~n173;
  assign n175 = ~pi10  & ~n174;
  assign n176 = pi5  & ~pi8 ;
  assign n177 = pi9  & n176;
  assign n178 = ~n28 & ~n177;
  assign n179 = n77 & ~n178;
  assign n180 = pi5  & pi7 ;
  assign n181 = pi8  & ~n180;
  assign n182 = ~pi10  & ~n181;
  assign n183 = pi9  & ~n182;
  assign n184 = ~n179 & ~n183;
  assign po2  = n175 | ~n184;
  assign n186 = ~pi9  & ~pi10 ;
  assign n187 = pi7  & n153;
  assign n188 = ~pi2  & n46;
  assign n189 = n187 & n188;
  assign n190 = ~pi5  & ~pi6 ;
  assign n191 = ~pi4  & ~pi7 ;
  assign n192 = ~pi8  & n191;
  assign n193 = n190 & n192;
  assign n194 = ~n189 & ~n193;
  assign n195 = ~pi3  & n186;
  assign po3  = n194 | ~n195;
  assign n197 = pi8  & n187;
  assign n198 = pi9  & ~n197;
  assign n199 = ~n82 & ~n153;
  assign n200 = pi3  & ~n199;
  assign n201 = ~pi5  & ~pi7 ;
  assign n202 = ~n200 & ~n201;
  assign n203 = pi4  & ~n202;
  assign n204 = ~n164 & ~n203;
  assign n205 = n142 & n190;
  assign n206 = ~n171 & ~n205;
  assign n207 = pi2  & pi3 ;
  assign n208 = ~n206 & n207;
  assign n209 = ~n204 & ~n208;
  assign n210 = ~pi8  & ~n209;
  assign n211 = pi3  & pi8 ;
  assign n212 = ~n22 & ~n211;
  assign n213 = n78 & n161;
  assign n214 = ~n212 & n213;
  assign n215 = ~n198 & ~n214;
  assign n216 = ~n210 & n215;
  assign po4  = pi10  | n216;
  assign n218 = n124 & n153;
  assign n219 = n66 & ~n190;
  assign n220 = ~n218 & n219;
  assign n221 = pi3  & ~pi8 ;
  assign n222 = n142 & n221;
  assign n223 = n201 & n222;
  assign n224 = ~n197 & ~n223;
  assign n225 = pi2  & ~n224;
  assign n226 = n187 & n211;
  assign n227 = ~n225 & ~n226;
  assign n228 = pi4  & ~n227;
  assign n229 = n186 & ~n220;
  assign po5  = n228 | ~n229;
  assign n231 = n66 & n186;
  assign po6  = n218 | ~n231;
endmodule
