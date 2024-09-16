module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n21, n22, n23, n25, n26, n27, n29,
    n30, n31, n33, n34, n35, n37, n38, n39,
    n41, n42, n43, n45, n46, n47, n49;
  assign n21 = pi04 & ~pi11;
  assign n22 = ~pi04 & ~pi10;
  assign n23 = pi00 & ~n21;
  assign po0 = n22 | ~n23;
  assign n25 = pi05 & ~pi11;
  assign n26 = ~pi05 & ~pi10;
  assign n27 = pi01 & ~n25;
  assign po1 = n26 | ~n27;
  assign n29 = pi06 & ~pi11;
  assign n30 = ~pi06 & ~pi10;
  assign n31 = pi02 & ~n29;
  assign po2 = n30 | ~n31;
  assign n33 = pi07 & ~pi11;
  assign n34 = ~pi07 & ~pi10;
  assign n35 = pi03 & ~n33;
  assign po3 = n34 | ~n35;
  assign n37 = ~pi04 & pi09;
  assign n38 = pi04 & pi08;
  assign n39 = ~pi00 & ~n37;
  assign po4 = ~n38 & n39;
  assign n41 = ~pi05 & pi09;
  assign n42 = pi05 & pi08;
  assign n43 = ~pi01 & ~n41;
  assign po5 = ~n42 & n43;
  assign n45 = ~pi06 & pi09;
  assign n46 = pi06 & pi08;
  assign n47 = ~pi02 & ~n45;
  assign po6 = ~n46 & n47;
  assign n49 = ~pi03 & pi07;
  assign po7 = ~pi08 & n49;
endmodule
