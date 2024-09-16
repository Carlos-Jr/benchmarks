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
    n74, n75, n76, n77, n78, n79, n81, n82,
    n83, n84, n85, n86, n87, n88, n89, n90,
    n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105,
    n106, n107, n108, n109, n110, n111, n112,
    n113, n114, n115, n116, n117, n118, n119,
    n120, n121, n122, n123, n124, n125, n126,
    n127, n128, n129, n130, n131, n132, n133,
    n134, n135, n136, n137, n138, n140, n141,
    n142, n143, n144, n145, n146, n147, n148,
    n149, n150, n151, n152, n153, n154, n155,
    n156, n157, n158, n159, n160, n161, n162,
    n163, n164, n165, n166, n167, n168, n169,
    n170, n171, n172, n173, n174, n175, n176,
    n177, n178, n179, n180, n181, n182, n183,
    n184, n185, n186, n187, n188, n189, n190,
    n191, n192, n193, n194, n195, n196, n197,
    n199, n200, n201, n202, n203, n204, n205,
    n206, n207, n209, n210, n211, n212, n213,
    n214, n215, n216, n217, n218, n219, n220,
    n221, n222, n223, n224, n225, n226, n227,
    n228, n229, n230, n231, n232, n233, n234,
    n236, n237, n238, n239, n240, n241, n242,
    n243, n244, n245, n247, n248;
  assign n19 = ~pi1  & pi4 ;
  assign n20 = ~pi4  & ~pi8 ;
  assign n21 = ~n19 & ~n20;
  assign n22 = pi0  & ~n21;
  assign n23 = pi0  & pi1 ;
  assign n24 = pi4  & ~n23;
  assign n25 = pi1  & n24;
  assign n26 = ~n22 & ~n25;
  assign n27 = ~pi6  & ~n26;
  assign n28 = ~pi7  & n27;
  assign n29 = pi4  & pi8 ;
  assign n30 = ~n28 & ~n29;
  assign n31 = ~pi5  & ~n30;
  assign n32 = ~pi4  & pi7 ;
  assign n33 = pi1  & ~pi2 ;
  assign n34 = pi5  & ~pi7 ;
  assign n35 = n33 & n34;
  assign n36 = ~n32 & ~n35;
  assign n37 = pi3  & ~n36;
  assign n38 = pi3  & pi4 ;
  assign n39 = pi7  & ~n38;
  assign n40 = pi4  & n39;
  assign n41 = ~n37 & ~n40;
  assign n42 = ~pi8  & ~n41;
  assign n43 = ~pi4  & pi5 ;
  assign n44 = pi8  & n43;
  assign n45 = ~n42 & ~n44;
  assign n46 = ~n31 & n45;
  assign n47 = ~pi9  & ~n46;
  assign n48 = pi4  & ~pi8 ;
  assign n49 = ~pi3  & n48;
  assign n50 = ~pi4  & ~pi7 ;
  assign n51 = ~n49 & ~n50;
  assign n52 = ~pi2  & ~n51;
  assign n53 = pi1  & n52;
  assign n54 = ~pi1  & pi2 ;
  assign n55 = ~pi7  & ~pi8 ;
  assign n56 = n54 & n55;
  assign n57 = ~pi9  & ~n56;
  assign n58 = ~n53 & n57;
  assign n59 = ~pi6  & ~n58;
  assign n60 = pi5  & n59;
  assign n61 = ~pi5  & pi6 ;
  assign n62 = pi9  & n61;
  assign n63 = ~n60 & ~n62;
  assign n64 = ~n47 & n63;
  assign n65 = ~pi10  & ~n64;
  assign n66 = ~pi2  & pi3 ;
  assign n67 = pi2  & ~pi3 ;
  assign n68 = ~n66 & ~n67;
  assign n69 = ~pi8  & ~pi9 ;
  assign n70 = ~n68 & n69;
  assign n71 = ~pi10  & ~n70;
  assign n72 = ~pi7  & ~n71;
  assign n73 = pi8  & pi10 ;
  assign n74 = pi9  & n73;
  assign n75 = ~n72 & ~n74;
  assign n76 = pi6  & ~n75;
  assign n77 = ~pi6  & pi10 ;
  assign n78 = pi7  & n77;
  assign n79 = ~n76 & ~n78;
  assign po0  = n65 | ~n79;
  assign n81 = ~pi4  & ~pi9 ;
  assign n82 = ~pi2  & ~pi7 ;
  assign n83 = ~n81 & ~n82;
  assign n84 = ~pi1  & ~n83;
  assign n85 = pi1  & pi2 ;
  assign n86 = pi0  & n85;
  assign n87 = ~pi0  & ~pi2 ;
  assign n88 = ~n86 & ~n87;
  assign n89 = ~pi7  & ~n88;
  assign n90 = pi4  & n89;
  assign n91 = pi8  & ~pi9 ;
  assign n92 = ~n90 & ~n91;
  assign n93 = ~n84 & n92;
  assign n94 = ~pi6  & ~n93;
  assign n95 = ~pi7  & pi9 ;
  assign n96 = n39 & n69;
  assign n97 = ~n95 & ~n96;
  assign n98 = ~n94 & n97;
  assign n99 = ~pi5  & ~n98;
  assign n100 = pi4  & n69;
  assign n101 = ~pi6  & n50;
  assign n102 = ~n100 & ~n101;
  assign n103 = pi2  & ~n102;
  assign n104 = pi1  & n103;
  assign n105 = pi7  & n100;
  assign n106 = ~n104 & ~n105;
  assign n107 = pi3  & ~n106;
  assign n108 = ~pi4  & n91;
  assign n109 = ~n95 & ~n108;
  assign n110 = ~n69 & n109;
  assign n111 = pi6  & n110;
  assign n112 = ~n107 & ~n111;
  assign n113 = pi5  & ~n112;
  assign n114 = ~pi6  & ~n109;
  assign n115 = ~n113 & ~n114;
  assign n116 = ~n99 & n115;
  assign n117 = ~pi10  & ~n116;
  assign n118 = pi6  & ~pi9 ;
  assign n119 = ~pi4  & n118;
  assign n120 = pi5  & ~pi6 ;
  assign n121 = ~pi3  & n120;
  assign n122 = ~n119 & ~n121;
  assign n123 = ~pi2  & ~n122;
  assign n124 = ~pi1  & n120;
  assign n125 = ~n119 & ~n124;
  assign n126 = ~pi3  & ~n125;
  assign n127 = pi2  & n38;
  assign n128 = n118 & n127;
  assign n129 = ~pi10  & ~n128;
  assign n130 = ~n126 & n129;
  assign n131 = ~n123 & n130;
  assign n132 = ~pi7  & ~n131;
  assign n133 = ~n77 & ~n132;
  assign n134 = ~pi8  & ~n133;
  assign n135 = pi6  & pi7 ;
  assign n136 = pi10  & n135;
  assign n137 = n91 & n136;
  assign n138 = ~n134 & ~n137;
  assign po1  = ~n117 & n138;
  assign n140 = pi4  & ~pi6 ;
  assign n141 = pi0  & ~pi3 ;
  assign n142 = n140 & n141;
  assign n143 = pi3  & n43;
  assign n144 = ~n142 & ~n143;
  assign n145 = pi1  & ~n144;
  assign n146 = ~pi4  & ~pi6 ;
  assign n147 = pi3  & n24;
  assign n148 = ~n146 & ~n147;
  assign n149 = ~pi5  & ~n148;
  assign n150 = ~n145 & ~n149;
  assign n151 = pi2  & ~n150;
  assign n152 = ~pi3  & pi5 ;
  assign n153 = pi3  & pi6 ;
  assign n154 = n66 & ~n153;
  assign n155 = ~n152 & ~n154;
  assign n156 = pi4  & ~n155;
  assign n157 = ~n151 & ~n156;
  assign n158 = ~pi7  & ~n157;
  assign n159 = pi2  & n61;
  assign n160 = ~n124 & ~n159;
  assign n161 = pi4  & ~n160;
  assign n162 = pi3  & n161;
  assign n163 = pi5  & ~n38;
  assign n164 = pi6  & n163;
  assign n165 = ~n162 & ~n164;
  assign n166 = ~n158 & n165;
  assign n167 = ~pi8  & ~n166;
  assign n168 = ~pi6  & pi7 ;
  assign n169 = pi3  & n168;
  assign n170 = pi6  & ~pi7 ;
  assign n171 = ~pi2  & n170;
  assign n172 = ~n169 & ~n171;
  assign n173 = pi5  & ~n172;
  assign n174 = pi4  & n173;
  assign n175 = pi5  & pi6 ;
  assign n176 = pi7  & ~n175;
  assign n177 = ~n32 & ~n176;
  assign n178 = pi6  & ~n177;
  assign n179 = ~n174 & ~n178;
  assign n180 = ~n167 & n179;
  assign n181 = ~pi9  & ~n180;
  assign n182 = pi4  & pi6 ;
  assign n183 = n34 & n182;
  assign n184 = ~n168 & ~n183;
  assign n185 = pi8  & ~n184;
  assign n186 = ~n181 & ~n185;
  assign n187 = ~pi10  & ~n186;
  assign n188 = ~pi8  & pi9 ;
  assign n189 = pi5  & n188;
  assign n190 = ~n73 & ~n189;
  assign n191 = pi7  & ~n190;
  assign n192 = pi6  & n191;
  assign n193 = pi5  & pi7 ;
  assign n194 = pi8  & ~n193;
  assign n195 = ~pi10  & ~n194;
  assign n196 = pi9  & ~n195;
  assign n197 = ~n192 & ~n196;
  assign po2  = n187 | ~n197;
  assign n199 = ~pi2  & pi4 ;
  assign n200 = pi8  & n193;
  assign n201 = pi6  & n200;
  assign n202 = n199 & n201;
  assign n203 = ~pi5  & n55;
  assign n204 = n146 & n203;
  assign n205 = ~n202 & ~n204;
  assign n206 = ~pi9  & ~n205;
  assign n207 = ~pi10  & n206;
  assign po3  = pi3  | ~n207;
  assign n209 = ~pi5  & ~pi6 ;
  assign n210 = n23 & n209;
  assign n211 = ~n183 & ~n210;
  assign n212 = pi3  & ~n211;
  assign n213 = pi2  & n212;
  assign n214 = ~pi4  & ~n170;
  assign n215 = ~pi7  & ~n120;
  assign n216 = ~pi3  & ~n215;
  assign n217 = ~n85 & n120;
  assign n218 = ~pi9  & ~n217;
  assign n219 = ~n176 & n218;
  assign n220 = ~n216 & n219;
  assign n221 = ~n214 & n220;
  assign n222 = ~n213 & n221;
  assign n223 = ~pi8  & ~n222;
  assign n224 = pi3  & pi8 ;
  assign n225 = ~n67 & ~n224;
  assign n226 = pi6  & ~n225;
  assign n227 = pi5  & n226;
  assign n228 = pi7  & n227;
  assign n229 = ~pi9  & n228;
  assign n230 = pi4  & n229;
  assign n231 = pi7  & n175;
  assign n232 = pi9  & ~n231;
  assign n233 = ~n230 & ~n232;
  assign n234 = ~n223 & n233;
  assign po4  = pi10  | n234;
  assign n236 = pi3  & n23;
  assign n237 = n203 & n236;
  assign n238 = ~n201 & ~n237;
  assign n239 = pi2  & ~n238;
  assign n240 = n153 & n200;
  assign n241 = ~n239 & ~n240;
  assign n242 = pi4  & ~n241;
  assign n243 = ~pi9  & ~pi10 ;
  assign n244 = n127 & n175;
  assign n245 = n243 & ~n244;
  assign po6  = ~n55 | ~n245;
  assign n247 = ~n209 & ~po6 ;
  assign n248 = n243 & ~n247;
  assign po5  = n242 | ~n248;
endmodule
