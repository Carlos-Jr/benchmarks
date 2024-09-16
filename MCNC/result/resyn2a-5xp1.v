module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n30, n31, n32, n33,
    n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49,
    n51, n52, n53, n54, n55, n56, n57, n58,
    n59, n60, n61, n62, n63, n64, n65, n66,
    n67, n68, n69, n70, n71, n72, n73, n74,
    n75, n76, n77, n78, n79, n80, n81, n82,
    n83, n84, n85, n87, n88, n89, n90, n91,
    n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n107,
    n108, n109, n110, n111, n112, n113, n114,
    n115, n116, n117, n119, n120, n121, n122,
    n123, n124, n126, n127;
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
  assign n30 = pi1 & pi4;
  assign n31 = ~pi6 & ~n30;
  assign n32 = pi2 & ~n31;
  assign n33 = pi3 & pi4;
  assign n34 = ~pi6 & ~n33;
  assign n35 = pi1 & ~n34;
  assign n36 = ~n32 & ~n35;
  assign n37 = pi0 & ~n36;
  assign n38 = pi4 & pi6;
  assign n39 = ~n37 & ~n38;
  assign n40 = ~pi5 & ~n39;
  assign n41 = ~pi4 & ~pi6;
  assign n42 = ~pi1 & ~pi6;
  assign n43 = n18 & ~n42;
  assign n44 = ~pi1 & ~pi4;
  assign n45 = pi6 & ~n44;
  assign n46 = ~pi0 & ~n43;
  assign n47 = ~n45 & n46;
  assign n48 = ~n41 & ~n47;
  assign n49 = pi5 & ~n48;
  assign po1 = n40 | n49;
  assign n51 = pi0 & pi5;
  assign n52 = ~pi4 & ~n51;
  assign n53 = ~pi0 & ~pi5;
  assign n54 = ~pi0 & ~pi3;
  assign n55 = pi2 & ~n54;
  assign n56 = ~pi1 & ~n55;
  assign n57 = ~n53 & ~n56;
  assign n58 = n52 & ~n57;
  assign n59 = pi0 & pi2;
  assign n60 = ~pi1 & ~pi5;
  assign n61 = pi0 & ~n60;
  assign n62 = pi1 & pi5;
  assign n63 = ~n59 & ~n62;
  assign n64 = ~n61 & n63;
  assign n65 = pi4 & ~n64;
  assign n66 = ~n58 & ~n65;
  assign n67 = pi6 & ~n66;
  assign n68 = ~pi2 & ~pi3;
  assign n69 = pi0 & ~n68;
  assign n70 = pi3 & pi5;
  assign n71 = pi2 & n70;
  assign n72 = ~n69 & ~n71;
  assign n73 = pi1 & ~n72;
  assign n74 = n52 & ~n73;
  assign n75 = ~pi3 & ~pi5;
  assign n76 = pi0 & ~n75;
  assign n77 = ~pi2 & ~n76;
  assign n78 = ~n61 & ~n70;
  assign n79 = pi4 & ~n77;
  assign n80 = ~n78 & n79;
  assign n81 = ~pi6 & ~n74;
  assign n82 = ~n80 & n81;
  assign n83 = pi4 & n24;
  assign n84 = n71 & n83;
  assign n85 = ~n67 & ~n84;
  assign po2 = n82 | ~n85;
  assign n87 = pi2 & pi6;
  assign n88 = ~pi0 & pi5;
  assign n89 = pi0 & ~pi5;
  assign n90 = ~n88 & ~n89;
  assign n91 = ~n87 & ~n90;
  assign n92 = ~pi3 & n88;
  assign n93 = ~n91 & ~n92;
  assign n94 = ~pi1 & ~n93;
  assign n95 = n68 & n89;
  assign n96 = ~n18 & n88;
  assign n97 = ~n95 & ~n96;
  assign n98 = ~pi6 & ~n97;
  assign n99 = ~pi6 & ~n70;
  assign n100 = pi1 & n90;
  assign n101 = ~n99 & n100;
  assign n102 = ~n42 & n55;
  assign n103 = n90 & n102;
  assign n104 = ~n98 & ~n101;
  assign n105 = ~n103 & n104;
  assign po3 = n94 | ~n105;
  assign n107 = ~pi6 & n55;
  assign n108 = pi6 & ~n55;
  assign n109 = ~pi1 & ~n107;
  assign n110 = ~n108 & n109;
  assign n111 = ~pi0 & ~n18;
  assign n112 = pi6 & ~n68;
  assign n113 = ~n111 & n112;
  assign n114 = ~pi6 & ~n18;
  assign n115 = ~n69 & n114;
  assign n116 = pi1 & ~n113;
  assign n117 = ~n115 & n116;
  assign po4 = ~n110 & ~n117;
  assign n119 = pi2 & ~pi3;
  assign n120 = ~pi2 & pi3;
  assign n121 = pi1 & n120;
  assign n122 = ~n119 & ~n121;
  assign n123 = pi0 & ~n122;
  assign n124 = ~pi0 & n122;
  assign po5 = ~n123 & ~n124;
  assign n126 = ~pi1 & n120;
  assign n127 = pi1 & ~n120;
  assign po6 = n126 | n127;
  assign po7 = n119 | n120;
  assign po9 = pi4 & n22;
  assign po8 = ~pi3;
endmodule
