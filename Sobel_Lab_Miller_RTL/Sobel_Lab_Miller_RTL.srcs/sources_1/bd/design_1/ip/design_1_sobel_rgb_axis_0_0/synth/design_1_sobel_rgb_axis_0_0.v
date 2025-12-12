// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:sobel_rgb_axis:1.0
// IP Revision: 2114318075

(* X_CORE_INFO = "sobel_rgb_axis,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "design_1_sobel_rgb_axis_0_0,sobel_rgb_axis,{}" *)
(* CORE_GENERATION_INFO = "design_1_sobel_rgb_axis_0_0,sobel_rgb_axis,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=sobel_rgb_axis,x_ipVersion=1.0,x_ipCoreRevision=2114318075,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_sobel_rgb_axis_0_0 (
  ap_clk,
  ap_rst_n,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  in_axis_TVALID,
  in_axis_TREADY,
  in_axis_TDATA,
  in_axis_TDEST,
  in_axis_TKEEP,
  in_axis_TSTRB,
  in_axis_TUSER,
  in_axis_TLAST,
  in_axis_TID,
  out_axis_TVALID,
  out_axis_TREADY,
  out_axis_TDATA,
  out_axis_TDEST,
  out_axis_TKEEP,
  out_axis_TSTRB,
  out_axis_TUSER,
  out_axis_TLAST,
  out_axis_TID,
  width,
  height
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_axis:out_axis, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sim_clk_gen_0_0_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TVALID" *)
input wire in_axis_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TREADY" *)
output wire in_axis_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TDATA" *)
input wire [23 : 0] in_axis_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TDEST" *)
input wire [0 : 0] in_axis_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TKEEP" *)
input wire [2 : 0] in_axis_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TSTRB" *)
input wire [2 : 0] in_axis_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TUSER" *)
input wire [0 : 0] in_axis_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TLAST" *)
input wire [0 : 0] in_axis_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sim_clk_gen_0_0_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TID" *)
input wire [0 : 0] in_axis_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TVALID" *)
output wire out_axis_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TREADY" *)
input wire out_axis_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TDATA" *)
output wire [23 : 0] out_axis_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TDEST" *)
output wire [0 : 0] out_axis_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TKEEP" *)
output wire [2 : 0] out_axis_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TSTRB" *)
output wire [2 : 0] out_axis_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TUSER" *)
output wire [0 : 0] out_axis_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TLAST" *)
output wire [0 : 0] out_axis_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sim_clk_gen_0_0_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TID" *)
output wire [0 : 0] out_axis_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME width, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 width DATA" *)
input wire [31 : 0] width;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME height, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 height DATA" *)
input wire [31 : 0] height;

  sobel_rgb_axis inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .in_axis_TVALID(in_axis_TVALID),
    .in_axis_TREADY(in_axis_TREADY),
    .in_axis_TDATA(in_axis_TDATA),
    .in_axis_TDEST(in_axis_TDEST),
    .in_axis_TKEEP(in_axis_TKEEP),
    .in_axis_TSTRB(in_axis_TSTRB),
    .in_axis_TUSER(in_axis_TUSER),
    .in_axis_TLAST(in_axis_TLAST),
    .in_axis_TID(in_axis_TID),
    .out_axis_TVALID(out_axis_TVALID),
    .out_axis_TREADY(out_axis_TREADY),
    .out_axis_TDATA(out_axis_TDATA),
    .out_axis_TDEST(out_axis_TDEST),
    .out_axis_TKEEP(out_axis_TKEEP),
    .out_axis_TSTRB(out_axis_TSTRB),
    .out_axis_TUSER(out_axis_TUSER),
    .out_axis_TLAST(out_axis_TLAST),
    .out_axis_TID(out_axis_TID),
    .width(width),
    .height(height)
  );
endmodule
