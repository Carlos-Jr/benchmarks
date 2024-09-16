module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n29, n30, n31, n32,
    n33, n36, n37, n38, n39, n40, n42, n43,
    n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n60,
    n61, n63, n65, n66, n67, n69, n70, n71,
    n73;
  assign n18 = ~pi4 & ~pi6;
  assign n19 = ~pi0 & ~pi3;
  assign n20 = pi2 & ~n19;
  assign n21 = ~pi1 & ~n20;
  assign n22 = pi0 & pi3;
  assign n23 = ~n20 & ~n22;
  assign n24 = pi1 & ~n23;
  assign n25 = ~n21 & ~n24;
  assign n26 = ~pi6 & n25;
  assign n27 = ~n21 & ~n26;
  assign n28 = pi4 & pi6;
  assign n29 = ~pi0 & ~n28;
  assign n30 = ~n27 & n29;
  assign n31 = ~n18 & ~n30;
  assign n32 = pi5 & n31;
  assign n33 = ~pi4 & ~n32;
  assign po9 = pi4 & n32;
  assign po0 = ~n33 & ~po9;
  assign n36 = pi0 & ~n18;
  assign n37 = n27 & n36;
  assign n38 = ~n28 & ~n37;
  assign n39 = ~pi5 & ~n38;
  assign n40 = pi5 & ~n31;
  assign po1 = n39 | n40;
  assign n42 = ~pi0 & ~pi5;
  assign n43 = pi1 & ~n42;
  assign n44 = ~pi5 & ~n43;
  assign n45 = pi0 & pi5;
  assign n46 = ~n42 & ~n45;
  assign n47 = ~pi2 & n46;
  assign n48 = pi0 & ~n47;
  assign n49 = n23 & ~n48;
  assign n50 = ~n44 & ~n49;
  assign n51 = ~n43 & ~n48;
  assign n52 = ~pi6 & ~n51;
  assign n53 = n50 & n52;
  assign n54 = pi6 & n51;
  assign n55 = ~n50 & n54;
  assign n56 = ~n53 & ~n55;
  assign n57 = pi4 & ~n56;
  assign n58 = ~pi4 & n56;
  assign po2 = ~n57 & ~n58;
  assign n60 = n27 & ~n46;
  assign n61 = ~n27 & n46;
  assign po3 = n60 | n61;
  assign n63 = pi6 & ~n25;
  assign po4 = n26 | n63;
  assign n65 = ~pi2 & pi3;
  assign n66 = ~pi1 & n65;
  assign n67 = pi2 & ~pi3;
  assign po7 = n65 | n67;
  assign n69 = ~n66 & po7;
  assign n70 = ~pi0 & n69;
  assign n71 = pi0 & ~n69;
  assign po5 = n70 | n71;
  assign n73 = pi1 & ~n65;
  assign po6 = n66 | n73;
  assign po8 = ~pi3;
endmodule
