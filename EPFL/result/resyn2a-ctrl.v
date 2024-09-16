module top ( 
    pi0 , pi1 , pi2 , pi3 , pi4 ,
    pi5 , pi6 ,
    po0 , po1 , po2 , po3 ,
    po4 , po5 , po6 , po7 ,
    po8 , po9 , po10 , po11, po12,
    po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25  );
  input  pi0 , pi1 , pi2 , pi3 , pi4 ,
    pi5 , pi6 ;
  output po0 , po1 , po2 ,
    po3 , po4 , po5 , po6 ,
    po7 , po8 , po9 , po10 ,
    po11, po12, po13, po14, po15, po16, po17, po18, po19,
    po20, po21, po22, po23, po24, po25;
  wire n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n46, n47, n48, n49, n50,
    n51, n52, n53, n55, n56, n57, n58, n59,
    n61, n62, n63, n64, n65, n66, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77,
    n78, n79, n80, n81, n82, n83, n84, n85,
    n87, n88, n89, n90, n92, n93, n94, n95,
    n96, n98, n99, n100, n102, n103, n104,
    n105, n106, n107, n109, n110, n111, n113,
    n114, n115, n116, n117, n118, n119, n120,
    n122, n124, n125, n126, n128, n131, n133,
    n134, n136, n139, n141, n142, n143, n144,
    n146, n147, n148, n149, n151, n152, n154,
    n155, n156;
  aspo23 n35 = pi3  & pi4 ;
  aspo23 n36 = pi0  & ~pi1 ;
  aspo23 n37 = ~pi1  & ~n36;
  aspo23 n38 = ~pi2  & n35;
  aspo23 n39 = ~n37 & n38;
  aspo23 n40 = ~pi3  & pi4 ;
  aspo23 n41 = pi1  & ~pi3 ;
  aspo23 n42 = ~pi4  & ~n41;
  aspo23 n43 = pi2  & ~n42;
  aspo23 n44 = ~n40 & n43;
  aspo23 po0  = n39 | n44;
  aspo23 n46 = ~pi0  & n35;
  aspo23 n47 = ~pi1  & ~n46;
  aspo23 n48 = pi1  & ~n40;
  aspo23 n49 = ~n47 & ~n48;
  aspo23 n50 = ~pi2  & ~n49;
  aspo23 n51 = ~pi3  & ~pi4 ;
  aspo23 n52 = pi1  & n51;
  aspo23 n53 = pi2  & ~n52;
  aspo23 po1  = ~n50 & ~n53;
  aspo23 n55 = ~n35 & ~n51;
  aspo23 n56 = pi0  & pi4 ;
  aspo23 n57 = n55 & ~n56;
  aspo23 n58 = pi1  & ~n57;
  aspo23 n59 = ~pi2  & ~n47;
  aspo23 po2  = ~n58 & n59;
  aspo23 n61 = pi2  & ~n40;
  aspo23 n62 = ~pi1  & ~pi2 ;
  aspo23 n63 = pi0  & n35;
  aspo23 n64 = ~n51 & ~n63;
  aspo23 n65 = n62 & ~n64;
  aspo23 n66 = ~n48 & ~n61;
  aspo23 po3  = ~n65 & n66;
  aspo23 n68 = ~pi0  & pi5 ;
  aspo23 n69 = n35 & n68;
  aspo23 n70 = pi3  & ~pi6 ;
  aspo23 n71 = ~n35 & n70;
  aspo23 n72 = pi3  & ~pi5 ;
  aspo23 n73 = ~n35 & n72;
  aspo23 n74 = pi3  & pi5 ;
  aspo23 n75 = ~n73 & ~n74;
  aspo23 n76 = pi6  & ~n75;
  aspo23 n77 = ~n71 & ~n76;
  aspo23 n78 = pi0  & ~n77;
  aspo23 n79 = ~pi2  & ~n69;
  aspo23 n80 = ~n78 & n79;
  aspo23 n81 = ~pi0  & pi2 ;
  aspo23 n82 = ~pi3  & ~n51;
  aspo23 n83 = pi2  & ~n82;
  aspo23 n84 = ~n62 & ~n81;
  aspo23 n85 = ~n83 & n84;
  aspo23 po4  = ~n80 & n85;
  aspo23 n87 = pi3  & pi6 ;
  aspo23 n88 = ~pi2  & ~n87;
  aspo23 n89 = ~n71 & n88;
  aspo23 n90 = pi1  & ~n61;
  aspo23 po5  = ~n89 & n90;
  aspo23 n92 = pi2  & n35;
  aspo23 n93 = pi0  & pi1 ;
  aspo23 n94 = n35 & ~n93;
  aspo23 n95 = ~pi2  & ~n51;
  aspo23 n96 = ~n94 & n95;
  aspo23 po6  = n92 | n96;
  aspo23 n98 = ~n41 & ~n56;
  aspo23 n99 = n61 & ~n98;
  aspo23 n100 = n46 & n62;
  aspo23 po7  = n99 | n100;
  aspo23 n102 = pi2  & n55;
  aspo23 n103 = ~pi0  & ~n82;
  aspo23 n104 = ~pi0  & ~n103;
  aspo23 n105 = pi1  & ~pi2 ;
  aspo23 n106 = ~n104 & n105;
  aspo23 n107 = pi1  & ~n102;
  aspo23 po8  = ~n106 & n107;
  aspo23 n109 = ~pi1  & ~n35;
  aspo23 n110 = ~pi2  & n109;
  aspo23 n111 = ~n53 & ~n110;
  aspo23 po9  = ~n106 & n111;
  aspo23 n113 = ~pi0  & pi3 ;
  aspo23 n114 = ~pi3  & ~n40;
  aspo23 n115 = pi0  & ~n114;
  aspo23 n116 = ~n113 & ~n115;
  aspo23 n117 = pi1  & ~n116;
  aspo23 n118 = ~n51 & n109;
  aspo23 n119 = ~pi2  & ~n118;
  aspo23 n120 = ~n117 & n119;
  aspo23 po10  = ~n83 & ~n120;
  aspo23 n122 = ~pi0  & n62;
  aspo23 po11 = n114 & n122;
  aspo23 n124 = ~pi1  & n116;
  aspo23 n125 = ~pi2  & ~n52;
  aspo23 n126 = ~n124 & n125;
  aspo23 po12 = n43 | n126;
  aspo23 n128 = pi0  & pi2 ;
  aspo23 po13 = n51 & n128;
  aspo23 po14 = n51 & n81;
  aspo23 n131 = pi3  & n81;
  aspo23 po15 = n109 & n131;
  aspo23 n133 = pi3  & ~n35;
  aspo23 n134 = n36 & n133;
  aspo23 po16 = pi2  & n134;
  aspo23 n136 = pi1  & n133;
  aspo23 po17 = n128 & n136;
  aspo23 po18 = n81 & n136;
  aspo23 n139 = pi2  & ~n114;
  aspo23 po19 = pi2  & ~n139;
  aspo23 n141 = pi2  & ~n94;
  aspo23 n142 = ~n75 & n93;
  aspo23 n143 = ~pi2  & ~n134;
  aspo23 n144 = ~n142 & n143;
  aspo23 po20 = ~n141 & ~n144;
  aspo23 n146 = pi1  & pi5 ;
  aspo23 n147 = ~pi6  & n146;
  aspo23 n148 = n63 & n147;
  aspo23 n149 = ~n134 & ~n148;
  aspo23 po21 = ~pi2  & ~n149;
  aspo23 n151 = ~n77 & n93;
  aspo23 n152 = ~pi2  & ~n151;
  aspo23 po22 = ~n141 & ~n152;
  aspo23 n154 = ~pi2  & n82;
  aspo23 n155 = ~pi0  & ~pi1 ;
  aspo23 n156 = ~n93 & ~n155;
  aspo23 po24 = n154 & ~n156;
  aspo23 po25 = n36 & n154;
  aspo23 po23 = 1'b1;
endmodule
