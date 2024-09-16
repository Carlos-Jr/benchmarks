module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n19, n20, n21, n22, n24, n25, n26,
    n27, n28, n29, n30, n31, n33, n34, n35,
    n36, n37, n38, n39, n40, n41, n42, n43,
    n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60,
    n61, n62, n63, n64, n65, n66, n67, n68,
    n69, n70, n72, n73, n75, n76, n77, n79,
    n80, n82, n83;
  assign n19 = pi2 & ~pi6;
  assign n20 = pi0 & ~pi1;
  assign n21 = ~n19 & n20;
  assign n22 = n19 & ~n20;
  assign po0 = ~n21 & ~n22;
  assign n24 = pi3 & ~pi7;
  assign n25 = pi0 & pi2;
  assign n26 = ~pi6 & ~n25;
  assign n27 = ~pi1 & ~n26;
  assign n28 = n24 & ~n27;
  assign n29 = pi2 & ~n26;
  assign n30 = ~pi1 & ~n24;
  assign n31 = n29 & n30;
  assign po1 = ~n28 & ~n31;
  assign n33 = pi4 & ~pi8;
  assign n34 = ~pi7 & ~n29;
  assign n35 = pi3 & ~n34;
  assign n36 = ~pi8 & ~n35;
  assign n37 = ~pi1 & pi4;
  assign n38 = ~n36 & n37;
  assign n39 = n33 & ~n38;
  assign n40 = pi3 & ~n26;
  assign n41 = ~pi7 & ~n40;
  assign n42 = ~pi1 & ~n33;
  assign n43 = ~n41 & n42;
  assign po2 = n39 | n43;
  assign n45 = pi5 & ~pi9;
  assign n46 = pi1 & ~n19;
  assign n47 = ~n24 & ~n33;
  assign n48 = n46 & n47;
  assign n49 = ~pi0 & ~pi2;
  assign n50 = ~pi3 & ~pi4;
  assign n51 = n49 & n50;
  assign n52 = ~n48 & ~n51;
  assign n53 = ~n45 & ~n52;
  assign n54 = ~pi3 & pi8;
  assign n55 = pi7 & n33;
  assign n56 = ~n54 & ~n55;
  assign n57 = ~pi2 & ~n56;
  assign n58 = ~pi6 & ~pi7;
  assign n59 = pi3 & ~n58;
  assign n60 = ~pi8 & ~n59;
  assign n61 = ~pi7 & n33;
  assign n62 = ~n60 & n61;
  assign n63 = ~n57 & ~n62;
  assign n64 = ~pi0 & ~n63;
  assign n65 = pi4 & ~n41;
  assign n66 = ~pi8 & n58;
  assign n67 = n65 & n66;
  assign n68 = ~n64 & ~n67;
  assign n69 = ~pi1 & n45;
  assign n70 = ~n68 & n69;
  assign po3 = n53 | n70;
  assign n72 = ~pi8 & ~n65;
  assign n73 = pi5 & ~n72;
  assign po4 = pi9 | n73;
  assign n75 = ~pi1 & ~n45;
  assign n76 = ~n72 & n75;
  assign n77 = ~n38 & n45;
  assign po5 = n76 | n77;
  assign n79 = pi4 & ~n60;
  assign n80 = ~pi9 & ~n79;
  assign po6 = ~pi5 | n80;
  assign n82 = pi2 & pi3;
  assign n83 = pi4 & pi5;
  assign po7 = n82 & n83;
endmodule
