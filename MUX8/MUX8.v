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
// CREATED		"Tue Aug 19 13:58:46 2025"

module MUX8(
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


input wire	A;
input wire	B;
input wire	C;
input wire	D;
input wire	E;
input wire	F;
input wire	G;
input wire	H;
input wire	[2:0] S;
output wire	Y;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;





MUX4	b2v_bottomMUX(
	.A(A),
	.B(B),
	.C(C),
	.D(D),
	.S(S[1:0]),
	.Y(SYNTHESIZED_WIRE_0));


MUX2	b2v_lastMUX(
	.S(S[2]),
	.A(SYNTHESIZED_WIRE_0),
	.B(SYNTHESIZED_WIRE_1),
	.Y(Y));


MUX4	b2v_topMUX(
	.A(E),
	.B(F),
	.C(G),
	.D(H),
	.S(S[1:0]),
	.Y(SYNTHESIZED_WIRE_1));


endmodule
