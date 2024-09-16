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
    n133, n134, n135, n136, n137, n138, n139,
    n140, n141, n142, n143, n144, n145, n146,
    n147;
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
  assign n32 = ~n134 & ~n31;
  assign n33 = ~n19 & ~n32;
  assign n34 = ~pi3 & pi8;
  assign n35 = pi7 & ~pi8;
  assign n36 = pi4 & n35;
  assign n37 = pi7 & n23;
  assign n38 = ~n34 & ~n135;
  assign n39 = ~pi2 & ~n38;
  assign n40 = pi6 & n22;
  assign n41 = pi3 & pi4;
  assign n42 = ~pi7 & ~pi8;
  assign n43 = pi6 & n42;
  assign n44 = n41 & n43;
  assign n45 = pi6 & n41;
  assign n46 = n42 & n45;
  assign n47 = n23 & n40;
  assign n48 = ~n39 & ~n136;
  assign n49 = ~pi0 & ~n48;
  assign n50 = ~pi6 & n22;
  assign n51 = pi0 & pi2;
  assign n52 = n23 & n51;
  assign n53 = pi2 & pi3;
  assign n54 = pi0 & n53;
  assign n55 = pi4 & ~pi6;
  assign n56 = n42 & n55;
  assign n57 = n54 & n56;
  assign n58 = ~pi6 & n23;
  assign n59 = n22 & n51;
  assign n60 = n58 & n59;
  assign n61 = pi0 & pi4;
  assign n62 = ~pi6 & n61;
  assign n63 = n42 & n53;
  assign n64 = n62 & n63;
  assign n65 = n50 & n52;
  assign n66 = ~n49 & ~n137;
  assign n67 = ~pi1 & pi5;
  assign n68 = ~pi9 & n67;
  assign n69 = ~pi1 & n19;
  assign n70 = ~pi9 & ~n66;
  assign n71 = pi5 & n70;
  assign n72 = ~pi1 & n71;
  assign n73 = ~n66 & n138;
  assign n74 = ~n33 & ~n139;
  assign n75 = ~pi0 & ~pi6;
  assign n76 = pi2 & ~n75;
  assign n77 = ~pi7 & ~n76;
  assign n78 = pi3 & ~n77;
  assign n79 = ~pi8 & ~n78;
  assign n80 = ~pi1 & pi4;
  assign n81 = ~n79 & n80;
  assign n82 = ~pi9 & ~n81;
  assign n83 = pi5 & n82;
  assign n84 = n19 & ~n81;
  assign n85 = ~pi6 & ~n51;
  assign n86 = pi3 & ~n85;
  assign n87 = ~pi7 & ~n86;
  assign n88 = pi4 & ~n87;
  assign n89 = ~pi8 & ~n88;
  assign n90 = ~pi1 & ~n19;
  assign n91 = ~n19 & ~n89;
  assign n92 = ~pi1 & n91;
  assign n93 = ~n89 & n90;
  assign n94 = ~n140 & ~n141;
  assign n95 = pi5 & ~n89;
  assign n96 = ~pi9 & ~n95;
  assign n97 = ~pi1 & pi3;
  assign n98 = ~pi1 & n78;
  assign n99 = ~n77 & n97;
  assign n100 = ~pi8 & ~n142;
  assign n101 = pi4 & n100;
  assign n102 = n23 & ~n142;
  assign n103 = ~pi1 & ~n23;
  assign n104 = ~n23 & ~n87;
  assign n105 = ~pi1 & n104;
  assign n106 = ~n87 & n103;
  assign n107 = ~n143 & ~n144;
  assign n108 = ~pi6 & ~pi7;
  assign n109 = pi3 & ~n108;
  assign n110 = ~pi8 & ~n109;
  assign n111 = pi4 & ~n110;
  assign n112 = ~pi9 & ~n111;
  assign n113 = pi5 & ~n112;
  assign n114 = ~pi1 & n76;
  assign n115 = ~n22 & ~n114;
  assign n116 = ~pi7 & n97;
  assign n117 = ~pi1 & n22;
  assign n118 = ~pi7 & ~n85;
  assign n119 = pi3 & n118;
  assign n120 = ~pi1 & n119;
  assign n121 = ~n85 & n145;
  assign n122 = ~n115 & ~n146;
  assign n123 = pi0 & ~pi1;
  assign n124 = ~n20 & n123;
  assign n125 = n20 & ~n123;
  assign n126 = ~n20 & ~n123;
  assign n127 = n20 & n123;
  assign n128 = ~n126 & ~n127;
  assign n129 = ~n124 & ~n125;
  assign n130 = pi4 & pi5;
  assign n131 = pi4 & n53;
  assign n132 = pi5 & n131;
  assign n133 = n53 & n130;
  assign n134 = n27 | n28;
  assign n135 = n36 | n37;
  assign n136 = n47 | n44 | n46;
  assign n137 = n57 | n60 | n64 | n65;
  assign n138 = n68 | n69;
  assign n139 = n72 | n73;
  assign n140 = n83 | n84;
  assign n141 = n92 | n93;
  assign n142 = n98 | n99;
  assign n143 = n101 | n102;
  assign n144 = n105 | n106;
  assign n145 = n116 | n117;
  assign n146 = n120 | n121;
  assign n147 = n128 | ~n129;
  assign po7 = n132 | n133;
  assign po0 = ~n147;
  assign po1 = ~n122;
  assign po2 = ~n107;
  assign po3 = ~n74;
  assign po4 = ~n96;
  assign po5 = ~n94;
  assign po6 = ~n113;
endmodule
