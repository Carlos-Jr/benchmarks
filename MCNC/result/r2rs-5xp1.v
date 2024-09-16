module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n31, n32, n33, n34,
    n35, n36, n37, n38, n39, n40, n42, n43,
    n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59,
    n60, n61, n62, n63, n64, n65, n67, n68,
    n69, n70, n71, n72, n73, n74, n75, n76,
    n77, n78, n79, n80, n81, n82, n83, n84,
    n86, n88, n89, n90, n92, n93, n94, n96;
  assign n18 = ~pi4 & ~pi6;
  assign n19 = ~pi1 & ~pi4;
  assign n20 = pi6 & ~n19;
  assign n21 = ~pi1 & ~pi6;
  assign n22 = pi2 & pi3;
  assign n23 = ~n21 & n22;
  assign n24 = ~pi0 & ~n20;
  assign n25 = ~n23 & n24;
  assign n26 = ~n18 & ~n25;
  assign n27 = pi5 & n26;
  assign n28 = ~pi4 & ~n27;
  assign po9 = pi4 & n27;
  assign po0 = ~n28 & ~po9;
  assign n31 = pi4 & pi6;
  assign n32 = ~pi3 & ~pi6;
  assign n33 = pi1 & ~n32;
  assign n34 = pi2 & ~n21;
  assign n35 = ~n33 & ~n34;
  assign n36 = pi0 & ~n18;
  assign n37 = ~n35 & n36;
  assign n38 = ~n31 & ~n37;
  assign n39 = ~pi5 & ~n38;
  assign n40 = pi5 & ~n26;
  assign po1 = n39 | n40;
  assign n42 = pi3 & pi5;
  assign n43 = pi0 & pi1;
  assign n44 = ~n42 & ~n43;
  assign n45 = pi2 & ~n44;
  assign n46 = pi0 & pi5;
  assign n47 = pi3 & n43;
  assign n48 = ~n46 & ~n47;
  assign n49 = ~n45 & n48;
  assign n50 = ~pi4 & n49;
  assign n51 = ~pi1 & ~pi2;
  assign n52 = pi0 & ~n51;
  assign n53 = ~pi0 & ~pi1;
  assign n54 = pi5 & ~n53;
  assign n55 = ~n52 & ~n54;
  assign n56 = ~n50 & n55;
  assign n57 = ~pi4 & ~n55;
  assign n58 = pi6 & ~n57;
  assign n59 = ~n56 & n58;
  assign n60 = pi4 & n53;
  assign n61 = ~n49 & n60;
  assign n62 = ~n49 & ~n57;
  assign n63 = ~pi6 & ~n50;
  assign n64 = ~n62 & n63;
  assign n65 = ~n59 & ~n61;
  assign po2 = n64 | ~n65;
  assign n67 = ~pi0 & ~pi5;
  assign n68 = ~n46 & ~n67;
  assign n69 = pi0 & pi3;
  assign n70 = ~pi0 & ~pi3;
  assign n71 = pi2 & ~n70;
  assign n72 = ~n69 & ~n71;
  assign n73 = ~pi6 & n72;
  assign n74 = pi2 & pi6;
  assign n75 = ~n70 & n74;
  assign n76 = ~pi1 & ~n75;
  assign n77 = ~n73 & ~n76;
  assign n78 = n68 & ~n77;
  assign n79 = pi1 & ~n72;
  assign n80 = ~pi1 & ~n71;
  assign n81 = ~n79 & ~n80;
  assign n82 = ~pi6 & n81;
  assign n83 = ~n68 & ~n80;
  assign n84 = ~n82 & n83;
  assign po3 = n78 | n84;
  assign n86 = pi6 & ~n81;
  assign po4 = n82 | n86;
  assign n88 = ~pi2 & pi3;
  assign n89 = ~pi1 & n88;
  assign n90 = pi2 & ~pi3;
  assign po7 = n88 | n90;
  assign n92 = ~n89 & po7;
  assign n93 = ~pi0 & n92;
  assign n94 = pi0 & ~n92;
  assign po5 = n93 | n94;
  assign n96 = pi1 & ~n88;
  assign po6 = n89 | n96;
  assign po8 = ~pi3;
endmodule
