module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire n18, n19, n20, n21, n22, n24, n25,
    n26, n27, n28, n30, n31, n32, n33, n34,
    n35, n36, n37, n38, n39, n40, n41, n42,
    n43, n44, n45, n46, n47, n48, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59,
    n60, n61, n62, n63, n64, n65, n66, n67,
    n68, n69, n70, n71, n72, n73, n74, n75,
    n76, n77, n78, n79, n80, n81, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92,
    n93, n95, n96, n97, n98, n99, n100,
    n101, n102, n104, n105, n106, n107, n108,
    n109, n111;
  assign n18 = pi2 & pi3;
  assign n19 = pi1 & n18;
  assign n20 = ~pi0 & ~n19;
  assign n21 = ~pi6 & n20;
  assign n22 = pi4 & pi5;
  assign po9 = ~n21 & n22;
  assign n24 = ~pi0 & ~n18;
  assign n25 = ~pi1 & n24;
  assign n26 = pi5 & pi6;
  assign n27 = ~n25 & n26;
  assign n28 = ~pi4 & ~n27;
  assign po0 = ~po9 & ~n28;
  assign n30 = ~pi4 & ~pi6;
  assign n31 = ~pi1 & ~pi6;
  assign n32 = n18 & ~n31;
  assign n33 = ~pi1 & ~pi4;
  assign n34 = pi6 & ~n33;
  assign n35 = ~pi0 & ~n32;
  assign n36 = ~n34 & n35;
  assign n37 = ~n30 & ~n36;
  assign n38 = pi5 & ~n37;
  assign n39 = pi4 & pi6;
  assign n40 = pi2 & pi6;
  assign n41 = ~pi2 & ~pi3;
  assign n42 = pi4 & ~n41;
  assign n43 = ~pi6 & ~n42;
  assign n44 = pi1 & ~n43;
  assign n45 = ~n40 & ~n44;
  assign n46 = pi0 & ~n45;
  assign n47 = ~n39 & ~n46;
  assign n48 = ~pi5 & ~n47;
  assign po1 = n38 | n48;
  assign n50 = pi0 & pi5;
  assign n51 = ~pi0 & ~pi5;
  assign n52 = ~pi0 & ~pi3;
  assign n53 = pi2 & ~n52;
  assign n54 = ~pi1 & ~n53;
  assign n55 = ~n51 & ~n54;
  assign n56 = ~n50 & ~n55;
  assign n57 = pi6 & ~n56;
  assign n58 = pi5 & ~n20;
  assign n59 = pi0 & ~n41;
  assign n60 = pi1 & n59;
  assign n61 = ~pi6 & ~n60;
  assign n62 = ~n58 & n61;
  assign n63 = ~pi4 & ~n62;
  assign n64 = ~n57 & n63;
  assign n65 = ~pi5 & ~pi6;
  assign n66 = pi3 & pi5;
  assign n67 = ~pi0 & pi2;
  assign n68 = n66 & n67;
  assign n69 = ~n65 & ~n68;
  assign n70 = ~pi1 & ~n69;
  assign n71 = pi5 & ~n24;
  assign n72 = ~pi6 & ~n59;
  assign n73 = ~n71 & n72;
  assign n74 = ~pi2 & ~pi5;
  assign n75 = pi0 & ~n74;
  assign n76 = pi1 & ~n51;
  assign n77 = ~n75 & ~n76;
  assign n78 = pi6 & ~n77;
  assign n79 = ~n70 & ~n73;
  assign n80 = ~n78 & n79;
  assign n81 = pi4 & ~n80;
  assign po2 = n64 | n81;
  assign n83 = ~n51 & n73;
  assign n84 = ~n50 & ~n51;
  assign n85 = n40 & ~n52;
  assign n86 = ~pi6 & ~n66;
  assign n87 = ~n53 & n86;
  assign n88 = pi1 & ~n87;
  assign n89 = ~n85 & ~n88;
  assign n90 = ~n84 & ~n89;
  assign n91 = ~pi1 & n84;
  assign n92 = ~n85 & n91;
  assign n93 = ~n83 & ~n92;
  assign po3 = n90 | ~n93;
  assign n95 = ~pi6 & ~n53;
  assign n96 = ~n85 & ~n95;
  assign n97 = ~pi1 & ~n96;
  assign n98 = pi6 & ~n41;
  assign n99 = ~n24 & n98;
  assign n100 = ~n18 & n72;
  assign n101 = pi1 & ~n99;
  assign n102 = ~n100 & n101;
  assign po4 = ~n97 & ~n102;
  assign n104 = pi2 & ~pi3;
  assign n105 = ~pi2 & pi3;
  assign n106 = pi1 & n105;
  assign n107 = ~n104 & ~n106;
  assign n108 = pi0 & ~n107;
  assign n109 = ~pi0 & n107;
  assign po5 = ~n108 & ~n109;
  assign n111 = ~pi1 & ~n105;
  assign po6 = ~n106 & ~n111;
  assign po7 = ~n18 & ~n41;
  assign po8 = ~pi3;
endmodule
