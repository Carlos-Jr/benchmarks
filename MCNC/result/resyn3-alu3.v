module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n19, n20, n21, n22, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n34, n35,
    n36, n37, n38, n39, n40, n41, n42, n43,
    n44, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60,
    n61, n62, n63, n64, n65, n66, n67, n68,
    n69, n70, n71, n72, n73, n75, n76, n77,
    n79, n80, n81, n83, n84, n85, n86, n87,
    n89;
  assign n19 = pi2 & ~pi6;
  assign n20 = pi0 & ~pi1;
  assign n21 = ~n19 & ~n20;
  assign n22 = n19 & n20;
  assign po0 = n21 | n22;
  assign n24 = pi3 & ~pi7;
  assign n25 = pi0 & pi2;
  assign n26 = ~pi6 & ~n25;
  assign n27 = pi2 & ~n26;
  assign n28 = ~pi1 & n27;
  assign n29 = ~n24 & ~n28;
  assign n30 = ~pi1 & pi3;
  assign n31 = ~pi7 & n30;
  assign n32 = ~n26 & n31;
  assign po1 = n29 | n32;
  assign n34 = pi3 & ~n26;
  assign n35 = ~pi7 & ~n34;
  assign n36 = pi4 & ~pi8;
  assign n37 = ~pi1 & ~n36;
  assign n38 = ~n35 & n37;
  assign n39 = ~pi7 & ~n27;
  assign n40 = pi3 & ~n39;
  assign n41 = ~pi8 & ~n40;
  assign n42 = ~pi1 & pi4;
  assign n43 = ~n41 & n42;
  assign n44 = n36 & ~n43;
  assign po2 = n38 | n44;
  assign n46 = ~pi3 & pi8;
  assign n47 = pi7 & n36;
  assign n48 = ~n46 & ~n47;
  assign n49 = ~pi2 & ~n48;
  assign n50 = ~pi7 & ~pi8;
  assign n51 = pi3 & pi4;
  assign n52 = pi6 & n51;
  assign n53 = n50 & n52;
  assign n54 = ~n49 & ~n53;
  assign n55 = ~pi0 & ~n54;
  assign n56 = pi2 & pi3;
  assign n57 = pi0 & pi4;
  assign n58 = ~pi6 & n57;
  assign n59 = n50 & n56;
  assign n60 = n58 & n59;
  assign n61 = ~n55 & ~n60;
  assign n62 = ~pi1 & pi5;
  assign n63 = ~pi9 & n62;
  assign n64 = ~n61 & n63;
  assign n65 = pi5 & ~pi9;
  assign n66 = pi1 & ~n19;
  assign n67 = ~n24 & ~n36;
  assign n68 = n66 & n67;
  assign n69 = ~pi0 & ~pi2;
  assign n70 = ~pi3 & ~pi4;
  assign n71 = n69 & n70;
  assign n72 = ~n68 & ~n71;
  assign n73 = ~n65 & ~n72;
  assign po3 = n64 | n73;
  assign n75 = pi4 & ~n35;
  assign n76 = ~pi8 & ~n75;
  assign n77 = pi5 & ~n76;
  assign po4 = pi9 | n77;
  assign n79 = ~pi1 & ~n65;
  assign n80 = ~n76 & n79;
  assign n81 = ~n43 & n65;
  assign po5 = n80 | n81;
  assign n83 = ~pi6 & ~pi7;
  assign n84 = pi3 & ~n83;
  assign n85 = ~pi8 & ~n84;
  assign n86 = pi4 & ~n85;
  assign n87 = ~pi9 & ~n86;
  assign po6 = ~pi5 | n87;
  assign n89 = pi4 & pi5;
  assign po7 = n56 & n89;
endmodule
