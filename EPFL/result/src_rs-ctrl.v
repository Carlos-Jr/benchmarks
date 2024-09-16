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
    n59, n60, n61, n62, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77,
    n79, n80, n81, n82, n84, n85, n86, n87,
    n89, n91, n93, n95, n97, n98, n100,
    n101, n102, n103, n104, n105, n110, n111,
    n113, n114, n116, n119, n120, n121, n122,
    n124, n128;
  aspo23 n35 = ~pi3  & pi4 ;
  aspo23 n36 = ~pi3  & ~n35;
  aspo23 n37 = pi3  & pi4 ;
  aspo23 n38 = ~pi1  & ~n37;
  aspo23 n39 = ~n36 & n38;
  aspo23 n40 = ~pi2  & ~n39;
  aspo23 n41 = ~n35 & n40;
  aspo23 n42 = ~pi0  & ~n37;
  aspo23 n43 = ~pi0  & ~n42;
  aspo23 n44 = ~pi1  & ~n43;
  aspo23 n45 = pi1  & ~n36;
  aspo23 n46 = pi1  & ~n45;
  aspo23 n47 = pi2  & ~n46;
  aspo23 n48 = ~n44 & ~n47;
  aspo23 n49 = pi3  & ~n37;
  aspo23 n50 = pi4  & n42;
  aspo23 n51 = pi1  & ~n50;
  aspo23 n52 = ~n38 & ~n51;
  aspo23 n53 = ~n49 & ~n52;
  aspo23 po2  = n48 & ~n53;
  aspo23 n55 = n37 & po2 ;
  aspo23 n56 = n41 & ~n55;
  aspo23 n57 = pi4  & n56;
  aspo23 n58 = pi2  & ~n35;
  aspo23 n59 = pi4  & n58;
  aspo23 n60 = pi1  & ~n49;
  aspo23 n61 = n58 & n60;
  aspo23 n62 = ~n59 & ~n61;
  aspo23 po0  = n57 | ~n62;
  aspo23 po1  = n48 & ~n56;
  aspo23 po3  = ~n56 & ~n58;
  aspo23 n66 = pi3  & n42;
  aspo23 n67 = pi1  & ~n66;
  aspo23 n68 = pi5  & n37;
  aspo23 n69 = ~n49 & ~n68;
  aspo23 n70 = n67 & ~n69;
  aspo23 n71 = pi6  & n37;
  aspo23 n72 = n68 & ~n71;
  aspo23 n73 = pi0  & n72;
  aspo23 n74 = n70 & ~n73;
  aspo23 n75 = ~pi0  & ~n36;
  aspo23 n76 = pi2  & ~n75;
  aspo23 n77 = ~n74 & ~n76;
  aspo23 po4  = ~n58 & ~n77;
  aspo23 n79 = ~n49 & ~n71;
  aspo23 n80 = pi1  & ~n79;
  aspo23 n81 = ~pi2  & ~n80;
  aspo23 n82 = pi1  & ~n58;
  aspo23 po5  = ~n81 & n82;
  aspo23 n84 = pi0  & pi1 ;
  aspo23 n85 = n37 & ~n84;
  aspo23 n86 = ~n36 & ~n85;
  aspo23 n87 = ~pi2  & n86;
  aspo23 po6  = n59 | n87;
  aspo23 n89 = ~n62 & n76;
  aspo23 po7  = n55 | n89;
  aspo23 n91 = n40 & n50;
  aspo23 po8  = n61 | n91;
  aspo23 n93 = ~pi2  & ~n52;
  aspo23 po9  = ~n47 & ~n93;
  aspo23 n95 = ~n36 & ~n58;
  aspo23 po10  = ~po9  & n95;
  aspo23 n97 = ~pi0  & ~n75;
  aspo23 n98 = ~pi1  & ~pi2 ;
  aspo23 po11 = n97 & n98;
  aspo23 n100 = pi0  & n35;
  aspo23 n101 = ~pi3  & ~n100;
  aspo23 n102 = ~n45 & n101;
  aspo23 n103 = ~pi2  & ~n102;
  aspo23 n104 = ~pi4  & ~n60;
  aspo23 n105 = pi2  & ~n104;
  aspo23 po12 = n103 | n105;
  aspo23 po19 = pi2  & n36;
  aspo23 po13 = pi0  & po19;
  aspo23 po14 = pi2  & n97;
  aspo23 n110 = pi1  & ~n67;
  aspo23 n111 = pi2  & ~n110;
  aspo23 po15 = n66 & n111;
  aspo23 n113 = pi0  & n49;
  aspo23 n114 = ~n84 & n113;
  aspo23 po16 = pi2  & n114;
  aspo23 n116 = pi1  & pi2 ;
  aspo23 po17 = n113 & n116;
  aspo23 po18 = pi2  & ~n111;
  aspo23 n119 = ~n69 & n84;
  aspo23 n120 = ~pi2  & ~n114;
  aspo23 n121 = ~n119 & n120;
  aspo23 n122 = pi2  & ~n85;
  aspo23 po20 = ~n121 & ~n122;
  aspo23 n124 = ~n81 & ~n121;
  aspo23 po21 = ~n121 & ~n124;
  aspo23 po22 = ~n122 & n124;
  aspo23 po25 = n98 & n100;
  aspo23 n128 = n35 & ~po25;
  aspo23 po24 = n93 & n128;
  aspo23 po23 = 1'b1;
endmodule
