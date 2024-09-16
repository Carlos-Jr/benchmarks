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
    n61, n62, n63, n64, n65, n66, n67, n68,
    n69, n71, n73, n74, n75, n76, n77, n78,
    n80;
  assign n18 = ~pi4 & ~pi6;
  assign n19 = pi4 & pi6;
  assign n20 = ~pi0 & ~n19;
  assign n21 = pi0 & pi3;
  assign n22 = ~pi0 & ~pi3;
  assign n23 = pi2 & ~n22;
  assign n24 = ~n21 & ~n23;
  assign n25 = pi1 & ~n24;
  assign n26 = ~pi1 & ~n23;
  assign n27 = ~n25 & ~n26;
  assign n28 = pi6 & n27;
  assign n29 = ~n25 & ~n28;
  assign n30 = n20 & n29;
  assign n31 = ~n18 & ~n30;
  assign n32 = pi5 & n31;
  assign n33 = ~pi4 & ~n32;
  assign po9 = pi4 & n32;
  assign po0 = ~n33 & ~po9;
  assign n36 = pi0 & ~n18;
  assign n37 = ~n29 & n36;
  assign n38 = ~n19 & ~n37;
  assign n39 = ~pi5 & ~n38;
  assign n40 = pi5 & ~n31;
  assign po1 = n39 | n40;
  assign n42 = ~pi0 & ~pi5;
  assign n43 = pi1 & ~n42;
  assign n44 = ~pi5 & ~n43;
  assign n45 = ~n22 & ~n44;
  assign n46 = ~pi2 & ~pi5;
  assign n47 = pi0 & ~n46;
  assign n48 = ~pi2 & ~n21;
  assign n49 = ~n47 & n48;
  assign n50 = n45 & ~n49;
  assign n51 = ~n43 & ~n47;
  assign n52 = ~pi6 & ~n51;
  assign n53 = n50 & n52;
  assign n54 = pi6 & n51;
  assign n55 = ~n50 & n54;
  assign n56 = ~n53 & ~n55;
  assign n57 = pi4 & ~n56;
  assign n58 = ~pi4 & n56;
  assign po2 = ~n57 & ~n58;
  assign n60 = ~pi0 & pi5;
  assign n61 = pi0 & ~pi5;
  assign n62 = ~n60 & ~n61;
  assign n63 = n29 & ~n62;
  assign n64 = ~pi6 & ~n21;
  assign n65 = pi1 & ~n64;
  assign n66 = n62 & n65;
  assign n67 = ~n63 & ~n66;
  assign n68 = n23 & n62;
  assign n69 = ~n29 & n68;
  assign po3 = ~n67 | n69;
  assign n71 = ~pi6 & ~n27;
  assign po4 = ~n28 & ~n71;
  assign n73 = pi2 & ~pi3;
  assign n74 = ~pi2 & pi3;
  assign n75 = pi1 & n74;
  assign n76 = ~n73 & ~n75;
  assign n77 = pi0 & ~n76;
  assign n78 = ~pi0 & n76;
  assign po5 = ~n77 & ~n78;
  assign n80 = ~pi1 & ~n74;
  assign po6 = ~n75 & ~n80;
  assign po7 = n73 | n74;
  assign po8 = ~pi3;
endmodule
