// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Oct 24 21:56:08 2025
// Host        : MillerLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ryan1/OneDrive/Desktop/ECE350_Workspace/ECE350Labs/Sobel_Lab_Miller_RTL/Sobel_Lab_Miller_RTL.srcs/sources_1/bd/design_1/ip/design_1_sobel_rgb_axis_0_0/design_1_sobel_rgb_axis_0_0_stub.v
// Design      : design_1_sobel_rgb_axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sobel_rgb_axis,Vivado 2019.2" *)
module design_1_sobel_rgb_axis_0_0(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, in_axis_TVALID, in_axis_TREADY, in_axis_TDATA, in_axis_TDEST, in_axis_TKEEP, 
  in_axis_TSTRB, in_axis_TUSER, in_axis_TLAST, in_axis_TID, out_axis_TVALID, out_axis_TREADY, 
  out_axis_TDATA, out_axis_TDEST, out_axis_TKEEP, out_axis_TSTRB, out_axis_TUSER, 
  out_axis_TLAST, out_axis_TID, width, height)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,in_axis_TVALID,in_axis_TREADY,in_axis_TDATA[23:0],in_axis_TDEST[0:0],in_axis_TKEEP[2:0],in_axis_TSTRB[2:0],in_axis_TUSER[0:0],in_axis_TLAST[0:0],in_axis_TID[0:0],out_axis_TVALID,out_axis_TREADY,out_axis_TDATA[23:0],out_axis_TDEST[0:0],out_axis_TKEEP[2:0],out_axis_TSTRB[2:0],out_axis_TUSER[0:0],out_axis_TLAST[0:0],out_axis_TID[0:0],width[31:0],height[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input in_axis_TVALID;
  output in_axis_TREADY;
  input [23:0]in_axis_TDATA;
  input [0:0]in_axis_TDEST;
  input [2:0]in_axis_TKEEP;
  input [2:0]in_axis_TSTRB;
  input [0:0]in_axis_TUSER;
  input [0:0]in_axis_TLAST;
  input [0:0]in_axis_TID;
  output out_axis_TVALID;
  input out_axis_TREADY;
  output [23:0]out_axis_TDATA;
  output [0:0]out_axis_TDEST;
  output [2:0]out_axis_TKEEP;
  output [2:0]out_axis_TSTRB;
  output [0:0]out_axis_TUSER;
  output [0:0]out_axis_TLAST;
  output [0:0]out_axis_TID;
  input [31:0]width;
  input [31:0]height;
endmodule
