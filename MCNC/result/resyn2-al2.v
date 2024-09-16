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
  wire n64, n65, n66, n67, n68, n70, n71,
    n73, n74, n76, n78, n79, n85, n86, n87,
    n89, n90, n91, n93, n94, n95, n96, n98,
    n99, n101, n102, n104, n105, n108, n111,
    n112, n115, n118, n119, n122, n125, n126,
    n129, n132, n133, n134, n136, n137, n139,
    n140, n142, n143, n144, n146, n148, n150,
    n152;
  assign n64 = ~pi04 & ~pi05;
  assign n65 = ~pi00 & ~pi01;
  assign n66 = ~pi02 & n65;
  assign n67 = ~pi03 & ~n64;
  assign n68 = n66 & n67;
  assign po00 = pi06 | n68;
  assign n70 = ~pi06 & ~n64;
  assign n71 = pi03 & n66;
  assign po01 = n70 & n71;
  assign n73 = pi02 & n70;
  assign n74 = ~pi03 & n73;
  assign po02 = n65 & n74;
  assign n76 = pi03 & n73;
  assign po03 = n65 & n76;
  assign n78 = ~pi00 & pi01;
  assign n79 = ~pi02 & n78;
  assign po09 = n70 & n79;
  assign po04 = ~pi03 & po09;
  assign po05 = pi03 & po09;
  assign po06 = n74 & n78;
  assign po07 = n76 & n78;
  assign n85 = ~pi10 & pi11;
  assign n86 = pi07 & ~pi08;
  assign n87 = ~pi09 & n86;
  assign po08 = n85 & n87;
  assign n89 = pi01 & pi03;
  assign n90 = ~pi00 & n70;
  assign n91 = pi02 & ~n89;
  assign po10 = n90 & n91;
  assign n93 = pi01 & ~pi02;
  assign n94 = ~pi01 & pi02;
  assign n95 = ~n93 & ~n94;
  assign n96 = n90 & ~n95;
  assign po11 = po08 | n96;
  assign n98 = pi01 & pi02;
  assign n99 = pi03 & ~n98;
  assign po12 = n90 & n99;
  assign n101 = ~pi01 & pi03;
  assign n102 = n95 & ~n101;
  assign po13 = n90 & ~n102;
  assign n104 = ~pi12 & ~pi13;
  assign n105 = ~pi14 & n104;
  assign po15 = ~pi15 & n105;
  assign po16 = pi15 & n105;
  assign n108 = pi14 & n104;
  assign po17 = ~pi15 & n108;
  assign po18 = pi15 & n108;
  assign n111 = ~pi12 & pi13;
  assign n112 = ~pi14 & n111;
  assign po19 = ~pi15 & n112;
  assign po20 = pi15 & n112;
  assign n115 = pi14 & n111;
  assign po21 = ~pi15 & n115;
  assign po22 = pi15 & n115;
  assign n118 = pi12 & ~pi13;
  assign n119 = ~pi14 & n118;
  assign po23 = ~pi15 & n119;
  assign po24 = pi15 & n119;
  assign n122 = pi14 & n118;
  assign po25 = ~pi15 & n122;
  assign po26 = pi15 & n122;
  assign n125 = pi12 & pi13;
  assign n126 = ~pi14 & n125;
  assign po27 = ~pi15 & n126;
  assign po28 = pi15 & n126;
  assign n129 = pi14 & n125;
  assign po29 = ~pi15 & n129;
  assign po30 = pi15 & n129;
  assign n132 = ~pi11 & ~n64;
  assign n133 = ~pi10 & n132;
  assign n134 = ~pi09 & n133;
  assign po31 = ~pi08 & n134;
  assign n136 = ~n64 & n85;
  assign n137 = ~pi09 & n136;
  assign po32 = ~pi08 & n137;
  assign n139 = pi10 & n132;
  assign n140 = ~pi09 & n139;
  assign po33 = ~pi08 & n140;
  assign n142 = pi10 & pi11;
  assign n143 = ~n64 & n142;
  assign n144 = ~pi09 & n143;
  assign po34 = ~pi08 & n144;
  assign n146 = pi09 & n133;
  assign po35 = ~pi08 & n146;
  assign n148 = pi09 & n136;
  assign po36 = ~pi08 & n148;
  assign n150 = pi09 & n139;
  assign po37 = ~pi08 & n150;
  assign n152 = pi09 & n143;
  assign po38 = ~pi08 & n152;
  assign po39 = pi08 & n134;
  assign po40 = pi08 & n137;
  assign po41 = pi08 & n140;
  assign po42 = pi08 & n144;
  assign po43 = pi08 & n146;
  assign po44 = pi08 & n148;
  assign po45 = pi08 & n150;
  assign po46 = pi08 & n152;
  assign po14 = po06;
endmodule
