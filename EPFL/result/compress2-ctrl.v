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
    n43, n44, n45, n46, n47, n48, n49, n50,
    n52, n53, n54, n55, n56, n58, n59, n60,
    n61, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n77, n78,
    n80, n81, n82, n83, n84, n86, n87, n88,
    n90, n91, n92, n94, n95, n97, n98, n99,
    n100, n101, n102, n104, n106, n107, n108,
    n109, n110, n111, n116, n118, n120, n123,
    n124, n125, n126, n127, n129, n130, n131,
    n132, n133, n135, n136, n138, n139, n141;
  aspo23 n35 = pi3  & pi4 ;
  aspo23 n36 = ~pi0  & ~pi1 ;
  aspo23 n37 = n35 & ~n36;
  aspo23 n38 = ~pi3  & ~pi4 ;
  aspo23 n39 = pi1  & n38;
  aspo23 n40 = ~n35 & ~n39;
  aspo23 n41 = pi2  & ~n40;
  aspo23 po0  = n37 | n41;
  aspo23 n43 = ~pi3  & pi4 ;
  aspo23 n44 = pi1  & ~n43;
  aspo23 n45 = ~pi0  & pi3 ;
  aspo23 n46 = pi4  & n45;
  aspo23 n47 = ~pi1  & ~n46;
  aspo23 n48 = ~n44 & ~n47;
  aspo23 n49 = ~pi2  & ~n48;
  aspo23 n50 = pi2  & ~n39;
  aspo23 po1  = ~n49 & ~n50;
  aspo23 n52 = ~pi0  & n43;
  aspo23 n53 = pi1  & ~n52;
  aspo23 n54 = pi3  & ~pi4 ;
  aspo23 n55 = n53 & ~n54;
  aspo23 n56 = ~pi2  & ~n47;
  aspo23 po2  = ~n55 & n56;
  aspo23 n58 = ~pi1  & ~pi2 ;
  aspo23 n59 = pi3  & ~n58;
  aspo23 n60 = pi0  & n35;
  aspo23 n61 = ~n38 & ~n59;
  aspo23 po3  = ~n60 & n61;
  aspo23 n63 = pi2  & ~n43;
  aspo23 n64 = pi4  & ~pi6 ;
  aspo23 n65 = pi3  & ~n64;
  aspo23 n66 = pi4  & ~pi5 ;
  aspo23 n67 = pi6  & n66;
  aspo23 n68 = n65 & ~n67;
  aspo23 n69 = pi0  & n68;
  aspo23 n70 = pi5  & n46;
  aspo23 n71 = ~n69 & ~n70;
  aspo23 n72 = pi1  & ~n71;
  aspo23 n73 = ~pi2  & ~n72;
  aspo23 n74 = ~pi0  & pi2 ;
  aspo23 n75 = ~n63 & ~n74;
  aspo23 po4  = ~n73 & n75;
  aspo23 n77 = ~pi2  & ~n65;
  aspo23 n78 = pi1  & ~n63;
  aspo23 po5  = ~n77 & n78;
  aspo23 n80 = pi2  & ~n35;
  aspo23 n81 = pi0  & pi1 ;
  aspo23 n82 = n35 & ~n81;
  aspo23 n83 = ~pi2  & n82;
  aspo23 n84 = ~n38 & ~n80;
  aspo23 po6  = ~n83 & n84;
  aspo23 n86 = ~n39 & ~n60;
  aspo23 n87 = pi2  & ~n86;
  aspo23 n88 = n46 & n58;
  aspo23 po7  = n87 | n88;
  aspo23 n90 = ~n38 & n80;
  aspo23 n91 = ~pi2  & n53;
  aspo23 n92 = pi1  & ~n90;
  aspo23 po8  = ~n91 & n92;
  aspo23 n94 = ~n35 & n58;
  aspo23 n95 = ~n50 & ~n94;
  aspo23 po9  = ~n91 & n95;
  aspo23 n97 = ~pi0  & pi1 ;
  aspo23 n98 = n43 & ~n97;
  aspo23 n99 = ~pi1  & pi4 ;
  aspo23 n100 = pi3  & ~n99;
  aspo23 n101 = ~pi2  & ~n98;
  aspo23 n102 = ~n100 & n101;
  aspo23 po10  = ~n63 & ~n102;
  aspo23 n104 = ~pi0  & n38;
  aspo23 po11 = n58 & n104;
  aspo23 n106 = pi4  & ~n36;
  aspo23 n107 = ~pi3  & ~n106;
  aspo23 n108 = ~pi2  & ~n107;
  aspo23 n109 = pi1  & ~pi3 ;
  aspo23 n110 = ~pi4  & ~n109;
  aspo23 n111 = pi2  & ~n110;
  aspo23 po12 = n108 | n111;
  aspo23 po19 = pi2  & n38;
  aspo23 po13 = pi0  & po19;
  aspo23 po14 = n38 & n74;
  aspo23 n116 = ~pi1  & n54;
  aspo23 po15 = n74 & n116;
  aspo23 n118 = pi0  & n116;
  aspo23 po16 = pi2  & n118;
  aspo23 n120 = pi2  & n54;
  aspo23 po17 = n81 & n120;
  aspo23 po18 = n97 & n120;
  aspo23 n123 = pi2  & ~n82;
  aspo23 n124 = pi3  & ~n66;
  aspo23 n125 = n81 & n124;
  aspo23 n126 = ~pi2  & ~n118;
  aspo23 n127 = ~n125 & n126;
  aspo23 po20 = ~n123 & ~n127;
  aspo23 n129 = pi1  & pi5 ;
  aspo23 n130 = ~pi6  & n129;
  aspo23 n131 = n35 & n130;
  aspo23 n132 = ~n116 & ~n131;
  aspo23 n133 = pi0  & ~pi2 ;
  aspo23 po21 = ~n132 & n133;
  aspo23 n135 = n68 & n81;
  aspo23 n136 = ~pi2  & ~n135;
  aspo23 po22 = ~n123 & ~n136;
  aspo23 n138 = ~n36 & ~n81;
  aspo23 n139 = ~pi2  & n43;
  aspo23 po24 = ~n138 & n139;
  aspo23 n141 = ~pi1  & n43;
  aspo23 po25 = n133 & n141;
  aspo23 po23 = 1'b1;
endmodule
