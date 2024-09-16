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
  wire n54, n55, n56, n58, n59, n60, n61,
    n64, n65, n66, n67, n70, n71, n72, n73,
    n75, n76, n79, n82, n83, n86, n88, n89,
    n92, n95, n96, n99, n102, n103, n104,
    n107, n110, n111, n114, n117, n118, n119,
    n122, n125, n126, n130;
  assign n54 = pi00 & pi01;
  assign n55 = ~pi04 & ~n54;
  assign n56 = pi03 & n55;
  assign po00 = pi00 & n56;
  assign n58 = ~pi02 & ~pi03;
  assign n59 = ~pi02 & ~n58;
  assign n60 = ~pi01 & pi03;
  assign n61 = ~pi04 & ~n60;
  assign po01 = n59 & n61;
  assign po02 = pi02 & n56;
  assign n64 = pi05 & pi06;
  assign n65 = pi04 & ~n64;
  assign n66 = pi00 & ~n65;
  assign n67 = ~pi00 & n61;
  assign po03 = n66 | n67;
  assign po04 = pi00 & po01;
  assign n70 = ~pi00 & ~pi01;
  assign n71 = ~n54 & ~n70;
  assign n72 = ~n59 & ~n71;
  assign n73 = ~n71 & ~n72;
  assign po05 = ~pi04 & ~n73;
  assign n75 = ~pi07 & ~pi08;
  assign n76 = ~pi09 & n75;
  assign po06 = ~pi10 & n76;
  assign po07 = pi10 & n76;
  assign n79 = pi09 & n75;
  assign po08 = ~pi10 & n79;
  assign po09 = pi10 & n79;
  assign n82 = ~pi07 & pi08;
  assign n83 = ~pi09 & n82;
  assign po10 = pi10 & n83;
  assign po11 = ~pi10 & n83;
  assign n86 = pi09 & n82;
  assign po12 = pi10 & n86;
  assign n88 = pi07 & ~pi08;
  assign n89 = ~pi09 & n88;
  assign po13 = ~pi10 & n89;
  assign po14 = pi10 & n89;
  assign n92 = pi09 & n88;
  assign po15 = ~pi10 & n92;
  assign po16 = pi10 & n92;
  assign n95 = pi07 & pi08;
  assign n96 = ~pi09 & n95;
  assign po17 = ~pi10 & n96;
  assign po18 = pi10 & n96;
  assign n99 = pi09 & n95;
  assign po19 = ~pi10 & n99;
  assign po20 = pi10 & n99;
  assign n102 = pi03 & ~pi11;
  assign n103 = ~pi12 & n102;
  assign n104 = ~pi13 & n103;
  assign po21 = ~pi14 & n104;
  assign po22 = pi14 & n104;
  assign n107 = pi13 & n103;
  assign po23 = ~pi14 & n107;
  assign po24 = pi14 & n107;
  assign n110 = pi12 & n102;
  assign n111 = ~pi13 & n110;
  assign po25 = ~pi14 & n111;
  assign po26 = pi14 & n111;
  assign n114 = pi13 & n110;
  assign po27 = ~pi14 & n114;
  assign po28 = pi14 & n114;
  assign n117 = pi03 & pi11;
  assign n118 = ~pi12 & n117;
  assign n119 = ~pi13 & n118;
  assign po29 = ~pi14 & n119;
  assign po30 = pi14 & n119;
  assign n122 = pi13 & n118;
  assign po31 = ~pi14 & n122;
  assign po32 = pi14 & n122;
  assign n125 = pi12 & n117;
  assign n126 = ~pi13 & n125;
  assign po33 = ~pi14 & n126;
  assign po34 = ~pi10 & n86;
  assign po35 = pi14 & n126;
  assign n130 = pi13 & n125;
  assign po36 = ~pi14 & n130;
  assign po37 = pi14 & n130;
endmodule
