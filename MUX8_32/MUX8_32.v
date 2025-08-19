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
// CREATED		"Tue Aug 19 13:59:20 2025"

module MUX8_32(
	A,
	B,
	C,
	D,
	E,
	F,
	G,
	H,
	S,
	Y
);


input wire	[31:0] A;
input wire	[31:0] B;
input wire	[31:0] C;
input wire	[31:0] D;
input wire	[31:0] E;
input wire	[31:0] F;
input wire	[31:0] G;
input wire	[31:0] H;
input wire	[2:0] S;
output wire	[31:0] Y;

wire	[31:0] SYNTHESIZED_WIRE_0;
wire	[31:0] SYNTHESIZED_WIRE_1;





MUX4_32	b2v_bottomMUX(
	.A(A),
	.B(B),
	.C(C),
	.D(D),
	.S(S[1:0]),
	.Y(SYNTHESIZED_WIRE_0));


MUX2_32	b2v_myMUX(
	.S(S[2]),
	.A(SYNTHESIZED_WIRE_0),
	.B(SYNTHESIZED_WIRE_1),
	.Y(Y));


MUX4_32	b2v_topMUX(
	.A(E),
	.B(F),
	.C(G),
	.D(H),
	.S(S[1:0]),
	.Y(SYNTHESIZED_WIRE_1));


endmodule
