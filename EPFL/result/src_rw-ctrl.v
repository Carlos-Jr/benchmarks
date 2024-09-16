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
    n61, n62, n63, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77,
    n78, n79, n80, n81, n83, n84, n85, n86,
    n88, n89, n90, n91, n92, n94, n95, n96,
    n97, n99, n100, n101, n102, n103, n105,
    n106, n107, n108, n110, n111, n112, n113,
    n114, n115, n116, n118, n120, n121, n122,
    n124, n127, n128, n130, n131, n133, n136,
    n138, n139, n140, n141, n143, n144, n145,
    n146, n147, n149, n150, n152, n153, n155;
  aspo23 n35 = ~pi3  & pi4 ;
  aspo23 n36 = pi1  & ~pi3 ;
  aspo23 n37 = ~pi4  & ~n36;
  aspo23 n38 = pi2  & ~n37;
  aspo23 n39 = ~n35 & n38;
  aspo23 n40 = pi3  & pi4 ;
  aspo23 n41 = ~pi0  & ~pi1 ;
  aspo23 n42 = ~pi2  & ~n41;
  aspo23 n43 = n40 & n42;
  aspo23 po0  = n39 | n43;
  aspo23 n45 = ~pi0  & pi3 ;
  aspo23 n46 = pi4  & n45;
  aspo23 n47 = ~pi1  & ~n46;
  aspo23 n48 = pi1  & ~n35;
  aspo23 n49 = ~n47 & ~n48;
  aspo23 n50 = ~pi2  & ~n49;
  aspo23 n51 = ~pi3  & ~pi4 ;
  aspo23 n52 = pi1  & n51;
  aspo23 n53 = pi2  & ~n52;
  aspo23 po1  = ~n50 & ~n53;
  aspo23 n55 = ~n40 & ~n51;
  aspo23 n56 = pi0  & pi4 ;
  aspo23 n57 = n55 & ~n56;
  aspo23 n58 = pi1  & ~n57;
  aspo23 n59 = ~pi2  & ~n47;
  aspo23 po2  = ~n58 & n59;
  aspo23 n61 = ~n45 & ~n55;
  aspo23 n62 = ~pi1  & ~pi2 ;
  aspo23 n63 = pi3  & ~n62;
  aspo23 po3  = ~n61 & ~n63;
  aspo23 n65 = ~pi0  & pi2 ;
  aspo23 n66 = pi3  & ~pi6 ;
  aspo23 n67 = ~n40 & n66;
  aspo23 n68 = pi3  & ~pi5 ;
  aspo23 n69 = ~n40 & n68;
  aspo23 n70 = pi3  & pi5 ;
  aspo23 n71 = ~n69 & ~n70;
  aspo23 n72 = pi6  & ~n71;
  aspo23 n73 = ~n67 & ~n72;
  aspo23 n74 = pi0  & ~n73;
  aspo23 n75 = pi5  & n46;
  aspo23 n76 = ~n74 & ~n75;
  aspo23 n77 = pi1  & ~n76;
  aspo23 n78 = ~pi2  & ~n77;
  aspo23 n79 = ~pi3  & ~n51;
  aspo23 n80 = pi2  & ~n79;
  aspo23 n81 = ~n78 & ~n80;
  aspo23 po4  = ~n65 & n81;
  aspo23 n83 = pi1  & ~n80;
  aspo23 n84 = pi3  & pi6 ;
  aspo23 n85 = ~pi2  & ~n84;
  aspo23 n86 = ~n67 & n85;
  aspo23 po5  = n83 & ~n86;
  aspo23 n88 = pi2  & n40;
  aspo23 n89 = pi0  & pi1 ;
  aspo23 n90 = n40 & ~n89;
  aspo23 n91 = ~pi2  & ~n90;
  aspo23 n92 = ~n51 & n91;
  aspo23 po6  = n88 | n92;
  aspo23 n94 = n46 & n62;
  aspo23 n95 = ~n36 & ~n56;
  aspo23 n96 = ~n35 & ~n95;
  aspo23 n97 = pi2  & n96;
  aspo23 po7  = n94 | n97;
  aspo23 n99 = pi2  & n55;
  aspo23 n100 = ~pi0  & ~n79;
  aspo23 n101 = ~pi0  & ~n100;
  aspo23 n102 = ~pi2  & ~n101;
  aspo23 n103 = pi1  & ~n102;
  aspo23 po8  = ~n99 & n103;
  aspo23 n105 = pi1  & ~n101;
  aspo23 n106 = ~pi1  & ~n40;
  aspo23 n107 = ~n105 & ~n106;
  aspo23 n108 = ~pi2  & ~n107;
  aspo23 po9  = ~n53 & ~n108;
  aspo23 n110 = ~pi3  & ~n35;
  aspo23 n111 = pi0  & ~n110;
  aspo23 n112 = ~n45 & ~n111;
  aspo23 n113 = pi1  & ~n112;
  aspo23 n114 = ~n51 & n106;
  aspo23 n115 = ~pi2  & ~n114;
  aspo23 n116 = ~n113 & n115;
  aspo23 po10  = ~n80 & ~n116;
  aspo23 n118 = ~pi0  & n62;
  aspo23 po11 = n110 & n118;
  aspo23 n120 = ~pi1  & n112;
  aspo23 n121 = ~pi2  & ~n52;
  aspo23 n122 = ~n120 & n121;
  aspo23 po12 = n38 | n122;
  aspo23 n124 = pi0  & pi2 ;
  aspo23 po13 = n51 & n124;
  aspo23 po14 = n51 & n65;
  aspo23 n127 = pi3  & ~n40;
  aspo23 n128 = ~pi1  & n65;
  aspo23 po15 = n127 & n128;
  aspo23 n130 = pi0  & n127;
  aspo23 n131 = ~pi1  & n130;
  aspo23 po16 = pi2  & n131;
  aspo23 n133 = pi1  & n127;
  aspo23 po17 = n124 & n133;
  aspo23 po18 = n65 & n133;
  aspo23 n136 = pi2  & ~n110;
  aspo23 po19 = pi2  & ~n136;
  aspo23 n138 = pi2  & ~n90;
  aspo23 n139 = ~n71 & n89;
  aspo23 n140 = ~pi2  & ~n131;
  aspo23 n141 = ~n139 & n140;
  aspo23 po20 = ~n138 & ~n141;
  aspo23 n143 = pi0  & ~pi6 ;
  aspo23 n144 = pi5  & n143;
  aspo23 n145 = n40 & n144;
  aspo23 n146 = pi1  & n145;
  aspo23 n147 = ~n131 & ~n146;
  aspo23 po21 = ~pi2  & ~n147;
  aspo23 n149 = ~n73 & n89;
  aspo23 n150 = ~pi2  & ~n149;
  aspo23 po22 = ~n138 & ~n150;
  aspo23 n152 = ~pi2  & n79;
  aspo23 n153 = ~n41 & ~n89;
  aspo23 po24 = n152 & ~n153;
  aspo23 n155 = pi0  & n79;
  aspo23 po25 = n62 & n155;
  aspo23 po23 = 1'b1;
endmodule
