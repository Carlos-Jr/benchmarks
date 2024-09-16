module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n19, n20, n21, n22, n24, n25, n26,
    n27, n28, n29, n30, n31, n33, n34, n35,
    n36, n37, n38, n39, n40, n41, n43, n44,
    n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60,
    n61, n62, n63, n64, n65, n66, n67, n68,
    n69, n70, n72, n73, n74, n76, n77, n78,
    n79, n81;
  assign n19 = pi2 & ~pi6;
  assign n20 = pi0 & ~pi1;
  assign n21 = ~n19 & n20;
  assign n22 = n19 & ~n20;
  assign po0 = ~n21 & ~n22;
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
  assign n34 = ~pi7 & ~n27;
  assign n35 = pi3 & ~n34;
  assign n36 = ~pi8 & ~n35;
  assign n37 = ~pi1 & ~n36;
  assign n38 = n33 & ~n37;
  assign n39 = ~pi7 & ~n30;
  assign n40 = ~pi1 & ~n39;
  assign n41 = ~n33 & n40;
  assign po2 = n38 | n41;
  assign n43 = pi5 & ~pi9;
  assign n44 = pi1 & ~n33;
  assign n45 = ~n19 & n44;
  assign n46 = ~n24 & n45;
  assign n47 = ~pi0 & ~pi4;
  assign n48 = ~pi2 & n47;
  assign n49 = ~pi3 & n48;
  assign n50 = ~n46 & ~n49;
  assign n51 = ~n43 & ~n50;
  assign n52 = ~pi3 & pi8;
  assign n53 = pi7 & n33;
  assign n54 = ~n52 & ~n53;
  assign n55 = ~pi2 & ~n54;
  assign n56 = ~pi6 & ~pi7;
  assign n57 = pi3 & ~n56;
  assign n58 = ~pi8 & ~n57;
  assign n59 = pi4 & ~n58;
  assign n60 = ~pi7 & n59;
  assign n61 = ~pi8 & n60;
  assign n62 = ~n55 & ~n61;
  assign n63 = ~pi0 & ~n62;
  assign n64 = pi2 & pi3;
  assign n65 = pi4 & n64;
  assign n66 = pi0 & n65;
  assign n67 = n58 & n66;
  assign n68 = ~n63 & ~n67;
  assign n69 = ~pi1 & ~n68;
  assign n70 = n43 & n69;
  assign po3 = n51 | n70;
  assign n72 = pi4 & ~n39;
  assign n73 = ~pi8 & ~n72;
  assign n74 = pi5 & ~n73;
  assign po4 = pi9 | n74;
  assign n76 = pi4 & n37;
  assign n77 = n43 & ~n76;
  assign n78 = ~pi1 & ~n73;
  assign n79 = ~n43 & n78;
  assign po5 = n77 | n79;
  assign n81 = ~pi9 & ~n59;
  assign po6 = ~pi5 | n81;
  assign po7 = pi5 & n65;
endmodule
