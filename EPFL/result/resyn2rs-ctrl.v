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
    n51, n53, n54, n55, n56, n58, n59, n60,
    n61, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n75, n76, n77, n79,
    n80, n81, n82, n83, n85, n86, n87, n88,
    n89, n91, n93, n94, n95, n97, n98, n99,
    n101, n102, n103, n105, n110, n112, n114,
    n115, n118, n119, n120, n121, n125;
  aspo23 n35 = ~pi3  & pi4 ;
  aspo23 n36 = pi2  & ~n35;
  aspo23 n37 = pi3  & ~pi4 ;
  aspo23 n38 = pi1  & ~n37;
  aspo23 n39 = n36 & n38;
  aspo23 n40 = pi1  & ~n35;
  aspo23 n41 = pi3  & pi4 ;
  aspo23 n42 = ~pi1  & ~n41;
  aspo23 n43 = pi0  & ~pi1 ;
  aspo23 n44 = ~n42 & ~n43;
  aspo23 n45 = ~n40 & n44;
  aspo23 n46 = ~pi3  & ~pi4 ;
  aspo23 n47 = n42 & ~n46;
  aspo23 n48 = ~pi2  & ~n47;
  aspo23 n49 = ~n45 & n48;
  aspo23 po3  = ~n36 & ~n49;
  aspo23 n51 = pi4  & ~po3 ;
  aspo23 po0  = n39 | n51;
  aspo23 n53 = ~pi2  & ~n45;
  aspo23 n54 = ~pi1  & pi2 ;
  aspo23 n55 = pi2  & ~n46;
  aspo23 n56 = ~n54 & ~n55;
  aspo23 po1  = ~n53 & n56;
  aspo23 n58 = ~pi0  & ~n41;
  aspo23 n59 = pi4  & n58;
  aspo23 n60 = n38 & ~n59;
  aspo23 n61 = ~pi2  & n44;
  aspo23 po2  = ~n60 & n61;
  aspo23 n63 = pi0  & n35;
  aspo23 n64 = pi2  & ~n63;
  aspo23 n65 = pi3  & pi6 ;
  aspo23 n66 = pi5  & n41;
  aspo23 n67 = pi0  & ~n65;
  aspo23 n68 = n66 & n67;
  aspo23 n69 = ~n37 & ~n66;
  aspo23 n70 = pi1  & ~n58;
  aspo23 n71 = ~n68 & n70;
  aspo23 n72 = ~n69 & n71;
  aspo23 n73 = ~pi2  & ~n72;
  aspo23 po4  = ~n64 & ~n73;
  aspo23 n75 = ~pi2  & ~n37;
  aspo23 n76 = ~n65 & n75;
  aspo23 n77 = pi1  & ~n36;
  aspo23 po5  = ~n76 & n77;
  aspo23 n79 = pi4  & n36;
  aspo23 n80 = pi0  & pi1 ;
  aspo23 n81 = n41 & ~n80;
  aspo23 n82 = ~pi2  & ~n46;
  aspo23 n83 = ~n81 & n82;
  aspo23 po6  = n79 | n83;
  aspo23 n85 = pi3  & po1 ;
  aspo23 n86 = ~pi4  & ~n38;
  aspo23 n87 = ~pi0  & pi3 ;
  aspo23 n88 = n36 & ~n87;
  aspo23 n89 = ~n86 & n88;
  aspo23 po7  = n85 | n89;
  aspo23 n91 = n48 & n59;
  aspo23 po8  = n39 | n91;
  aspo23 n93 = ~pi3  & ~n63;
  aspo23 n94 = pi1  & ~n93;
  aspo23 n95 = n48 & ~n94;
  aspo23 po10  = ~n36 & ~n95;
  aspo23 n97 = ~n45 & n93;
  aspo23 n98 = ~pi2  & ~n97;
  aspo23 n99 = ~po1  & ~n98;
  aspo23 po9  = ~po10  & ~n99;
  aspo23 n101 = pi1  & ~n63;
  aspo23 n102 = ~pi2  & ~n101;
  aspo23 n103 = ~pi0  & n46;
  aspo23 po11 = n102 & n103;
  aspo23 n105 = pi2  & ~n86;
  aspo23 po12 = n98 | n105;
  aspo23 po19 = pi2  & n46;
  aspo23 po13 = pi0  & po19;
  aspo23 po14 = ~pi0  & po19;
  aspo23 n110 = pi3  & n58;
  aspo23 po15 = n54 & n110;
  aspo23 n112 = n37 & n43;
  aspo23 po16 = pi2  & n112;
  aspo23 n114 = pi1  & pi2 ;
  aspo23 n115 = pi0  & n37;
  aspo23 po17 = n114 & n115;
  aspo23 po18 = n110 & n114;
  aspo23 n118 = pi2  & ~n81;
  aspo23 n119 = ~n69 & n80;
  aspo23 n120 = ~pi2  & ~n112;
  aspo23 n121 = ~n119 & n120;
  aspo23 po20 = ~n118 & ~n121;
  aspo23 po21 = n73 & ~n121;
  aspo23 po22 = ~n73 & po20;
  aspo23 n125 = ~pi1  & ~n59;
  aspo23 po24 = n102 & ~n125;
  aspo23 po25 = n53 & n63;
  aspo23 po23 = 1'b1;
endmodule
