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
    n42, n43, n44, n45, n46, n48, n49, n50,
    n52, n53, n54, n55, n56, n57, n58, n59,
    n61, n62, n63, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n76, n77, n78,
    n79, n81, n82, n83, n84, n85, n87, n89,
    n90, n91, n93, n94, n95, n97, n99,
    n101, n103, n107, n110, n113, n114, n115,
    n119, n120, n121;
  aspo23 n35 = pi3  & pi4 ;
  aspo23 n36 = ~pi1  & ~pi2 ;
  aspo23 n37 = ~pi0  & n35;
  aspo23 n38 = n36 & n37;
  aspo23 n39 = ~pi2  & ~n38;
  aspo23 n40 = n35 & n39;
  aspo23 n41 = ~pi3  & pi4 ;
  aspo23 n42 = ~pi3  & ~n41;
  aspo23 n43 = pi1  & n42;
  aspo23 n44 = ~pi4  & ~n43;
  aspo23 n45 = pi2  & ~n41;
  aspo23 n46 = ~n44 & n45;
  aspo23 po0  = n40 | n46;
  aspo23 n48 = pi2  & ~n43;
  aspo23 n49 = ~n36 & n41;
  aspo23 n50 = n39 & ~n49;
  aspo23 po1  = ~n48 & ~n50;
  aspo23 n52 = ~pi1  & ~n37;
  aspo23 n53 = ~pi2  & ~n52;
  aspo23 n54 = pi0  & n41;
  aspo23 n55 = ~pi3  & ~n54;
  aspo23 n56 = pi4  & n55;
  aspo23 n57 = pi3  & ~n35;
  aspo23 n58 = ~n56 & ~n57;
  aspo23 n59 = pi1  & n58;
  aspo23 po2  = n53 & ~n59;
  aspo23 n61 = ~pi1  & ~n35;
  aspo23 n62 = ~n42 & n61;
  aspo23 n63 = n50 & ~n62;
  aspo23 po3  = ~n45 & ~n63;
  aspo23 n65 = pi5  & n35;
  aspo23 n66 = pi0  & n57;
  aspo23 n67 = ~n65 & ~n66;
  aspo23 n68 = pi0  & ~pi6 ;
  aspo23 n69 = n65 & n68;
  aspo23 n70 = ~n67 & ~n69;
  aspo23 n71 = pi1  & n70;
  aspo23 n72 = ~pi2  & ~n71;
  aspo23 n73 = ~pi0  & pi2 ;
  aspo23 n74 = ~n45 & ~n73;
  aspo23 po4  = ~n72 & n74;
  aspo23 n76 = pi1  & ~n45;
  aspo23 n77 = pi6  & n35;
  aspo23 n78 = ~pi2  & ~n77;
  aspo23 n79 = ~n57 & n78;
  aspo23 po5  = n76 & ~n79;
  aspo23 n81 = pi2  & n35;
  aspo23 n82 = pi0  & pi1 ;
  aspo23 n83 = n35 & ~n82;
  aspo23 n84 = ~pi2  & ~n83;
  aspo23 n85 = ~n42 & n84;
  aspo23 po6  = n81 | n85;
  aspo23 n87 = ~n37 & n46;
  aspo23 po7  = n38 | n87;
  aspo23 n89 = pi2  & ~n44;
  aspo23 n90 = ~n49 & n55;
  aspo23 n91 = ~pi2  & ~n90;
  aspo23 po12 = n89 | n91;
  aspo23 n93 = pi1  & ~n55;
  aspo23 n94 = ~pi2  & ~n62;
  aspo23 n95 = ~n93 & n94;
  aspo23 po10  = ~n45 & ~n95;
  aspo23 n97 = pi1  & ~po10 ;
  aspo23 po8  = po12 & n97;
  aspo23 n99 = ~n48 & ~po10 ;
  aspo23 po9  = po12 & n99;
  aspo23 n101 = ~pi0  & n36;
  aspo23 po11 = n42 & n101;
  aspo23 n103 = pi0  & pi2 ;
  aspo23 po13 = n42 & n103;
  aspo23 po19 = pi2  & n42;
  aspo23 po14 = ~pi0  & po19;
  aspo23 n107 = ~pi1  & n57;
  aspo23 po15 = n73 & n107;
  aspo23 po16 = n103 & n107;
  aspo23 n110 = pi1  & n57;
  aspo23 po17 = n103 & n110;
  aspo23 po18 = n73 & n110;
  aspo23 n113 = pi2  & ~n83;
  aspo23 n114 = ~n67 & ~n83;
  aspo23 n115 = ~pi2  & ~n114;
  aspo23 po20 = ~n113 & ~n115;
  aspo23 po21 = n72 & n114;
  aspo23 po22 = ~n72 & po20;
  aspo23 n119 = pi1  & ~n54;
  aspo23 n120 = ~pi1  & ~n56;
  aspo23 n121 = ~pi2  & ~n120;
  aspo23 po24 = ~n119 & n121;
  aspo23 po25 = n36 & n54;
  aspo23 po23 = 1'b1;
endmodule
