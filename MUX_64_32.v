module MUX_64_32(a, b, s, c);
 input wire[31:0] a, b;
 input s;
 output wire[31:0] c;

 MUX_2_1 mux1(a[0], b[0], s, c[0]);
 MUX_2_1 mux2(a[1], b[1], s, c[1]);
 MUX_2_1 mux3(a[2], b[2], s, c[2]);
 MUX_2_1 mux4(a[3], b[3], s, c[3]);
 MUX_2_1 mux5(a[4], b[4], s, c[4]);
 MUX_2_1 mux6(a[5], b[5], s, c[5]);
 MUX_2_1 mux7(a[6], b[6], s, c[6]);
 MUX_2_1 mux8(a[7], b[7], s, c[7]);
 MUX_2_1 mux9(a[8], b[8], s, c[8]);
 MUX_2_1 mux10(a[9], b[9], s, c[9]);
 MUX_2_1 mux11(a[10], b[10], s, c[10]);
 MUX_2_1 mux12(a[11], b[11], s, c[11]);
 MUX_2_1 mux13(a[12], b[12], s, c[12]);
 MUX_2_1 mux14(a[13], b[13], s, c[13]);
 MUX_2_1 mux15(a[14], b[14], s, c[14]);
 MUX_2_1 mux16(a[15], b[15], s, c[15]);
 MUX_2_1 mux17(a[16], b[16], s, c[16]);
 MUX_2_1 mux18(a[17], b[17], s, c[17]);
 MUX_2_1 mux19(a[18], b[18], s, c[18]);
 MUX_2_1 mux20(a[19], b[19], s, c[19]);
 MUX_2_1 mux21(a[20], b[20], s, c[20]);
 MUX_2_1 mux22(a[21], b[21], s, c[21]);
 MUX_2_1 mux23(a[22], b[22], s, c[22]);
 MUX_2_1 mux24(a[23], b[23], s, c[23]);
 MUX_2_1 mux25(a[24], b[24], s, c[24]);
 MUX_2_1 mux26(a[25], b[25], s, c[25]);
 MUX_2_1 mux27(a[26], b[26], s, c[26]);
 MUX_2_1 mux28(a[27], b[27], s, c[27]);
 MUX_2_1 mux29(a[28], b[28], s, c[28]);
 MUX_2_1 mux30(a[29], b[29], s, c[29]);
 MUX_2_1 mux31(a[30], b[30], s, c[30]);
 MUX_2_1 mux32(a[31], b[31], s, c[31]);
endmodule