module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35,
    n36, n37, n38, n39, n40, n41, n42, n43,
    n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59,
    n60, n61, n62, n63, n64, n65, n66, n67,
    n68, n69, n70, n71, n72, n73, n74, n75,
    n76, n77, n79, n80, n81, n82;
  assign n21 = pi04 & ~pi11;
  assign n22 = ~pi04 & ~pi10;
  assign n23 = pi00 & ~n22;
  assign n24 = ~n21 & ~n22;
  assign n25 = pi00 & n24;
  assign n26 = pi00 & ~n21;
  assign n27 = ~n22 & n26;
  assign n28 = ~n21 & n23;
  assign n29 = pi05 & ~pi11;
  assign n30 = ~pi05 & ~pi10;
  assign n31 = pi01 & ~n30;
  assign n32 = ~n29 & ~n30;
  assign n33 = pi01 & n32;
  assign n34 = pi01 & ~n29;
  assign n35 = ~n30 & n34;
  assign n36 = ~n29 & n31;
  assign n37 = pi06 & ~pi11;
  assign n38 = ~pi06 & ~pi10;
  assign n39 = pi02 & ~n38;
  assign n40 = ~n37 & ~n38;
  assign n41 = pi02 & n40;
  assign n42 = pi02 & ~n37;
  assign n43 = ~n38 & n42;
  assign n44 = ~n37 & n39;
  assign n45 = pi07 & ~pi11;
  assign n46 = ~pi07 & ~pi10;
  assign n47 = pi03 & ~n46;
  assign n48 = ~n45 & ~n46;
  assign n49 = pi03 & n48;
  assign n50 = pi03 & ~n45;
  assign n51 = ~n46 & n50;
  assign n52 = ~n45 & n47;
  assign n53 = pi04 & pi08;
  assign n54 = ~pi04 & pi09;
  assign n55 = ~pi00 & ~n54;
  assign n56 = pi04 & ~pi08;
  assign n57 = ~pi04 & ~pi09;
  assign n58 = ~n56 & ~n57;
  assign n59 = ~pi00 & ~n58;
  assign n60 = ~n53 & n55;
  assign n61 = pi05 & pi08;
  assign n62 = ~pi05 & pi09;
  assign n63 = ~pi01 & ~n62;
  assign n64 = pi05 & ~pi08;
  assign n65 = ~pi05 & ~pi09;
  assign n66 = ~n64 & ~n65;
  assign n67 = ~pi01 & ~n66;
  assign n68 = ~n61 & n63;
  assign n69 = pi06 & pi08;
  assign n70 = ~pi06 & pi09;
  assign n71 = ~pi02 & ~n70;
  assign n72 = pi06 & ~pi08;
  assign n73 = ~pi06 & ~pi09;
  assign n74 = ~n72 & ~n73;
  assign n75 = ~pi02 & ~n74;
  assign n76 = ~n69 & n71;
  assign n77 = ~pi03 & pi07;
  assign po7 = ~pi08 & n77;
  assign n79 = n28 | n25 | n27;
  assign n80 = n36 | n33 | n35;
  assign n81 = n44 | n41 | n43;
  assign n82 = n52 | n49 | n51;
  assign po4 = n59 | n60;
  assign po5 = n67 | n68;
  assign po6 = n75 | n76;
  assign po0 = ~n79;
  assign po1 = ~n80;
  assign po2 = ~n81;
  assign po3 = ~n82;
endmodule
