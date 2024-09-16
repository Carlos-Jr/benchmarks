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
  wire n54, n55, n56, n57, n58, n59, n60,
    n61, n62, n63, n64, n65, n66, n67, n68,
    n69, n70, n71, n72, n73, n74, n75, n76,
    n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92,
    n93, n94, n95, n96, n97, n99, n100,
    n103, n106, n107, n110, n112, n113, n116,
    n119, n120, n123, n126, n127, n128, n131,
    n134, n135, n138, n141, n142, n143, n146,
    n149, n150, n154, n157, n158, n159, n160,
    n161, n162, n166, n167, n168;
  assign n54 = pi00 & pi05;
  assign n55 = pi06 & n54;
  assign n56 = ~pi00 & ~pi01;
  assign n57 = pi03 & n56;
  assign n58 = ~pi04 & ~n57;
  assign n59 = pi05 & pi06;
  assign n60 = pi04 & ~n59;
  assign n61 = pi00 & ~n60;
  assign n62 = ~pi01 & ~pi03;
  assign n63 = ~pi01 & ~n62;
  assign n64 = ~pi04 & ~n63;
  assign n65 = ~pi00 & n64;
  assign n66 = ~n61 & ~n65;
  assign n67 = ~n55 & ~n58;
  assign n68 = pi00 & ~pi01;
  assign n69 = pi00 & ~n68;
  assign n70 = pi00 & pi01;
  assign n71 = pi03 & ~pi04;
  assign n72 = pi02 & n71;
  assign n73 = ~pi04 & ~n162;
  assign n74 = pi03 & n73;
  assign n75 = pi02 & n74;
  assign n76 = ~n162 & n72;
  assign n77 = pi00 & n71;
  assign n78 = pi01 & ~pi02;
  assign n79 = ~pi02 & n162;
  assign n80 = pi03 & n79;
  assign n81 = ~pi04 & n80;
  assign n82 = ~pi02 & n71;
  assign n83 = pi01 & n82;
  assign n84 = n71 & n78;
  assign n85 = pi00 & po01;
  assign n86 = n77 & n78;
  assign n87 = ~pi00 & pi01;
  assign n88 = ~n68 & ~n87;
  assign n89 = ~n56 & ~n162;
  assign n90 = ~pi02 & ~pi03;
  assign n91 = ~pi02 & ~n90;
  assign n92 = ~pi02 & pi03;
  assign n93 = n166 & ~n167;
  assign n94 = n166 & ~n93;
  assign n95 = ~n68 & n167;
  assign n96 = ~n87 & n95;
  assign n97 = n166 & n167;
  assign po05 = ~pi04 & ~n168;
  assign n99 = ~pi07 & ~pi08;
  assign n100 = ~pi09 & n99;
  assign po06 = ~pi10 & n100;
  assign po07 = pi10 & n100;
  assign n103 = pi09 & n99;
  assign po08 = ~pi10 & n103;
  assign po09 = pi10 & n103;
  assign n106 = ~pi07 & pi08;
  assign n107 = ~pi09 & n106;
  assign po10 = pi10 & n107;
  assign po11 = ~pi10 & n107;
  assign n110 = pi09 & n106;
  assign po12 = pi10 & n110;
  assign n112 = pi07 & ~pi08;
  assign n113 = ~pi09 & n112;
  assign po13 = ~pi10 & n113;
  assign po14 = pi10 & n113;
  assign n116 = pi09 & n112;
  assign po15 = ~pi10 & n116;
  assign po16 = pi10 & n116;
  assign n119 = pi07 & pi08;
  assign n120 = ~pi09 & n119;
  assign po17 = ~pi10 & n120;
  assign po18 = pi10 & n120;
  assign n123 = pi09 & n119;
  assign po19 = ~pi10 & n123;
  assign po20 = pi10 & n123;
  assign n126 = pi03 & ~pi11;
  assign n127 = ~pi12 & n126;
  assign n128 = ~pi13 & n127;
  assign po21 = ~pi14 & n128;
  assign po22 = pi14 & n128;
  assign n131 = pi13 & n127;
  assign po23 = ~pi14 & n131;
  assign po24 = pi14 & n131;
  assign n134 = pi12 & n126;
  assign n135 = ~pi13 & n134;
  assign po25 = ~pi14 & n135;
  assign po26 = pi14 & n135;
  assign n138 = pi13 & n134;
  assign po27 = ~pi14 & n138;
  assign po28 = pi14 & n138;
  assign n141 = pi03 & pi11;
  assign n142 = ~pi12 & n141;
  assign n143 = ~pi13 & n142;
  assign po29 = ~pi14 & n143;
  assign po30 = pi14 & n143;
  assign n146 = pi13 & n142;
  assign po31 = ~pi14 & n146;
  assign po32 = pi14 & n146;
  assign n149 = pi12 & n141;
  assign n150 = ~pi13 & n149;
  assign po33 = ~pi14 & n150;
  assign po34 = ~pi10 & n110;
  assign po35 = pi14 & n150;
  assign n154 = pi13 & n149;
  assign po36 = ~pi14 & n154;
  assign po37 = pi14 & n154;
  assign n157 = ~pi01 & n77;
  assign n158 = ~pi01 & n71;
  assign n159 = pi00 & n158;
  assign n160 = n68 & n71;
  assign n161 = n66 | n67;
  assign n162 = n69 | n70;
  assign po02 = n75 | n76;
  assign po04 = n86 | n81 | n85;
  assign po01 = n83 | n84;
  assign n166 = n88 | ~n89;
  assign n167 = n91 | n92;
  assign n168 = n97 | n94 | n96;
  assign po00 = n160 | n157 | n159;
  assign po03 = ~n161;
endmodule
