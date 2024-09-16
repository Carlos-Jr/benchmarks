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
    n71, n72, n74, n75, n76, n78, n79, n81,
    n83, n87, n90, n91, n92, n94, n96,
    n100, n101, n104, n107, n108, n111, n114,
    n115, n118, n121, n122, n125, n128, n129,
    n130, n132, n133, n135, n136, n138, n139,
    n140, n142, n144, n146, n148;
  assign n64 = ~pi01 & pi02;
  assign n65 = pi01 & ~pi02;
  assign n66 = ~n64 & ~n65;
  assign n67 = ~pi01 & pi03;
  assign n68 = n66 & ~n67;
  assign n69 = ~pi04 & ~pi05;
  assign n70 = ~pi00 & ~pi01;
  assign n71 = ~n69 & n70;
  assign n72 = n68 & n71;
  assign po00 = pi06 | n72;
  assign n74 = ~pi06 & ~n69;
  assign n75 = pi03 & n74;
  assign n76 = ~pi02 & n70;
  assign po01 = n75 & n76;
  assign n78 = pi02 & ~pi03;
  assign n79 = n74 & n78;
  assign po02 = n70 & n79;
  assign n81 = pi02 & n75;
  assign po03 = n70 & n81;
  assign n83 = ~pi00 & n74;
  assign po09 = n65 & n83;
  assign po04 = ~pi03 & po09;
  assign po05 = pi03 & po09;
  assign n87 = ~pi00 & pi01;
  assign po06 = n79 & n87;
  assign po07 = n81 & n87;
  assign n90 = ~pi10 & pi11;
  assign n91 = pi07 & ~pi08;
  assign n92 = ~pi09 & n91;
  assign po08 = n90 & n92;
  assign n94 = ~n64 & ~n78;
  assign po10 = n83 & ~n94;
  assign n96 = ~n66 & n83;
  assign po11 = po08 | n96;
  assign po13 = ~n68 & n83;
  assign po12 = pi03 & po13;
  assign n100 = ~pi12 & ~pi13;
  assign n101 = ~pi14 & n100;
  assign po15 = ~pi15 & n101;
  assign po16 = pi15 & n101;
  assign n104 = pi14 & n100;
  assign po17 = ~pi15 & n104;
  assign po18 = pi15 & n104;
  assign n107 = ~pi12 & pi13;
  assign n108 = ~pi14 & n107;
  assign po19 = ~pi15 & n108;
  assign po20 = pi15 & n108;
  assign n111 = pi14 & n107;
  assign po21 = ~pi15 & n111;
  assign po22 = pi15 & n111;
  assign n114 = pi12 & ~pi13;
  assign n115 = ~pi14 & n114;
  assign po23 = ~pi15 & n115;
  assign po24 = pi15 & n115;
  assign n118 = pi14 & n114;
  assign po25 = ~pi15 & n118;
  assign po26 = pi15 & n118;
  assign n121 = pi12 & pi13;
  assign n122 = ~pi14 & n121;
  assign po27 = ~pi15 & n122;
  assign po28 = pi15 & n122;
  assign n125 = pi14 & n121;
  assign po29 = ~pi15 & n125;
  assign po30 = pi15 & n125;
  assign n128 = ~pi11 & ~n69;
  assign n129 = ~pi10 & n128;
  assign n130 = ~pi09 & n129;
  assign po31 = ~pi08 & n130;
  assign n132 = ~n69 & n90;
  assign n133 = ~pi09 & n132;
  assign po32 = ~pi08 & n133;
  assign n135 = pi10 & n128;
  assign n136 = ~pi09 & n135;
  assign po33 = ~pi08 & n136;
  assign n138 = pi10 & pi11;
  assign n139 = ~n69 & n138;
  assign n140 = ~pi09 & n139;
  assign po34 = ~pi08 & n140;
  assign n142 = pi09 & n129;
  assign po35 = ~pi08 & n142;
  assign n144 = pi09 & n132;
  assign po36 = ~pi08 & n144;
  assign n146 = pi09 & n135;
  assign po37 = ~pi08 & n146;
  assign n148 = pi09 & n139;
  assign po38 = ~pi08 & n148;
  assign po39 = pi08 & n130;
  assign po40 = pi08 & n133;
  assign po41 = pi08 & n136;
  assign po42 = pi08 & n140;
  assign po43 = pi08 & n142;
  assign po44 = pi08 & n144;
  assign po45 = pi08 & n146;
  assign po46 = pi08 & n148;
  assign po14 = po06;
endmodule
