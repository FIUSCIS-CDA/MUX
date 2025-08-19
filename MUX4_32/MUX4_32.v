// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Tue Aug 19 13:58:25 2025"

module MUX4_32(
	A,
	B,
	C,
	D,
	S,
	Y
);


input wire	[31:0] A;
input wire	[31:0] B;
input wire	[31:0] C;
input wire	[31:0] D;
input wire	[1:0] S;
output wire	[31:0] Y;

wire	[31:0] Y_ALTERA_SYNTHESIZED;





MUX4	b2v_bit00(
	.A(A[0]),
	.B(B[0]),
	.C(C[0]),
	.D(D[0]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[0]));


MUX4	b2v_bit01(
	.A(A[1]),
	.B(B[1]),
	.C(C[1]),
	.D(D[1]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[1]));


MUX4	b2v_bit02(
	.A(A[2]),
	.B(B[2]),
	.C(C[2]),
	.D(D[2]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[2]));


MUX4	b2v_bit03(
	.A(A[3]),
	.B(B[3]),
	.C(C[3]),
	.D(D[3]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[3]));


MUX4	b2v_bit04(
	.A(A[4]),
	.B(B[4]),
	.C(C[4]),
	.D(D[4]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[4]));


MUX4	b2v_bit05(
	.A(A[5]),
	.B(B[5]),
	.C(C[5]),
	.D(D[5]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[5]));


MUX4	b2v_bit06(
	.A(A[6]),
	.B(B[6]),
	.C(C[6]),
	.D(D[6]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[6]));


MUX4	b2v_bit07(
	.A(A[7]),
	.B(B[7]),
	.C(C[7]),
	.D(D[7]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[7]));


MUX4	b2v_bit08(
	.A(A[8]),
	.B(B[8]),
	.C(C[8]),
	.D(D[8]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[8]));


MUX4	b2v_bit09(
	.A(A[9]),
	.B(B[9]),
	.C(C[9]),
	.D(D[9]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[9]));


MUX4	b2v_bit10(
	.A(A[10]),
	.B(B[10]),
	.C(C[10]),
	.D(D[10]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[10]));


MUX4	b2v_bit11(
	.A(A[11]),
	.B(B[11]),
	.C(C[11]),
	.D(D[11]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[11]));


MUX4	b2v_bit12(
	.A(A[12]),
	.B(B[12]),
	.C(C[12]),
	.D(D[12]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[12]));


MUX4	b2v_bit13(
	.A(A[13]),
	.B(B[13]),
	.C(C[13]),
	.D(D[13]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[13]));


MUX4	b2v_bit14(
	.A(A[14]),
	.B(B[14]),
	.C(C[14]),
	.D(D[14]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[14]));


MUX4	b2v_bit15(
	.A(A[15]),
	.B(B[15]),
	.C(C[15]),
	.D(D[15]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[15]));


MUX4	b2v_bit16(
	.A(A[16]),
	.B(B[16]),
	.C(C[16]),
	.D(D[16]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[16]));


MUX4	b2v_bit17(
	.A(A[17]),
	.B(B[17]),
	.C(C[17]),
	.D(D[17]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[17]));


MUX4	b2v_bit18(
	.A(A[18]),
	.B(B[18]),
	.C(C[18]),
	.D(D[18]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[18]));


MUX4	b2v_bit19(
	.A(A[19]),
	.B(B[19]),
	.C(C[19]),
	.D(D[19]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[19]));


MUX4	b2v_bit20(
	.A(A[20]),
	.B(B[20]),
	.C(C[20]),
	.D(D[20]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[20]));


MUX4	b2v_bit21(
	.A(A[21]),
	.B(B[21]),
	.C(C[21]),
	.D(D[21]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[21]));


MUX4	b2v_bit22(
	.A(A[22]),
	.B(B[22]),
	.C(C[22]),
	.D(D[22]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[22]));


MUX4	b2v_bit23(
	.A(A[23]),
	.B(B[23]),
	.C(C[23]),
	.D(D[23]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[23]));


MUX4	b2v_bit24(
	.A(A[24]),
	.B(B[24]),
	.C(C[24]),
	.D(D[24]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[24]));


MUX4	b2v_bit25(
	.A(A[25]),
	.B(B[25]),
	.C(C[25]),
	.D(D[25]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[25]));


MUX4	b2v_bit26(
	.A(A[26]),
	.B(B[26]),
	.C(C[26]),
	.D(D[26]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[26]));


MUX4	b2v_bit27(
	.A(A[27]),
	.B(B[27]),
	.C(C[27]),
	.D(D[27]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[27]));


MUX4	b2v_bit28(
	.A(A[28]),
	.B(B[28]),
	.C(C[28]),
	.D(D[28]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[28]));


MUX4	b2v_bit29(
	.A(A[29]),
	.B(B[29]),
	.C(C[29]),
	.D(D[29]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[29]));


MUX4	b2v_bit30(
	.A(A[30]),
	.B(B[30]),
	.C(C[30]),
	.D(D[30]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[30]));


MUX4	b2v_bit31(
	.A(A[31]),
	.B(B[31]),
	.C(C[31]),
	.D(D[31]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[31]));

assign	Y = Y_ALTERA_SYNTHESIZED;

endmodule
