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
// CREATED		"Tue Aug 19 14:00:45 2025"

module MUX32(
	I0,
	I1,
	I2,
	I3,
	I4,
	I5,
	I6,
	I7,
	I8,
	I9,
	I10,
	I11,
	I12,
	I13,
	I14,
	I15,
	I16,
	I17,
	I18,
	I19,
	I20,
	I21,
	I22,
	I23,
	I24,
	I25,
	I26,
	I27,
	I28,
	I29,
	I30,
	I31,
	S,
	Y
);


input wire	I0;
input wire	I1;
input wire	I2;
input wire	I3;
input wire	I4;
input wire	I5;
input wire	I6;
input wire	I7;
input wire	I8;
input wire	I9;
input wire	I10;
input wire	I11;
input wire	I12;
input wire	I13;
input wire	I14;
input wire	I15;
input wire	I16;
input wire	I17;
input wire	I18;
input wire	I19;
input wire	I20;
input wire	I21;
input wire	I22;
input wire	I23;
input wire	I24;
input wire	I25;
input wire	I26;
input wire	I27;
input wire	I28;
input wire	I29;
input wire	I30;
input wire	I31;
input wire	[4:0] S;
output wire	Y;

wire	eight2fifteen;
wire	I0_00000;
wire	I10_01010;
wire	I11_01011;
wire	I12_01100;
wire	I13_01101;
wire	I14_01110;
wire	I15_01111;
wire	I16_10000;
wire	I17_10001;
wire	I18_10010;
wire	I19_10011;
wire	I1_00001;
wire	I20_10100;
wire	I21_10101;
wire	I22_10110;
wire	I23_10111;
wire	I24_11000;
wire	I25_11001;
wire	I26_11010;
wire	I27_11011;
wire	I28_11100;
wire	I29_11101;
wire	I2_00010;
wire	I30_11110;
wire	I31_11111;
wire	I3_00011;
wire	I4_00100;
wire	I5_00101;
wire	I6_00110;
wire	I7_00111;
wire	I8_01000;
wire	I9_01001;
wire	Pick00;
wire	Pick01;
wire	Pick02;
wire	Pick03;
wire	Pick04;
wire	Pick05;
wire	Pick06;
wire	Pick07;
wire	Pick08;
wire	Pick09;
wire	Pick10;
wire	Pick11;
wire	Pick12;
wire	Pick13;
wire	Pick14;
wire	Pick15;
wire	Pick16;
wire	Pick17;
wire	Pick18;
wire	Pick19;
wire	Pick20;
wire	Pick21;
wire	Pick22;
wire	Pick23;
wire	Pick24;
wire	Pick25;
wire	Pick26;
wire	Pick27;
wire	Pick28;
wire	Pick29;
wire	Pick30;
wire	Pick31;
wire	sixteen2twentythree;
wire	twentyfour2thirtyone;
wire	zero2seven;




assign	I2_00010 = Pick02 & I2;

assign	I3_00011 = Pick03 & I3;

assign	I4_00100 = Pick04 & I4;

assign	I5_00101 = Pick05 & I5;

assign	I6_00110 = Pick06 & I6;

assign	I7_00111 = Pick07 & I7;

assign	I8_01000 = Pick08 & I8;

assign	I9_01001 = Pick09 & I9;

assign	I10_01010 = Pick10 & I10;

assign	I11_01011 = Pick11 & I11;

assign	I12_01100 = Pick12 & I12;

assign	I13_01101 = Pick13 & I13;

assign	I14_01110 = Pick14 & I14;

assign	I15_01111 = Pick15 & I15;

assign	I16_10000 = Pick16 & I16;

assign	I17_10001 = Pick17 & I17;

assign	I18_10010 = Pick18 & I18;

assign	I19_10011 = Pick19 & I19;

assign	I20_10100 = Pick20 & I20;

assign	I21_10101 = Pick21 & I21;

assign	zero2seven = I0_00000 | I2_00010 | I1_00001 | I3_00011 | I5_00101 | I4_00100 | I6_00110 | I7_00111;

assign	I22_10110 = Pick22 & I22;

assign	I23_10111 = Pick23 & I23;

assign	I24_11000 = Pick24 & I24;

assign	I25_11001 = Pick25 & I25;

assign	I26_11010 = Pick26 & I26;

assign	I27_11011 = Pick27 & I27;

assign	I28_11100 = Pick28 & I28;

assign	I29_11101 = Pick29 & I29;

assign	I30_11110 = Pick30 & I30;

assign	I31_11111 = Pick31 & I31;

assign	eight2fifteen = I8_01000 | I10_01010 | I9_01001 | I11_01011 | I13_01101 | I12_01100 | I14_01110 | I15_01111;

assign	sixteen2twentythree = I16_10000 | I18_10010 | I17_10001 | I19_10011 | I21_10101 | I20_10100 | I22_10110 | I23_10111;

assign	twentyfour2thirtyone = I24_11000 | I26_11010 | I25_11001 | I27_11011 | I29_11101 | I28_11100 | I30_11110 | I31_11111;

assign	Y = zero2seven | sixteen2twentythree | twentyfour2thirtyone | eight2fifteen;

assign	I0_00000 = Pick00 & I0;

assign	I1_00001 = Pick01 & I1;


Decoder_32	b2v_myDecoder(
	.A(S),
	.Q0(Pick00),
	.Q1(Pick01),
	.Q2(Pick02),
	.Q3(Pick03),
	.Q4(Pick04),
	.Q5(Pick05),
	.Q6(Pick06),
	.Q7(Pick07),
	.Q8(Pick08),
	.Q9(Pick09),
	.Q10(Pick10),
	.Q11(Pick11),
	.Q12(Pick12),
	.Q13(Pick13),
	.Q14(Pick14),
	.Q15(Pick15),
	.Q16(Pick16),
	.Q17(Pick17),
	.Q18(Pick18),
	.Q19(Pick19),
	.Q20(Pick20),
	.Q21(Pick21),
	.Q22(Pick22),
	.Q23(Pick23),
	.Q24(Pick24),
	.Q25(Pick25),
	.Q26(Pick26),
	.Q27(Pick27),
	.Q28(Pick28),
	.Q29(Pick29),
	.Q30(Pick30),
	.Q31(Pick31));


endmodule
