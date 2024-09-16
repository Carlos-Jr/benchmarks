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
  wire n54, n55, n57, n58, n59, n61, n62,
    n64, n65, n66, n69, n70, n71, n73, n74,
    n77, n80, n81, n84, n86, n87, n90, n93,
    n94, n97, n100, n101, n102, n105, n108,
    n109, n112, n115, n116, n117, n120, n123,
    n124, n128;
  assign n54 = pi03 & ~pi04;
  assign n55 = pi00 & ~pi01;
  assign po00 = n54 & n55;
  assign n57 = ~pi02 & pi03;
  assign n58 = ~pi01 & pi03;
  assign n59 = ~pi04 & ~n58;
  assign po01 = n57 & n59;
  assign n61 = pi00 & pi01;
  assign n62 = pi02 & n54;
  assign po02 = ~n61 & n62;
  assign n64 = pi05 & pi06;
  assign n65 = pi04 & ~n64;
  assign n66 = pi00 & ~n65;
  assign po03 = n59 | n66;
  assign po04 = pi00 & po01;
  assign n69 = ~pi00 & pi01;
  assign n70 = ~n55 & n57;
  assign n71 = ~n69 & n70;
  assign po05 = ~pi04 & ~n71;
  assign n73 = ~pi07 & ~pi08;
  assign n74 = ~pi09 & n73;
  assign po06 = ~pi10 & n74;
  assign po07 = pi10 & n74;
  assign n77 = pi09 & n73;
  assign po08 = ~pi10 & n77;
  assign po09 = pi10 & n77;
  assign n80 = ~pi07 & pi08;
  assign n81 = ~pi09 & n80;
  assign po10 = pi10 & n81;
  assign po11 = ~pi10 & n81;
  assign n84 = pi09 & n80;
  assign po12 = pi10 & n84;
  assign n86 = pi07 & ~pi08;
  assign n87 = ~pi09 & n86;
  assign po13 = ~pi10 & n87;
  assign po14 = pi10 & n87;
  assign n90 = pi09 & n86;
  assign po15 = ~pi10 & n90;
  assign po16 = pi10 & n90;
  assign n93 = pi07 & pi08;
  assign n94 = ~pi09 & n93;
  assign po17 = ~pi10 & n94;
  assign po18 = pi10 & n94;
  assign n97 = pi09 & n93;
  assign po19 = ~pi10 & n97;
  assign po20 = pi10 & n97;
  assign n100 = pi03 & ~pi11;
  assign n101 = ~pi12 & n100;
  assign n102 = ~pi13 & n101;
  assign po21 = ~pi14 & n102;
  assign po22 = pi14 & n102;
  assign n105 = pi13 & n101;
  assign po23 = ~pi14 & n105;
  assign po24 = pi14 & n105;
  assign n108 = pi12 & n100;
  assign n109 = ~pi13 & n108;
  assign po25 = ~pi14 & n109;
  assign po26 = pi14 & n109;
  assign n112 = pi13 & n108;
  assign po27 = ~pi14 & n112;
  assign po28 = pi14 & n112;
  assign n115 = pi03 & pi11;
  assign n116 = ~pi12 & n115;
  assign n117 = ~pi13 & n116;
  assign po29 = ~pi14 & n117;
  assign po30 = pi14 & n117;
  assign n120 = pi13 & n116;
  assign po31 = ~pi14 & n120;
  assign po32 = pi14 & n120;
  assign n123 = pi12 & n115;
  assign n124 = ~pi13 & n123;
  assign po33 = ~pi14 & n124;
  assign po34 = ~pi10 & n84;
  assign po35 = pi14 & n124;
  assign n128 = pi13 & n123;
  assign po36 = ~pi14 & n128;
  assign po37 = pi14 & n128;
endmodule
