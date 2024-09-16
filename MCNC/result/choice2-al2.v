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
    n158, n159, n160, n161, n162, n163, n164,
    n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178,
    n179, n182, n185, n186, n189, n192, n193,
    n196, n199, n200, n203, n206, n207, n208,
    n210, n211, n212, n213, n215, n216, n218,
    n219, n220, n221, n223, n225, n227, n229,
    n240, n241, n242, n243, n244, n245, n247,
    n249, n256, n259, n260, n262, n263;
  assign n64 = ~pi10 & pi11;
  assign n65 = pi07 & ~pi08;
  assign n66 = ~pi09 & n65;
  assign n67 = ~pi10 & n66;
  assign n68 = pi11 & n67;
  assign n69 = ~pi09 & ~pi10;
  assign n70 = ~pi09 & n64;
  assign n71 = pi11 & n69;
  assign n72 = n65 & n240;
  assign n73 = n64 & n66;
  assign n74 = ~pi04 & ~pi05;
  assign n75 = ~pi00 & ~pi06;
  assign n76 = ~pi06 & ~n74;
  assign n77 = ~pi00 & n76;
  assign n78 = ~n74 & n75;
  assign n79 = pi01 & ~pi02;
  assign n80 = pi01 & ~n79;
  assign n81 = pi01 & pi02;
  assign n82 = ~pi01 & ~pi02;
  assign n83 = ~pi01 & pi02;
  assign n84 = ~n79 & ~n83;
  assign n85 = ~n242 & ~n82;
  assign n86 = ~n74 & ~n243;
  assign n87 = ~pi06 & n86;
  assign n88 = ~pi00 & n87;
  assign n89 = n241 & ~n243;
  assign n90 = ~po08 & ~n244;
  assign n91 = ~pi00 & ~pi01;
  assign n92 = ~pi02 & n91;
  assign n93 = ~pi03 & ~n74;
  assign n94 = ~pi02 & n93;
  assign n95 = ~pi01 & n94;
  assign n96 = ~pi00 & n95;
  assign n97 = ~pi02 & ~pi03;
  assign n98 = n91 & n97;
  assign n99 = ~n74 & n98;
  assign n100 = n92 & n93;
  assign n101 = ~pi06 & ~n245;
  assign n102 = pi03 & n76;
  assign n103 = ~pi02 & n102;
  assign n104 = ~pi01 & n103;
  assign n105 = ~pi00 & n104;
  assign n106 = n91 & n103;
  assign n107 = n92 & n102;
  assign n108 = pi02 & ~pi06;
  assign n109 = pi02 & n76;
  assign n110 = ~pi03 & n109;
  assign n111 = ~pi03 & n76;
  assign n112 = pi02 & n111;
  assign n113 = n93 & n108;
  assign n114 = ~pi01 & n247;
  assign n115 = ~pi00 & n114;
  assign n116 = n91 & n247;
  assign n117 = pi03 & n109;
  assign n118 = pi02 & n102;
  assign n119 = ~pi01 & n249;
  assign n120 = ~pi00 & n119;
  assign n121 = n91 & n249;
  assign n122 = ~pi00 & pi01;
  assign n123 = ~pi02 & n122;
  assign n124 = ~pi02 & n76;
  assign n125 = pi01 & n124;
  assign n126 = ~pi00 & n125;
  assign n127 = n241 & n79;
  assign n128 = n76 & n123;
  assign n129 = ~pi02 & n111;
  assign n130 = pi01 & n129;
  assign n131 = ~pi00 & n130;
  assign n132 = n111 & n123;
  assign n133 = ~pi03 & po09;
  assign n134 = pi01 & n103;
  assign n135 = ~pi00 & n134;
  assign n136 = n102 & n123;
  assign n137 = n103 & n122;
  assign n138 = pi03 & po09;
  assign n139 = pi01 & n247;
  assign n140 = ~pi00 & n139;
  assign n141 = n247 & n122;
  assign n142 = pi01 & n249;
  assign n143 = ~pi00 & n142;
  assign n144 = n249 & n122;
  assign n145 = pi01 & ~pi03;
  assign n146 = pi01 & ~n145;
  assign n147 = pi01 & pi03;
  assign n148 = pi02 & ~n256;
  assign n149 = ~n74 & ~n256;
  assign n150 = ~pi06 & n149;
  assign n151 = pi02 & n150;
  assign n152 = ~pi00 & n151;
  assign n153 = ~pi00 & pi02;
  assign n154 = n76 & n153;
  assign n155 = ~n256 & n154;
  assign n156 = n241 & n148;
  assign n157 = pi03 & ~n242;
  assign n158 = ~n74 & ~n242;
  assign n159 = ~pi06 & n158;
  assign n160 = pi03 & n159;
  assign n161 = ~pi00 & n160;
  assign n162 = pi03 & n75;
  assign n163 = ~n74 & n162;
  assign n164 = ~n242 & n163;
  assign n165 = n241 & n157;
  assign n166 = ~pi03 & n82;
  assign n167 = ~pi01 & pi03;
  assign n168 = n243 & ~n167;
  assign n169 = ~pi02 & pi03;
  assign n170 = ~pi01 & n169;
  assign n171 = pi03 & n82;
  assign n172 = n243 & ~n260;
  assign n173 = ~n242 & ~n166;
  assign n174 = ~n74 & ~n259;
  assign n175 = ~pi06 & n174;
  assign n176 = ~pi00 & n175;
  assign n177 = n241 & ~n259;
  assign n178 = ~pi12 & ~pi13;
  assign n179 = ~pi14 & n178;
  assign po15 = ~pi15 & n179;
  assign po16 = pi15 & n179;
  assign n182 = pi14 & n178;
  assign po17 = ~pi15 & n182;
  assign po18 = pi15 & n182;
  assign n185 = ~pi12 & pi13;
  assign n186 = ~pi14 & n185;
  assign po19 = ~pi15 & n186;
  assign po20 = pi15 & n186;
  assign n189 = pi14 & n185;
  assign po21 = ~pi15 & n189;
  assign po22 = pi15 & n189;
  assign n192 = pi12 & ~pi13;
  assign n193 = ~pi14 & n192;
  assign po23 = ~pi15 & n193;
  assign po24 = pi15 & n193;
  assign n196 = pi14 & n192;
  assign po25 = ~pi15 & n196;
  assign po26 = pi15 & n196;
  assign n199 = pi12 & pi13;
  assign n200 = ~pi14 & n199;
  assign po27 = ~pi15 & n200;
  assign po28 = pi15 & n200;
  assign n203 = pi14 & n199;
  assign po29 = ~pi15 & n203;
  assign po30 = pi15 & n203;
  assign n206 = ~pi11 & ~n74;
  assign n207 = ~pi10 & n206;
  assign n208 = ~pi09 & n207;
  assign po31 = ~pi08 & n208;
  assign n210 = pi11 & ~n74;
  assign n211 = ~pi10 & n210;
  assign n212 = n64 & ~n74;
  assign n213 = ~pi09 & n262;
  assign po32 = ~pi08 & n213;
  assign n215 = pi10 & n206;
  assign n216 = ~pi09 & n215;
  assign po33 = ~pi08 & n216;
  assign n218 = pi10 & pi11;
  assign n219 = pi10 & n210;
  assign n220 = ~n74 & n218;
  assign n221 = ~pi09 & n263;
  assign po34 = ~pi08 & n221;
  assign n223 = pi09 & n207;
  assign po35 = ~pi08 & n223;
  assign n225 = pi09 & n262;
  assign po36 = ~pi08 & n225;
  assign n227 = pi09 & n215;
  assign po37 = ~pi08 & n227;
  assign n229 = pi09 & n263;
  assign po38 = ~pi08 & n229;
  assign po39 = pi08 & n208;
  assign po40 = pi08 & n213;
  assign po41 = pi08 & n216;
  assign po42 = pi08 & n221;
  assign po43 = pi08 & n223;
  assign po44 = pi08 & n225;
  assign po45 = pi08 & n227;
  assign po46 = pi08 & n229;
  assign po08 = n73 | n68 | n72;
  assign n240 = n70 | n71;
  assign n241 = n77 | n78;
  assign n242 = n80 | n81;
  assign n243 = n84 | ~n85;
  assign n244 = n88 | n89;
  assign n245 = n100 | n96 | n99;
  assign po01 = n107 | n105 | n106;
  assign n247 = n113 | n110 | n112;
  assign po02 = n115 | n116;
  assign n249 = n117 | n118;
  assign po03 = n120 | n121;
  assign po09 = n128 | n126 | n127;
  assign po04 = n133 | n131 | n132;
  assign po05 = n135 | n136 | n137 | n138;
  assign po06 = n140 | n141;
  assign po07 = n143 | n144;
  assign n256 = n146 | n147;
  assign po10 = n156 | n152 | n155;
  assign po12 = n165 | n161 | n164;
  assign n259 = ~n173 | n168 | n172;
  assign n260 = n170 | n171;
  assign po13 = n176 | n177;
  assign n262 = n211 | n212;
  assign n263 = n219 | n220;
  assign po00 = ~n101;
  assign po11 = ~n90;
  assign po14 = po06;
endmodule
