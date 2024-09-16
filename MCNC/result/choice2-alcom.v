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
    n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n107,
    n108, n111, n114, n115, n118, n120, n121,
    n124, n127, n128, n131, n134, n135, n136,
    n139, n142, n143, n146, n149, n150, n151,
    n154, n157, n158, n162, n165, n166, n167,
    n168, n169, n170, n171, n172, n174, n175,
    n178, n179;
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
  assign n64 = ~pi00 & ~pi04;
  assign n65 = ~pi04 & ~n63;
  assign n66 = ~pi00 & n65;
  assign n67 = ~n63 & n64;
  assign n68 = ~n61 & ~n169;
  assign n69 = ~n55 & ~n58;
  assign n70 = pi00 & ~pi01;
  assign n71 = pi00 & ~n70;
  assign n72 = pi00 & pi01;
  assign n73 = pi03 & ~pi04;
  assign n74 = pi02 & pi03;
  assign n75 = ~pi04 & n74;
  assign n76 = pi02 & n73;
  assign n77 = ~pi04 & ~n171;
  assign n78 = pi03 & n77;
  assign n79 = pi02 & n78;
  assign n80 = ~n171 & n172;
  assign n81 = ~pi02 & ~pi03;
  assign n82 = ~pi02 & ~n81;
  assign n83 = ~pi02 & pi03;
  assign n84 = pi01 & ~pi04;
  assign n85 = ~pi02 & n73;
  assign n86 = ~pi04 & n174;
  assign n87 = pi01 & n175;
  assign n88 = pi01 & ~pi02;
  assign n89 = n73 & n88;
  assign n90 = n174 & n84;
  assign n91 = ~pi02 & n171;
  assign n92 = pi03 & n91;
  assign n93 = ~pi04 & n92;
  assign n94 = pi00 & n73;
  assign n95 = n88 & n94;
  assign n96 = n171 & n175;
  assign n97 = pi00 & po01;
  assign n98 = ~pi00 & pi01;
  assign n99 = ~n70 & ~n98;
  assign n100 = ~n56 & ~n171;
  assign n101 = ~n70 & n174;
  assign n102 = ~n98 & n101;
  assign n103 = ~n174 & n178;
  assign n104 = n178 & ~n103;
  assign n105 = n174 & n178;
  assign po05 = ~pi04 & ~n179;
  assign n107 = ~pi07 & ~pi08;
  assign n108 = ~pi09 & n107;
  assign po06 = ~pi10 & n108;
  assign po07 = pi10 & n108;
  assign n111 = pi09 & n107;
  assign po08 = ~pi10 & n111;
  assign po09 = pi10 & n111;
  assign n114 = ~pi07 & pi08;
  assign n115 = ~pi09 & n114;
  assign po10 = pi10 & n115;
  assign po11 = ~pi10 & n115;
  assign n118 = pi09 & n114;
  assign po12 = pi10 & n118;
  assign n120 = pi07 & ~pi08;
  assign n121 = ~pi09 & n120;
  assign po13 = ~pi10 & n121;
  assign po14 = pi10 & n121;
  assign n124 = pi09 & n120;
  assign po15 = ~pi10 & n124;
  assign po16 = pi10 & n124;
  assign n127 = pi07 & pi08;
  assign n128 = ~pi09 & n127;
  assign po17 = ~pi10 & n128;
  assign po18 = pi10 & n128;
  assign n131 = pi09 & n127;
  assign po19 = ~pi10 & n131;
  assign po20 = pi10 & n131;
  assign n134 = pi03 & ~pi11;
  assign n135 = ~pi12 & n134;
  assign n136 = ~pi13 & n135;
  assign po21 = ~pi14 & n136;
  assign po22 = pi14 & n136;
  assign n139 = pi13 & n135;
  assign po23 = ~pi14 & n139;
  assign po24 = pi14 & n139;
  assign n142 = pi12 & n134;
  assign n143 = ~pi13 & n142;
  assign po25 = ~pi14 & n143;
  assign po26 = pi14 & n143;
  assign n146 = pi13 & n142;
  assign po27 = ~pi14 & n146;
  assign po28 = pi14 & n146;
  assign n149 = pi03 & pi11;
  assign n150 = ~pi12 & n149;
  assign n151 = ~pi13 & n150;
  assign po29 = ~pi14 & n151;
  assign po30 = pi14 & n151;
  assign n154 = pi13 & n150;
  assign po31 = ~pi14 & n154;
  assign po32 = pi14 & n154;
  assign n157 = pi12 & n149;
  assign n158 = ~pi13 & n157;
  assign po33 = ~pi14 & n158;
  assign po34 = ~pi10 & n118;
  assign po35 = pi14 & n158;
  assign n162 = pi13 & n157;
  assign po36 = ~pi14 & n162;
  assign po37 = pi14 & n162;
  assign n165 = ~pi01 & n73;
  assign n166 = pi00 & n165;
  assign n167 = ~pi01 & n94;
  assign n168 = n70 & n73;
  assign n169 = n66 | n67;
  assign n170 = n68 | n69;
  assign n171 = n71 | n72;
  assign n172 = n75 | n76;
  assign po02 = n79 | n80;
  assign n174 = n82 | n83;
  assign n175 = n85 | n86;
  assign po01 = n90 | n87 | n89;
  assign po04 = n93 | n95 | n96 | n97;
  assign n178 = n99 | ~n100;
  assign n179 = n105 | n102 | n104;
  assign po00 = n168 | n166 | n167;
  assign po03 = ~n170;
endmodule
