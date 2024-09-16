module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n19, n20, n21, n22, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n35,
    n36, n37, n38, n39, n40, n41, n42, n44,
    n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60,
    n61, n62, n63, n64, n65, n66, n67, n69,
    n70, n71, n73, n74, n75, n76, n77, n78,
    n80, n81, n82, n83, n85, n86;
  assign n19 = pi2 & ~pi6;
  assign n20 = pi0 & ~pi1;
  assign n21 = ~n19 & n20;
  assign n22 = n19 & ~n20;
  assign po0 = ~n21 & ~n22;
  assign n24 = pi3 & ~pi7;
  assign n25 = ~pi0 & ~pi6;
  assign n26 = pi2 & ~n25;
  assign n27 = ~pi1 & n26;
  assign n28 = ~n24 & ~n27;
  assign n29 = pi0 & pi2;
  assign n30 = ~pi6 & ~n29;
  assign n31 = pi3 & ~n30;
  assign n32 = ~pi1 & n31;
  assign n33 = ~pi7 & n32;
  assign po1 = n28 | n33;
  assign n35 = pi4 & ~pi8;
  assign n36 = ~pi7 & ~n26;
  assign n37 = pi3 & ~n36;
  assign n38 = ~pi1 & n37;
  assign n39 = n35 & ~n38;
  assign n40 = ~pi7 & ~n31;
  assign n41 = ~pi1 & ~n40;
  assign n42 = ~n35 & n41;
  assign po2 = n39 | n42;
  assign n44 = pi5 & ~pi9;
  assign n45 = pi1 & ~n35;
  assign n46 = ~n19 & n45;
  assign n47 = ~n24 & n46;
  assign n48 = ~pi0 & ~pi4;
  assign n49 = ~pi2 & n48;
  assign n50 = ~pi3 & n49;
  assign n51 = ~n47 & ~n50;
  assign n52 = ~n44 & ~n51;
  assign n53 = ~pi3 & pi8;
  assign n54 = pi7 & n35;
  assign n55 = ~n53 & ~n54;
  assign n56 = ~pi2 & ~n55;
  assign n57 = pi6 & n35;
  assign n58 = n24 & n57;
  assign n59 = ~n56 & ~n58;
  assign n60 = ~pi0 & ~n59;
  assign n61 = ~pi6 & ~pi7;
  assign n62 = n35 & n61;
  assign n63 = pi3 & n29;
  assign n64 = n62 & n63;
  assign n65 = ~n60 & ~n64;
  assign n66 = ~pi1 & ~n65;
  assign n67 = n44 & n66;
  assign po3 = n52 | n67;
  assign n69 = pi4 & ~n40;
  assign n70 = ~pi8 & ~n69;
  assign n71 = pi5 & ~n70;
  assign po4 = pi9 | n71;
  assign n73 = ~pi8 & ~n37;
  assign n74 = ~pi1 & ~n73;
  assign n75 = pi4 & n74;
  assign n76 = n44 & ~n75;
  assign n77 = ~pi1 & ~n70;
  assign n78 = ~n44 & n77;
  assign po5 = n76 | n78;
  assign n80 = pi3 & ~n61;
  assign n81 = ~pi8 & ~n80;
  assign n82 = pi4 & ~n81;
  assign n83 = ~pi9 & ~n82;
  assign po6 = ~pi5 | n83;
  assign n85 = pi3 & pi5;
  assign n86 = pi2 & pi4;
  assign po7 = n85 & n86;
endmodule
