//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Nov 12 22:19:34 2025
//Host        : MillerLaptop running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (a00,
    a01,
    a10,
    a11,
    b00,
    b01,
    b10,
    b11,
    c00,
    c01,
    c10,
    c11,
    clk_in);
  input [31:0]a00;
  input [31:0]a01;
  input [31:0]a10;
  input [31:0]a11;
  input [31:0]b00;
  input [31:0]b01;
  input [31:0]b10;
  input [31:0]b11;
  output [31:0]c00;
  output [31:0]c01;
  output [31:0]c10;
  output [31:0]c11;
  input clk_in;

  wire [31:0]a00;
  wire [31:0]a01;
  wire [31:0]a10;
  wire [31:0]a11;
  wire [31:0]b00;
  wire [31:0]b01;
  wire [31:0]b10;
  wire [31:0]b11;
  wire [31:0]c00;
  wire [31:0]c01;
  wire [31:0]c10;
  wire [31:0]c11;
  wire clk_in;

  design_1 design_1_i
       (.a00(a00),
        .a01(a01),
        .a10(a10),
        .a11(a11),
        .b00(b00),
        .b01(b01),
        .b10(b10),
        .b11(b11),
        .c00(c00),
        .c01(c01),
        .c10(c10),
        .c11(c11),
        .clk_in(clk_in));
endmodule
