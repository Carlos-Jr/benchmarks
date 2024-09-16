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
    n72, n74, n75, n77, n79, n80, n85, n86,
    n87, n90, n91, n92, n93, n95, n96, n97,
    n98, n100, n101, n102, n105, n106, n109,
    n112, n113, n116, n119, n120, n123, n126,
    n127, n130, n133, n134, n135, n137, n138,
    n139, n141, n142, n144, n145, n147, n149,
    n151, n153;
  assign n64 = ~pi04 & ~pi05;
  assign n65 = ~pi00 & ~pi01;
  assign n66 = ~pi02 & ~pi03;
  assign n67 = ~n64 & n66;
  assign n68 = n65 & n67;
  assign po00 = pi06 | n68;
  assign n70 = ~pi06 & ~n64;
  assign n71 = pi03 & n70;
  assign n72 = ~pi02 & n71;
  assign po01 = n65 & n72;
  assign n74 = ~pi03 & n70;
  assign n75 = pi02 & n74;
  assign po02 = n65 & n75;
  assign n77 = pi02 & n71;
  assign po03 = n65 & n77;
  assign n79 = ~pi00 & pi01;
  assign n80 = ~pi02 & n79;
  assign po04 = n74 & n80;
  assign po05 = n72 & n79;
  assign po06 = n75 & n79;
  assign po07 = n77 & n79;
  assign n85 = pi07 & ~pi08;
  assign n86 = ~pi09 & ~pi10;
  assign n87 = pi11 & n86;
  assign po08 = n85 & n87;
  assign po09 = n70 & n80;
  assign n90 = ~pi00 & ~pi06;
  assign n91 = ~n64 & n90;
  assign n92 = pi01 & pi03;
  assign n93 = pi02 & ~n92;
  assign po10 = n91 & n93;
  assign n95 = ~pi01 & pi02;
  assign n96 = pi01 & ~pi02;
  assign n97 = ~n95 & ~n96;
  assign n98 = n91 & ~n97;
  assign po11 = po08 | n98;
  assign n100 = ~pi01 & ~pi02;
  assign n101 = pi03 & n100;
  assign n102 = n97 & ~n101;
  assign po13 = n91 & ~n102;
  assign po12 = pi03 & po13;
  assign n105 = ~pi12 & ~pi13;
  assign n106 = ~pi14 & n105;
  assign po15 = ~pi15 & n106;
  assign po16 = pi15 & n106;
  assign n109 = pi14 & n105;
  assign po17 = ~pi15 & n109;
  assign po18 = pi15 & n109;
  assign n112 = ~pi12 & pi13;
  assign n113 = ~pi14 & n112;
  assign po19 = ~pi15 & n113;
  assign po20 = pi15 & n113;
  assign n116 = pi14 & n112;
  assign po21 = ~pi15 & n116;
  assign po22 = pi15 & n116;
  assign n119 = pi12 & ~pi13;
  assign n120 = ~pi14 & n119;
  assign po23 = ~pi15 & n120;
  assign po24 = pi15 & n120;
  assign n123 = pi14 & n119;
  assign po25 = ~pi15 & n123;
  assign po26 = pi15 & n123;
  assign n126 = pi12 & pi13;
  assign n127 = ~pi14 & n126;
  assign po27 = ~pi15 & n127;
  assign po28 = pi15 & n127;
  assign n130 = pi14 & n126;
  assign po29 = ~pi15 & n130;
  assign po30 = pi15 & n130;
  assign n133 = ~pi11 & ~n64;
  assign n134 = ~pi10 & n133;
  assign n135 = ~pi09 & n134;
  assign po31 = ~pi08 & n135;
  assign n137 = pi11 & ~n64;
  assign n138 = ~pi10 & n137;
  assign n139 = ~pi09 & n138;
  assign po32 = ~pi08 & n139;
  assign n141 = pi10 & n133;
  assign n142 = ~pi09 & n141;
  assign po33 = ~pi08 & n142;
  assign n144 = pi10 & n137;
  assign n145 = ~pi09 & n144;
  assign po34 = ~pi08 & n145;
  assign n147 = pi09 & n134;
  assign po35 = ~pi08 & n147;
  assign n149 = pi09 & n138;
  assign po36 = ~pi08 & n149;
  assign n151 = pi09 & n141;
  assign po37 = ~pi08 & n151;
  assign n153 = pi09 & n144;
  assign po38 = ~pi08 & n153;
  assign po39 = pi08 & n135;
  assign po40 = pi08 & n139;
  assign po41 = pi08 & n142;
  assign po42 = pi08 & n145;
  assign po43 = pi08 & n147;
  assign po44 = pi08 & n149;
  assign po45 = pi08 & n151;
  assign po46 = pi08 & n153;
  assign po14 = po06;
endmodule
