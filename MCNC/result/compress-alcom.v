module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36, po37  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36, po37;
  wire n54, n55, n57, n59, n60, n62, n63,
    n64, n65, n66, n69, n70, n71, n72, n74,
    n75, n78, n81, n82, n85, n87, n88, n91,
    n94, n95, n98, n101, n102, n103, n106,
    n109, n110, n113, n116, n117, n118, n121,
    n124, n125, n129;
  assign n54 = pi03 & ~pi04;
  assign n55 = pi00 & ~pi01;
  assign po00 = n54 & n55;
  assign n57 = pi01 & ~pi02;
  assign po01 = n54 & n57;
  assign n59 = pi00 & pi01;
  assign n60 = pi02 & n54;
  assign po02 = ~n59 & n60;
  assign n62 = pi00 & pi05;
  assign n63 = pi06 & n62;
  assign n64 = ~pi00 & ~pi01;
  assign n65 = pi03 & n64;
  assign n66 = ~pi04 & ~n65;
  assign po03 = n63 | n66;
  assign po04 = pi00 & po01;
  assign n69 = ~pi00 & pi01;
  assign n70 = ~pi02 & pi03;
  assign n71 = ~n55 & n70;
  assign n72 = ~n69 & n71;
  assign po05 = ~pi04 & ~n72;
  assign n74 = ~pi07 & ~pi08;
  assign n75 = ~pi09 & n74;
  assign po06 = ~pi10 & n75;
  assign po07 = pi10 & n75;
  assign n78 = pi09 & n74;
  assign po08 = ~pi10 & n78;
  assign po09 = pi10 & n78;
  assign n81 = ~pi07 & pi08;
  assign n82 = ~pi09 & n81;
  assign po10 = pi10 & n82;
  assign po11 = ~pi10 & n82;
  assign n85 = pi09 & n81;
  assign po12 = pi10 & n85;
  assign n87 = pi07 & ~pi08;
  assign n88 = ~pi09 & n87;
  assign po13 = ~pi10 & n88;
  assign po14 = pi10 & n88;
  assign n91 = pi09 & n87;
  assign po15 = ~pi10 & n91;
  assign po16 = pi10 & n91;
  assign n94 = pi07 & pi08;
  assign n95 = ~pi09 & n94;
  assign po17 = ~pi10 & n95;
  assign po18 = pi10 & n95;
  assign n98 = pi09 & n94;
  assign po19 = ~pi10 & n98;
  assign po20 = pi10 & n98;
  assign n101 = pi03 & ~pi11;
  assign n102 = ~pi12 & n101;
  assign n103 = ~pi13 & n102;
  assign po21 = ~pi14 & n103;
  assign po22 = pi14 & n103;
  assign n106 = pi13 & n102;
  assign po23 = ~pi14 & n106;
  assign po24 = pi14 & n106;
  assign n109 = pi12 & n101;
  assign n110 = ~pi13 & n109;
  assign po25 = ~pi14 & n110;
  assign po26 = pi14 & n110;
  assign n113 = pi13 & n109;
  assign po27 = ~pi14 & n113;
  assign po28 = pi14 & n113;
  assign n116 = pi03 & pi11;
  assign n117 = ~pi12 & n116;
  assign n118 = ~pi13 & n117;
  assign po29 = ~pi14 & n118;
  assign po30 = pi14 & n118;
  assign n121 = pi13 & n117;
  assign po31 = ~pi14 & n121;
  assign po32 = pi14 & n121;
  assign n124 = pi12 & n116;
  assign n125 = ~pi13 & n124;
  assign po33 = ~pi14 & n125;
  assign po34 = ~pi10 & n85;
  assign po35 = pi14 & n125;
  assign n129 = pi13 & n124;
  assign po36 = ~pi14 & n129;
  assign po37 = pi14 & n129;
endmodule
