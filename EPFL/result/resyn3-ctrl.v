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
    n42, n43, n44, n45, n46, n47, n48, n49,
    n50, n51, n52, n53, n55, n56, n57, n58,
    n60, n61, n62, n63, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77,
    n79, n80, n81, n82, n84, n85, n86, n87,
    n89, n90, n91, n92, n93, n94, n96, n98,
    n99, n100, n102, n103, n104, n106, n107,
    n108, n110, n111, n112, n113, n118, n119,
    n120, n122, n124, n125, n128, n129, n130,
    n131, n135, n136, n137, n138;
  aspo23 n35 = pi3  & pi4 ;
  aspo23 n36 = ~pi0  & ~n35;
  aspo23 n37 = ~pi0  & ~n36;
  aspo23 n38 = ~pi1  & ~n37;
  aspo23 n39 = ~pi3  & pi4 ;
  aspo23 n40 = pi1  & ~n39;
  aspo23 n41 = ~n38 & ~n40;
  aspo23 n42 = ~pi3  & ~n39;
  aspo23 n43 = ~pi1  & ~n35;
  aspo23 n44 = ~n42 & n43;
  aspo23 n45 = ~pi2  & ~n44;
  aspo23 n46 = ~n41 & n45;
  aspo23 n47 = pi4  & n46;
  aspo23 n48 = pi2  & ~n39;
  aspo23 n49 = pi4  & n48;
  aspo23 n50 = pi3  & ~n35;
  aspo23 n51 = pi1  & ~n50;
  aspo23 n52 = n48 & n51;
  aspo23 n53 = ~n49 & ~n52;
  aspo23 po0  = n47 | ~n53;
  aspo23 n55 = ~pi2  & ~n41;
  aspo23 n56 = pi1  & ~n42;
  aspo23 n57 = pi1  & ~n56;
  aspo23 n58 = pi2  & ~n57;
  aspo23 po1  = ~n55 & ~n58;
  aspo23 n60 = pi4  & n36;
  aspo23 n61 = n51 & ~n60;
  aspo23 n62 = ~n38 & ~n61;
  aspo23 n63 = ~pi2  & ~n42;
  aspo23 po2  = n62 & n63;
  aspo23 po3  = ~n46 & ~n48;
  aspo23 n66 = pi5  & n37;
  aspo23 n67 = pi5  & n35;
  aspo23 n68 = ~n50 & ~n67;
  aspo23 n69 = pi0  & ~n68;
  aspo23 n70 = pi3  & pi6 ;
  aspo23 n71 = ~n50 & ~n70;
  aspo23 n72 = n69 & ~n71;
  aspo23 n73 = ~n66 & ~n72;
  aspo23 n74 = pi1  & ~n73;
  aspo23 n75 = ~pi2  & ~n74;
  aspo23 n76 = pi0  & n39;
  aspo23 n77 = pi2  & ~n76;
  aspo23 po4  = ~n75 & ~n77;
  aspo23 n79 = pi1  & ~n71;
  aspo23 n80 = ~pi2  & ~n79;
  aspo23 n81 = pi1  & ~n40;
  aspo23 n82 = pi2  & ~n81;
  aspo23 po5  = ~n80 & ~n82;
  aspo23 n84 = pi0  & ~pi1 ;
  aspo23 n85 = n35 & n84;
  aspo23 n86 = ~n37 & ~n85;
  aspo23 n87 = n63 & n86;
  aspo23 po6  = n49 | n87;
  aspo23 n89 = ~pi0  & ~n42;
  aspo23 n90 = n40 & ~n50;
  aspo23 n91 = ~n89 & n90;
  aspo23 n92 = ~n85 & ~n91;
  aspo23 n93 = pi2  & ~n92;
  aspo23 n94 = pi3  & po1 ;
  aspo23 po7  = n93 | n94;
  aspo23 n96 = n45 & n60;
  aspo23 po8  = n52 | n96;
  aspo23 n98 = pi1  & ~n60;
  aspo23 n99 = ~n43 & ~n98;
  aspo23 n100 = ~pi2  & ~n99;
  aspo23 po9  = ~n58 & ~n100;
  aspo23 n102 = ~pi3  & ~n76;
  aspo23 n103 = pi1  & ~n102;
  aspo23 n104 = n45 & ~n103;
  aspo23 po10  = ~n48 & ~n104;
  aspo23 n106 = ~pi0  & ~n89;
  aspo23 n107 = ~pi1  & n106;
  aspo23 n108 = ~pi2  & ~n107;
  aspo23 po11 = ~pi2  & ~n108;
  aspo23 n110 = ~n56 & n102;
  aspo23 n111 = ~pi2  & ~n110;
  aspo23 n112 = ~pi4  & ~n51;
  aspo23 n113 = pi2  & ~n112;
  aspo23 po12 = n111 | n113;
  aspo23 po19 = pi2  & n42;
  aspo23 po13 = pi0  & po19;
  aspo23 po14 = pi2  & n106;
  aspo23 n118 = pi3  & n36;
  aspo23 n119 = pi1  & n118;
  aspo23 n120 = pi2  & ~n119;
  aspo23 po15 = n118 & n120;
  aspo23 n122 = n50 & n84;
  aspo23 po16 = pi2  & n122;
  aspo23 n124 = pi0  & n62;
  aspo23 n125 = pi2  & ~n124;
  aspo23 po17 = pi2  & ~n125;
  aspo23 po18 = pi2  & ~n120;
  aspo23 n128 = pi1  & n69;
  aspo23 n129 = ~pi2  & ~n122;
  aspo23 n130 = ~n128 & n129;
  aspo23 n131 = pi2  & n86;
  aspo23 po20 = ~n130 & ~n131;
  aspo23 po21 = n75 & ~n130;
  aspo23 po22 = ~n80 & po20;
  aspo23 n135 = ~pi1  & ~n60;
  aspo23 n136 = pi1  & ~n76;
  aspo23 n137 = ~n135 & ~n136;
  aspo23 n138 = ~pi2  & ~n137;
  aspo23 po24 = ~pi2  & ~n138;
  aspo23 po25 = n55 & n76;
  aspo23 po23 = 1'b1;
endmodule
