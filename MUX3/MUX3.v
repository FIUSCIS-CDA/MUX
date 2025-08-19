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
// CREATED		"Tue Aug 19 13:57:17 2025"

module MUX3(
	A,
	B,
	C,
	S,
	Y
);


input wire	A;
input wire	B;
input wire	C;
input wire	[1:0] S;
output wire	Y;

wire	A00;
wire	B01;
wire	C10;
wire	notS0;
wire	notS1;




assign	A00 = notS1 & notS0 & A;

assign	B01 = notS1 & S[0] & B;

assign	notS1 =  ~S[1];

assign	C10 = S[1] & notS0 & C;

assign	notS0 =  ~S[0];

assign	Y = B01 | C10 | A00;


endmodule
