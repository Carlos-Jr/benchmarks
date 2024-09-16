module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n19, n20, n21, n22, n24, n25, n26,
    n27, n28, n29, n30, n31, n33, n34, n35,
    n36, n37, n38, n39, n40, n41, n42, n44,
    n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60,
    n61, n62, n63, n64, n65, n66, n67, n68,
    n69, n70, n71, n72, n74, n75, n76, n78,
    n79, n80, n81, n83;
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
  assign n30 = n24 & ~n26;
  assign n31 = ~pi1 & n30;
  assign po1 = n29 | n31;
  assign n33 = pi4 & ~pi8;
  assign n34 = ~pi7 & ~n30;
  assign n35 = ~n33 & ~n34;
  assign n36 = ~pi1 & n35;
  assign n37 = ~pi7 & ~n27;
  assign n38 = pi3 & ~n37;
  assign n39 = ~pi8 & ~n38;
  assign n40 = ~pi1 & pi4;
  assign n41 = ~n39 & n40;
  assign n42 = n33 & ~n41;
  assign po2 = n36 | n42;
  assign n44 = ~pi3 & pi8;
  assign n45 = pi7 & n33;
  assign n46 = ~n44 & ~n45;
  assign n47 = ~pi2 & ~n46;
  assign n48 = ~pi7 & ~pi8;
  assign n49 = ~pi6 & ~pi7;
  assign n50 = pi3 & ~n49;
  assign n51 = ~pi8 & ~n50;
  assign n52 = pi4 & ~n51;
  assign n53 = n48 & n52;
  assign n54 = ~n47 & ~n53;
  assign n55 = ~pi0 & ~n54;
  assign n56 = pi2 & pi3;
  assign n57 = pi4 & n56;
  assign n58 = pi0 & n57;
  assign n59 = n51 & n58;
  assign n60 = ~n55 & ~n59;
  assign n61 = ~pi9 & ~n60;
  assign n62 = pi5 & n61;
  assign n63 = ~pi1 & n62;
  assign n64 = pi5 & ~pi9;
  assign n65 = ~n19 & ~n24;
  assign n66 = ~n33 & n65;
  assign n67 = pi1 & n66;
  assign n68 = ~pi0 & ~pi2;
  assign n69 = ~pi3 & ~pi4;
  assign n70 = n68 & n69;
  assign n71 = ~n67 & ~n70;
  assign n72 = ~n64 & ~n71;
  assign po3 = n63 | n72;
  assign n74 = pi4 & ~n34;
  assign n75 = ~pi8 & ~n74;
  assign n76 = pi5 & ~n75;
  assign po4 = pi9 | n76;
  assign n78 = ~n64 & ~n75;
  assign n79 = ~pi1 & n78;
  assign n80 = ~pi9 & ~n41;
  assign n81 = pi5 & n80;
  assign po5 = n79 | n81;
  assign n83 = ~pi9 & ~n52;
  assign po6 = ~pi5 | n83;
  assign po7 = pi5 & n57;
endmodule
