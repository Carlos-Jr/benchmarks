module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n19, n20, n21, n22, n23, n24, n25,
    n26, n27, n28, n29, n30, n31, n32, n33,
    n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49,
    n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65,
    n66, n67, n68, n69, n70, n71, n72, n73,
    n74, n75, n76, n77, n78, n79, n80, n81,
    n82, n83, n84, n85, n86, n87, n88, n89,
    n90, n91, n92, n93, n94, n95, n96, n97,
    n98, n99, n100, n101, n102, n103, n104,
    n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118,
    n119, n120, n121, n122, n123, n124, n125,
    n126, n127, n128, n129, n130, n131, n132,
    n133, n134, n135, n136;
  assign n19 = pi5 & ~pi9;
  assign n20 = pi2 & ~pi6;
  assign n21 = pi1 & ~n20;
  assign n22 = pi3 & ~pi7;
  assign n23 = pi4 & ~pi8;
  assign n24 = ~n22 & ~n23;
  assign n25 = ~n20 & ~n22;
  assign n26 = ~n23 & n25;
  assign n27 = pi1 & n26;
  assign n28 = n21 & n24;
  assign n29 = ~pi0 & ~pi2;
  assign n30 = ~pi3 & ~pi4;
  assign n31 = n29 & n30;
  assign n32 = ~n125 & ~n31;
  assign n33 = ~n19 & ~n32;
  assign n34 = ~pi3 & pi8;
  assign n35 = pi7 & ~pi8;
  assign n36 = pi4 & n35;
  assign n37 = pi7 & n23;
  assign n38 = ~n34 & ~n126;
  assign n39 = ~pi2 & ~n38;
  assign n40 = pi6 & n22;
  assign n41 = pi3 & pi4;
  assign n42 = ~pi7 & ~pi8;
  assign n43 = pi6 & n42;
  assign n44 = n41 & n43;
  assign n45 = n23 & n40;
  assign n46 = ~n39 & ~n127;
  assign n47 = ~pi0 & ~n46;
  assign n48 = ~pi6 & n22;
  assign n49 = pi0 & pi2;
  assign n50 = n23 & n49;
  assign n51 = pi2 & pi3;
  assign n52 = pi0 & n51;
  assign n53 = pi4 & ~pi6;
  assign n54 = n42 & n53;
  assign n55 = n52 & n54;
  assign n56 = ~pi6 & n23;
  assign n57 = n22 & n49;
  assign n58 = n56 & n57;
  assign n59 = n48 & n50;
  assign n60 = ~n47 & ~n128;
  assign n61 = ~pi1 & n19;
  assign n62 = ~pi9 & ~n60;
  assign n63 = pi5 & n62;
  assign n64 = ~pi1 & n63;
  assign n65 = ~n60 & n61;
  assign n66 = ~n33 & ~n129;
  assign n67 = ~pi0 & ~pi6;
  assign n68 = pi2 & ~n67;
  assign n69 = ~pi7 & ~n68;
  assign n70 = pi3 & ~n69;
  assign n71 = ~pi8 & ~n70;
  assign n72 = ~pi1 & pi4;
  assign n73 = ~n71 & n72;
  assign n74 = ~pi9 & ~n73;
  assign n75 = pi5 & n74;
  assign n76 = n19 & ~n73;
  assign n77 = ~pi6 & ~n49;
  assign n78 = pi3 & ~n77;
  assign n79 = ~pi7 & ~n78;
  assign n80 = pi4 & ~n79;
  assign n81 = ~pi8 & ~n80;
  assign n82 = ~pi1 & ~n19;
  assign n83 = ~n19 & ~n81;
  assign n84 = ~pi1 & n83;
  assign n85 = ~n81 & n82;
  assign n86 = ~n130 & ~n131;
  assign n87 = pi5 & ~n81;
  assign n88 = ~pi9 & ~n87;
  assign n89 = ~pi1 & pi3;
  assign n90 = ~pi1 & n70;
  assign n91 = ~n69 & n89;
  assign n92 = ~pi8 & ~n132;
  assign n93 = pi4 & n92;
  assign n94 = n23 & ~n132;
  assign n95 = ~pi1 & ~n23;
  assign n96 = ~n23 & ~n79;
  assign n97 = ~pi1 & n96;
  assign n98 = ~n79 & n95;
  assign n99 = ~n133 & ~n134;
  assign n100 = ~pi6 & ~pi7;
  assign n101 = pi3 & ~n100;
  assign n102 = ~pi8 & ~n101;
  assign n103 = pi4 & ~n102;
  assign n104 = ~pi9 & ~n103;
  assign n105 = pi5 & ~n104;
  assign n106 = ~pi1 & n68;
  assign n107 = ~n22 & ~n106;
  assign n108 = ~pi1 & n22;
  assign n109 = ~pi7 & ~n77;
  assign n110 = pi3 & n109;
  assign n111 = ~pi1 & n110;
  assign n112 = ~n77 & n108;
  assign n113 = ~n107 & ~n135;
  assign n114 = pi0 & ~pi1;
  assign n115 = ~n20 & n114;
  assign n116 = n20 & ~n114;
  assign n117 = ~n20 & ~n114;
  assign n118 = n20 & n114;
  assign n119 = ~n117 & ~n118;
  assign n120 = ~n115 & ~n116;
  assign n121 = pi4 & pi5;
  assign n122 = pi4 & n51;
  assign n123 = pi5 & n122;
  assign n124 = n51 & n121;
  assign n125 = n27 | n28;
  assign n126 = n36 | n37;
  assign n127 = n44 | n45;
  assign n128 = n59 | n55 | n58;
  assign n129 = n64 | n65;
  assign n130 = n75 | n76;
  assign n131 = n84 | n85;
  assign n132 = n90 | n91;
  assign n133 = n93 | n94;
  assign n134 = n97 | n98;
  assign n135 = n111 | n112;
  assign n136 = n119 | ~n120;
  assign po7 = n123 | n124;
  assign po0 = ~n136;
  assign po1 = ~n113;
  assign po2 = ~n99;
  assign po3 = ~n66;
  assign po4 = ~n88;
  assign po5 = ~n86;
  assign po6 = ~n105;
endmodule
