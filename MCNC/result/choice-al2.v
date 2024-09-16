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
    n71, n72, n73, n74, n75, n76, n77, n78,
    n79, n80, n81, n82, n83, n84, n85, n86,
    n87, n88, n89, n90, n91, n92, n93, n94,
    n95, n96, n97, n98, n99, n100, n101,
    n102, n103, n104, n105, n106, n107, n108,
    n109, n110, n111, n112, n113, n114, n115,
    n116, n117, n118, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129,
    n130, n131, n132, n133, n134, n135, n136,
    n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n148, n149, n150,
    n151, n152, n153, n154, n155, n156, n157,
    n160, n163, n164, n167, n170, n171, n174,
    n177, n178, n181, n184, n185, n186, n188,
    n189, n190, n191, n193, n194, n196, n197,
    n198, n199, n201, n203, n205, n207, n218,
    n219, n221, n223, n230, n232, n234, n236,
    n237;
  assign n64 = ~pi10 & pi11;
  assign n65 = pi07 & ~pi08;
  assign n66 = ~pi09 & n65;
  assign n67 = ~pi10 & n66;
  assign n68 = pi11 & n67;
  assign n69 = ~pi09 & n64;
  assign n70 = n65 & n69;
  assign n71 = n64 & n66;
  assign n72 = ~pi04 & ~pi05;
  assign n73 = ~pi06 & ~n72;
  assign n74 = ~pi00 & n73;
  assign n75 = pi01 & ~pi02;
  assign n76 = ~pi01 & pi02;
  assign n77 = ~n75 & ~n76;
  assign n78 = ~n72 & ~n77;
  assign n79 = ~pi06 & n78;
  assign n80 = ~pi00 & n79;
  assign n81 = n74 & ~n77;
  assign n82 = ~po08 & ~n218;
  assign n83 = ~pi00 & ~pi01;
  assign n84 = ~pi02 & n83;
  assign n85 = ~pi03 & ~n72;
  assign n86 = ~pi02 & n85;
  assign n87 = ~pi01 & n86;
  assign n88 = ~pi00 & n87;
  assign n89 = n84 & n85;
  assign n90 = ~pi06 & ~n219;
  assign n91 = pi03 & n73;
  assign n92 = ~pi02 & n91;
  assign n93 = ~pi01 & n92;
  assign n94 = ~pi00 & n93;
  assign n95 = n84 & n91;
  assign n96 = pi02 & ~pi06;
  assign n97 = ~pi03 & n73;
  assign n98 = pi02 & n97;
  assign n99 = pi02 & n73;
  assign n100 = ~pi03 & n99;
  assign n101 = n85 & n96;
  assign n102 = ~pi01 & n221;
  assign n103 = ~pi00 & n102;
  assign n104 = n83 & n221;
  assign n105 = pi03 & n99;
  assign n106 = pi02 & n91;
  assign n107 = ~pi01 & n223;
  assign n108 = ~pi00 & n107;
  assign n109 = n83 & n223;
  assign n110 = ~pi02 & n73;
  assign n111 = pi01 & n110;
  assign n112 = ~pi00 & n111;
  assign n113 = n74 & n75;
  assign n114 = ~pi02 & n97;
  assign n115 = pi01 & n114;
  assign n116 = ~pi00 & n115;
  assign n117 = ~pi03 & po09;
  assign n118 = ~pi00 & pi01;
  assign n119 = ~pi02 & n118;
  assign n120 = pi03 & po09;
  assign n121 = pi01 & n92;
  assign n122 = ~pi00 & n121;
  assign n123 = n91 & n119;
  assign n124 = pi01 & n221;
  assign n125 = ~pi00 & n124;
  assign n126 = n221 & n118;
  assign n127 = pi01 & n223;
  assign n128 = ~pi00 & n127;
  assign n129 = n223 & n118;
  assign n130 = pi01 & ~pi03;
  assign n131 = pi01 & ~n130;
  assign n132 = pi01 & pi03;
  assign n133 = pi02 & ~n230;
  assign n134 = ~n72 & ~n230;
  assign n135 = ~pi06 & n134;
  assign n136 = pi02 & n135;
  assign n137 = ~pi00 & n136;
  assign n138 = n74 & n133;
  assign n139 = pi01 & ~n75;
  assign n140 = pi01 & pi02;
  assign n141 = pi03 & ~n232;
  assign n142 = ~n72 & ~n232;
  assign n143 = ~pi06 & n142;
  assign n144 = pi03 & n143;
  assign n145 = ~pi00 & n144;
  assign n146 = n74 & n141;
  assign n147 = ~pi01 & pi03;
  assign n148 = ~pi02 & pi03;
  assign n149 = ~pi01 & n148;
  assign n150 = n77 & ~n149;
  assign n151 = n77 & ~n147;
  assign n152 = ~n72 & ~n234;
  assign n153 = ~pi06 & n152;
  assign n154 = ~pi00 & n153;
  assign n155 = n74 & ~n234;
  assign n156 = ~pi12 & ~pi13;
  assign n157 = ~pi14 & n156;
  assign po15 = ~pi15 & n157;
  assign po16 = pi15 & n157;
  assign n160 = pi14 & n156;
  assign po17 = ~pi15 & n160;
  assign po18 = pi15 & n160;
  assign n163 = ~pi12 & pi13;
  assign n164 = ~pi14 & n163;
  assign po19 = ~pi15 & n164;
  assign po20 = pi15 & n164;
  assign n167 = pi14 & n163;
  assign po21 = ~pi15 & n167;
  assign po22 = pi15 & n167;
  assign n170 = pi12 & ~pi13;
  assign n171 = ~pi14 & n170;
  assign po23 = ~pi15 & n171;
  assign po24 = pi15 & n171;
  assign n174 = pi14 & n170;
  assign po25 = ~pi15 & n174;
  assign po26 = pi15 & n174;
  assign n177 = pi12 & pi13;
  assign n178 = ~pi14 & n177;
  assign po27 = ~pi15 & n178;
  assign po28 = pi15 & n178;
  assign n181 = pi14 & n177;
  assign po29 = ~pi15 & n181;
  assign po30 = pi15 & n181;
  assign n184 = ~pi11 & ~n72;
  assign n185 = ~pi10 & n184;
  assign n186 = ~pi09 & n185;
  assign po31 = ~pi08 & n186;
  assign n188 = pi11 & ~n72;
  assign n189 = ~pi10 & n188;
  assign n190 = n64 & ~n72;
  assign n191 = ~pi09 & n236;
  assign po32 = ~pi08 & n191;
  assign n193 = pi10 & n184;
  assign n194 = ~pi09 & n193;
  assign po33 = ~pi08 & n194;
  assign n196 = pi10 & pi11;
  assign n197 = pi10 & n188;
  assign n198 = ~n72 & n196;
  assign n199 = ~pi09 & n237;
  assign po34 = ~pi08 & n199;
  assign n201 = pi09 & n185;
  assign po35 = ~pi08 & n201;
  assign n203 = pi09 & n236;
  assign po36 = ~pi08 & n203;
  assign n205 = pi09 & n193;
  assign po37 = ~pi08 & n205;
  assign n207 = pi09 & n237;
  assign po38 = ~pi08 & n207;
  assign po39 = pi08 & n186;
  assign po40 = pi08 & n191;
  assign po41 = pi08 & n194;
  assign po42 = pi08 & n199;
  assign po43 = pi08 & n201;
  assign po44 = pi08 & n203;
  assign po45 = pi08 & n205;
  assign po46 = pi08 & n207;
  assign po08 = n71 | n68 | n70;
  assign n218 = n80 | n81;
  assign n219 = n88 | n89;
  assign po01 = n94 | n95;
  assign n221 = n101 | n98 | n100;
  assign po02 = n103 | n104;
  assign n223 = n105 | n106;
  assign po03 = n108 | n109;
  assign po09 = n112 | n113;
  assign po04 = n116 | n117;
  assign po05 = n123 | n120 | n122;
  assign po06 = n125 | n126;
  assign po07 = n128 | n129;
  assign n230 = n131 | n132;
  assign po10 = n137 | n138;
  assign n232 = n139 | n140;
  assign po12 = n145 | n146;
  assign n234 = n150 | n151;
  assign po13 = n154 | n155;
  assign n236 = n189 | n190;
  assign n237 = n197 | n198;
  assign po00 = ~n90;
  assign po11 = ~n82;
  assign po14 = po06;
endmodule
