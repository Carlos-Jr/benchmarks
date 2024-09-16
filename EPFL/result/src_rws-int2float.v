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
    n75, n76, n77, n78, n79, n80, n81, n82,
    n83, n84, n85, n86, n87, n88, n89, n90,
    n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105,
    n106, n107, n108, n109, n110, n111, n112,
    n113, n114, n115, n116, n117, n118, n119,
    n120, n121, n122, n123, n124, n125, n126,
    n127, n128, n129, n130, n131, n132, n134,
    n135, n136, n137, n138, n139, n140, n141,
    n142, n143, n144, n145, n146, n147, n148,
    n149, n150, n151, n152, n153, n154, n155,
    n156, n157, n158, n159, n160, n161, n162,
    n163, n164, n165, n166, n167, n168, n169,
    n170, n171, n172, n173, n174, n175, n176,
    n177, n178, n179, n180, n181, n182, n183,
    n185, n186, n187, n188, n189, n190, n191,
    n192, n194, n195, n196, n197, n198, n199,
    n200, n201, n202, n203, n204, n205, n206,
    n207, n208, n209, n210, n211, n212, n213,
    n214, n215, n216, n217, n219, n220, n221,
    n222, n223, n224, n225, n226, n227, n228,
    n229, n230;
  assign n19 = ~pi2  & pi3 ;
  assign n20 = pi2  & ~pi3 ;
  assign n21 = ~n19 & ~n20;
  assign n22 = ~pi8  & ~pi9 ;
  assign n23 = ~n21 & n22;
  assign n24 = ~pi10  & ~n23;
  assign n25 = ~pi7  & ~n24;
  assign n26 = pi8  & pi10 ;
  assign n27 = pi9  & n26;
  assign n28 = ~n25 & ~n27;
  assign n29 = pi6  & ~n28;
  assign n30 = ~pi6  & pi7 ;
  assign n31 = pi10  & n30;
  assign n32 = pi5  & ~pi6 ;
  assign n33 = ~pi7  & ~pi8 ;
  assign n34 = pi2  & n33;
  assign n35 = ~pi1  & n34;
  assign n36 = pi1  & ~pi2 ;
  assign n37 = ~pi4  & pi7 ;
  assign n38 = pi4  & pi8 ;
  assign n39 = pi3  & pi4 ;
  assign n40 = ~n38 & ~n39;
  assign n41 = ~n37 & n40;
  assign n42 = n36 & n41;
  assign n43 = ~pi9  & ~n42;
  assign n44 = ~n35 & n43;
  assign n45 = n32 & ~n44;
  assign n46 = ~pi5  & pi6 ;
  assign n47 = pi9  & n46;
  assign n48 = pi1  & pi4 ;
  assign n49 = pi0  & n48;
  assign n50 = ~pi6  & ~pi7 ;
  assign n51 = ~pi4  & pi8 ;
  assign n52 = pi0  & ~n51;
  assign n53 = ~n48 & ~n52;
  assign n54 = n50 & ~n53;
  assign n55 = ~n49 & n54;
  assign n56 = ~n38 & ~n55;
  assign n57 = ~pi5  & ~n56;
  assign n58 = ~pi7  & n36;
  assign n59 = pi5  & n58;
  assign n60 = ~n37 & ~n59;
  assign n61 = pi3  & n60;
  assign n62 = pi4  & pi7 ;
  assign n63 = ~pi3  & ~n62;
  assign n64 = ~pi8  & ~n63;
  assign n65 = ~n61 & n64;
  assign n66 = ~n57 & ~n65;
  assign n67 = pi5  & n51;
  assign n68 = n66 & ~n67;
  assign n69 = ~pi9  & ~n68;
  assign n70 = ~n47 & ~n69;
  assign n71 = ~n45 & n70;
  assign n72 = ~pi10  & ~n71;
  assign n73 = ~n31 & ~n72;
  assign po0  = n29 | ~n73;
  assign n75 = pi8  & ~pi9 ;
  assign n76 = ~pi2  & ~pi7 ;
  assign n77 = ~pi4  & ~pi9 ;
  assign n78 = ~n76 & ~n77;
  assign n79 = ~pi1  & ~n78;
  assign n80 = ~pi0  & pi2 ;
  assign n81 = pi4  & ~pi7 ;
  assign n82 = pi1  & pi2 ;
  assign n83 = pi0  & ~n82;
  assign n84 = n81 & ~n83;
  assign n85 = ~n80 & n84;
  assign n86 = ~n79 & ~n85;
  assign n87 = ~n75 & n86;
  assign n88 = ~pi6  & ~n87;
  assign n89 = ~pi7  & pi9 ;
  assign n90 = pi7  & n22;
  assign n91 = n40 & n90;
  assign n92 = ~n89 & ~n91;
  assign n93 = ~n88 & n92;
  assign n94 = ~pi5  & ~n93;
  assign n95 = ~pi9  & n51;
  assign n96 = ~n89 & ~n95;
  assign n97 = ~pi6  & ~n96;
  assign n98 = pi4  & n22;
  assign n99 = ~pi4  & ~pi6 ;
  assign n100 = ~pi7  & n99;
  assign n101 = ~n98 & ~n100;
  assign n102 = ~pi7  & ~n82;
  assign n103 = pi3  & ~n102;
  assign n104 = ~n101 & n103;
  assign n105 = ~n22 & n96;
  assign n106 = pi6  & n105;
  assign n107 = ~n104 & ~n106;
  assign n108 = pi5  & ~n107;
  assign n109 = ~n97 & ~n108;
  assign n110 = ~n94 & n109;
  assign n111 = ~pi10  & ~n110;
  assign n112 = ~pi6  & pi10 ;
  assign n113 = pi6  & n77;
  assign n114 = ~pi3  & n32;
  assign n115 = ~n113 & ~n114;
  assign n116 = ~pi2  & ~n115;
  assign n117 = ~pi1  & n32;
  assign n118 = ~n113 & ~n117;
  assign n119 = ~pi3  & ~n118;
  assign n120 = ~pi10  & ~n119;
  assign n121 = pi2  & n39;
  assign n122 = ~pi9  & n121;
  assign n123 = pi6  & n122;
  assign n124 = n120 & ~n123;
  assign n125 = ~n116 & n124;
  assign n126 = ~pi7  & ~n125;
  assign n127 = ~n112 & ~n126;
  assign n128 = ~pi8  & ~n127;
  assign n129 = pi6  & pi7 ;
  assign n130 = pi10  & n75;
  assign n131 = n129 & n130;
  assign n132 = ~n128 & ~n131;
  assign po1  = ~n111 & n132;
  assign n134 = pi4  & pi5 ;
  assign n135 = pi3  & n30;
  assign n136 = pi6  & ~pi7 ;
  assign n137 = ~pi2  & n136;
  assign n138 = ~n135 & ~n137;
  assign n139 = n134 & ~n138;
  assign n140 = pi2  & n46;
  assign n141 = ~n117 & ~n140;
  assign n142 = n39 & ~n141;
  assign n143 = pi0  & pi1 ;
  assign n144 = n39 & ~n143;
  assign n145 = ~n99 & ~n144;
  assign n146 = ~pi5  & ~n145;
  assign n147 = pi0  & ~pi6 ;
  assign n148 = pi4  & n147;
  assign n149 = pi3  & pi5 ;
  assign n150 = ~n148 & ~n149;
  assign n151 = ~n39 & ~n150;
  assign n152 = pi1  & n151;
  assign n153 = ~n146 & ~n152;
  assign n154 = pi2  & ~n153;
  assign n155 = ~pi3  & pi5 ;
  assign n156 = ~pi6  & n19;
  assign n157 = ~n155 & ~n156;
  assign n158 = pi4  & ~n157;
  assign n159 = ~n154 & ~n158;
  assign n160 = ~pi7  & ~n159;
  assign n161 = pi5  & pi6 ;
  assign n162 = ~n39 & n161;
  assign n163 = ~n160 & ~n162;
  assign n164 = ~n142 & n163;
  assign n165 = ~pi8  & ~n164;
  assign n166 = n129 & ~n134;
  assign n167 = ~n165 & ~n166;
  assign n168 = ~n139 & n167;
  assign n169 = ~pi9  & ~n168;
  assign n170 = n81 & n161;
  assign n171 = ~n30 & ~n170;
  assign n172 = pi8  & ~n171;
  assign n173 = ~n169 & ~n172;
  assign n174 = ~pi10  & ~n173;
  assign n175 = pi5  & pi7 ;
  assign n176 = pi8  & ~n175;
  assign n177 = ~pi10  & ~n176;
  assign n178 = pi9  & ~n177;
  assign n179 = ~pi8  & pi9 ;
  assign n180 = pi5  & n179;
  assign n181 = ~n26 & ~n180;
  assign n182 = n129 & ~n181;
  assign n183 = ~n178 & ~n182;
  assign po2  = n174 | ~n183;
  assign n185 = ~pi9  & ~pi10 ;
  assign n186 = pi6  & n175;
  assign n187 = ~pi2  & n186;
  assign n188 = n38 & n187;
  assign n189 = ~pi5  & n33;
  assign n190 = n99 & n189;
  assign n191 = ~n188 & ~n190;
  assign n192 = n185 & ~n191;
  assign po3  = pi3  | ~n192;
  assign n194 = pi7  & ~n161;
  assign n195 = n32 & ~n82;
  assign n196 = ~pi4  & ~n136;
  assign n197 = ~pi7  & ~n32;
  assign n198 = ~pi3  & ~n197;
  assign n199 = ~pi9  & ~n198;
  assign n200 = ~n196 & n199;
  assign n201 = ~n195 & n200;
  assign n202 = ~n194 & n201;
  assign n203 = ~pi5  & ~pi6 ;
  assign n204 = n143 & n203;
  assign n205 = ~n170 & ~n204;
  assign n206 = pi2  & ~n205;
  assign n207 = pi3  & n206;
  assign n208 = n202 & ~n207;
  assign n209 = ~pi8  & ~n208;
  assign n210 = n62 & n161;
  assign n211 = ~pi9  & ~n210;
  assign n212 = pi3  & pi8 ;
  assign n213 = ~n20 & ~n212;
  assign n214 = ~pi9  & ~n213;
  assign n215 = n186 & ~n214;
  assign n216 = ~n211 & ~n215;
  assign n217 = ~n209 & ~n216;
  assign po4  = pi10  | n217;
  assign n219 = pi8  & n186;
  assign n220 = pi3  & n189;
  assign n221 = n143 & n220;
  assign n222 = ~n219 & ~n221;
  assign n223 = pi2  & ~n222;
  assign n224 = n186 & n212;
  assign n225 = ~n223 & ~n224;
  assign n226 = pi4  & ~n225;
  assign n227 = n185 & ~n226;
  assign n228 = n121 & n161;
  assign n229 = n33 & ~n228;
  assign n230 = ~n203 & n229;
  assign po5  = ~n227 | n230;
  assign po6  = ~n185 | ~n229;
endmodule
