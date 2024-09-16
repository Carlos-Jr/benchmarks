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
    n51, n52, n53, n55, n56, n57, n59, n60,
    n61, n62, n64, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77,
    n79, n81, n82, n83, n84, n86, n87, n88,
    n90, n92, n93, n94, n96, n97, n98,
    n100, n101, n102, n108, n109, n110, n112,
    n113, n117, n118, n122;
  aspo23 n35 = ~pi3  & pi4 ;
  aspo23 n36 = pi2  & ~n35;
  aspo23 n37 = pi1  & ~n35;
  aspo23 n38 = pi3  & pi4 ;
  aspo23 n39 = ~pi0  & n38;
  aspo23 n40 = ~pi1  & ~n39;
  aspo23 n41 = ~n37 & ~n40;
  aspo23 n42 = ~pi3  & ~pi4 ;
  aspo23 n43 = ~pi1  & ~n38;
  aspo23 n44 = ~n42 & n43;
  aspo23 n45 = ~pi2  & ~n44;
  aspo23 n46 = ~n41 & n45;
  aspo23 po3  = ~n36 & ~n46;
  aspo23 n48 = pi4  & ~po3 ;
  aspo23 n49 = pi3  & ~pi4 ;
  aspo23 n50 = pi1  & ~n49;
  aspo23 n51 = ~pi4  & ~n50;
  aspo23 n52 = pi2  & ~n51;
  aspo23 n53 = n37 & n52;
  aspo23 po0  = n48 | n53;
  aspo23 n55 = ~pi2  & ~n41;
  aspo23 n56 = pi1  & n42;
  aspo23 n57 = pi2  & ~n56;
  aspo23 po1  = ~n55 & ~n57;
  aspo23 n59 = ~pi0  & ~n38;
  aspo23 n60 = pi4  & n59;
  aspo23 n61 = n50 & ~n60;
  aspo23 n62 = ~pi2  & ~n40;
  aspo23 po2  = ~n61 & n62;
  aspo23 n64 = pi0  & n35;
  aspo23 n65 = pi2  & ~n64;
  aspo23 n66 = pi0  & pi1 ;
  aspo23 n67 = pi3  & n66;
  aspo23 n68 = pi4  & ~pi5 ;
  aspo23 n69 = n67 & ~n68;
  aspo23 n70 = ~pi2  & ~n69;
  aspo23 n71 = pi4  & ~pi6 ;
  aspo23 n72 = pi3  & ~n71;
  aspo23 n73 = ~pi2  & ~n72;
  aspo23 n74 = ~n70 & ~n73;
  aspo23 n75 = pi1  & pi5 ;
  aspo23 n76 = n39 & n75;
  aspo23 n77 = ~n74 & ~n76;
  aspo23 po4  = ~n65 & ~n77;
  aspo23 n79 = pi1  & ~n36;
  aspo23 po5  = ~n73 & n79;
  aspo23 n81 = pi4  & n36;
  aspo23 n82 = n38 & ~n66;
  aspo23 n83 = ~pi2  & ~n42;
  aspo23 n84 = ~n82 & n83;
  aspo23 po6  = n81 | n84;
  aspo23 n86 = pi3  & po1 ;
  aspo23 n87 = pi2  & ~n39;
  aspo23 n88 = po0  & n87;
  aspo23 po7  = n86 | n88;
  aspo23 n90 = n45 & n60;
  aspo23 po8  = n53 | n90;
  aspo23 n92 = ~pi3  & ~n64;
  aspo23 n93 = pi1  & ~n92;
  aspo23 n94 = n45 & ~n93;
  aspo23 po10  = ~n36 & ~n94;
  aspo23 n96 = ~n41 & n92;
  aspo23 n97 = ~pi2  & ~n96;
  aspo23 n98 = ~po1  & ~n97;
  aspo23 po9  = ~po10  & ~n98;
  aspo23 n100 = pi1  & ~n64;
  aspo23 n101 = ~pi2  & ~n100;
  aspo23 n102 = ~pi0  & n42;
  aspo23 po11 = n101 & n102;
  aspo23 po12 = n52 | n97;
  aspo23 po19 = pi2  & n42;
  aspo23 po13 = pi0  & po19;
  aspo23 po14 = ~pi0  & po19;
  aspo23 n108 = pi3  & n59;
  aspo23 n109 = pi1  & n108;
  aspo23 n110 = pi2  & n108;
  aspo23 po15 = ~n109 & n110;
  aspo23 n112 = pi0  & ~pi1 ;
  aspo23 n113 = n49 & n112;
  aspo23 po16 = pi2  & n113;
  aspo23 po17 = n67 & ~po6 ;
  aspo23 po18 = pi2  & n109;
  aspo23 n117 = pi2  & ~n82;
  aspo23 n118 = n70 & ~n113;
  aspo23 po20 = ~n117 & ~n118;
  aspo23 po21 = ~n74 & ~n118;
  aspo23 po22 = n74 & ~n117;
  aspo23 n122 = ~pi1  & ~n60;
  aspo23 po24 = n101 & ~n122;
  aspo23 po25 = n55 & n64;
  aspo23 po23 = 1'b1;
endmodule
