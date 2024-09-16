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
    n42, n43, n45, n46, n47, n48, n49, n50,
    n51, n52, n53, n55, n56, n57, n58, n59,
    n61, n62, n63, n64, n65, n66, n67, n68,
    n70, n71, n72, n73, n74, n75, n76, n77,
    n78, n79, n80, n81, n82, n83, n85, n86,
    n87, n88, n90, n91, n92, n93, n94, n96,
    n97, n98, n99, n101, n102, n103, n104,
    n105, n106, n108, n109, n110, n111, n113,
    n114, n115, n116, n117, n118, n121, n122,
    n123, n125, n128, n130, n131, n133, n136,
    n138, n139, n140, n141, n143, n144, n145,
    n146, n148, n149, n151, n152, n154;
  aspo23 n35 = pi3  & pi4 ;
  aspo23 n36 = ~pi0  & ~pi1 ;
  aspo23 n37 = ~pi2  & n35;
  aspo23 n38 = ~n36 & n37;
  aspo23 n39 = ~pi3  & pi4 ;
  aspo23 n40 = pi1  & ~pi3 ;
  aspo23 n41 = ~pi4  & ~n40;
  aspo23 n42 = pi2  & ~n41;
  aspo23 n43 = ~n39 & n42;
  aspo23 po0  = n38 | n43;
  aspo23 n45 = ~pi0  & pi3 ;
  aspo23 n46 = pi4  & n45;
  aspo23 n47 = ~pi1  & ~n46;
  aspo23 n48 = pi1  & ~n39;
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
  aspo23 n61 = pi2  & ~n39;
  aspo23 n62 = ~pi1  & ~pi2 ;
  aspo23 n63 = ~pi3  & ~n39;
  aspo23 n64 = ~pi0  & ~n63;
  aspo23 n65 = pi0  & n55;
  aspo23 n66 = n62 & ~n64;
  aspo23 n67 = ~n65 & n66;
  aspo23 n68 = ~n48 & ~n61;
  aspo23 po3  = ~n67 & n68;
  aspo23 n70 = pi3  & ~n35;
  aspo23 n71 = ~pi6  & n70;
  aspo23 n72 = ~pi5  & n70;
  aspo23 n73 = pi3  & pi5 ;
  aspo23 n74 = ~n72 & ~n73;
  aspo23 n75 = pi6  & ~n74;
  aspo23 n76 = ~n71 & ~n75;
  aspo23 n77 = pi0  & ~n76;
  aspo23 n78 = pi5  & n46;
  aspo23 n79 = ~n77 & ~n78;
  aspo23 n80 = pi1  & ~n79;
  aspo23 n81 = ~pi2  & ~n80;
  aspo23 n82 = ~pi0  & pi2 ;
  aspo23 n83 = ~n61 & ~n82;
  aspo23 po4  = ~n81 & n83;
  aspo23 n85 = pi3  & pi6 ;
  aspo23 n86 = ~pi2  & ~n85;
  aspo23 n87 = ~n71 & n86;
  aspo23 n88 = pi1  & ~n61;
  aspo23 po5  = ~n87 & n88;
  aspo23 n90 = pi2  & n35;
  aspo23 n91 = pi0  & pi1 ;
  aspo23 n92 = n35 & ~n91;
  aspo23 n93 = ~pi2  & ~n51;
  aspo23 n94 = ~n92 & n93;
  aspo23 po6  = n90 | n94;
  aspo23 n96 = ~n40 & ~n56;
  aspo23 n97 = n61 & ~n96;
  aspo23 n98 = ~pi0  & n62;
  aspo23 n99 = n35 & n98;
  aspo23 po7  = n97 | n99;
  aspo23 n101 = pi2  & n55;
  aspo23 n102 = ~pi3  & ~n51;
  aspo23 n103 = ~pi0  & ~n102;
  aspo23 n104 = ~pi0  & ~n103;
  aspo23 n105 = ~pi2  & ~n104;
  aspo23 n106 = pi1  & ~n101;
  aspo23 po8  = ~n105 & n106;
  aspo23 n108 = pi1  & ~n104;
  aspo23 n109 = ~pi1  & ~n35;
  aspo23 n110 = ~n108 & ~n109;
  aspo23 n111 = ~pi2  & ~n110;
  aspo23 po9  = ~n53 & ~n111;
  aspo23 n113 = ~n51 & n109;
  aspo23 n114 = pi0  & ~n63;
  aspo23 n115 = ~n45 & ~n114;
  aspo23 n116 = pi1  & ~n115;
  aspo23 n117 = ~pi2  & ~n113;
  aspo23 n118 = ~n116 & n117;
  aspo23 po10  = ~n61 & ~n118;
  aspo23 po11 = n63 & n98;
  aspo23 n121 = ~pi1  & n115;
  aspo23 n122 = ~pi2  & ~n52;
  aspo23 n123 = ~n121 & n122;
  aspo23 po12 = n42 | n123;
  aspo23 n125 = pi0  & pi2 ;
  aspo23 po13 = n51 & n125;
  aspo23 po14 = n51 & n82;
  aspo23 n128 = pi3  & n82;
  aspo23 po15 = n109 & n128;
  aspo23 n130 = pi0  & ~pi1 ;
  aspo23 n131 = n70 & n130;
  aspo23 po16 = pi2  & n131;
  aspo23 n133 = pi1  & n70;
  aspo23 po17 = n125 & n133;
  aspo23 po18 = n82 & n133;
  aspo23 n136 = pi2  & ~n63;
  aspo23 po19 = pi2  & ~n136;
  aspo23 n138 = pi2  & ~n92;
  aspo23 n139 = ~n74 & n91;
  aspo23 n140 = ~pi2  & ~n131;
  aspo23 n141 = ~n139 & n140;
  aspo23 po20 = ~n138 & ~n141;
  aspo23 n143 = pi5  & ~pi6 ;
  aspo23 n144 = n91 & n143;
  aspo23 n145 = n35 & n144;
  aspo23 n146 = ~n131 & ~n145;
  aspo23 po21 = ~pi2  & ~n146;
  aspo23 n148 = ~n76 & n91;
  aspo23 n149 = ~pi2  & ~n148;
  aspo23 po22 = ~n138 & ~n149;
  aspo23 n151 = ~n36 & ~n91;
  aspo23 n152 = ~pi2  & n102;
  aspo23 po24 = ~n151 & n152;
  aspo23 n154 = pi0  & n62;
  aspo23 po25 = n102 & n154;
  aspo23 po23 = 1'b1;
endmodule
