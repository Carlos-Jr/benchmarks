module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46;
  wire n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n74, n75, n79, n80, n86, n90,
    n91, n92, n94, n96, n97, n100, n103,
    n104, n107, n110, n111, n114, n117, n118,
    n121, n124, n125, n126, n128, n129, n131,
    n132, n134, n135, n136, n138, n140, n142,
    n144;
  assign n64 = ~pi04 & ~pi05;
  assign n65 = pi01 & ~pi02;
  assign n66 = ~pi01 & pi02;
  assign n67 = ~n65 & ~n66;
  assign n68 = ~pi01 & pi03;
  assign n69 = n67 & ~n68;
  assign n70 = ~pi00 & n69;
  assign n71 = ~n64 & n70;
  assign n72 = ~pi01 & n71;
  assign po00 = pi06 | n72;
  assign n74 = ~pi06 & ~n64;
  assign n75 = ~pi00 & n74;
  assign po13 = ~n69 & n75;
  assign po12 = pi03 & po13;
  assign po01 = n67 & po12;
  assign n79 = ~pi03 & ~n67;
  assign n80 = pi02 & n75;
  assign po02 = n79 & n80;
  assign po03 = pi02 & po12;
  assign po09 = n65 & n75;
  assign po04 = ~pi03 & po09;
  assign po05 = pi01 & po12;
  assign n86 = pi03 & n74;
  assign po07 = n70 & n86;
  assign po10 = n80 & ~po07;
  assign po06 = pi01 & po10;
  assign n90 = pi07 & ~pi09;
  assign n91 = ~pi10 & pi11;
  assign n92 = ~pi08 & n91;
  assign po08 = n90 & n92;
  assign n94 = ~n67 & n75;
  assign po11 = po08 | n94;
  assign n96 = ~pi12 & ~pi13;
  assign n97 = ~pi14 & n96;
  assign po15 = ~pi15 & n97;
  assign po16 = pi15 & n97;
  assign n100 = pi14 & n96;
  assign po17 = ~pi15 & n100;
  assign po18 = pi15 & n100;
  assign n103 = ~pi12 & pi13;
  assign n104 = ~pi14 & n103;
  assign po19 = ~pi15 & n104;
  assign po20 = pi15 & n104;
  assign n107 = pi14 & n103;
  assign po21 = ~pi15 & n107;
  assign po22 = pi15 & n107;
  assign n110 = pi12 & ~pi13;
  assign n111 = ~pi14 & n110;
  assign po23 = ~pi15 & n111;
  assign po24 = pi15 & n111;
  assign n114 = pi14 & n110;
  assign po25 = ~pi15 & n114;
  assign po26 = pi15 & n114;
  assign n117 = pi12 & pi13;
  assign n118 = ~pi14 & n117;
  assign po27 = ~pi15 & n118;
  assign po28 = pi15 & n118;
  assign n121 = pi14 & n117;
  assign po29 = ~pi15 & n121;
  assign po30 = pi15 & n121;
  assign n124 = ~pi11 & ~n64;
  assign n125 = ~pi10 & n124;
  assign n126 = ~pi09 & n125;
  assign po31 = ~pi08 & n126;
  assign n128 = ~n64 & n91;
  assign n129 = ~pi09 & n128;
  assign po32 = ~pi08 & n129;
  assign n131 = pi10 & n124;
  assign n132 = ~pi09 & n131;
  assign po33 = ~pi08 & n132;
  assign n134 = pi10 & ~n64;
  assign n135 = pi11 & n134;
  assign n136 = ~pi09 & n135;
  assign po34 = ~pi08 & n136;
  assign n138 = pi09 & n125;
  assign po35 = ~pi08 & n138;
  assign n140 = pi09 & n128;
  assign po36 = ~pi08 & n140;
  assign n142 = pi09 & n131;
  assign po37 = ~pi08 & n142;
  assign n144 = pi09 & n135;
  assign po38 = ~pi08 & n144;
  assign po39 = pi08 & n126;
  assign po40 = pi08 & n129;
  assign po41 = pi08 & n132;
  assign po42 = pi08 & n136;
  assign po43 = pi08 & n138;
  assign po44 = pi08 & n140;
  assign po45 = pi08 & n142;
  assign po46 = pi08 & n144;
  assign po14 = po06;
endmodule
