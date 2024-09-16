module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n19, n20, n21, n22, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n34, n35,
    n36, n37, n38, n39, n40, n41, n42, n44,
    n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60,
    n61, n62, n63, n64, n65, n66, n68, n69,
    n70, n72, n73, n74, n75, n76, n77, n79,
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
  assign n31 = ~pi1 & n24;
  assign n32 = ~n30 & n31;
  assign po1 = n28 | n32;
  assign n34 = pi4 & ~pi8;
  assign n35 = ~pi7 & ~n26;
  assign n36 = pi3 & ~n35;
  assign n37 = ~pi1 & n36;
  assign n38 = n34 & ~n37;
  assign n39 = pi3 & ~n30;
  assign n40 = ~pi7 & ~n39;
  assign n41 = ~pi1 & ~n34;
  assign n42 = ~n40 & n41;
  assign po2 = n38 | n42;
  assign n44 = pi5 & ~pi9;
  assign n45 = pi1 & ~n19;
  assign n46 = ~n24 & ~n34;
  assign n47 = n45 & n46;
  assign n48 = ~pi0 & ~pi2;
  assign n49 = ~pi3 & ~pi4;
  assign n50 = n48 & n49;
  assign n51 = ~n47 & ~n50;
  assign n52 = ~n44 & ~n51;
  assign n53 = ~pi3 & pi8;
  assign n54 = pi7 & n34;
  assign n55 = ~n53 & ~n54;
  assign n56 = ~pi2 & ~n55;
  assign n57 = pi6 & n24;
  assign n58 = n34 & n57;
  assign n59 = ~n56 & ~n58;
  assign n60 = ~pi0 & ~n59;
  assign n61 = ~pi6 & n34;
  assign n62 = n24 & n29;
  assign n63 = n61 & n62;
  assign n64 = ~n60 & ~n63;
  assign n65 = ~pi1 & n44;
  assign n66 = ~n64 & n65;
  assign po3 = n52 | n66;
  assign n68 = pi4 & ~n40;
  assign n69 = ~pi8 & ~n68;
  assign n70 = pi5 & ~n69;
  assign po4 = pi9 | n70;
  assign n72 = ~pi8 & ~n36;
  assign n73 = ~pi1 & pi4;
  assign n74 = ~n72 & n73;
  assign n75 = n44 & ~n74;
  assign n76 = ~pi1 & ~n44;
  assign n77 = ~n69 & n76;
  assign po5 = n75 | n77;
  assign n79 = ~pi6 & ~pi7;
  assign n80 = pi3 & ~n79;
  assign n81 = ~pi8 & ~n80;
  assign n82 = pi4 & ~n81;
  assign n83 = ~pi9 & ~n82;
  assign po6 = ~pi5 | n83;
  assign n85 = pi2 & pi3;
  assign n86 = pi4 & pi5;
  assign po7 = n85 & n86;
endmodule
