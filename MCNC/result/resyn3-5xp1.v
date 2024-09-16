module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n30, n31, n32, n33,
    n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n50,
    n51, n52, n53, n54, n55, n56, n57, n58,
    n59, n60, n61, n62, n63, n64, n65, n66,
    n67, n68, n69, n70, n71, n72, n73, n74,
    n75, n76, n78, n79, n80, n81, n82, n83,
    n84, n85, n86, n87, n88, n89, n90, n91,
    n92, n93, n94, n95, n96, n97, n99,
    n100, n101, n102, n103, n104, n105, n106,
    n108, n109, n110, n112, n113, n114, n116;
  assign n18 = pi2 & pi3;
  assign n19 = pi1 & n18;
  assign n20 = ~pi0 & ~pi6;
  assign n21 = ~n19 & n20;
  assign n22 = pi5 & ~n21;
  assign n23 = pi4 & ~n22;
  assign n24 = ~pi0 & ~pi1;
  assign n25 = ~n18 & n24;
  assign n26 = ~pi4 & pi5;
  assign n27 = pi6 & n26;
  assign n28 = ~n25 & n27;
  assign po0 = n23 | n28;
  assign n30 = ~pi4 & ~pi6;
  assign n31 = ~pi3 & ~pi6;
  assign n32 = pi1 & ~n30;
  assign n33 = ~n31 & n32;
  assign n34 = ~pi1 & ~pi6;
  assign n35 = pi2 & ~n34;
  assign n36 = ~n30 & n35;
  assign n37 = ~n33 & ~n36;
  assign n38 = pi0 & ~n37;
  assign n39 = pi4 & pi6;
  assign n40 = ~n38 & ~n39;
  assign n41 = ~pi5 & ~n40;
  assign n42 = ~pi1 & ~pi4;
  assign n43 = pi6 & ~n42;
  assign n44 = ~n18 & ~n43;
  assign n45 = ~n34 & ~n44;
  assign n46 = ~pi0 & ~n45;
  assign n47 = ~n30 & ~n46;
  assign n48 = pi5 & ~n47;
  assign po1 = n41 | n48;
  assign n50 = ~pi0 & ~pi5;
  assign n51 = pi1 & ~n50;
  assign n52 = ~pi2 & ~pi5;
  assign n53 = pi0 & ~n52;
  assign n54 = ~n51 & ~n53;
  assign n55 = pi4 & ~n54;
  assign n56 = ~pi3 & ~pi5;
  assign n57 = pi0 & ~n56;
  assign n58 = ~pi2 & ~n57;
  assign n59 = ~pi1 & ~pi5;
  assign n60 = ~pi0 & ~pi3;
  assign n61 = ~n50 & ~n59;
  assign n62 = ~n60 & n61;
  assign n63 = ~n58 & n62;
  assign n64 = ~pi4 & n54;
  assign n65 = ~n63 & n64;
  assign n66 = ~n55 & ~n65;
  assign n67 = pi6 & ~n66;
  assign n68 = ~pi4 & ~n24;
  assign n69 = n63 & n68;
  assign n70 = pi4 & ~n63;
  assign n71 = ~n69 & ~n70;
  assign n72 = ~pi6 & ~n71;
  assign n73 = pi4 & pi5;
  assign n74 = n18 & n73;
  assign n75 = n24 & n74;
  assign n76 = ~n67 & ~n75;
  assign po2 = n72 | ~n76;
  assign n78 = pi0 & pi5;
  assign n79 = ~n50 & ~n78;
  assign n80 = pi2 & pi6;
  assign n81 = n79 & ~n80;
  assign n82 = pi5 & n60;
  assign n83 = ~n81 & ~n82;
  assign n84 = ~pi1 & ~n83;
  assign n85 = ~pi2 & ~pi3;
  assign n86 = ~pi0 & ~n18;
  assign n87 = ~n85 & ~n86;
  assign n88 = ~pi6 & ~n87;
  assign n89 = n79 & n88;
  assign n90 = n35 & ~n56;
  assign n91 = ~n79 & n90;
  assign n92 = ~n31 & n78;
  assign n93 = pi6 & n50;
  assign n94 = ~n92 & ~n93;
  assign n95 = pi1 & ~n94;
  assign n96 = ~n91 & ~n95;
  assign n97 = ~n84 & n96;
  assign po3 = n89 | ~n97;
  assign n99 = pi6 & n87;
  assign n100 = ~n88 & ~n99;
  assign n101 = pi1 & ~n100;
  assign n102 = pi2 & ~n60;
  assign n103 = pi6 & ~n102;
  assign n104 = ~n99 & n102;
  assign n105 = ~n103 & ~n104;
  assign n106 = ~pi1 & ~n105;
  assign po4 = n101 | n106;
  assign n108 = ~pi2 & pi3;
  assign n109 = ~pi1 & n108;
  assign n110 = pi2 & ~pi3;
  assign po7 = n108 | n110;
  assign n112 = ~n109 & po7;
  assign n113 = ~pi0 & n112;
  assign n114 = pi0 & ~n112;
  assign po5 = n113 | n114;
  assign n116 = pi1 & ~n108;
  assign po6 = n109 | n116;
  assign po9 = pi4 & n22;
  assign po8 = ~pi3;
endmodule
