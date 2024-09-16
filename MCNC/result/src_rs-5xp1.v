module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n29, n30, n31, n32,
    n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n47, n49,
    n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n61, n62, n63, n64, n65, n66,
    n67, n68, n69, n70, n71, n72, n74, n75,
    n76, n77, n78, n79, n80, n81, n82, n83,
    n84, n85, n86, n87, n88, n89, n90, n91,
    n92, n93, n94, n95, n97, n98, n99,
    n101, n102, n103, n104, n105, n106, n108,
    n110;
  assign n18 = ~pi0 & ~pi5;
  assign n19 = pi1 & ~n18;
  assign n20 = ~pi2 & ~pi5;
  assign n21 = pi0 & ~n20;
  assign n22 = ~n19 & ~n21;
  assign n23 = ~pi5 & ~n19;
  assign n24 = ~pi2 & ~pi3;
  assign n25 = pi2 & pi3;
  assign n26 = ~pi0 & ~n25;
  assign n27 = ~n24 & ~n26;
  assign n28 = ~pi0 & pi5;
  assign n29 = pi0 & ~pi5;
  assign n30 = ~n28 & ~n29;
  assign n31 = ~n25 & ~n30;
  assign n32 = ~n27 & n31;
  assign n33 = ~n23 & ~n32;
  assign n34 = ~n22 & n33;
  assign n35 = ~pi6 & ~n34;
  assign n36 = pi5 & ~n35;
  assign n37 = pi4 & ~n36;
  assign n38 = ~pi4 & ~pi6;
  assign n39 = ~pi1 & ~pi6;
  assign n40 = ~pi1 & ~pi4;
  assign n41 = pi6 & ~n40;
  assign n42 = ~n25 & ~n41;
  assign n43 = ~n39 & ~n42;
  assign n44 = ~pi0 & ~n43;
  assign n45 = ~n38 & ~n44;
  assign n46 = ~pi4 & pi5;
  assign n47 = n45 & n46;
  assign po0 = n37 | n47;
  assign n49 = ~n38 & ~n39;
  assign n50 = pi2 & n49;
  assign n51 = ~pi3 & ~pi6;
  assign n52 = ~n38 & ~n51;
  assign n53 = pi1 & n52;
  assign n54 = ~n50 & ~n53;
  assign n55 = pi0 & ~n54;
  assign n56 = pi4 & pi6;
  assign n57 = ~n55 & ~n56;
  assign n58 = ~pi5 & ~n57;
  assign n59 = pi5 & ~n45;
  assign po1 = n58 | n59;
  assign n61 = ~pi4 & n34;
  assign n62 = pi4 & ~n33;
  assign n63 = ~n61 & ~n62;
  assign n64 = ~pi6 & ~n63;
  assign n65 = pi4 & ~n22;
  assign n66 = n22 & ~n33;
  assign n67 = ~pi4 & n66;
  assign n68 = ~n65 & ~n67;
  assign n69 = pi6 & ~n68;
  assign n70 = pi4 & n22;
  assign n71 = n33 & n70;
  assign n72 = ~n69 & ~n71;
  assign po2 = n64 | ~n72;
  assign n74 = pi5 & ~n51;
  assign n75 = pi0 & n74;
  assign n76 = pi6 & n18;
  assign n77 = ~n75 & ~n76;
  assign n78 = pi1 & ~n77;
  assign n79 = pi2 & pi6;
  assign n80 = ~n30 & ~n79;
  assign n81 = ~pi0 & ~pi3;
  assign n82 = pi5 & n81;
  assign n83 = ~n80 & ~n82;
  assign n84 = ~pi1 & ~n83;
  assign n85 = ~pi6 & n32;
  assign n86 = ~n84 & ~n85;
  assign n87 = ~n78 & n86;
  assign n88 = pi2 & ~n81;
  assign n89 = pi6 & ~n88;
  assign n90 = pi6 & n27;
  assign n91 = n88 & ~n90;
  assign n92 = ~n89 & ~n91;
  assign n93 = ~pi1 & ~n92;
  assign n94 = n30 & n88;
  assign n95 = ~n93 & n94;
  assign po3 = ~n87 | n95;
  assign n97 = ~pi6 & ~n27;
  assign n98 = ~n90 & ~n97;
  assign n99 = pi1 & ~n98;
  assign po4 = n93 | n99;
  assign n101 = ~pi2 & pi3;
  assign n102 = ~pi1 & n101;
  assign n103 = ~n24 & ~n102;
  assign n104 = ~n25 & n103;
  assign n105 = ~pi0 & n104;
  assign n106 = pi0 & ~n104;
  assign po5 = n105 | n106;
  assign n108 = pi1 & ~n101;
  assign po6 = n102 | n108;
  assign n110 = pi2 & ~pi3;
  assign po7 = n101 | n110;
  assign po9 = pi4 & n36;
  assign po8 = ~pi3;
endmodule
