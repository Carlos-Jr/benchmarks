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
    n64, n65, n66, n67, n68, n69, n70, n73,
    n74, n75, n76, n78, n79, n82, n85, n86,
    n89, n91, n92, n95, n98, n99, n102,
    n105, n106, n107, n110, n113, n114, n117,
    n120, n121, n122, n125, n128, n129, n133;
  assign n54 = pi03 & ~pi04;
  assign n55 = pi00 & ~pi01;
  assign po00 = n54 & n55;
  assign n57 = ~pi02 & ~pi03;
  assign n58 = ~pi02 & ~n57;
  assign n59 = ~pi04 & n58;
  assign po01 = pi01 & n59;
  assign n61 = pi00 & pi01;
  assign n62 = pi02 & n54;
  assign po02 = ~n61 & n62;
  assign n64 = pi05 & pi06;
  assign n65 = pi04 & ~n64;
  assign n66 = pi00 & ~n65;
  assign n67 = ~pi01 & ~pi03;
  assign n68 = ~pi01 & ~n67;
  assign n69 = ~pi00 & ~pi04;
  assign n70 = ~n68 & n69;
  assign po03 = n66 | n70;
  assign po04 = n59 & n61;
  assign n73 = ~pi00 & pi01;
  assign n74 = ~n55 & ~n73;
  assign n75 = ~n58 & n74;
  assign n76 = n74 & ~n75;
  assign po05 = ~pi04 & ~n76;
  assign n78 = ~pi07 & ~pi08;
  assign n79 = ~pi09 & n78;
  assign po06 = ~pi10 & n79;
  assign po07 = pi10 & n79;
  assign n82 = pi09 & n78;
  assign po08 = ~pi10 & n82;
  assign po09 = pi10 & n82;
  assign n85 = ~pi07 & pi08;
  assign n86 = ~pi09 & n85;
  assign po10 = pi10 & n86;
  assign po11 = ~pi10 & n86;
  assign n89 = pi09 & n85;
  assign po12 = pi10 & n89;
  assign n91 = pi07 & ~pi08;
  assign n92 = ~pi09 & n91;
  assign po13 = ~pi10 & n92;
  assign po14 = pi10 & n92;
  assign n95 = pi09 & n91;
  assign po15 = ~pi10 & n95;
  assign po16 = pi10 & n95;
  assign n98 = pi07 & pi08;
  assign n99 = ~pi09 & n98;
  assign po17 = ~pi10 & n99;
  assign po18 = pi10 & n99;
  assign n102 = pi09 & n98;
  assign po19 = ~pi10 & n102;
  assign po20 = pi10 & n102;
  assign n105 = pi03 & ~pi11;
  assign n106 = ~pi12 & n105;
  assign n107 = ~pi13 & n106;
  assign po21 = ~pi14 & n107;
  assign po22 = pi14 & n107;
  assign n110 = pi13 & n106;
  assign po23 = ~pi14 & n110;
  assign po24 = pi14 & n110;
  assign n113 = pi12 & n105;
  assign n114 = ~pi13 & n113;
  assign po25 = ~pi14 & n114;
  assign po26 = pi14 & n114;
  assign n117 = pi13 & n113;
  assign po27 = ~pi14 & n117;
  assign po28 = pi14 & n117;
  assign n120 = pi03 & pi11;
  assign n121 = ~pi12 & n120;
  assign n122 = ~pi13 & n121;
  assign po29 = ~pi14 & n122;
  assign po30 = pi14 & n122;
  assign n125 = pi13 & n121;
  assign po31 = ~pi14 & n125;
  assign po32 = pi14 & n125;
  assign n128 = pi12 & n120;
  assign n129 = ~pi13 & n128;
  assign po33 = ~pi14 & n129;
  assign po34 = ~pi10 & n89;
  assign po35 = pi14 & n129;
  assign n133 = pi13 & n128;
  assign po36 = ~pi14 & n133;
  assign po37 = pi14 & n133;
endmodule
