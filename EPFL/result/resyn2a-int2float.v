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
    n134, n136, n137, n138, n139, n140, n141,
    n142, n143, n144, n145, n146, n147, n148,
    n149, n150, n151, n152, n153, n154, n155,
    n156, n157, n158, n159, n160, n161, n162,
    n163, n164, n165, n166, n167, n168, n169,
    n170, n171, n172, n173, n174, n175, n176,
    n177, n178, n179, n180, n181, n182, n183,
    n184, n185, n187, n188, n189, n190, n191,
    n192, n193, n194, n195, n197, n198, n199,
    n200, n201, n202, n203, n204, n205, n206,
    n207, n208, n209, n210, n211, n212, n213,
    n214, n215, n216, n217, n218, n220, n221,
    n222, n223, n224, n225, n226, n227, n228,
    n229, n230, n231, n232, n234;
  assign n19 = ~pi6  & pi10 ;
  assign n20 = pi7  & n19;
  assign n21 = ~pi5  & pi6 ;
  assign n22 = pi9  & n21;
  assign n23 = ~pi1  & pi4 ;
  assign n24 = ~pi4  & ~pi8 ;
  assign n25 = ~n23 & ~n24;
  assign n26 = pi0  & ~n25;
  assign n27 = ~pi0  & pi1 ;
  assign n28 = pi4  & n27;
  assign n29 = ~n26 & ~n28;
  assign n30 = ~pi6  & ~pi7 ;
  assign n31 = ~n29 & n30;
  assign n32 = pi4  & pi8 ;
  assign n33 = ~n31 & ~n32;
  assign n34 = ~pi5  & ~n33;
  assign n35 = ~pi4  & pi7 ;
  assign n36 = pi1  & ~pi2 ;
  assign n37 = pi5  & ~pi7 ;
  assign n38 = n36 & n37;
  assign n39 = ~n35 & ~n38;
  assign n40 = pi3  & ~n39;
  assign n41 = ~pi3  & pi4 ;
  assign n42 = pi7  & n41;
  assign n43 = ~n40 & ~n42;
  assign n44 = ~pi8  & ~n43;
  assign n45 = ~pi4  & pi5 ;
  assign n46 = pi8  & n45;
  assign n47 = ~n44 & ~n46;
  assign n48 = ~n34 & n47;
  assign n49 = ~pi9  & ~n48;
  assign n50 = pi5  & ~pi6 ;
  assign n51 = pi3  & pi4 ;
  assign n52 = ~n32 & ~n35;
  assign n53 = n36 & ~n51;
  assign n54 = n52 & n53;
  assign n55 = ~pi7  & ~pi8 ;
  assign n56 = ~pi1  & pi2 ;
  assign n57 = n55 & n56;
  assign n58 = ~pi9  & ~n57;
  assign n59 = ~n54 & n58;
  assign n60 = n50 & ~n59;
  assign n61 = ~n22 & ~n60;
  assign n62 = ~n49 & n61;
  assign n63 = ~pi10  & ~n62;
  assign n64 = ~pi2  & pi3 ;
  assign n65 = pi2  & ~pi3 ;
  assign n66 = ~n64 & ~n65;
  assign n67 = ~pi8  & ~pi9 ;
  assign n68 = ~n66 & n67;
  assign n69 = ~pi10  & ~n68;
  assign n70 = ~pi7  & ~n69;
  assign n71 = pi8  & pi10 ;
  assign n72 = pi9  & n71;
  assign n73 = ~n70 & ~n72;
  assign n74 = pi6  & ~n73;
  assign n75 = ~n20 & ~n74;
  assign po0  = n63 | ~n75;
  assign n77 = pi6  & pi7 ;
  assign n78 = ~pi9  & n77;
  assign n79 = n71 & n78;
  assign n80 = pi1  & pi2 ;
  assign n81 = ~pi7  & ~n80;
  assign n82 = ~pi4  & ~pi6 ;
  assign n83 = ~pi7  & n82;
  assign n84 = pi4  & n67;
  assign n85 = ~n83 & ~n84;
  assign n86 = pi3  & ~n81;
  assign n87 = ~n85 & n86;
  assign n88 = ~pi4  & ~pi9 ;
  assign n89 = ~pi7  & pi9 ;
  assign n90 = pi6  & ~n67;
  assign n91 = ~n88 & ~n89;
  assign n92 = n90 & n91;
  assign n93 = ~n87 & ~n92;
  assign n94 = pi5  & ~n93;
  assign n95 = pi8  & ~pi9 ;
  assign n96 = ~pi4  & n95;
  assign n97 = ~n89 & ~n96;
  assign n98 = ~pi6  & ~n97;
  assign n99 = ~pi2  & ~pi7 ;
  assign n100 = ~n88 & ~n99;
  assign n101 = ~pi1  & ~n100;
  assign n102 = ~pi0  & pi2 ;
  assign n103 = pi0  & ~n80;
  assign n104 = pi4  & ~pi7 ;
  assign n105 = ~n102 & n104;
  assign n106 = ~n103 & n105;
  assign n107 = ~n95 & ~n101;
  assign n108 = ~n106 & n107;
  assign n109 = ~pi6  & ~n108;
  assign n110 = pi7  & ~n51;
  assign n111 = n67 & n110;
  assign n112 = ~n89 & ~n111;
  assign n113 = ~n109 & n112;
  assign n114 = ~pi5  & ~n113;
  assign n115 = ~n94 & ~n98;
  assign n116 = ~n114 & n115;
  assign n117 = ~pi10  & ~n116;
  assign n118 = pi6  & n88;
  assign n119 = ~pi1  & n50;
  assign n120 = ~n118 & ~n119;
  assign n121 = ~pi3  & ~n120;
  assign n122 = pi2  & n51;
  assign n123 = pi6  & ~pi9 ;
  assign n124 = n122 & n123;
  assign n125 = ~pi3  & n50;
  assign n126 = ~n118 & ~n125;
  assign n127 = ~pi2  & ~n126;
  assign n128 = ~pi10  & ~n124;
  assign n129 = ~n121 & n128;
  assign n130 = ~n127 & n129;
  assign n131 = ~pi7  & ~n130;
  assign n132 = ~n19 & ~n131;
  assign n133 = ~pi8  & ~n132;
  assign n134 = ~n79 & ~n133;
  assign po1  = ~n117 & n134;
  assign n136 = pi0  & ~pi6 ;
  assign n137 = n41 & n136;
  assign n138 = pi3  & n45;
  assign n139 = ~n137 & ~n138;
  assign n140 = pi1  & ~n139;
  assign n141 = pi0  & pi1 ;
  assign n142 = n51 & ~n141;
  assign n143 = ~n82 & ~n142;
  assign n144 = ~pi5  & ~n143;
  assign n145 = ~n140 & ~n144;
  assign n146 = pi2  & ~n145;
  assign n147 = ~pi3  & pi5 ;
  assign n148 = ~pi6  & n64;
  assign n149 = ~n147 & ~n148;
  assign n150 = pi4  & ~n149;
  assign n151 = ~n146 & ~n150;
  assign n152 = ~pi7  & ~n151;
  assign n153 = pi5  & pi6 ;
  assign n154 = ~n51 & n153;
  assign n155 = pi2  & n21;
  assign n156 = ~n119 & ~n155;
  assign n157 = n51 & ~n156;
  assign n158 = ~n154 & ~n157;
  assign n159 = ~n152 & n158;
  assign n160 = ~pi8  & ~n159;
  assign n161 = pi4  & pi5 ;
  assign n162 = n77 & ~n161;
  assign n163 = ~pi6  & pi7 ;
  assign n164 = pi3  & n163;
  assign n165 = pi6  & ~pi7 ;
  assign n166 = ~pi2  & n165;
  assign n167 = ~n164 & ~n166;
  assign n168 = n161 & ~n167;
  assign n169 = ~n162 & ~n168;
  assign n170 = ~n160 & n169;
  assign n171 = ~pi9  & ~n170;
  assign n172 = n161 & n165;
  assign n173 = ~n163 & ~n172;
  assign n174 = pi8  & ~n173;
  assign n175 = ~n171 & ~n174;
  assign n176 = ~pi10  & ~n175;
  assign n177 = pi5  & ~pi8 ;
  assign n178 = pi9  & n177;
  assign n179 = ~n71 & ~n178;
  assign n180 = n77 & ~n179;
  assign n181 = pi5  & pi7 ;
  assign n182 = pi8  & ~n181;
  assign n183 = ~pi10  & ~n182;
  assign n184 = pi9  & ~n183;
  assign n185 = ~n180 & ~n184;
  assign po2  = n176 | ~n185;
  assign n187 = ~pi9  & ~pi10 ;
  assign n188 = pi7  & n153;
  assign n189 = ~pi2  & n32;
  assign n190 = n188 & n189;
  assign n191 = ~pi5  & ~pi6 ;
  assign n192 = ~pi7  & n24;
  assign n193 = n191 & n192;
  assign n194 = ~n190 & ~n193;
  assign n195 = ~pi3  & n187;
  assign po3  = n194 | ~n195;
  assign n197 = pi9  & ~n188;
  assign n198 = ~pi4  & ~n165;
  assign n199 = pi5  & ~n80;
  assign n200 = ~pi7  & ~n199;
  assign n201 = ~n153 & ~n200;
  assign n202 = n141 & n191;
  assign n203 = ~n172 & ~n202;
  assign n204 = pi2  & pi3 ;
  assign n205 = ~n203 & n204;
  assign n206 = ~pi7  & ~n50;
  assign n207 = ~pi3  & ~n206;
  assign n208 = ~pi9  & ~n198;
  assign n209 = ~n207 & n208;
  assign n210 = ~n201 & n209;
  assign n211 = ~n205 & n210;
  assign n212 = ~pi8  & ~n211;
  assign n213 = pi3  & pi8 ;
  assign n214 = ~n65 & ~n213;
  assign n215 = n78 & n161;
  assign n216 = ~n214 & n215;
  assign n217 = ~n197 & ~n216;
  assign n218 = ~n212 & n217;
  assign po4  = pi10  | n218;
  assign n220 = n122 & n153;
  assign n221 = n55 & ~n191;
  assign n222 = ~n220 & n221;
  assign n223 = pi8  & n188;
  assign n224 = pi3  & ~pi5 ;
  assign n225 = n55 & n224;
  assign n226 = n141 & n225;
  assign n227 = ~n223 & ~n226;
  assign n228 = pi2  & ~n227;
  assign n229 = n188 & n213;
  assign n230 = ~n228 & ~n229;
  assign n231 = pi4  & ~n230;
  assign n232 = n187 & ~n222;
  assign po5  = n231 | ~n232;
  assign n234 = n55 & n187;
  assign po6  = n220 | ~n234;
endmodule
