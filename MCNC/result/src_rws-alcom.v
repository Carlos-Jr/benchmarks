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
  wire n54, n55, n56, n58, n61, n62, n63,
    n64, n65, n68, n69, n70, n72, n73, n76,
    n79, n80, n83, n85, n86, n89, n92, n93,
    n96, n99, n100, n101, n104, n107, n108,
    n111, n114, n115, n116, n119, n122, n123,
    n127;
  assign n54 = pi03 & ~pi04;
  assign n55 = pi00 & pi01;
  assign n56 = n54 & ~n55;
  assign po00 = pi00 & n56;
  assign n58 = pi01 & ~pi02;
  assign po01 = n54 & n58;
  assign po02 = pi02 & n56;
  assign n61 = ~pi00 & ~pi01;
  assign n62 = pi03 & n61;
  assign n63 = ~pi04 & ~n62;
  assign n64 = pi05 & pi06;
  assign n65 = pi00 & n64;
  assign po03 = n63 | n65;
  assign po04 = pi00 & po01;
  assign n68 = ~n55 & ~n61;
  assign n69 = ~pi02 & ~n68;
  assign n70 = pi03 & n69;
  assign po05 = ~pi04 & ~n70;
  assign n72 = ~pi07 & ~pi08;
  assign n73 = ~pi09 & n72;
  assign po06 = ~pi10 & n73;
  assign po07 = pi10 & n73;
  assign n76 = pi09 & n72;
  assign po08 = ~pi10 & n76;
  assign po09 = pi10 & n76;
  assign n79 = ~pi07 & pi08;
  assign n80 = ~pi09 & n79;
  assign po10 = pi10 & n80;
  assign po11 = ~pi10 & n80;
  assign n83 = pi09 & n79;
  assign po12 = pi10 & n83;
  assign n85 = pi07 & ~pi08;
  assign n86 = ~pi09 & n85;
  assign po13 = ~pi10 & n86;
  assign po14 = pi10 & n86;
  assign n89 = pi09 & n85;
  assign po15 = ~pi10 & n89;
  assign po16 = pi10 & n89;
  assign n92 = pi07 & pi08;
  assign n93 = ~pi09 & n92;
  assign po17 = ~pi10 & n93;
  assign po18 = pi10 & n93;
  assign n96 = pi09 & n92;
  assign po19 = ~pi10 & n96;
  assign po20 = pi10 & n96;
  assign n99 = pi03 & ~pi11;
  assign n100 = ~pi12 & n99;
  assign n101 = ~pi13 & n100;
  assign po21 = ~pi14 & n101;
  assign po22 = pi14 & n101;
  assign n104 = pi13 & n100;
  assign po23 = ~pi14 & n104;
  assign po24 = pi14 & n104;
  assign n107 = pi12 & n99;
  assign n108 = ~pi13 & n107;
  assign po25 = ~pi14 & n108;
  assign po26 = pi14 & n108;
  assign n111 = pi13 & n107;
  assign po27 = ~pi14 & n111;
  assign po28 = pi14 & n111;
  assign n114 = pi03 & pi11;
  assign n115 = ~pi12 & n114;
  assign n116 = ~pi13 & n115;
  assign po29 = ~pi14 & n116;
  assign po30 = pi14 & n116;
  assign n119 = pi13 & n115;
  assign po31 = ~pi14 & n119;
  assign po32 = pi14 & n119;
  assign n122 = pi12 & n114;
  assign n123 = ~pi13 & n122;
  assign po33 = ~pi14 & n123;
  assign po34 = ~pi10 & n83;
  assign po35 = pi14 & n123;
  assign n127 = pi13 & n122;
  assign po36 = ~pi14 & n127;
  assign po37 = pi14 & n127;
endmodule
