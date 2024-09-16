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
    n71, n72, n73, n75, n76, n80, n81, n82,
    n85, n89, n90, n91, n92, n95, n97, n98,
    n99, n102, n103, n106, n109, n110, n113,
    n116, n117, n120, n123, n124, n127, n130,
    n131, n132, n134, n135, n136, n138, n139,
    n141, n142, n144, n146, n148, n150;
  assign n64 = pi01 & ~pi02;
  assign n65 = ~pi01 & pi02;
  assign n66 = ~n64 & ~n65;
  assign n67 = ~pi02 & pi03;
  assign n68 = ~pi01 & n67;
  assign n69 = n66 & ~n68;
  assign n70 = ~pi04 & ~pi05;
  assign n71 = ~pi01 & ~n70;
  assign n72 = n69 & n71;
  assign n73 = ~pi00 & n72;
  assign po00 = pi06 | n73;
  assign n75 = ~pi06 & ~n70;
  assign n76 = ~n69 & n75;
  assign po13 = ~pi00 & n76;
  assign po12 = pi03 & po13;
  assign po01 = n68 & po12;
  assign n80 = ~n66 & n75;
  assign n81 = ~pi00 & n80;
  assign n82 = pi02 & ~pi03;
  assign po02 = n81 & n82;
  assign po03 = pi02 & po12;
  assign n85 = pi01 & ~pi03;
  assign po09 = pi01 & n81;
  assign po04 = n85 & po09;
  assign po05 = pi01 & po12;
  assign n89 = pi01 & ~n85;
  assign n90 = ~n70 & ~n89;
  assign n91 = pi02 & n75;
  assign n92 = n90 & n91;
  assign po10 = ~pi00 & n92;
  assign po06 = pi01 & po10;
  assign n95 = ~n90 & n91;
  assign po07 = ~pi00 & n95;
  assign n97 = pi07 & ~pi08;
  assign n98 = ~pi10 & pi11;
  assign n99 = ~pi09 & n98;
  assign po08 = n97 & n99;
  assign po11 = n81 | po08;
  assign n102 = ~pi12 & ~pi13;
  assign n103 = ~pi14 & n102;
  assign po15 = ~pi15 & n103;
  assign po16 = pi15 & n103;
  assign n106 = pi14 & n102;
  assign po17 = ~pi15 & n106;
  assign po18 = pi15 & n106;
  assign n109 = ~pi12 & pi13;
  assign n110 = ~pi14 & n109;
  assign po19 = ~pi15 & n110;
  assign po20 = pi15 & n110;
  assign n113 = pi14 & n109;
  assign po21 = ~pi15 & n113;
  assign po22 = pi15 & n113;
  assign n116 = pi12 & ~pi13;
  assign n117 = ~pi14 & n116;
  assign po23 = ~pi15 & n117;
  assign po24 = pi15 & n117;
  assign n120 = pi14 & n116;
  assign po25 = ~pi15 & n120;
  assign po26 = pi15 & n120;
  assign n123 = pi12 & pi13;
  assign n124 = ~pi14 & n123;
  assign po27 = ~pi15 & n124;
  assign po28 = pi15 & n124;
  assign n127 = pi14 & n123;
  assign po29 = ~pi15 & n127;
  assign po30 = pi15 & n127;
  assign n130 = ~pi11 & ~n70;
  assign n131 = ~pi10 & n130;
  assign n132 = ~pi09 & n131;
  assign po31 = ~pi08 & n132;
  assign n134 = pi11 & ~n70;
  assign n135 = ~pi10 & n134;
  assign n136 = ~pi09 & n135;
  assign po32 = ~pi08 & n136;
  assign n138 = pi10 & n130;
  assign n139 = ~pi09 & n138;
  assign po33 = ~pi08 & n139;
  assign n141 = pi10 & n134;
  assign n142 = ~pi09 & n141;
  assign po34 = ~pi08 & n142;
  assign n144 = pi09 & n131;
  assign po35 = ~pi08 & n144;
  assign n146 = pi09 & n135;
  assign po36 = ~pi08 & n146;
  assign n148 = pi09 & n138;
  assign po37 = ~pi08 & n148;
  assign n150 = pi09 & n141;
  assign po38 = ~pi08 & n150;
  assign po39 = pi08 & n132;
  assign po40 = pi08 & n136;
  assign po41 = pi08 & n139;
  assign po42 = pi08 & n142;
  assign po43 = pi08 & n144;
  assign po44 = pi08 & n146;
  assign po45 = pi08 & n148;
  assign po46 = pi08 & n150;
  assign po14 = po06;
endmodule
