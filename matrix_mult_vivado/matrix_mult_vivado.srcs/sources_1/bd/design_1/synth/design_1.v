//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Nov 12 22:19:34 2025
//Host        : MillerLaptop running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A00, LAYERED_METADATA undef" *) input [31:0]a00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A01 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A01, LAYERED_METADATA undef" *) input [31:0]a01;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A10 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A10, LAYERED_METADATA undef" *) input [31:0]a10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A11 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A11, LAYERED_METADATA undef" *) input [31:0]a11;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B00, LAYERED_METADATA undef" *) input [31:0]b00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B01 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B01, LAYERED_METADATA undef" *) input [31:0]b01;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B10 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B10, LAYERED_METADATA undef" *) input [31:0]b10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B11 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B11, LAYERED_METADATA undef" *) input [31:0]b11;
  output [31:0]c00;
  output [31:0]c01;
  output [31:0]c10;
  output [31:0]c11;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN, CLK_DOMAIN design_1_clk_in, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_in;

  wire [31:0]a00_1;
  wire [31:0]a01_1;
  wire [31:0]a10_1;
  wire [31:0]a11_1;
  wire [31:0]b00_1;
  wire [31:0]b01_1;
  wire [31:0]b10_1;
  wire [31:0]b11_1;
  wire [64:0]c_addsub_0_S;
  wire [64:0]c_addsub_1_S;
  wire [64:0]c_addsub_2_S;
  wire [64:0]c_addsub_3_S;
  wire clk_in_1;
  wire [63:0]mult_gen_0_P;
  wire [63:0]mult_gen_1_P;
  wire [63:0]mult_gen_2_P;
  wire [63:0]mult_gen_3_P;
  wire [63:0]mult_gen_4_P;
  wire [63:0]mult_gen_5_P;
  wire [63:0]mult_gen_6_P;
  wire [63:0]mult_gen_7_P;
  wire [31:0]xlslice_0_Dout;
  wire [31:0]xlslice_1_Dout;
  wire [31:0]xlslice_2_Dout;
  wire [31:0]xlslice_3_Dout;

  assign a00_1 = a00[31:0];
  assign a01_1 = a01[31:0];
  assign a10_1 = a10[31:0];
  assign a11_1 = a11[31:0];
  assign b00_1 = b00[31:0];
  assign b01_1 = b01[31:0];
  assign b10_1 = b10[31:0];
  assign b11_1 = b11[31:0];
  assign c00[31:0] = xlslice_0_Dout;
  assign c01[31:0] = xlslice_1_Dout;
  assign c10[31:0] = xlslice_2_Dout;
  assign c11[31:0] = xlslice_3_Dout;
  assign clk_in_1 = clk_in;
  design_1_c_addsub_0_0 c_addsub_0
       (.A(mult_gen_0_P),
        .B(mult_gen_1_P),
        .CE(1'b1),
        .CLK(clk_in_1),
        .S(c_addsub_0_S));
  design_1_c_addsub_0_1 c_addsub_1
       (.A(mult_gen_2_P),
        .B(mult_gen_3_P),
        .CE(1'b1),
        .CLK(clk_in_1),
        .S(c_addsub_1_S));
  design_1_c_addsub_0_2 c_addsub_2
       (.A(mult_gen_4_P),
        .B(mult_gen_5_P),
        .CE(1'b1),
        .CLK(clk_in_1),
        .S(c_addsub_2_S));
  design_1_c_addsub_0_3 c_addsub_3
       (.A(mult_gen_6_P),
        .B(mult_gen_7_P),
        .CE(1'b1),
        .CLK(clk_in_1),
        .S(c_addsub_3_S));
  design_1_mult_gen_0_0 mult_gen_0
       (.A(a00_1),
        .B(b00_1),
        .CLK(clk_in_1),
        .P(mult_gen_0_P));
  design_1_mult_gen_0_1 mult_gen_1
       (.A(a01_1),
        .B(b10_1),
        .CLK(clk_in_1),
        .P(mult_gen_1_P));
  design_1_mult_gen_0_2 mult_gen_2
       (.A(a00_1),
        .B(b01_1),
        .CLK(clk_in_1),
        .P(mult_gen_2_P));
  design_1_mult_gen_0_3 mult_gen_3
       (.A(a01_1),
        .B(b11_1),
        .CLK(clk_in_1),
        .P(mult_gen_3_P));
  design_1_mult_gen_0_4 mult_gen_4
       (.A(a10_1),
        .B(b00_1),
        .CLK(clk_in_1),
        .P(mult_gen_4_P));
  design_1_mult_gen_0_5 mult_gen_5
       (.A(a11_1),
        .B(b10_1),
        .CLK(clk_in_1),
        .P(mult_gen_5_P));
  design_1_mult_gen_0_6 mult_gen_6
       (.A(a10_1),
        .B(b01_1),
        .CLK(clk_in_1),
        .P(mult_gen_6_P));
  design_1_mult_gen_0_7 mult_gen_7
       (.A(a11_1),
        .B(b11_1),
        .CLK(clk_in_1),
        .P(mult_gen_7_P));
  design_1_xlslice_0_0 xlslice_0
       (.Din(c_addsub_0_S),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_0_1 xlslice_1
       (.Din(c_addsub_1_S),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_0_2 xlslice_2
       (.Din(c_addsub_2_S),
        .Dout(xlslice_2_Dout));
  design_1_xlslice_0_3 xlslice_3
       (.Din(c_addsub_3_S),
        .Dout(xlslice_3_Dout));
endmodule
