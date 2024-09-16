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
    n184, n186, n187, n188, n189, n190, n191,
    n192, n193, n195, n196, n197, n198, n199,
    n200, n201, n202, n203, n204, n205, n206,
    n207, n208, n209, n210, n211, n212, n213,
    n214, n215, n216, n217, n218, n220, n221,
    n222, n223, n224, n225, n226, n227, n228,
    n229, n230, n231, n232, n234;
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
  assign n36 = pi4  & pi8 ;
  assign n37 = ~pi4  & pi7 ;
  assign n38 = pi1  & ~pi2 ;
  assign n39 = pi3  & pi4 ;
  assign n40 = n38 & ~n39;
  assign n41 = ~n37 & n40;
  assign n42 = ~n36 & n41;
  assign n43 = ~pi9  & ~n42;
  assign n44 = ~n35 & n43;
  assign n45 = n32 & ~n44;
  assign n46 = ~pi5  & pi6 ;
  assign n47 = pi9  & n46;
  assign n48 = ~pi6  & ~pi7 ;
  assign n49 = pi1  & pi4 ;
  assign n50 = ~pi4  & pi8 ;
  assign n51 = pi0  & ~n50;
  assign n52 = ~n49 & ~n51;
  assign n53 = pi0  & n49;
  assign n54 = ~n52 & ~n53;
  assign n55 = n48 & n54;
  assign n56 = ~n36 & ~n55;
  assign n57 = ~pi5  & ~n56;
  assign n58 = ~pi7  & n38;
  assign n59 = pi5  & n58;
  assign n60 = ~n37 & ~n59;
  assign n61 = pi3  & n60;
  assign n62 = pi4  & pi7 ;
  assign n63 = ~pi3  & ~n62;
  assign n64 = ~pi8  & ~n63;
  assign n65 = ~n61 & n64;
  assign n66 = ~n57 & ~n65;
  assign n67 = pi5  & n50;
  assign n68 = n66 & ~n67;
  assign n69 = ~pi9  & ~n68;
  assign n70 = ~n47 & ~n69;
  assign n71 = ~n45 & n70;
  assign n72 = ~pi10  & ~n71;
  assign n73 = ~n31 & ~n72;
  assign po0  = n29 | ~n73;
  assign n75 = pi4  & ~n22;
  assign n76 = pi1  & pi2 ;
  assign n77 = ~pi7  & ~n76;
  assign n78 = ~pi4  & ~n48;
  assign n79 = pi3  & ~n78;
  assign n80 = ~n77 & n79;
  assign n81 = ~n75 & n80;
  assign n82 = ~pi4  & ~pi9 ;
  assign n83 = ~pi7  & pi9 ;
  assign n84 = pi6  & ~n83;
  assign n85 = ~n22 & n84;
  assign n86 = ~n82 & n85;
  assign n87 = ~n81 & ~n86;
  assign n88 = pi5  & ~n87;
  assign n89 = ~pi9  & n50;
  assign n90 = ~n83 & ~n89;
  assign n91 = ~pi6  & ~n90;
  assign n92 = ~n88 & ~n91;
  assign n93 = pi8  & ~pi9 ;
  assign n94 = ~pi2  & ~pi7 ;
  assign n95 = ~n82 & ~n94;
  assign n96 = ~pi1  & ~n95;
  assign n97 = ~pi0  & pi2 ;
  assign n98 = pi4  & ~pi7 ;
  assign n99 = pi0  & ~n76;
  assign n100 = n98 & ~n99;
  assign n101 = ~n97 & n100;
  assign n102 = ~n96 & ~n101;
  assign n103 = ~n93 & n102;
  assign n104 = ~pi6  & ~n103;
  assign n105 = n22 & ~n39;
  assign n106 = pi7  & n105;
  assign n107 = ~n83 & ~n106;
  assign n108 = ~n104 & n107;
  assign n109 = ~pi5  & ~n108;
  assign n110 = n92 & ~n109;
  assign n111 = ~pi10  & ~n110;
  assign n112 = ~pi6  & pi10 ;
  assign n113 = pi6  & ~pi9 ;
  assign n114 = ~pi4  & n113;
  assign n115 = ~pi1  & n32;
  assign n116 = ~n114 & ~n115;
  assign n117 = ~pi3  & ~n116;
  assign n118 = pi2  & n39;
  assign n119 = n113 & n118;
  assign n120 = ~pi3  & n32;
  assign n121 = ~n114 & ~n120;
  assign n122 = ~pi2  & ~n121;
  assign n123 = ~pi10  & ~n122;
  assign n124 = ~n119 & n123;
  assign n125 = ~n117 & n124;
  assign n126 = ~pi7  & ~n125;
  assign n127 = ~n112 & ~n126;
  assign n128 = ~pi8  & ~n127;
  assign n129 = pi6  & pi7 ;
  assign n130 = pi10  & n93;
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
  assign n141 = ~n115 & ~n140;
  assign n142 = n39 & ~n141;
  assign n143 = ~pi4  & ~pi6 ;
  assign n144 = pi0  & pi1 ;
  assign n145 = n39 & ~n144;
  assign n146 = ~n143 & ~n145;
  assign n147 = ~pi5  & ~n146;
  assign n148 = pi0  & ~pi6 ;
  assign n149 = pi4  & n148;
  assign n150 = pi3  & pi5 ;
  assign n151 = ~n149 & ~n150;
  assign n152 = ~n39 & ~n151;
  assign n153 = pi1  & n152;
  assign n154 = ~n147 & ~n153;
  assign n155 = pi2  & ~n154;
  assign n156 = ~pi3  & pi5 ;
  assign n157 = ~pi6  & n19;
  assign n158 = ~n156 & ~n157;
  assign n159 = pi4  & ~n158;
  assign n160 = ~n155 & ~n159;
  assign n161 = ~pi7  & ~n160;
  assign n162 = pi5  & pi6 ;
  assign n163 = ~n39 & n162;
  assign n164 = ~n161 & ~n163;
  assign n165 = ~n142 & n164;
  assign n166 = ~pi8  & ~n165;
  assign n167 = n129 & ~n134;
  assign n168 = ~n166 & ~n167;
  assign n169 = ~n139 & n168;
  assign n170 = ~pi9  & ~n169;
  assign n171 = n98 & n162;
  assign n172 = ~n30 & ~n171;
  assign n173 = pi8  & ~n172;
  assign n174 = ~n170 & ~n173;
  assign n175 = ~pi10  & ~n174;
  assign n176 = pi5  & pi7 ;
  assign n177 = pi8  & ~n176;
  assign n178 = ~pi10  & ~n177;
  assign n179 = pi9  & ~n178;
  assign n180 = ~pi8  & pi9 ;
  assign n181 = pi5  & n180;
  assign n182 = ~n26 & ~n181;
  assign n183 = n129 & ~n182;
  assign n184 = ~n179 & ~n183;
  assign po2  = n175 | ~n184;
  assign n186 = ~pi9  & ~pi10 ;
  assign n187 = pi6  & n176;
  assign n188 = ~pi2  & n36;
  assign n189 = n187 & n188;
  assign n190 = ~pi5  & n143;
  assign n191 = n33 & n190;
  assign n192 = ~n189 & ~n191;
  assign n193 = n186 & ~n192;
  assign po3  = pi3  | ~n193;
  assign n195 = pi3  & pi8 ;
  assign n196 = ~n20 & ~n195;
  assign n197 = pi4  & ~n196;
  assign n198 = n113 & n197;
  assign n199 = n176 & n198;
  assign n200 = pi9  & ~n187;
  assign n201 = pi7  & ~n162;
  assign n202 = n32 & ~n76;
  assign n203 = ~pi4  & ~n136;
  assign n204 = ~pi7  & ~n32;
  assign n205 = ~pi3  & ~n204;
  assign n206 = ~pi9  & ~n205;
  assign n207 = ~n203 & n206;
  assign n208 = ~n202 & n207;
  assign n209 = ~n201 & n208;
  assign n210 = ~pi5  & ~pi6 ;
  assign n211 = n144 & n210;
  assign n212 = ~n171 & ~n211;
  assign n213 = pi2  & ~n212;
  assign n214 = pi3  & n213;
  assign n215 = n209 & ~n214;
  assign n216 = ~pi8  & ~n215;
  assign n217 = ~n200 & ~n216;
  assign n218 = ~n199 & n217;
  assign po4  = pi10  | n218;
  assign n220 = pi8  & n187;
  assign n221 = pi3  & ~pi5 ;
  assign n222 = n33 & n221;
  assign n223 = n144 & n222;
  assign n224 = ~n220 & ~n223;
  assign n225 = pi2  & ~n224;
  assign n226 = n187 & n195;
  assign n227 = ~n225 & ~n226;
  assign n228 = pi4  & ~n227;
  assign n229 = n186 & ~n228;
  assign n230 = n118 & n162;
  assign n231 = ~n210 & ~n230;
  assign n232 = n33 & n231;
  assign po5  = ~n229 | n232;
  assign n234 = n33 & ~n230;
  assign po6  = ~n186 | ~n234;
endmodule
