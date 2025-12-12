// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Oct 24 21:56:08 2025
// Host        : MillerLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sobel_rgb_axis_0_0_sim_netlist.v
// Design      : design_1_sobel_rgb_axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sobel_rgb_axis_0_0,sobel_rgb_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sobel_rgb_axis,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
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
    height);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_axis:out_axis, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sim_clk_gen_0_0_clk, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TVALID" *) input in_axis_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TREADY" *) output in_axis_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TDATA" *) input [23:0]in_axis_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TDEST" *) input [0:0]in_axis_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TKEEP" *) input [2:0]in_axis_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TSTRB" *) input [2:0]in_axis_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TUSER" *) input [0:0]in_axis_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TLAST" *) input [0:0]in_axis_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sim_clk_gen_0_0_clk, INSERT_VIP 0" *) input [0:0]in_axis_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TVALID" *) output out_axis_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TREADY" *) input out_axis_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TDATA" *) output [23:0]out_axis_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TDEST" *) output [0:0]out_axis_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TKEEP" *) output [2:0]out_axis_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TSTRB" *) output [2:0]out_axis_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TUSER" *) output [0:0]out_axis_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TLAST" *) output [0:0]out_axis_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sim_clk_gen_0_0_clk, INSERT_VIP 0" *) output [0:0]out_axis_TID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 width DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME width, LAYERED_METADATA undef" *) input [31:0]width;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 height DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME height, LAYERED_METADATA undef" *) input [31:0]height;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]height;
  wire [23:0]in_axis_TDATA;
  wire [0:0]in_axis_TDEST;
  wire [0:0]in_axis_TID;
  wire [2:0]in_axis_TKEEP;
  wire [0:0]in_axis_TLAST;
  wire in_axis_TREADY;
  wire [2:0]in_axis_TSTRB;
  wire [0:0]in_axis_TUSER;
  wire in_axis_TVALID;
  wire [23:0]out_axis_TDATA;
  wire [0:0]out_axis_TDEST;
  wire [0:0]out_axis_TID;
  wire [2:0]out_axis_TKEEP;
  wire [0:0]out_axis_TLAST;
  wire out_axis_TREADY;
  wire [2:0]out_axis_TSTRB;
  wire [0:0]out_axis_TUSER;
  wire out_axis_TVALID;
  wire [31:0]width;

  (* ap_ST_fsm_pp0_stage0 = "4'b0100" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state10 = "4'b1000" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .height(height),
        .in_axis_TDATA(in_axis_TDATA),
        .in_axis_TDEST(in_axis_TDEST),
        .in_axis_TID(in_axis_TID),
        .in_axis_TKEEP(in_axis_TKEEP),
        .in_axis_TLAST(in_axis_TLAST),
        .in_axis_TREADY(in_axis_TREADY),
        .in_axis_TSTRB(in_axis_TSTRB),
        .in_axis_TUSER(in_axis_TUSER),
        .in_axis_TVALID(in_axis_TVALID),
        .out_axis_TDATA(out_axis_TDATA),
        .out_axis_TDEST(out_axis_TDEST),
        .out_axis_TID(out_axis_TID),
        .out_axis_TKEEP(out_axis_TKEEP),
        .out_axis_TLAST(out_axis_TLAST),
        .out_axis_TREADY(out_axis_TREADY),
        .out_axis_TSTRB(out_axis_TSTRB),
        .out_axis_TUSER(out_axis_TUSER),
        .out_axis_TVALID(out_axis_TVALID),
        .width(width));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (D,
    Q,
    ap_rst_n_0,
    \ap_CS_fsm_reg[2] ,
    indvar_flatten_reg_239,
    \x1_0_reg_333_reg[9] ,
    and_ln82_reg_10190,
    E,
    ap_enable_reg_pp0_iter5_reg,
    ap_rst_n_1,
    \icmp_ln46_reg_965_pp0_iter5_reg_reg[0] ,
    \odata_reg[3] ,
    \odata_reg[3]_0 ,
    ap_enable_reg_pp0_iter5,
    icmp_ln46_reg_965_pp0_iter4_reg,
    \odata_reg[24] ,
    ap_rst_n,
    \indvar_flatten_reg_239_reg[0] ,
    \indvar_flatten_reg_239_reg[0]_0 ,
    CO,
    \dout_user_V_reg_1026_reg[0] ,
    \dout_user_V_reg_1026_reg[0]_0 ,
    \dout_user_V_reg_1026_reg[0]_1 ,
    \dout_user_V_reg_1026_reg[0]_2 ,
    \dout_user_V_reg_1026_reg[0]_3 ,
    \dout_user_V_reg_1026_reg[0]_4 ,
    \dout_user_V_reg_1026_reg[0]_5 ,
    \dout_user_V_reg_1026_reg[0]_6 ,
    ap_enable_reg_pp0_iter0,
    \indvar_flatten_reg_239_reg[0]_1 ,
    icmp_ln46_reg_965_pp0_iter5_reg,
    \indvar_flatten_reg_239_reg[0]_2 ,
    out_axis_TREADY,
    \ireg_reg[16]_0 ,
    add_ln301_fu_875_p2,
    and_ln82_reg_1019_pp0_iter4_reg,
    mag_fu_853_p2,
    \odata_reg[23] ,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    \dout_user_V_reg_1026_reg[0]_7 ,
    \ireg_reg[24]_0 ,
    \ireg_reg[24]_1 ,
    ap_clk);
  output [8:0]D;
  output [0:0]Q;
  output [0:0]ap_rst_n_0;
  output \ap_CS_fsm_reg[2] ;
  output indvar_flatten_reg_239;
  output \x1_0_reg_333_reg[9] ;
  output and_ln82_reg_10190;
  output [0:0]E;
  output ap_enable_reg_pp0_iter5_reg;
  output ap_rst_n_1;
  output \icmp_ln46_reg_965_pp0_iter5_reg_reg[0] ;
  output [0:0]\odata_reg[3] ;
  output [0:0]\odata_reg[3]_0 ;
  input ap_enable_reg_pp0_iter5;
  input icmp_ln46_reg_965_pp0_iter4_reg;
  input \odata_reg[24] ;
  input ap_rst_n;
  input [0:0]\indvar_flatten_reg_239_reg[0] ;
  input [1:0]\indvar_flatten_reg_239_reg[0]_0 ;
  input [0:0]CO;
  input \dout_user_V_reg_1026_reg[0] ;
  input \dout_user_V_reg_1026_reg[0]_0 ;
  input [0:0]\dout_user_V_reg_1026_reg[0]_1 ;
  input \dout_user_V_reg_1026_reg[0]_2 ;
  input \dout_user_V_reg_1026_reg[0]_3 ;
  input [1:0]\dout_user_V_reg_1026_reg[0]_4 ;
  input \dout_user_V_reg_1026_reg[0]_5 ;
  input \dout_user_V_reg_1026_reg[0]_6 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\indvar_flatten_reg_239_reg[0]_1 ;
  input icmp_ln46_reg_965_pp0_iter5_reg;
  input \indvar_flatten_reg_239_reg[0]_2 ;
  input out_axis_TREADY;
  input [0:0]\ireg_reg[16]_0 ;
  input [7:0]add_ln301_fu_875_p2;
  input and_ln82_reg_1019_pp0_iter4_reg;
  input [2:0]mag_fu_853_p2;
  input \odata_reg[23] ;
  input [0:0]\odata_reg[0] ;
  input [0:0]\odata_reg[0]_0 ;
  input \dout_user_V_reg_1026_reg[0]_7 ;
  input [0:0]\ireg_reg[24]_0 ;
  input [0:0]\ireg_reg[24]_1 ;
  input ap_clk;

  wire [0:0]CO;
  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]add_ln301_fu_875_p2;
  wire and_ln82_reg_10190;
  wire and_ln82_reg_1019_pp0_iter4_reg;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_3_n_0;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire ap_rst_n_1;
  wire \dout_user_V_reg_1026[0]_i_2_n_0 ;
  wire \dout_user_V_reg_1026[0]_i_5_n_0 ;
  wire \dout_user_V_reg_1026_reg[0] ;
  wire \dout_user_V_reg_1026_reg[0]_0 ;
  wire [0:0]\dout_user_V_reg_1026_reg[0]_1 ;
  wire \dout_user_V_reg_1026_reg[0]_2 ;
  wire \dout_user_V_reg_1026_reg[0]_3 ;
  wire [1:0]\dout_user_V_reg_1026_reg[0]_4 ;
  wire \dout_user_V_reg_1026_reg[0]_5 ;
  wire \dout_user_V_reg_1026_reg[0]_6 ;
  wire \dout_user_V_reg_1026_reg[0]_7 ;
  wire [7:0]edge_V_1_fu_889_p3;
  wire icmp_ln46_reg_965_pp0_iter4_reg;
  wire icmp_ln46_reg_965_pp0_iter5_reg;
  wire \icmp_ln46_reg_965_pp0_iter5_reg_reg[0] ;
  wire indvar_flatten_reg_239;
  wire [0:0]\indvar_flatten_reg_239_reg[0] ;
  wire [1:0]\indvar_flatten_reg_239_reg[0]_0 ;
  wire [0:0]\indvar_flatten_reg_239_reg[0]_1 ;
  wire \indvar_flatten_reg_239_reg[0]_2 ;
  wire \ireg[24]_i_1__0_n_0 ;
  wire [0:0]\ireg_reg[16]_0 ;
  wire [0:0]\ireg_reg[24]_0 ;
  wire [0:0]\ireg_reg[24]_1 ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire [2:0]mag_fu_853_p2;
  wire [0:0]\odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire \odata_reg[23] ;
  wire \odata_reg[24] ;
  wire [0:0]\odata_reg[3] ;
  wire [0:0]\odata_reg[3]_0 ;
  wire out_axis_TREADY;
  wire \x1_0_reg_333_reg[9] ;

  LUT5 #(
    .INIT(32'h00002022)) 
    \and_ln82_reg_1019[0]_i_1 
       (.I0(\indvar_flatten_reg_239_reg[0]_0 [1]),
        .I1(ap_enable_reg_pp0_iter5_reg),
        .I2(\indvar_flatten_reg_239_reg[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\indvar_flatten_reg_239_reg[0]_1 ),
        .O(and_ln82_reg_10190));
  LUT6 #(
    .INIT(64'h88A888A8000088A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\indvar_flatten_reg_239_reg[0]_0 [0]),
        .I3(CO),
        .I4(\indvar_flatten_reg_239_reg[0]_0 [1]),
        .I5(\icmp_ln46_reg_965_pp0_iter5_reg_reg[0] ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h20AA2020FFFFFFFF)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_enable_reg_pp0_iter0_i_3_n_0),
        .I1(icmp_ln46_reg_965_pp0_iter5_reg),
        .I2(\indvar_flatten_reg_239_reg[0]_2 ),
        .I3(icmp_ln46_reg_965_pp0_iter4_reg),
        .I4(ap_enable_reg_pp0_iter5),
        .I5(\indvar_flatten_reg_239_reg[0]_1 ),
        .O(\icmp_ln46_reg_965_pp0_iter5_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter0_i_3
       (.I0(Q),
        .I1(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \dout_user_V_reg_1026[0]_i_1 
       (.I0(\dout_user_V_reg_1026[0]_i_2_n_0 ),
        .I1(\dout_user_V_reg_1026_reg[0] ),
        .I2(\dout_user_V_reg_1026_reg[0]_0 ),
        .I3(\dout_user_V_reg_1026_reg[0]_1 ),
        .I4(\dout_user_V_reg_1026_reg[0]_2 ),
        .I5(\dout_user_V_reg_1026[0]_i_5_n_0 ),
        .O(\x1_0_reg_333_reg[9] ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \dout_user_V_reg_1026[0]_i_2 
       (.I0(\dout_user_V_reg_1026_reg[0]_3 ),
        .I1(\dout_user_V_reg_1026_reg[0]_4 [1]),
        .I2(\dout_user_V_reg_1026_reg[0]_4 [0]),
        .I3(\dout_user_V_reg_1026_reg[0]_5 ),
        .I4(and_ln82_reg_10190),
        .I5(\dout_user_V_reg_1026_reg[0]_6 ),
        .O(\dout_user_V_reg_1026[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_user_V_reg_1026[0]_i_5 
       (.I0(\dout_user_V_reg_1026_reg[0]_7 ),
        .I1(and_ln82_reg_10190),
        .O(\dout_user_V_reg_1026[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h22222022)) 
    \icmp_ln46_reg_965[0]_i_1 
       (.I0(\indvar_flatten_reg_239_reg[0]_0 [1]),
        .I1(ap_enable_reg_pp0_iter5_reg),
        .I2(\indvar_flatten_reg_239_reg[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\indvar_flatten_reg_239_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h22F222F2000022F2)) 
    \icmp_ln46_reg_965[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(icmp_ln46_reg_965_pp0_iter4_reg),
        .I2(\indvar_flatten_reg_239_reg[0]_2 ),
        .I3(icmp_ln46_reg_965_pp0_iter5_reg),
        .I4(ap_rst_n),
        .I5(Q),
        .O(ap_enable_reg_pp0_iter5_reg));
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \ireg[16]_i_1 
       (.I0(add_ln301_fu_875_p2[0]),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(mag_fu_853_p2[2]),
        .I3(mag_fu_853_p2[0]),
        .I4(mag_fu_853_p2[1]),
        .O(edge_V_1_fu_889_p3[0]));
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \ireg[17]_i_1 
       (.I0(add_ln301_fu_875_p2[1]),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(mag_fu_853_p2[2]),
        .I3(mag_fu_853_p2[0]),
        .I4(mag_fu_853_p2[1]),
        .O(edge_V_1_fu_889_p3[1]));
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \ireg[18]_i_1 
       (.I0(add_ln301_fu_875_p2[2]),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(mag_fu_853_p2[2]),
        .I3(mag_fu_853_p2[0]),
        .I4(mag_fu_853_p2[1]),
        .O(edge_V_1_fu_889_p3[2]));
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \ireg[19]_i_1 
       (.I0(add_ln301_fu_875_p2[3]),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(mag_fu_853_p2[2]),
        .I3(mag_fu_853_p2[0]),
        .I4(mag_fu_853_p2[1]),
        .O(edge_V_1_fu_889_p3[3]));
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \ireg[20]_i_1 
       (.I0(add_ln301_fu_875_p2[4]),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(mag_fu_853_p2[2]),
        .I3(mag_fu_853_p2[0]),
        .I4(mag_fu_853_p2[1]),
        .O(edge_V_1_fu_889_p3[4]));
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \ireg[21]_i_1 
       (.I0(add_ln301_fu_875_p2[5]),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(mag_fu_853_p2[2]),
        .I3(mag_fu_853_p2[0]),
        .I4(mag_fu_853_p2[1]),
        .O(edge_V_1_fu_889_p3[5]));
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \ireg[22]_i_1 
       (.I0(add_ln301_fu_875_p2[6]),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(mag_fu_853_p2[2]),
        .I3(mag_fu_853_p2[0]),
        .I4(mag_fu_853_p2[1]),
        .O(edge_V_1_fu_889_p3[6]));
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \ireg[23]_i_1 
       (.I0(add_ln301_fu_875_p2[7]),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(mag_fu_853_p2[2]),
        .I3(mag_fu_853_p2[0]),
        .I4(mag_fu_853_p2[1]),
        .O(edge_V_1_fu_889_p3[7]));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[24]_i_1__0 
       (.I0(Q),
        .I1(out_axis_TREADY),
        .I2(\ireg_reg[16]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[24]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_0 ),
        .D(edge_V_1_fu_889_p3[0]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(\ireg[24]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_0 ),
        .D(edge_V_1_fu_889_p3[1]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(\ireg[24]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_0 ),
        .D(edge_V_1_fu_889_p3[2]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(\ireg[24]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_0 ),
        .D(edge_V_1_fu_889_p3[3]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(\ireg[24]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_0 ),
        .D(edge_V_1_fu_889_p3[4]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(\ireg[24]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_0 ),
        .D(edge_V_1_fu_889_p3[5]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(\ireg[24]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_0 ),
        .D(edge_V_1_fu_889_p3[6]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(\ireg[24]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_0 ),
        .D(edge_V_1_fu_889_p3[7]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(\ireg[24]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_0 ),
        .D(\ireg_reg[24]_1 ),
        .Q(Q),
        .R(\ireg[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFEA00EA)) 
    \odata[16]_i_1 
       (.I0(\odata_reg[23] ),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(add_ln301_fu_875_p2[0]),
        .I3(Q),
        .I4(\ireg_reg_n_0_[16] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFEA00EA)) 
    \odata[17]_i_1 
       (.I0(\odata_reg[23] ),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(add_ln301_fu_875_p2[1]),
        .I3(Q),
        .I4(\ireg_reg_n_0_[17] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFEA00EA)) 
    \odata[18]_i_1 
       (.I0(\odata_reg[23] ),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(add_ln301_fu_875_p2[2]),
        .I3(Q),
        .I4(\ireg_reg_n_0_[18] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFEA00EA)) 
    \odata[19]_i_1 
       (.I0(\odata_reg[23] ),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(add_ln301_fu_875_p2[3]),
        .I3(Q),
        .I4(\ireg_reg_n_0_[19] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFEA00EA)) 
    \odata[20]_i_1 
       (.I0(\odata_reg[23] ),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(add_ln301_fu_875_p2[4]),
        .I3(Q),
        .I4(\ireg_reg_n_0_[20] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFEA00EA)) 
    \odata[21]_i_1 
       (.I0(\odata_reg[23] ),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(add_ln301_fu_875_p2[5]),
        .I3(Q),
        .I4(\ireg_reg_n_0_[21] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFEA00EA)) 
    \odata[22]_i_1 
       (.I0(\odata_reg[23] ),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(add_ln301_fu_875_p2[6]),
        .I3(Q),
        .I4(\ireg_reg_n_0_[22] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFEA00EA)) 
    \odata[23]_i_3 
       (.I0(\odata_reg[23] ),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(add_ln301_fu_875_p2[7]),
        .I3(Q),
        .I4(\ireg_reg_n_0_[23] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \odata[24]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(icmp_ln46_reg_965_pp0_iter4_reg),
        .I3(\odata_reg[24] ),
        .O(D[8]));
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[24]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\indvar_flatten_reg_239_reg[0] ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[3]_i_1__2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\odata_reg[0] ),
        .O(\odata_reg[3] ));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[3]_i_1__3 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\odata_reg[0]_0 ),
        .O(\odata_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \x1_0_reg_333[30]_i_1 
       (.I0(\indvar_flatten_reg_239_reg[0]_0 [0]),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[2] ),
        .O(indvar_flatten_reg_239));
  LUT5 #(
    .INIT(32'h00002000)) 
    \x1_0_reg_333[30]_i_2 
       (.I0(\indvar_flatten_reg_239_reg[0]_0 [1]),
        .I1(ap_enable_reg_pp0_iter5_reg),
        .I2(\indvar_flatten_reg_239_reg[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\indvar_flatten_reg_239_reg[0]_1 ),
        .O(\ap_CS_fsm_reg[2] ));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_26
   (Q,
    \in_axis_TDATA[23] ,
    in_axis_TREADY,
    D,
    in_axis_TREADY_int,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[24]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [15:0]\in_axis_TDATA[23] ;
  output in_axis_TREADY;
  output [8:0]D;
  input in_axis_TREADY_int;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [24:0]\ireg_reg[24]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]\in_axis_TDATA[23] ;
  wire in_axis_TREADY;
  wire in_axis_TREADY_int;
  wire \ireg[24]_i_1_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [24:0]\ireg_reg[24]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    in_axis_TREADY_INST_0
       (.I0(\ireg_reg[24]_0 [24]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(in_axis_TREADY));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[24]_i_1 
       (.I0(Q),
        .I1(in_axis_TREADY_int),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [24]),
        .Q(Q),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(\ireg[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_1
       (.I0(\ireg_reg[24]_0 [23]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[23] ),
        .O(\in_axis_TDATA[23] [15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_2
       (.I0(\ireg_reg[24]_0 [22]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[22] ),
        .O(\in_axis_TDATA[23] [14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_3
       (.I0(\ireg_reg[24]_0 [21]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[21] ),
        .O(\in_axis_TDATA[23] [13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_4
       (.I0(\ireg_reg[24]_0 [20]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[20] ),
        .O(\in_axis_TDATA[23] [12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_5
       (.I0(\ireg_reg[24]_0 [19]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[19] ),
        .O(\in_axis_TDATA[23] [11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_6
       (.I0(\ireg_reg[24]_0 [18]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[18] ),
        .O(\in_axis_TDATA[23] [10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_7
       (.I0(\ireg_reg[24]_0 [17]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[17] ),
        .O(\in_axis_TDATA[23] [9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_i_8
       (.I0(\ireg_reg[24]_0 [16]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[16] ),
        .O(\in_axis_TDATA[23] [8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg[24]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg[24]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[24]_i_2__0 
       (.I0(\ireg_reg[24]_0 [24]),
        .I1(Q),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg[24]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1__1 
       (.I0(\ireg_reg[24]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg[24]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg[24]_0 [5]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg[24]_0 [6]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg[24]_0 [7]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ret_V_1_reg_1004_reg_i_1
       (.I0(\ireg_reg[24]_0 [15]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[15] ),
        .O(\in_axis_TDATA[23] [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ret_V_1_reg_1004_reg_i_2
       (.I0(\ireg_reg[24]_0 [14]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[14] ),
        .O(\in_axis_TDATA[23] [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ret_V_1_reg_1004_reg_i_3
       (.I0(\ireg_reg[24]_0 [13]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[13] ),
        .O(\in_axis_TDATA[23] [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ret_V_1_reg_1004_reg_i_4
       (.I0(\ireg_reg[24]_0 [12]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[12] ),
        .O(\in_axis_TDATA[23] [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ret_V_1_reg_1004_reg_i_5
       (.I0(\ireg_reg[24]_0 [11]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[11] ),
        .O(\in_axis_TDATA[23] [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ret_V_1_reg_1004_reg_i_6
       (.I0(\ireg_reg[24]_0 [10]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[10] ),
        .O(\in_axis_TDATA[23] [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ret_V_1_reg_1004_reg_i_7
       (.I0(\ireg_reg[24]_0 [9]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[9] ),
        .O(\in_axis_TDATA[23] [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ret_V_1_reg_1004_reg_i_8
       (.I0(\ireg_reg[24]_0 [8]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\ireg_reg_n_0_[8] ),
        .O(\in_axis_TDATA[23] [0]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0
   (D,
    Q,
    ap_enable_reg_pp0_iter5,
    icmp_ln46_reg_965_pp0_iter4_reg,
    \odata_reg[3] ,
    out_axis_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[3]_0 ,
    E,
    ap_clk);
  output [3:0]D;
  output [0:0]Q;
  input ap_enable_reg_pp0_iter5;
  input icmp_ln46_reg_965_pp0_iter4_reg;
  input \odata_reg[3] ;
  input out_axis_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [3:0]\ireg_reg[3]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire icmp_ln46_reg_965_pp0_iter4_reg;
  wire \ireg[3]_i_1__2_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \odata_reg[3] ;
  wire out_axis_TREADY;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[3]_i_1__2 
       (.I0(Q),
        .I1(out_axis_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [3]),
        .Q(Q),
        .R(\ireg[3]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__3 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__3 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_2__0 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \odata[3]_i_1__0 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(icmp_ln46_reg_965_pp0_iter4_reg),
        .I3(\odata_reg[3] ),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_12
   (D,
    Q,
    ap_enable_reg_pp0_iter5,
    icmp_ln46_reg_965_pp0_iter4_reg,
    \odata_reg[3] ,
    out_axis_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[3]_0 ,
    E,
    ap_clk);
  output [3:0]D;
  output [0:0]Q;
  input ap_enable_reg_pp0_iter5;
  input icmp_ln46_reg_965_pp0_iter4_reg;
  input \odata_reg[3] ;
  input out_axis_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [3:0]\ireg_reg[3]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire icmp_ln46_reg_965_pp0_iter4_reg;
  wire \ireg[3]_i_1__1_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \odata_reg[3] ;
  wire out_axis_TREADY;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[3]_i_1__1 
       (.I0(Q),
        .I1(out_axis_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [3]),
        .Q(Q),
        .R(\ireg[3]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__2 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__2 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_2 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \odata[3]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(icmp_ln46_reg_965_pp0_iter4_reg),
        .I3(\odata_reg[3] ),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_18
   (Q,
    D,
    in_axis_TREADY_int,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[3]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [3:0]D;
  input in_axis_TREADY_int;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [3:0]\ireg_reg[3]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire in_axis_TREADY_int;
  wire \ireg[3]_i_1__0_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[3]_i_1__0 
       (.I0(Q),
        .I1(in_axis_TREADY_int),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [3]),
        .Q(Q),
        .R(\ireg[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__1 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__1 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[3]_i_2__0 
       (.I0(\ireg_reg[3]_0 [3]),
        .I1(Q),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_20
   (Q,
    D,
    in_axis_TREADY_int,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[3]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [3:0]D;
  input in_axis_TREADY_int;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [3:0]\ireg_reg[3]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire in_axis_TREADY_int;
  wire \ireg[3]_i_1_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[3]_i_1 
       (.I0(Q),
        .I1(in_axis_TREADY_int),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [3]),
        .Q(Q),
        .R(\ireg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[3]_i_2 
       (.I0(\ireg_reg[3]_0 [3]),
        .I1(Q),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    out_axis_TREADY,
    dout_user_V_reg_1026_pp0_iter4_reg,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input out_axis_TREADY;
  input dout_user_V_reg_1026_pp0_iter4_reg;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire dout_user_V_reg_1026_pp0_iter4_reg;
  wire \ireg[0]_i_1__1_n_0 ;
  wire \ireg[1]_i_1__1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire out_axis_TREADY;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1__1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(dout_user_V_reg_1026_pp0_iter4_reg),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(out_axis_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1__1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(out_axis_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_10
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    out_axis_TREADY,
    dout_last_V_reg_1031_pp0_iter4_reg,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input out_axis_TREADY;
  input dout_last_V_reg_1031_pp0_iter4_reg;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire dout_last_V_reg_1031_pp0_iter4_reg;
  wire \ireg[0]_i_1__2_n_0 ;
  wire \ireg[1]_i_1__2_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire out_axis_TREADY;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1__2 
       (.I0(\ireg_reg[0]_0 ),
        .I1(dout_last_V_reg_1031_pp0_iter4_reg),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(out_axis_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1__2 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(out_axis_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__2_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__2_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_14
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    out_axis_TREADY,
    tmp_id_V_reg_989_pp0_iter4_reg,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input out_axis_TREADY;
  input tmp_id_V_reg_989_pp0_iter4_reg;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__3_n_0 ;
  wire \ireg[1]_i_1__3_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire out_axis_TREADY;
  wire p_0_in;
  wire tmp_id_V_reg_989_pp0_iter4_reg;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1__3 
       (.I0(\ireg_reg[0]_0 ),
        .I1(tmp_id_V_reg_989_pp0_iter4_reg),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(out_axis_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1__3 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(out_axis_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__3_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__3_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_16
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    out_axis_TREADY,
    tmp_dest_V_reg_994_pp0_iter4_reg,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input out_axis_TREADY;
  input tmp_dest_V_reg_994_pp0_iter4_reg;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__4_n_0 ;
  wire \ireg[1]_i_1__4_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire out_axis_TREADY;
  wire p_0_in;
  wire tmp_dest_V_reg_994_pp0_iter4_reg;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1__4 
       (.I0(\ireg_reg[0]_0 ),
        .I1(tmp_dest_V_reg_994_pp0_iter4_reg),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(out_axis_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1__4 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(out_axis_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__4_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__4_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_22
   (p_0_in,
    \ireg_reg[0]_0 ,
    in_axis_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    in_axis_TREADY_int,
    in_axis_TID,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input in_axis_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input in_axis_TREADY_int;
  input [0:0]in_axis_TID;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]in_axis_TID;
  wire in_axis_TREADY_int;
  wire in_axis_TVALID;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(in_axis_TID),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(in_axis_TREADY_int),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(in_axis_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(in_axis_TREADY_int),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_24
   (p_0_in,
    \ireg_reg[0]_0 ,
    in_axis_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    in_axis_TREADY_int,
    in_axis_TDEST,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input in_axis_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input in_axis_TREADY_int;
  input [0:0]in_axis_TDEST;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]in_axis_TDEST;
  wire in_axis_TREADY_int;
  wire in_axis_TVALID;
  wire \ireg[0]_i_1__0_n_0 ;
  wire \ireg[1]_i_1__0_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1__0 
       (.I0(\ireg_reg[0]_0 ),
        .I1(in_axis_TDEST),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(in_axis_TREADY_int),
        .I5(p_0_in),
        .O(\ireg[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1__0 
       (.I0(in_axis_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(in_axis_TREADY_int),
        .I4(p_0_in),
        .O(\ireg[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__0_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__0_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    \and_ln82_reg_1019_pp0_iter4_reg_reg[0] ,
    Q,
    out_axis_TREADY_0,
    ap_rst_n,
    mag_fu_853_p2,
    and_ln82_reg_1019_pp0_iter4_reg,
    out_axis_TREADY,
    \ireg_reg[24] ,
    D,
    ap_clk);
  output [0:0]SR;
  output \and_ln82_reg_1019_pp0_iter4_reg_reg[0] ;
  output [8:0]Q;
  output [0:0]out_axis_TREADY_0;
  input ap_rst_n;
  input [2:0]mag_fu_853_p2;
  input and_ln82_reg_1019_pp0_iter4_reg;
  input out_axis_TREADY;
  input [0:0]\ireg_reg[24] ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire and_ln82_reg_1019_pp0_iter4_reg;
  wire \and_ln82_reg_1019_pp0_iter4_reg_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[24] ;
  wire [2:0]mag_fu_853_p2;
  wire out_axis_TREADY;
  wire [0:0]out_axis_TREADY_0;
  wire p_0_in__0;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[24]_i_2__0 
       (.I0(out_axis_TREADY),
        .I1(Q[8]),
        .I2(\ireg_reg[24] ),
        .O(out_axis_TREADY_0));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[23]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hD)) 
    \odata[23]_i_2 
       (.I0(Q[8]),
        .I1(out_axis_TREADY),
        .O(p_0_in__0));
  LUT4 #(
    .INIT(16'hFE00)) 
    \odata[23]_i_4 
       (.I0(mag_fu_853_p2[1]),
        .I1(mag_fu_853_p2[0]),
        .I2(mag_fu_853_p2[2]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .O(\and_ln82_reg_1019_pp0_iter4_reg_reg[0] ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_27
   (ap_rst_n_0,
    ap_enable_reg_pp0_iter0_reg,
    ap_rst_n_1,
    D,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter6_reg,
    E,
    ap_enable_reg_pp0_iter2_reg,
    \icmp_ln46_reg_965_pp0_iter1_reg_reg[0] ,
    SR,
    \and_ln82_reg_1019_pp0_iter2_reg_reg[0] ,
    \icmp_ln53_reg_955_pp0_iter2_reg_reg[0] ,
    \icmp_ln46_reg_965_pp0_iter2_reg_reg[0] ,
    \icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_0 ,
    \icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_1 ,
    ap_enable_reg_pp0_iter4_reg,
    \icmp_ln46_reg_965_pp0_iter3_reg_reg[0] ,
    \icmp_ln53_reg_955_pp0_iter2_reg_reg[0]_0 ,
    \icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_2 ,
    WEA,
    line0_V_ce0,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    ap_block_pp0_stage0_subdone3_in,
    \odata_reg[24]_0 ,
    \odata_reg[24]_1 ,
    \icmp_ln46_reg_965_pp0_iter4_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg_0,
    line1_V_ce0,
    ap_enable_reg_pp0_iter2_reg_1,
    ap_rst_n,
    \gray_V_reg_1041_reg[0] ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter6_reg_0,
    ap_enable_reg_pp0_iter5,
    CO,
    Q,
    icmp_ln46_reg_965_pp0_iter4_reg,
    \w2_V_1_0_reg_273_reg[0] ,
    and_ln82_reg_1019_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2,
    \select_ln46_2_reg_1048_reg[0] ,
    and_ln82_reg_1019_pp0_iter1_reg,
    icmp_ln53_reg_955_pp0_iter1_reg,
    and_ln82_reg_1019_pp0_iter2_reg,
    \add_ln84_reg_1093_reg[0] ,
    ap_enable_reg_pp0_iter3,
    icmp_ln53_reg_955_pp0_iter2_reg,
    ap_enable_reg_pp0_iter4,
    \gray_V_reg_1041_reg[0]_0 ,
    \select_ln46_2_reg_1048_reg[0]_0 ,
    \select_ln46_2_reg_1048_reg[0]_1 ,
    in_axis_TREADY_int,
    \ireg_reg[24] ,
    ap_rst_n_inv,
    \odata_reg[0]_0 ,
    \odata_reg[24]_2 ,
    ap_clk);
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_rst_n_1;
  output [0:0]D;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_enable_reg_pp0_iter6_reg;
  output [0:0]E;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  output [0:0]\icmp_ln46_reg_965_pp0_iter1_reg_reg[0] ;
  output [0:0]SR;
  output [0:0]\and_ln82_reg_1019_pp0_iter2_reg_reg[0] ;
  output [0:0]\icmp_ln53_reg_955_pp0_iter2_reg_reg[0] ;
  output [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0] ;
  output [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_0 ;
  output [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_1 ;
  output [0:0]ap_enable_reg_pp0_iter4_reg;
  output [0:0]\icmp_ln46_reg_965_pp0_iter3_reg_reg[0] ;
  output [0:0]\icmp_ln53_reg_955_pp0_iter2_reg_reg[0]_0 ;
  output [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_2 ;
  output [0:0]WEA;
  output line0_V_ce0;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]\ap_CS_fsm_reg[2]_1 ;
  output ap_block_pp0_stage0_subdone3_in;
  output [8:0]\odata_reg[24]_0 ;
  output [0:0]\odata_reg[24]_1 ;
  output \icmp_ln46_reg_965_pp0_iter4_reg_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter2_reg_0;
  output line1_V_ce0;
  output [0:0]ap_enable_reg_pp0_iter2_reg_1;
  input ap_rst_n;
  input \gray_V_reg_1041_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter6_reg_0;
  input ap_enable_reg_pp0_iter5;
  input [0:0]CO;
  input [1:0]Q;
  input icmp_ln46_reg_965_pp0_iter4_reg;
  input \w2_V_1_0_reg_273_reg[0] ;
  input and_ln82_reg_1019_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter2;
  input \select_ln46_2_reg_1048_reg[0] ;
  input and_ln82_reg_1019_pp0_iter1_reg;
  input icmp_ln53_reg_955_pp0_iter1_reg;
  input and_ln82_reg_1019_pp0_iter2_reg;
  input \add_ln84_reg_1093_reg[0] ;
  input ap_enable_reg_pp0_iter3;
  input icmp_ln53_reg_955_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter4;
  input \gray_V_reg_1041_reg[0]_0 ;
  input [0:0]\select_ln46_2_reg_1048_reg[0]_0 ;
  input \select_ln46_2_reg_1048_reg[0]_1 ;
  input in_axis_TREADY_int;
  input [0:0]\ireg_reg[24] ;
  input ap_rst_n_inv;
  input [0:0]\odata_reg[0]_0 ;
  input [8:0]\odata_reg[24]_2 ;
  input ap_clk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire \add_ln84_reg_1093_reg[0] ;
  wire and_ln82_reg_1019_pp0_iter1_reg;
  wire and_ln82_reg_1019_pp0_iter2_reg;
  wire [0:0]\and_ln82_reg_1019_pp0_iter2_reg_reg[0] ;
  wire and_ln82_reg_1019_pp0_iter3_reg;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_1 ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire [0:0]ap_enable_reg_pp0_iter4_reg;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6_reg;
  wire ap_enable_reg_pp0_iter6_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire \gray_V_reg_1041_reg[0] ;
  wire \gray_V_reg_1041_reg[0]_0 ;
  wire [0:0]\icmp_ln46_reg_965_pp0_iter1_reg_reg[0] ;
  wire [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0] ;
  wire [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_0 ;
  wire [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_1 ;
  wire [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_2 ;
  wire [0:0]\icmp_ln46_reg_965_pp0_iter3_reg_reg[0] ;
  wire icmp_ln46_reg_965_pp0_iter4_reg;
  wire \icmp_ln46_reg_965_pp0_iter4_reg_reg[0] ;
  wire icmp_ln53_reg_955_pp0_iter1_reg;
  wire icmp_ln53_reg_955_pp0_iter2_reg;
  wire [0:0]\icmp_ln53_reg_955_pp0_iter2_reg_reg[0] ;
  wire [0:0]\icmp_ln53_reg_955_pp0_iter2_reg_reg[0]_0 ;
  wire in_axis_TREADY_int;
  wire [0:0]\ireg_reg[24] ;
  wire line0_V_ce0;
  wire line1_V_ce0;
  wire [0:0]\odata_reg[0]_0 ;
  wire [8:0]\odata_reg[24]_0 ;
  wire [0:0]\odata_reg[24]_1 ;
  wire [8:0]\odata_reg[24]_2 ;
  wire \select_ln46_2_reg_1048_reg[0] ;
  wire [0:0]\select_ln46_2_reg_1048_reg[0]_0 ;
  wire \select_ln46_2_reg_1048_reg[0]_1 ;
  wire \w2_V_1_0_reg_273_reg[0] ;

  LUT4 #(
    .INIT(16'h44F4)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter6_reg),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_enable_reg_pp0_iter6_reg_0),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\gray_V_reg_1041_reg[0] ),
        .O(ap_enable_reg_pp0_iter6_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(\gray_V_reg_1041_reg[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h88A000A088A088A0)) 
    ap_enable_reg_pp0_iter6_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter6_reg_0),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(CO),
        .I5(Q[0]),
        .O(ap_rst_n_1));
  LUT3 #(
    .INIT(8'h04)) 
    \gx_reg_1098[10]_i_1 
       (.I0(\w2_V_1_0_reg_273_reg[0] ),
        .I1(and_ln82_reg_1019_pp0_iter3_reg),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln46_reg_965_pp0_iter2_reg[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .O(ap_block_pp0_stage0_subdone3_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ireg[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(icmp_ln46_reg_965_pp0_iter4_reg),
        .I2(ap_enable_reg_pp0_iter5),
        .O(\icmp_ln46_reg_965_pp0_iter4_reg_reg[0] ));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[24]_i_2 
       (.I0(in_axis_TREADY_int),
        .I1(\odata_reg[24]_0 [8]),
        .I2(\ireg_reg[24] ),
        .O(\odata_reg[24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ireg[24]_i_3 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(icmp_ln46_reg_965_pp0_iter4_reg),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(D));
  LUT4 #(
    .INIT(16'hFF04)) 
    \odata[24]_i_2 
       (.I0(\select_ln46_2_reg_1048_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\odata_reg[24]_0 [8]),
        .I3(\select_ln46_2_reg_1048_reg[0]_1 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[24]_2 [0]),
        .Q(\odata_reg[24]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[24]_2 [1]),
        .Q(\odata_reg[24]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[24]_2 [8]),
        .Q(\odata_reg[24]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[24]_2 [2]),
        .Q(\odata_reg[24]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[24]_2 [3]),
        .Q(\odata_reg[24]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[24]_2 [4]),
        .Q(\odata_reg[24]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[24]_2 [5]),
        .Q(\odata_reg[24]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[24]_2 [6]),
        .Q(\odata_reg[24]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[24]_2 [7]),
        .Q(\odata_reg[24]_0 [7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    ram_reg_i_1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[1]),
        .I3(\gray_V_reg_1041_reg[0]_0 ),
        .I4(\gray_V_reg_1041_reg[0] ),
        .O(line0_V_ce0));
  LUT4 #(
    .INIT(16'hFF02)) 
    ram_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\select_ln46_2_reg_1048_reg[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[0]),
        .O(line1_V_ce0));
  LUT6 #(
    .INIT(64'hFFFF040004000400)) 
    ram_reg_i_20
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[1]),
        .I2(\gray_V_reg_1041_reg[0]_0 ),
        .I3(\gray_V_reg_1041_reg[0] ),
        .I4(CO),
        .I5(Q[0]),
        .O(WEA));
  LUT5 #(
    .INIT(32'hFF020202)) 
    ram_reg_i_20__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\select_ln46_2_reg_1048_reg[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(CO),
        .I4(Q[0]),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \select_ln46_2_reg_1048[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\select_ln46_2_reg_1048_reg[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(icmp_ln53_reg_955_pp0_iter1_reg),
        .O(ap_enable_reg_pp0_iter2_reg_1));
  LUT4 #(
    .INIT(16'h0010)) 
    \select_ln46_3_reg_1075[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\add_ln84_reg_1093_reg[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(icmp_ln53_reg_955_pp0_iter2_reg),
        .O(\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \select_ln46_4_reg_1081[7]_i_1 
       (.I0(icmp_ln53_reg_955_pp0_iter2_reg),
        .I1(and_ln82_reg_1019_pp0_iter2_reg),
        .I2(\add_ln84_reg_1093_reg[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(\icmp_ln53_reg_955_pp0_iter2_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \select_ln46_4_reg_1081[7]_i_2 
       (.I0(\add_ln84_reg_1093_reg[0] ),
        .I1(and_ln82_reg_1019_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \select_ln46_8_reg_1059[7]_i_1 
       (.I0(icmp_ln53_reg_955_pp0_iter1_reg),
        .I1(and_ln82_reg_1019_pp0_iter1_reg),
        .I2(\select_ln46_2_reg_1048_reg[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \select_ln46_8_reg_1059[7]_i_2 
       (.I0(\select_ln46_2_reg_1048_reg[0] ),
        .I1(and_ln82_reg_1019_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(\icmp_ln46_reg_965_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \select_ln46_reg_1064[7]_i_1 
       (.I0(icmp_ln53_reg_955_pp0_iter2_reg),
        .I1(and_ln82_reg_1019_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\add_ln84_reg_1093_reg[0] ),
        .I4(ap_enable_reg_pp0_iter3),
        .O(\icmp_ln53_reg_955_pp0_iter2_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \select_ln46_reg_1064[7]_i_2 
       (.I0(and_ln82_reg_1019_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\add_ln84_reg_1093_reg[0] ),
        .I3(ap_enable_reg_pp0_iter3),
        .O(\and_ln82_reg_1019_pp0_iter2_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \top1_V_reg_1053[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\select_ln46_2_reg_1048_reg[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \top2_V_reg_1087[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\add_ln84_reg_1093_reg[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .O(\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00FD0000)) 
    \w0_1_V_reg_309[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\w2_V_1_0_reg_273_reg[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(CO),
        .I4(Q[0]),
        .O(ap_enable_reg_pp0_iter4_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \w0_1_V_reg_309[7]_i_2 
       (.I0(\w2_V_1_0_reg_273_reg[0] ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(\icmp_ln46_reg_965_pp0_iter3_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000EF00)) 
    \w1_1_V_reg_285[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\add_ln84_reg_1093_reg[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(Q[0]),
        .I4(CO),
        .O(\icmp_ln46_reg_965_pp0_iter2_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FBFF0000)) 
    \y_0_reg_250[30]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[1]),
        .I2(\gray_V_reg_1041_reg[0]_0 ),
        .I3(\gray_V_reg_1041_reg[0] ),
        .I4(Q[0]),
        .I5(CO),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \y_0_reg_250[30]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[1]),
        .I2(\gray_V_reg_1041_reg[0]_0 ),
        .I3(\gray_V_reg_1041_reg[0] ),
        .O(\ap_CS_fsm_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0
   (Q,
    E,
    out_axis_TREADY,
    \ireg_reg[3] ,
    ap_rst_n_inv,
    D,
    ap_clk);
  output [3:0]Q;
  output [0:0]E;
  input out_axis_TREADY;
  input [0:0]\ireg_reg[3] ;
  input ap_rst_n_inv;
  input [3:0]D;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]\ireg_reg[3] ;
  wire out_axis_TREADY;
  wire p_0_in__0;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[3]_i_2__2 
       (.I0(out_axis_TREADY),
        .I1(Q[3]),
        .I2(\ireg_reg[3] ),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata[2]_i_1__3 
       (.I0(Q[3]),
        .I1(out_axis_TREADY),
        .O(p_0_in__0));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_13
   (Q,
    E,
    out_axis_TREADY,
    \ireg_reg[3] ,
    ap_rst_n_inv,
    D,
    ap_clk);
  output [3:0]Q;
  output [0:0]E;
  input out_axis_TREADY;
  input [0:0]\ireg_reg[3] ;
  input ap_rst_n_inv;
  input [3:0]D;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]\ireg_reg[3] ;
  wire out_axis_TREADY;
  wire p_0_in__0;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[3]_i_2__1 
       (.I0(out_axis_TREADY),
        .I1(Q[3]),
        .I2(\ireg_reg[3] ),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata[2]_i_1__2 
       (.I0(Q[3]),
        .I1(out_axis_TREADY),
        .O(p_0_in__0));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_19
   (E,
    Q,
    in_axis_TREADY_int,
    \ireg_reg[3] ,
    ap_rst_n_inv,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]E;
  output [3:0]Q;
  input in_axis_TREADY_int;
  input [0:0]\ireg_reg[3] ;
  input ap_rst_n_inv;
  input [0:0]\odata_reg[0]_0 ;
  input [3:0]D;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire in_axis_TREADY_int;
  wire [0:0]\ireg_reg[3] ;
  wire [0:0]\odata_reg[0]_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[3]_i_2__0 
       (.I0(in_axis_TREADY_int),
        .I1(Q[3]),
        .I2(\ireg_reg[3] ),
        .O(E));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_21
   (E,
    Q,
    in_axis_TREADY_int,
    \ireg_reg[3] ,
    ap_rst_n_inv,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]E;
  output [3:0]Q;
  input in_axis_TREADY_int;
  input [0:0]\ireg_reg[3] ;
  input ap_rst_n_inv;
  input [0:0]\odata_reg[0]_0 ;
  input [3:0]D;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire in_axis_TREADY_int;
  wire [0:0]\ireg_reg[3] ;
  wire [0:0]\odata_reg[0]_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[3]_i_2 
       (.I0(in_axis_TREADY_int),
        .I1(Q[3]),
        .I2(\ireg_reg[3] ),
        .O(E));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1
   (\odata_reg[1]_0 ,
    out_axis_TUSER,
    ap_rst_n,
    out_axis_TREADY,
    p_0_in,
    \odata_reg[1]_1 ,
    \odata_reg[0]_0 ,
    dout_user_V_reg_1026_pp0_iter4_reg,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]out_axis_TUSER;
  input ap_rst_n;
  input out_axis_TREADY;
  input p_0_in;
  input \odata_reg[1]_1 ;
  input \odata_reg[0]_0 ;
  input dout_user_V_reg_1026_pp0_iter4_reg;
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_user_V_reg_1026_pp0_iter4_reg;
  wire \odata[0]_i_1__1_n_0 ;
  wire \odata[1]_i_1__1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire out_axis_TREADY;
  wire [0:0]out_axis_TUSER;
  wire p_0_in;
  wire p_0_in__0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1__1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(dout_user_V_reg_1026_pp0_iter4_reg),
        .I3(p_0_in__0),
        .I4(out_axis_TUSER),
        .O(\odata[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata[0]_i_2__4 
       (.I0(\odata_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(out_axis_TREADY),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata[1]_i_1__1 
       (.I0(p_0_in),
        .I1(\odata_reg[1]_1 ),
        .I2(\odata_reg[1]_0 ),
        .I3(out_axis_TREADY),
        .O(\odata[1]_i_1__1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1__1_n_0 ),
        .Q(out_axis_TUSER),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1__1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_11
   (\odata_reg[1]_0 ,
    out_axis_TLAST,
    ap_rst_n,
    out_axis_TREADY,
    p_0_in,
    \odata_reg[1]_1 ,
    \odata_reg[0]_0 ,
    dout_last_V_reg_1031_pp0_iter4_reg,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]out_axis_TLAST;
  input ap_rst_n;
  input out_axis_TREADY;
  input p_0_in;
  input \odata_reg[1]_1 ;
  input \odata_reg[0]_0 ;
  input dout_last_V_reg_1031_pp0_iter4_reg;
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_last_V_reg_1031_pp0_iter4_reg;
  wire \odata[0]_i_1__2_n_0 ;
  wire \odata[1]_i_1__2_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire [0:0]out_axis_TLAST;
  wire out_axis_TREADY;
  wire p_0_in;
  wire p_0_in__0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1__2 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(dout_last_V_reg_1031_pp0_iter4_reg),
        .I3(p_0_in__0),
        .I4(out_axis_TLAST),
        .O(\odata[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata[0]_i_2__3 
       (.I0(\odata_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(out_axis_TREADY),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata[1]_i_1__2 
       (.I0(p_0_in),
        .I1(\odata_reg[1]_1 ),
        .I2(\odata_reg[1]_0 ),
        .I3(out_axis_TREADY),
        .O(\odata[1]_i_1__2_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1__2_n_0 ),
        .Q(out_axis_TLAST),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1__2_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_15
   (\odata_reg[1]_0 ,
    out_axis_TID,
    ap_rst_n,
    out_axis_TREADY,
    p_0_in,
    \odata_reg[1]_1 ,
    \odata_reg[0]_0 ,
    tmp_id_V_reg_989_pp0_iter4_reg,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]out_axis_TID;
  input ap_rst_n;
  input out_axis_TREADY;
  input p_0_in;
  input \odata_reg[1]_1 ;
  input \odata_reg[0]_0 ;
  input tmp_id_V_reg_989_pp0_iter4_reg;
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \odata[0]_i_1__3_n_0 ;
  wire \odata[1]_i_1__3_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire [0:0]out_axis_TID;
  wire out_axis_TREADY;
  wire p_0_in;
  wire p_0_in__0;
  wire tmp_id_V_reg_989_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1__3 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(tmp_id_V_reg_989_pp0_iter4_reg),
        .I3(p_0_in__0),
        .I4(out_axis_TID),
        .O(\odata[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata[0]_i_2__2 
       (.I0(\odata_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(out_axis_TREADY),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata[1]_i_1__3 
       (.I0(p_0_in),
        .I1(\odata_reg[1]_1 ),
        .I2(\odata_reg[1]_0 ),
        .I3(out_axis_TREADY),
        .O(\odata[1]_i_1__3_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1__3_n_0 ),
        .Q(out_axis_TID),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1__3_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_17
   (\odata_reg[1]_0 ,
    out_axis_TDEST,
    ap_rst_n,
    out_axis_TREADY,
    p_0_in,
    \odata_reg[1]_1 ,
    \odata_reg[0]_0 ,
    tmp_dest_V_reg_994_pp0_iter4_reg,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]out_axis_TDEST;
  input ap_rst_n;
  input out_axis_TREADY;
  input p_0_in;
  input \odata_reg[1]_1 ;
  input \odata_reg[0]_0 ;
  input tmp_dest_V_reg_994_pp0_iter4_reg;
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \odata[0]_i_1__4_n_0 ;
  wire \odata[1]_i_1__4_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire [0:0]out_axis_TDEST;
  wire out_axis_TREADY;
  wire p_0_in;
  wire p_0_in__0;
  wire tmp_dest_V_reg_994_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1__4 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(tmp_dest_V_reg_994_pp0_iter4_reg),
        .I3(p_0_in__0),
        .I4(out_axis_TDEST),
        .O(\odata[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata[0]_i_2__1 
       (.I0(\odata_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(out_axis_TREADY),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata[1]_i_1__4 
       (.I0(p_0_in),
        .I1(\odata_reg[1]_1 ),
        .I2(\odata_reg[1]_0 ),
        .I3(out_axis_TREADY),
        .O(\odata[1]_i_1__4_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1__4_n_0 ),
        .Q(out_axis_TDEST),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1__4_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_23
   (\odata_reg[1]_0 ,
    in_axis_TID_int,
    in_axis_TREADY_int,
    ap_rst_n,
    in_axis_TVALID,
    p_0_in,
    \odata_reg[0]_0 ,
    in_axis_TID,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[1]_0 ;
  output in_axis_TID_int;
  input in_axis_TREADY_int;
  input ap_rst_n;
  input in_axis_TVALID;
  input p_0_in;
  input \odata_reg[0]_0 ;
  input [0:0]in_axis_TID;
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]in_axis_TID;
  wire in_axis_TID_int;
  wire in_axis_TREADY_int;
  wire in_axis_TVALID;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[0]_i_2_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(in_axis_TID),
        .I3(\odata[0]_i_2_n_0 ),
        .I4(in_axis_TID_int),
        .O(\odata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \odata[0]_i_2 
       (.I0(\odata_reg[1]_0 ),
        .I1(in_axis_TREADY_int),
        .I2(ap_rst_n),
        .O(\odata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(in_axis_TVALID),
        .I1(p_0_in),
        .I2(in_axis_TREADY_int),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(in_axis_TID_int),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_25
   (\odata_reg[1]_0 ,
    in_axis_TDEST_int,
    in_axis_TREADY_int,
    ap_rst_n,
    in_axis_TVALID,
    p_0_in,
    \odata_reg[0]_0 ,
    in_axis_TDEST,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[1]_0 ;
  output in_axis_TDEST_int;
  input in_axis_TREADY_int;
  input ap_rst_n;
  input in_axis_TVALID;
  input p_0_in;
  input \odata_reg[0]_0 ;
  input [0:0]in_axis_TDEST;
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]in_axis_TDEST;
  wire in_axis_TDEST_int;
  wire in_axis_TREADY_int;
  wire in_axis_TVALID;
  wire \odata[0]_i_1__0_n_0 ;
  wire \odata[0]_i_2__0_n_0 ;
  wire \odata[1]_i_1__0_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1__0 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(in_axis_TDEST),
        .I3(\odata[0]_i_2__0_n_0 ),
        .I4(in_axis_TDEST_int),
        .O(\odata[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \odata[0]_i_2__0 
       (.I0(\odata_reg[1]_0 ),
        .I1(in_axis_TREADY_int),
        .I2(ap_rst_n),
        .O(\odata[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1__0 
       (.I0(in_axis_TVALID),
        .I1(p_0_in),
        .I2(in_axis_TREADY_int),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1__0_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1__0_n_0 ),
        .Q(in_axis_TDEST_int),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1__0_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (ap_rst_n_0,
    ap_enable_reg_pp0_iter0_reg,
    ap_rst_n_1,
    D,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter6_reg,
    E,
    ap_enable_reg_pp0_iter2_reg,
    \icmp_ln46_reg_965_pp0_iter1_reg_reg[0] ,
    SR,
    \and_ln82_reg_1019_pp0_iter2_reg_reg[0] ,
    \icmp_ln53_reg_955_pp0_iter2_reg_reg[0] ,
    \icmp_ln46_reg_965_pp0_iter2_reg_reg[0] ,
    \icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_0 ,
    \icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_1 ,
    ap_enable_reg_pp0_iter4_reg,
    \icmp_ln46_reg_965_pp0_iter3_reg_reg[0] ,
    \icmp_ln53_reg_955_pp0_iter2_reg_reg[0]_0 ,
    \icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_2 ,
    WEA,
    line0_V_ce0,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    ap_block_pp0_stage0_subdone3_in,
    \odata_reg[24] ,
    \in_axis_TDATA[23] ,
    in_axis_TREADY,
    \icmp_ln46_reg_965_pp0_iter4_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg_0,
    line1_V_ce0,
    ap_enable_reg_pp0_iter2_reg_1,
    ap_rst_n,
    \gray_V_reg_1041_reg[0] ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter6_reg_0,
    ap_enable_reg_pp0_iter5,
    CO,
    Q,
    icmp_ln46_reg_965_pp0_iter4_reg,
    \w2_V_1_0_reg_273_reg[0] ,
    and_ln82_reg_1019_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2,
    \select_ln46_2_reg_1048_reg[0] ,
    and_ln82_reg_1019_pp0_iter1_reg,
    icmp_ln53_reg_955_pp0_iter1_reg,
    and_ln82_reg_1019_pp0_iter2_reg,
    \add_ln84_reg_1093_reg[0] ,
    ap_enable_reg_pp0_iter3,
    icmp_ln53_reg_955_pp0_iter2_reg,
    ap_enable_reg_pp0_iter4,
    \gray_V_reg_1041_reg[0]_0 ,
    in_axis_TREADY_int,
    \select_ln46_2_reg_1048_reg[0]_0 ,
    \select_ln46_2_reg_1048_reg[0]_1 ,
    \ireg_reg[24] ,
    ap_clk,
    ap_rst_n_inv,
    \odata_reg[0] );
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_rst_n_1;
  output [0:0]D;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_enable_reg_pp0_iter6_reg;
  output [0:0]E;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  output [0:0]\icmp_ln46_reg_965_pp0_iter1_reg_reg[0] ;
  output [0:0]SR;
  output [0:0]\and_ln82_reg_1019_pp0_iter2_reg_reg[0] ;
  output [0:0]\icmp_ln53_reg_955_pp0_iter2_reg_reg[0] ;
  output [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0] ;
  output [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_0 ;
  output [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_1 ;
  output [0:0]ap_enable_reg_pp0_iter4_reg;
  output [0:0]\icmp_ln46_reg_965_pp0_iter3_reg_reg[0] ;
  output [0:0]\icmp_ln53_reg_955_pp0_iter2_reg_reg[0]_0 ;
  output [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_2 ;
  output [0:0]WEA;
  output line0_V_ce0;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]\ap_CS_fsm_reg[2]_1 ;
  output ap_block_pp0_stage0_subdone3_in;
  output [8:0]\odata_reg[24] ;
  output [15:0]\in_axis_TDATA[23] ;
  output in_axis_TREADY;
  output \icmp_ln46_reg_965_pp0_iter4_reg_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter2_reg_0;
  output line1_V_ce0;
  output [0:0]ap_enable_reg_pp0_iter2_reg_1;
  input ap_rst_n;
  input \gray_V_reg_1041_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter6_reg_0;
  input ap_enable_reg_pp0_iter5;
  input [0:0]CO;
  input [1:0]Q;
  input icmp_ln46_reg_965_pp0_iter4_reg;
  input \w2_V_1_0_reg_273_reg[0] ;
  input and_ln82_reg_1019_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter2;
  input \select_ln46_2_reg_1048_reg[0] ;
  input and_ln82_reg_1019_pp0_iter1_reg;
  input icmp_ln53_reg_955_pp0_iter1_reg;
  input and_ln82_reg_1019_pp0_iter2_reg;
  input \add_ln84_reg_1093_reg[0] ;
  input ap_enable_reg_pp0_iter3;
  input icmp_ln53_reg_955_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter4;
  input \gray_V_reg_1041_reg[0]_0 ;
  input in_axis_TREADY_int;
  input [0:0]\select_ln46_2_reg_1048_reg[0]_0 ;
  input \select_ln46_2_reg_1048_reg[0]_1 ;
  input [24:0]\ireg_reg[24] ;
  input ap_clk;
  input ap_rst_n_inv;
  input [0:0]\odata_reg[0] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire \add_ln84_reg_1093_reg[0] ;
  wire and_ln82_reg_1019_pp0_iter1_reg;
  wire and_ln82_reg_1019_pp0_iter2_reg;
  wire [0:0]\and_ln82_reg_1019_pp0_iter2_reg_reg[0] ;
  wire and_ln82_reg_1019_pp0_iter3_reg;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_1 ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire [0:0]ap_enable_reg_pp0_iter4_reg;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6_reg;
  wire ap_enable_reg_pp0_iter6_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire [24:0]cdata;
  wire \gray_V_reg_1041_reg[0] ;
  wire \gray_V_reg_1041_reg[0]_0 ;
  wire [0:0]\icmp_ln46_reg_965_pp0_iter1_reg_reg[0] ;
  wire [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0] ;
  wire [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_0 ;
  wire [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_1 ;
  wire [0:0]\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_2 ;
  wire [0:0]\icmp_ln46_reg_965_pp0_iter3_reg_reg[0] ;
  wire icmp_ln46_reg_965_pp0_iter4_reg;
  wire \icmp_ln46_reg_965_pp0_iter4_reg_reg[0] ;
  wire icmp_ln53_reg_955_pp0_iter1_reg;
  wire icmp_ln53_reg_955_pp0_iter2_reg;
  wire [0:0]\icmp_ln53_reg_955_pp0_iter2_reg_reg[0] ;
  wire [0:0]\icmp_ln53_reg_955_pp0_iter2_reg_reg[0]_0 ;
  wire [15:0]\in_axis_TDATA[23] ;
  wire in_axis_TREADY;
  wire in_axis_TREADY_int;
  wire ireg01_out;
  wire [24:0]\ireg_reg[24] ;
  wire line0_V_ce0;
  wire line1_V_ce0;
  wire [0:0]\odata_reg[0] ;
  wire [8:0]\odata_reg[24] ;
  wire p_0_in;
  wire \select_ln46_2_reg_1048_reg[0] ;
  wire [0:0]\select_ln46_2_reg_1048_reg[0]_0 ;
  wire \select_ln46_2_reg_1048_reg[0]_1 ;
  wire \w2_V_1_0_reg_273_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_26 ibuf_inst
       (.D({cdata[24],cdata[7:0]}),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\in_axis_TDATA[23] (\in_axis_TDATA[23] ),
        .in_axis_TREADY(in_axis_TREADY),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .\ireg_reg[0]_0 (\odata_reg[24] [8]),
        .\ireg_reg[24]_0 (\ireg_reg[24] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_27 obuf_inst
       (.CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .\add_ln84_reg_1093_reg[0] (\add_ln84_reg_1093_reg[0] ),
        .and_ln82_reg_1019_pp0_iter1_reg(and_ln82_reg_1019_pp0_iter1_reg),
        .and_ln82_reg_1019_pp0_iter2_reg(and_ln82_reg_1019_pp0_iter2_reg),
        .\and_ln82_reg_1019_pp0_iter2_reg_reg[0] (\and_ln82_reg_1019_pp0_iter2_reg_reg[0] ),
        .and_ln82_reg_1019_pp0_iter3_reg(and_ln82_reg_1019_pp0_iter3_reg),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_enable_reg_pp0_iter2_reg_1(ap_enable_reg_pp0_iter2_reg_1),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6_reg(ap_enable_reg_pp0_iter6_reg),
        .ap_enable_reg_pp0_iter6_reg_0(ap_enable_reg_pp0_iter6_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\gray_V_reg_1041_reg[0] (\gray_V_reg_1041_reg[0] ),
        .\gray_V_reg_1041_reg[0]_0 (\gray_V_reg_1041_reg[0]_0 ),
        .\icmp_ln46_reg_965_pp0_iter1_reg_reg[0] (\icmp_ln46_reg_965_pp0_iter1_reg_reg[0] ),
        .\icmp_ln46_reg_965_pp0_iter2_reg_reg[0] (\icmp_ln46_reg_965_pp0_iter2_reg_reg[0] ),
        .\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_0 (\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_0 ),
        .\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_1 (\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_1 ),
        .\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_2 (\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_2 ),
        .\icmp_ln46_reg_965_pp0_iter3_reg_reg[0] (\icmp_ln46_reg_965_pp0_iter3_reg_reg[0] ),
        .icmp_ln46_reg_965_pp0_iter4_reg(icmp_ln46_reg_965_pp0_iter4_reg),
        .\icmp_ln46_reg_965_pp0_iter4_reg_reg[0] (\icmp_ln46_reg_965_pp0_iter4_reg_reg[0] ),
        .icmp_ln53_reg_955_pp0_iter1_reg(icmp_ln53_reg_955_pp0_iter1_reg),
        .icmp_ln53_reg_955_pp0_iter2_reg(icmp_ln53_reg_955_pp0_iter2_reg),
        .\icmp_ln53_reg_955_pp0_iter2_reg_reg[0] (\icmp_ln53_reg_955_pp0_iter2_reg_reg[0] ),
        .\icmp_ln53_reg_955_pp0_iter2_reg_reg[0]_0 (\icmp_ln53_reg_955_pp0_iter2_reg_reg[0]_0 ),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .\ireg_reg[24] (p_0_in),
        .line0_V_ce0(line0_V_ce0),
        .line1_V_ce0(line1_V_ce0),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[24]_0 (\odata_reg[24] ),
        .\odata_reg[24]_1 (ireg01_out),
        .\odata_reg[24]_2 ({cdata[24],cdata[7:0]}),
        .\select_ln46_2_reg_1048_reg[0] (\select_ln46_2_reg_1048_reg[0] ),
        .\select_ln46_2_reg_1048_reg[0]_0 (\select_ln46_2_reg_1048_reg[0]_0 ),
        .\select_ln46_2_reg_1048_reg[0]_1 (\select_ln46_2_reg_1048_reg[0]_1 ),
        .\w2_V_1_0_reg_273_reg[0] (\w2_V_1_0_reg_273_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_3
   (ap_rst_n_inv,
    D,
    ap_rst_n_0,
    in_axis_TREADY_int,
    indvar_flatten_reg_239,
    \x1_0_reg_333_reg[9] ,
    and_ln82_reg_10190,
    E,
    ap_enable_reg_pp0_iter5_reg,
    ap_rst_n_1,
    \icmp_ln46_reg_965_pp0_iter5_reg_reg[0] ,
    \odata_reg[24] ,
    ap_ready,
    \odata_reg[3] ,
    \odata_reg[3]_0 ,
    ap_clk,
    \count_reg[0]_0 ,
    out_axis_TREADY,
    ap_rst_n,
    \odata_reg[24]_0 ,
    icmp_ln46_reg_965_pp0_iter4_reg,
    ap_enable_reg_pp0_iter5,
    Q,
    \ap_CS_fsm_reg[3] ,
    \indvar_flatten_reg_239_reg[0] ,
    CO,
    \dout_user_V_reg_1026_reg[0] ,
    \dout_user_V_reg_1026_reg[0]_0 ,
    \dout_user_V_reg_1026_reg[0]_1 ,
    \dout_user_V_reg_1026_reg[0]_2 ,
    \dout_user_V_reg_1026_reg[0]_3 ,
    \dout_user_V_reg_1026_reg[0]_4 ,
    \dout_user_V_reg_1026_reg[0]_5 ,
    \dout_user_V_reg_1026_reg[0]_6 ,
    ap_enable_reg_pp0_iter0,
    \indvar_flatten_reg_239_reg[0]_0 ,
    icmp_ln46_reg_965_pp0_iter5_reg,
    \indvar_flatten_reg_239_reg[0]_1 ,
    ap_start,
    add_ln301_fu_875_p2,
    and_ln82_reg_1019_pp0_iter4_reg,
    mag_fu_853_p2,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    \dout_user_V_reg_1026_reg[0]_7 ,
    \ireg_reg[24] );
  output ap_rst_n_inv;
  output [1:0]D;
  output [0:0]ap_rst_n_0;
  output in_axis_TREADY_int;
  output indvar_flatten_reg_239;
  output \x1_0_reg_333_reg[9] ;
  output and_ln82_reg_10190;
  output [0:0]E;
  output ap_enable_reg_pp0_iter5_reg;
  output ap_rst_n_1;
  output \icmp_ln46_reg_965_pp0_iter5_reg_reg[0] ;
  output [8:0]\odata_reg[24] ;
  output ap_ready;
  output [0:0]\odata_reg[3] ;
  output [0:0]\odata_reg[3]_0 ;
  input ap_clk;
  input \count_reg[0]_0 ;
  input out_axis_TREADY;
  input ap_rst_n;
  input \odata_reg[24]_0 ;
  input icmp_ln46_reg_965_pp0_iter4_reg;
  input ap_enable_reg_pp0_iter5;
  input [3:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]\indvar_flatten_reg_239_reg[0] ;
  input [0:0]CO;
  input \dout_user_V_reg_1026_reg[0] ;
  input \dout_user_V_reg_1026_reg[0]_0 ;
  input [0:0]\dout_user_V_reg_1026_reg[0]_1 ;
  input \dout_user_V_reg_1026_reg[0]_2 ;
  input \dout_user_V_reg_1026_reg[0]_3 ;
  input [1:0]\dout_user_V_reg_1026_reg[0]_4 ;
  input \dout_user_V_reg_1026_reg[0]_5 ;
  input \dout_user_V_reg_1026_reg[0]_6 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\indvar_flatten_reg_239_reg[0]_0 ;
  input icmp_ln46_reg_965_pp0_iter5_reg;
  input \indvar_flatten_reg_239_reg[0]_1 ;
  input ap_start;
  input [7:0]add_ln301_fu_875_p2;
  input and_ln82_reg_1019_pp0_iter4_reg;
  input [2:0]mag_fu_853_p2;
  input [0:0]\odata_reg[0] ;
  input [0:0]\odata_reg[0]_0 ;
  input \dout_user_V_reg_1026_reg[0]_7 ;
  input [0:0]\ireg_reg[24] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [7:0]add_ln301_fu_875_p2;
  wire and_ln82_reg_10190;
  wire and_ln82_reg_1019_pp0_iter4_reg;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_ready;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [24:16]cdata;
  wire [1:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \dout_user_V_reg_1026_reg[0] ;
  wire \dout_user_V_reg_1026_reg[0]_0 ;
  wire [0:0]\dout_user_V_reg_1026_reg[0]_1 ;
  wire \dout_user_V_reg_1026_reg[0]_2 ;
  wire \dout_user_V_reg_1026_reg[0]_3 ;
  wire [1:0]\dout_user_V_reg_1026_reg[0]_4 ;
  wire \dout_user_V_reg_1026_reg[0]_5 ;
  wire \dout_user_V_reg_1026_reg[0]_6 ;
  wire \dout_user_V_reg_1026_reg[0]_7 ;
  wire icmp_ln46_reg_965_pp0_iter4_reg;
  wire icmp_ln46_reg_965_pp0_iter5_reg;
  wire \icmp_ln46_reg_965_pp0_iter5_reg_reg[0] ;
  wire in_axis_TREADY_int;
  wire indvar_flatten_reg_239;
  wire [0:0]\indvar_flatten_reg_239_reg[0] ;
  wire [0:0]\indvar_flatten_reg_239_reg[0]_0 ;
  wire \indvar_flatten_reg_239_reg[0]_1 ;
  wire ireg01_out;
  wire [0:0]\ireg_reg[24] ;
  wire [2:0]mag_fu_853_p2;
  wire obuf_inst_n_1;
  wire [0:0]\odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [8:0]\odata_reg[24] ;
  wire \odata_reg[24]_0 ;
  wire [0:0]\odata_reg[3] ;
  wire [0:0]\odata_reg[3]_0 ;
  wire out_axis_TREADY;
  wire p_0_in;
  wire \x1_0_reg_333_reg[9] ;

  LUT6 #(
    .INIT(64'h80AAFFFF80AA80AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[3]),
        .I1(out_axis_TREADY),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(out_axis_TREADY),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hD500)) 
    ap_ready_INST_0
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(out_axis_TREADY),
        .I3(Q[3]),
        .O(ap_ready));
  LUT5 #(
    .INIT(32'h7F500000)) 
    \count[0]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(out_axis_TREADY),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFDDDDDDDD)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(out_axis_TREADY),
        .I2(\odata_reg[24]_0 ),
        .I3(icmp_ln46_reg_965_pp0_iter4_reg),
        .I4(ap_enable_reg_pp0_iter5),
        .I5(\count_reg_n_0_[1] ),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.CO(CO),
        .D(cdata),
        .E(E),
        .Q(p_0_in),
        .add_ln301_fu_875_p2(add_ln301_fu_875_p2),
        .and_ln82_reg_10190(and_ln82_reg_10190),
        .and_ln82_reg_1019_pp0_iter4_reg(and_ln82_reg_1019_pp0_iter4_reg),
        .\ap_CS_fsm_reg[2] (in_axis_TREADY_int),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .\dout_user_V_reg_1026_reg[0] (\dout_user_V_reg_1026_reg[0] ),
        .\dout_user_V_reg_1026_reg[0]_0 (\dout_user_V_reg_1026_reg[0]_0 ),
        .\dout_user_V_reg_1026_reg[0]_1 (\dout_user_V_reg_1026_reg[0]_1 ),
        .\dout_user_V_reg_1026_reg[0]_2 (\dout_user_V_reg_1026_reg[0]_2 ),
        .\dout_user_V_reg_1026_reg[0]_3 (\dout_user_V_reg_1026_reg[0]_3 ),
        .\dout_user_V_reg_1026_reg[0]_4 (\dout_user_V_reg_1026_reg[0]_4 ),
        .\dout_user_V_reg_1026_reg[0]_5 (\dout_user_V_reg_1026_reg[0]_5 ),
        .\dout_user_V_reg_1026_reg[0]_6 (\dout_user_V_reg_1026_reg[0]_6 ),
        .\dout_user_V_reg_1026_reg[0]_7 (\dout_user_V_reg_1026_reg[0]_7 ),
        .icmp_ln46_reg_965_pp0_iter4_reg(icmp_ln46_reg_965_pp0_iter4_reg),
        .icmp_ln46_reg_965_pp0_iter5_reg(icmp_ln46_reg_965_pp0_iter5_reg),
        .\icmp_ln46_reg_965_pp0_iter5_reg_reg[0] (\icmp_ln46_reg_965_pp0_iter5_reg_reg[0] ),
        .indvar_flatten_reg_239(indvar_flatten_reg_239),
        .\indvar_flatten_reg_239_reg[0] (\indvar_flatten_reg_239_reg[0] ),
        .\indvar_flatten_reg_239_reg[0]_0 (Q[2:1]),
        .\indvar_flatten_reg_239_reg[0]_1 (\indvar_flatten_reg_239_reg[0]_0 ),
        .\indvar_flatten_reg_239_reg[0]_2 (\indvar_flatten_reg_239_reg[0]_1 ),
        .\ireg_reg[16]_0 (\odata_reg[24] [8]),
        .\ireg_reg[24]_0 (ireg01_out),
        .\ireg_reg[24]_1 (\ireg_reg[24] ),
        .mag_fu_853_p2(mag_fu_853_p2),
        .\odata_reg[0] (\odata_reg[0] ),
        .\odata_reg[0]_0 (\odata_reg[0]_0 ),
        .\odata_reg[23] (obuf_inst_n_1),
        .\odata_reg[24] (\odata_reg[24]_0 ),
        .\odata_reg[3] (\odata_reg[3] ),
        .\odata_reg[3]_0 (\odata_reg[3]_0 ),
        .out_axis_TREADY(out_axis_TREADY),
        .\x1_0_reg_333_reg[9] (\x1_0_reg_333_reg[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D(cdata),
        .Q(\odata_reg[24] ),
        .SR(ap_rst_n_inv),
        .and_ln82_reg_1019_pp0_iter4_reg(and_ln82_reg_1019_pp0_iter4_reg),
        .\and_ln82_reg_1019_pp0_iter4_reg_reg[0] (obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[24] (p_0_in),
        .mag_fu_853_p2(mag_fu_853_p2),
        .out_axis_TREADY(out_axis_TREADY),
        .out_axis_TREADY_0(ireg01_out));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0
   (Q,
    in_axis_TREADY_int,
    ap_rst_n,
    in_axis_TVALID,
    in_axis_TKEEP,
    ap_clk,
    ap_rst_n_inv,
    E);
  output [3:0]Q;
  input in_axis_TREADY_int;
  input ap_rst_n;
  input in_axis_TVALID;
  input [2:0]in_axis_TKEEP;
  input ap_clk;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]cdata;
  wire [2:0]in_axis_TKEEP;
  wire in_axis_TREADY_int;
  wire in_axis_TVALID;
  wire ireg01_out;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_20 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .\ireg_reg[0]_0 (Q[3]),
        .\ireg_reg[3]_0 ({in_axis_TVALID,in_axis_TKEEP}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_21 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .\ireg_reg[3] (p_0_in),
        .\odata_reg[0]_0 (E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2
   (Q,
    in_axis_TREADY_int,
    ap_rst_n,
    in_axis_TVALID,
    in_axis_TSTRB,
    ap_clk,
    ap_rst_n_inv,
    E);
  output [3:0]Q;
  input in_axis_TREADY_int;
  input ap_rst_n;
  input in_axis_TVALID;
  input [2:0]in_axis_TSTRB;
  input ap_clk;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]cdata;
  wire in_axis_TREADY_int;
  wire [2:0]in_axis_TSTRB;
  wire in_axis_TVALID;
  wire ireg01_out;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_18 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .\ireg_reg[0]_0 (Q[3]),
        .\ireg_reg[3]_0 ({in_axis_TVALID,in_axis_TSTRB}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_19 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .\ireg_reg[3] (p_0_in),
        .\odata_reg[0]_0 (E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_6
   (out_axis_TKEEP,
    ap_enable_reg_pp0_iter5,
    icmp_ln46_reg_965_pp0_iter4_reg,
    \odata_reg[3] ,
    out_axis_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ap_rst_n_inv);
  output [2:0]out_axis_TKEEP;
  input ap_enable_reg_pp0_iter5;
  input icmp_ln46_reg_965_pp0_iter4_reg;
  input \odata_reg[3] ;
  input out_axis_TREADY;
  input ap_rst_n;
  input [3:0]D;
  input ap_clk;
  input ap_rst_n_inv;

  wire [3:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]cdata;
  wire icmp_ln46_reg_965_pp0_iter4_reg;
  wire ireg01_out;
  wire obuf_inst_n_0;
  wire \odata_reg[3] ;
  wire [2:0]out_axis_TKEEP;
  wire out_axis_TREADY;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_12 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n(ap_rst_n),
        .icmp_ln46_reg_965_pp0_iter4_reg(icmp_ln46_reg_965_pp0_iter4_reg),
        .\ireg_reg[0]_0 (obuf_inst_n_0),
        .\ireg_reg[3]_0 (D),
        .\odata_reg[3] (\odata_reg[3] ),
        .out_axis_TREADY(out_axis_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_13 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q({obuf_inst_n_0,out_axis_TKEEP}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\ireg_reg[3] (p_0_in),
        .out_axis_TREADY(out_axis_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_8
   (out_axis_TSTRB,
    ap_enable_reg_pp0_iter5,
    icmp_ln46_reg_965_pp0_iter4_reg,
    \odata_reg[3] ,
    out_axis_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ap_rst_n_inv);
  output [2:0]out_axis_TSTRB;
  input ap_enable_reg_pp0_iter5;
  input icmp_ln46_reg_965_pp0_iter4_reg;
  input \odata_reg[3] ;
  input out_axis_TREADY;
  input ap_rst_n;
  input [3:0]D;
  input ap_clk;
  input ap_rst_n_inv;

  wire [3:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]cdata;
  wire icmp_ln46_reg_965_pp0_iter4_reg;
  wire ireg01_out;
  wire obuf_inst_n_0;
  wire \odata_reg[3] ;
  wire out_axis_TREADY;
  wire [2:0]out_axis_TSTRB;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n(ap_rst_n),
        .icmp_ln46_reg_965_pp0_iter4_reg(icmp_ln46_reg_965_pp0_iter4_reg),
        .\ireg_reg[0]_0 (obuf_inst_n_0),
        .\ireg_reg[3]_0 (D),
        .\odata_reg[3] (\odata_reg[3] ),
        .out_axis_TREADY(out_axis_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q({obuf_inst_n_0,out_axis_TSTRB}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\ireg_reg[3] (p_0_in),
        .out_axis_TREADY(out_axis_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (in_axis_TDEST_int,
    in_axis_TREADY_int,
    ap_rst_n,
    in_axis_TVALID,
    in_axis_TDEST,
    ap_clk,
    ap_rst_n_inv);
  output in_axis_TDEST_int;
  input in_axis_TREADY_int;
  input ap_rst_n;
  input in_axis_TVALID;
  input [0:0]in_axis_TDEST;
  input ap_clk;
  input ap_rst_n_inv;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ibuf_inst_n_1;
  wire [0:0]in_axis_TDEST;
  wire in_axis_TDEST_int;
  wire in_axis_TREADY_int;
  wire in_axis_TVALID;
  wire obuf_inst_n_0;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_24 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_axis_TDEST(in_axis_TDEST),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .in_axis_TVALID(in_axis_TVALID),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_25 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_axis_TDEST(in_axis_TDEST),
        .in_axis_TDEST_int(in_axis_TDEST_int),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .in_axis_TVALID(in_axis_TVALID),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1
   (in_axis_TID_int,
    in_axis_TREADY_int,
    ap_rst_n,
    in_axis_TVALID,
    in_axis_TID,
    ap_clk,
    ap_rst_n_inv);
  output in_axis_TID_int;
  input in_axis_TREADY_int;
  input ap_rst_n;
  input in_axis_TVALID;
  input [0:0]in_axis_TID;
  input ap_clk;
  input ap_rst_n_inv;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ibuf_inst_n_1;
  wire [0:0]in_axis_TID;
  wire in_axis_TID_int;
  wire in_axis_TREADY_int;
  wire in_axis_TVALID;
  wire obuf_inst_n_0;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_22 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_axis_TID(in_axis_TID),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .in_axis_TVALID(in_axis_TVALID),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_23 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_axis_TID(in_axis_TID),
        .in_axis_TID_int(in_axis_TID_int),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .in_axis_TVALID(in_axis_TVALID),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4
   (out_axis_TDEST,
    ap_rst_n,
    out_axis_TREADY,
    \odata_reg[1] ,
    tmp_dest_V_reg_994_pp0_iter4_reg,
    ap_clk,
    ap_rst_n_inv);
  output [0:0]out_axis_TDEST;
  input ap_rst_n;
  input out_axis_TREADY;
  input \odata_reg[1] ;
  input tmp_dest_V_reg_994_pp0_iter4_reg;
  input ap_clk;
  input ap_rst_n_inv;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_0;
  wire \odata_reg[1] ;
  wire [0:0]out_axis_TDEST;
  wire out_axis_TREADY;
  wire p_0_in;
  wire tmp_dest_V_reg_994_pp0_iter4_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_16 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_0),
        .out_axis_TREADY(out_axis_TREADY),
        .p_0_in(p_0_in),
        .tmp_dest_V_reg_994_pp0_iter4_reg(tmp_dest_V_reg_994_pp0_iter4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_17 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .out_axis_TDEST(out_axis_TDEST),
        .out_axis_TREADY(out_axis_TREADY),
        .p_0_in(p_0_in),
        .tmp_dest_V_reg_994_pp0_iter4_reg(tmp_dest_V_reg_994_pp0_iter4_reg));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5
   (out_axis_TID,
    ap_rst_n,
    out_axis_TREADY,
    \odata_reg[1] ,
    tmp_id_V_reg_989_pp0_iter4_reg,
    ap_clk,
    ap_rst_n_inv);
  output [0:0]out_axis_TID;
  input ap_rst_n;
  input out_axis_TREADY;
  input \odata_reg[1] ;
  input tmp_id_V_reg_989_pp0_iter4_reg;
  input ap_clk;
  input ap_rst_n_inv;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_0;
  wire \odata_reg[1] ;
  wire [0:0]out_axis_TID;
  wire out_axis_TREADY;
  wire p_0_in;
  wire tmp_id_V_reg_989_pp0_iter4_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_14 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_0),
        .out_axis_TREADY(out_axis_TREADY),
        .p_0_in(p_0_in),
        .tmp_id_V_reg_989_pp0_iter4_reg(tmp_id_V_reg_989_pp0_iter4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_15 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .out_axis_TID(out_axis_TID),
        .out_axis_TREADY(out_axis_TREADY),
        .p_0_in(p_0_in),
        .tmp_id_V_reg_989_pp0_iter4_reg(tmp_id_V_reg_989_pp0_iter4_reg));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7
   (out_axis_TLAST,
    ap_rst_n,
    out_axis_TREADY,
    \odata_reg[1] ,
    dout_last_V_reg_1031_pp0_iter4_reg,
    ap_clk,
    ap_rst_n_inv);
  output [0:0]out_axis_TLAST;
  input ap_rst_n;
  input out_axis_TREADY;
  input \odata_reg[1] ;
  input dout_last_V_reg_1031_pp0_iter4_reg;
  input ap_clk;
  input ap_rst_n_inv;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_last_V_reg_1031_pp0_iter4_reg;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_0;
  wire \odata_reg[1] ;
  wire [0:0]out_axis_TLAST;
  wire out_axis_TREADY;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_10 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_last_V_reg_1031_pp0_iter4_reg(dout_last_V_reg_1031_pp0_iter4_reg),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_0),
        .out_axis_TREADY(out_axis_TREADY),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_11 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_last_V_reg_1031_pp0_iter4_reg(dout_last_V_reg_1031_pp0_iter4_reg),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .out_axis_TLAST(out_axis_TLAST),
        .out_axis_TREADY(out_axis_TREADY),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9
   (out_axis_TUSER,
    ap_rst_n,
    out_axis_TREADY,
    \odata_reg[1] ,
    dout_user_V_reg_1026_pp0_iter4_reg,
    ap_clk,
    ap_rst_n_inv);
  output [0:0]out_axis_TUSER;
  input ap_rst_n;
  input out_axis_TREADY;
  input \odata_reg[1] ;
  input dout_user_V_reg_1026_pp0_iter4_reg;
  input ap_clk;
  input ap_rst_n_inv;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_user_V_reg_1026_pp0_iter4_reg;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_0;
  wire \odata_reg[1] ;
  wire out_axis_TREADY;
  wire [0:0]out_axis_TUSER;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_user_V_reg_1026_pp0_iter4_reg(dout_user_V_reg_1026_pp0_iter4_reg),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_0),
        .out_axis_TREADY(out_axis_TREADY),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_user_V_reg_1026_pp0_iter4_reg(dout_user_V_reg_1026_pp0_iter4_reg),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .out_axis_TREADY(out_axis_TREADY),
        .out_axis_TUSER(out_axis_TUSER),
        .p_0_in(p_0_in));
endmodule

(* ap_ST_fsm_pp0_stage0 = "4'b0100" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state10 = "4'b1000" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    in_axis_TDATA,
    in_axis_TVALID,
    in_axis_TREADY,
    in_axis_TKEEP,
    in_axis_TSTRB,
    in_axis_TUSER,
    in_axis_TLAST,
    in_axis_TID,
    in_axis_TDEST,
    out_axis_TDATA,
    out_axis_TVALID,
    out_axis_TREADY,
    out_axis_TKEEP,
    out_axis_TSTRB,
    out_axis_TUSER,
    out_axis_TLAST,
    out_axis_TID,
    out_axis_TDEST,
    width,
    height);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [23:0]in_axis_TDATA;
  input in_axis_TVALID;
  output in_axis_TREADY;
  input [2:0]in_axis_TKEEP;
  input [2:0]in_axis_TSTRB;
  input [0:0]in_axis_TUSER;
  input [0:0]in_axis_TLAST;
  input [0:0]in_axis_TID;
  input [0:0]in_axis_TDEST;
  output [23:0]out_axis_TDATA;
  output out_axis_TVALID;
  input out_axis_TREADY;
  output [2:0]out_axis_TKEEP;
  output [2:0]out_axis_TSTRB;
  output [0:0]out_axis_TUSER;
  output [0:0]out_axis_TLAST;
  output [0:0]out_axis_TID;
  output [0:0]out_axis_TDEST;
  input [31:0]width;
  input [31:0]height;

  wire [31:0]add_ln102_fu_365_p2;
  wire [31:0]add_ln102_reg_945;
  wire \add_ln102_reg_945[12]_i_2_n_0 ;
  wire \add_ln102_reg_945[12]_i_3_n_0 ;
  wire \add_ln102_reg_945[12]_i_4_n_0 ;
  wire \add_ln102_reg_945[12]_i_5_n_0 ;
  wire \add_ln102_reg_945[16]_i_2_n_0 ;
  wire \add_ln102_reg_945[16]_i_3_n_0 ;
  wire \add_ln102_reg_945[16]_i_4_n_0 ;
  wire \add_ln102_reg_945[16]_i_5_n_0 ;
  wire \add_ln102_reg_945[20]_i_2_n_0 ;
  wire \add_ln102_reg_945[20]_i_3_n_0 ;
  wire \add_ln102_reg_945[20]_i_4_n_0 ;
  wire \add_ln102_reg_945[20]_i_5_n_0 ;
  wire \add_ln102_reg_945[24]_i_2_n_0 ;
  wire \add_ln102_reg_945[24]_i_3_n_0 ;
  wire \add_ln102_reg_945[24]_i_4_n_0 ;
  wire \add_ln102_reg_945[24]_i_5_n_0 ;
  wire \add_ln102_reg_945[28]_i_2_n_0 ;
  wire \add_ln102_reg_945[28]_i_3_n_0 ;
  wire \add_ln102_reg_945[28]_i_4_n_0 ;
  wire \add_ln102_reg_945[28]_i_5_n_0 ;
  wire \add_ln102_reg_945[31]_i_2_n_0 ;
  wire \add_ln102_reg_945[31]_i_3_n_0 ;
  wire \add_ln102_reg_945[31]_i_4_n_0 ;
  wire \add_ln102_reg_945[4]_i_2_n_0 ;
  wire \add_ln102_reg_945[4]_i_3_n_0 ;
  wire \add_ln102_reg_945[4]_i_4_n_0 ;
  wire \add_ln102_reg_945[4]_i_5_n_0 ;
  wire \add_ln102_reg_945[8]_i_2_n_0 ;
  wire \add_ln102_reg_945[8]_i_3_n_0 ;
  wire \add_ln102_reg_945[8]_i_4_n_0 ;
  wire \add_ln102_reg_945[8]_i_5_n_0 ;
  wire \add_ln102_reg_945_reg[12]_i_1_n_0 ;
  wire \add_ln102_reg_945_reg[12]_i_1_n_1 ;
  wire \add_ln102_reg_945_reg[12]_i_1_n_2 ;
  wire \add_ln102_reg_945_reg[12]_i_1_n_3 ;
  wire \add_ln102_reg_945_reg[16]_i_1_n_0 ;
  wire \add_ln102_reg_945_reg[16]_i_1_n_1 ;
  wire \add_ln102_reg_945_reg[16]_i_1_n_2 ;
  wire \add_ln102_reg_945_reg[16]_i_1_n_3 ;
  wire \add_ln102_reg_945_reg[20]_i_1_n_0 ;
  wire \add_ln102_reg_945_reg[20]_i_1_n_1 ;
  wire \add_ln102_reg_945_reg[20]_i_1_n_2 ;
  wire \add_ln102_reg_945_reg[20]_i_1_n_3 ;
  wire \add_ln102_reg_945_reg[24]_i_1_n_0 ;
  wire \add_ln102_reg_945_reg[24]_i_1_n_1 ;
  wire \add_ln102_reg_945_reg[24]_i_1_n_2 ;
  wire \add_ln102_reg_945_reg[24]_i_1_n_3 ;
  wire \add_ln102_reg_945_reg[28]_i_1_n_0 ;
  wire \add_ln102_reg_945_reg[28]_i_1_n_1 ;
  wire \add_ln102_reg_945_reg[28]_i_1_n_2 ;
  wire \add_ln102_reg_945_reg[28]_i_1_n_3 ;
  wire \add_ln102_reg_945_reg[31]_i_1_n_2 ;
  wire \add_ln102_reg_945_reg[31]_i_1_n_3 ;
  wire \add_ln102_reg_945_reg[4]_i_1_n_0 ;
  wire \add_ln102_reg_945_reg[4]_i_1_n_1 ;
  wire \add_ln102_reg_945_reg[4]_i_1_n_2 ;
  wire \add_ln102_reg_945_reg[4]_i_1_n_3 ;
  wire \add_ln102_reg_945_reg[8]_i_1_n_0 ;
  wire \add_ln102_reg_945_reg[8]_i_1_n_1 ;
  wire \add_ln102_reg_945_reg[8]_i_1_n_2 ;
  wire \add_ln102_reg_945_reg[8]_i_1_n_3 ;
  wire [7:0]add_ln301_fu_875_p2;
  wire [30:1]add_ln46_1_fu_410_p2;
  wire [9:0]add_ln84_fu_647_p2;
  wire [9:0]add_ln84_reg_1093;
  wire add_ln84_reg_10930;
  wire and_ln82_fu_548_p2;
  wire and_ln82_reg_1019;
  wire and_ln82_reg_10190;
  wire \and_ln82_reg_1019[0]_i_10_n_0 ;
  wire \and_ln82_reg_1019[0]_i_11_n_0 ;
  wire \and_ln82_reg_1019[0]_i_16_n_0 ;
  wire \and_ln82_reg_1019[0]_i_17_n_0 ;
  wire \and_ln82_reg_1019[0]_i_29_n_0 ;
  wire \and_ln82_reg_1019[0]_i_30_n_0 ;
  wire \and_ln82_reg_1019[0]_i_31_n_0 ;
  wire \and_ln82_reg_1019[0]_i_32_n_0 ;
  wire \and_ln82_reg_1019[0]_i_33_n_0 ;
  wire \and_ln82_reg_1019[0]_i_39_n_0 ;
  wire \and_ln82_reg_1019[0]_i_3_n_0 ;
  wire \and_ln82_reg_1019[0]_i_4_n_0 ;
  wire \and_ln82_reg_1019[0]_i_5_n_0 ;
  wire \and_ln82_reg_1019[0]_i_6_n_0 ;
  wire \and_ln82_reg_1019[0]_i_7_n_0 ;
  wire \and_ln82_reg_1019[0]_i_8_n_0 ;
  wire \and_ln82_reg_1019[0]_i_9_n_0 ;
  wire and_ln82_reg_1019_pp0_iter1_reg;
  wire and_ln82_reg_1019_pp0_iter2_reg;
  wire and_ln82_reg_1019_pp0_iter3_reg;
  wire and_ln82_reg_1019_pp0_iter4_reg;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire ap_CS_fsm_state2;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6_reg_n_0;
  wire ap_idle;
  wire [7:0]ap_phi_mux_w0_1_V_phi_fu_313_p4;
  wire [7:0]ap_phi_mux_w0_V_1_0_phi_fu_325_p4;
  wire [7:0]ap_phi_mux_w1_1_V_phi_fu_289_p4;
  wire [7:0]ap_phi_mux_w1_V_1_0_phi_fu_301_p4;
  wire [7:0]ap_phi_mux_w2_1_V_phi_fu_265_p4;
  wire [7:0]ap_phi_mux_w2_V_1_0_phi_fu_277_p4;
  wire [30:0]ap_phi_mux_y_0_phi_fu_254_p4;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [23:8]cdata;
  wire ce01;
  wire dout_last_V_fu_566_p2;
  wire dout_last_V_reg_1031;
  wire \dout_last_V_reg_1031[0]_i_10_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_11_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_12_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_13_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_14_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_15_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_16_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_17_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_18_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_19_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_20_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_21_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_22_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_23_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_24_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_3_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_4_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_5_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_7_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_8_n_0 ;
  wire \dout_last_V_reg_1031[0]_i_9_n_0 ;
  wire dout_last_V_reg_1031_pp0_iter1_reg;
  wire \dout_last_V_reg_1031_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire dout_last_V_reg_1031_pp0_iter4_reg;
  wire \dout_last_V_reg_1031_reg[0]_i_1_n_2 ;
  wire \dout_last_V_reg_1031_reg[0]_i_1_n_3 ;
  wire \dout_last_V_reg_1031_reg[0]_i_2_n_0 ;
  wire \dout_last_V_reg_1031_reg[0]_i_2_n_1 ;
  wire \dout_last_V_reg_1031_reg[0]_i_2_n_2 ;
  wire \dout_last_V_reg_1031_reg[0]_i_2_n_3 ;
  wire \dout_last_V_reg_1031_reg[0]_i_6_n_0 ;
  wire \dout_last_V_reg_1031_reg[0]_i_6_n_1 ;
  wire \dout_last_V_reg_1031_reg[0]_i_6_n_2 ;
  wire \dout_last_V_reg_1031_reg[0]_i_6_n_3 ;
  wire \dout_user_V_reg_1026[0]_i_10_n_0 ;
  wire \dout_user_V_reg_1026[0]_i_11_n_0 ;
  wire \dout_user_V_reg_1026[0]_i_12_n_0 ;
  wire \dout_user_V_reg_1026[0]_i_3_n_0 ;
  wire \dout_user_V_reg_1026[0]_i_4_n_0 ;
  wire \dout_user_V_reg_1026[0]_i_6_n_0 ;
  wire \dout_user_V_reg_1026[0]_i_7_n_0 ;
  wire \dout_user_V_reg_1026[0]_i_8_n_0 ;
  wire \dout_user_V_reg_1026[0]_i_9_n_0 ;
  wire dout_user_V_reg_1026_pp0_iter1_reg;
  wire \dout_user_V_reg_1026_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire dout_user_V_reg_1026_pp0_iter4_reg;
  wire \dout_user_V_reg_1026_reg_n_0_[0] ;
  wire [7:0]gray_V_reg_1041;
  wire [7:0]gray_V_reg_1041_pp0_iter2_reg;
  wire [7:0]gray_V_reg_1041_pp0_iter3_reg;
  wire [10:0]gx_fu_703_p2;
  wire [10:0]gx_reg_1098;
  wire gx_reg_10980;
  wire \gx_reg_1098[10]_i_10_n_0 ;
  wire \gx_reg_1098[10]_i_11_n_0 ;
  wire \gx_reg_1098[10]_i_12_n_0 ;
  wire \gx_reg_1098[10]_i_13_n_0 ;
  wire \gx_reg_1098[10]_i_14_n_0 ;
  wire \gx_reg_1098[10]_i_15_n_0 ;
  wire \gx_reg_1098[10]_i_16_n_0 ;
  wire \gx_reg_1098[10]_i_17_n_0 ;
  wire \gx_reg_1098[10]_i_18_n_0 ;
  wire \gx_reg_1098[10]_i_19_n_0 ;
  wire \gx_reg_1098[10]_i_20_n_0 ;
  wire \gx_reg_1098[10]_i_21_n_0 ;
  wire \gx_reg_1098[10]_i_3_n_0 ;
  wire \gx_reg_1098[10]_i_4_n_0 ;
  wire \gx_reg_1098[10]_i_5_n_0 ;
  wire \gx_reg_1098[10]_i_6_n_0 ;
  wire \gx_reg_1098[10]_i_7_n_0 ;
  wire \gx_reg_1098[3]_i_10_n_0 ;
  wire \gx_reg_1098[3]_i_11_n_0 ;
  wire \gx_reg_1098[3]_i_12_n_0 ;
  wire \gx_reg_1098[3]_i_13_n_0 ;
  wire \gx_reg_1098[3]_i_14_n_0 ;
  wire \gx_reg_1098[3]_i_15_n_0 ;
  wire \gx_reg_1098[3]_i_16_n_0 ;
  wire \gx_reg_1098[3]_i_2_n_0 ;
  wire \gx_reg_1098[3]_i_3_n_0 ;
  wire \gx_reg_1098[3]_i_4_n_0 ;
  wire \gx_reg_1098[3]_i_6_n_0 ;
  wire \gx_reg_1098[3]_i_7_n_0 ;
  wire \gx_reg_1098[3]_i_8_n_0 ;
  wire \gx_reg_1098[3]_i_9_n_0 ;
  wire \gx_reg_1098[7]_i_10_n_0 ;
  wire \gx_reg_1098[7]_i_11_n_0 ;
  wire \gx_reg_1098[7]_i_12_n_0 ;
  wire \gx_reg_1098[7]_i_13_n_0 ;
  wire \gx_reg_1098[7]_i_2_n_0 ;
  wire \gx_reg_1098[7]_i_3_n_0 ;
  wire \gx_reg_1098[7]_i_4_n_0 ;
  wire \gx_reg_1098[7]_i_5_n_0 ;
  wire \gx_reg_1098[7]_i_6_n_0 ;
  wire \gx_reg_1098[7]_i_7_n_0 ;
  wire \gx_reg_1098[7]_i_8_n_0 ;
  wire \gx_reg_1098[7]_i_9_n_0 ;
  wire \gx_reg_1098_reg[10]_i_2_n_2 ;
  wire \gx_reg_1098_reg[10]_i_2_n_3 ;
  wire \gx_reg_1098_reg[10]_i_8_n_2 ;
  wire \gx_reg_1098_reg[10]_i_8_n_3 ;
  wire \gx_reg_1098_reg[10]_i_8_n_5 ;
  wire \gx_reg_1098_reg[10]_i_8_n_6 ;
  wire \gx_reg_1098_reg[10]_i_8_n_7 ;
  wire \gx_reg_1098_reg[10]_i_9_n_0 ;
  wire \gx_reg_1098_reg[10]_i_9_n_1 ;
  wire \gx_reg_1098_reg[10]_i_9_n_2 ;
  wire \gx_reg_1098_reg[10]_i_9_n_3 ;
  wire \gx_reg_1098_reg[10]_i_9_n_4 ;
  wire \gx_reg_1098_reg[10]_i_9_n_5 ;
  wire \gx_reg_1098_reg[10]_i_9_n_6 ;
  wire \gx_reg_1098_reg[10]_i_9_n_7 ;
  wire \gx_reg_1098_reg[3]_i_1_n_0 ;
  wire \gx_reg_1098_reg[3]_i_1_n_1 ;
  wire \gx_reg_1098_reg[3]_i_1_n_2 ;
  wire \gx_reg_1098_reg[3]_i_1_n_3 ;
  wire \gx_reg_1098_reg[3]_i_5_n_0 ;
  wire \gx_reg_1098_reg[3]_i_5_n_1 ;
  wire \gx_reg_1098_reg[3]_i_5_n_2 ;
  wire \gx_reg_1098_reg[3]_i_5_n_3 ;
  wire \gx_reg_1098_reg[3]_i_5_n_4 ;
  wire \gx_reg_1098_reg[3]_i_5_n_5 ;
  wire \gx_reg_1098_reg[3]_i_5_n_6 ;
  wire \gx_reg_1098_reg[3]_i_5_n_7 ;
  wire \gx_reg_1098_reg[7]_i_1_n_0 ;
  wire \gx_reg_1098_reg[7]_i_1_n_1 ;
  wire \gx_reg_1098_reg[7]_i_1_n_2 ;
  wire \gx_reg_1098_reg[7]_i_1_n_3 ;
  wire [10:0]gy_fu_767_p2;
  wire [10:0]gy_reg_1103;
  wire \gy_reg_1103[0]_i_3_n_0 ;
  wire \gy_reg_1103[0]_i_4_n_0 ;
  wire \gy_reg_1103[0]_i_5_n_0 ;
  wire \gy_reg_1103[0]_i_6_n_0 ;
  wire \gy_reg_1103[0]_i_7_n_0 ;
  wire \gy_reg_1103[0]_i_8_n_0 ;
  wire \gy_reg_1103[10]_i_10_n_0 ;
  wire \gy_reg_1103[10]_i_11_n_0 ;
  wire \gy_reg_1103[10]_i_12_n_0 ;
  wire \gy_reg_1103[10]_i_13_n_0 ;
  wire \gy_reg_1103[10]_i_14_n_0 ;
  wire \gy_reg_1103[10]_i_15_n_0 ;
  wire \gy_reg_1103[10]_i_16_n_0 ;
  wire \gy_reg_1103[10]_i_17_n_0 ;
  wire \gy_reg_1103[10]_i_18_n_0 ;
  wire \gy_reg_1103[10]_i_2_n_0 ;
  wire \gy_reg_1103[10]_i_3_n_0 ;
  wire \gy_reg_1103[10]_i_4_n_0 ;
  wire \gy_reg_1103[10]_i_5_n_0 ;
  wire \gy_reg_1103[10]_i_8_n_0 ;
  wire \gy_reg_1103[10]_i_9_n_0 ;
  wire \gy_reg_1103[4]_i_10_n_0 ;
  wire \gy_reg_1103[4]_i_11_n_0 ;
  wire \gy_reg_1103[4]_i_12_n_0 ;
  wire \gy_reg_1103[4]_i_13_n_0 ;
  wire \gy_reg_1103[4]_i_14_n_0 ;
  wire \gy_reg_1103[4]_i_2_n_0 ;
  wire \gy_reg_1103[4]_i_3_n_0 ;
  wire \gy_reg_1103[4]_i_4_n_0 ;
  wire \gy_reg_1103[4]_i_5_n_0 ;
  wire \gy_reg_1103[4]_i_6_n_0 ;
  wire \gy_reg_1103[4]_i_7_n_0 ;
  wire \gy_reg_1103[4]_i_8_n_0 ;
  wire \gy_reg_1103[4]_i_9_n_0 ;
  wire \gy_reg_1103[8]_i_10_n_0 ;
  wire \gy_reg_1103[8]_i_11_n_0 ;
  wire \gy_reg_1103[8]_i_12_n_0 ;
  wire \gy_reg_1103[8]_i_13_n_0 ;
  wire \gy_reg_1103[8]_i_14_n_0 ;
  wire \gy_reg_1103[8]_i_15_n_0 ;
  wire \gy_reg_1103[8]_i_16_n_0 ;
  wire \gy_reg_1103[8]_i_17_n_0 ;
  wire \gy_reg_1103[8]_i_18_n_0 ;
  wire \gy_reg_1103[8]_i_19_n_0 ;
  wire \gy_reg_1103[8]_i_2_n_0 ;
  wire \gy_reg_1103[8]_i_3_n_0 ;
  wire \gy_reg_1103[8]_i_4_n_0 ;
  wire \gy_reg_1103[8]_i_5_n_0 ;
  wire \gy_reg_1103[8]_i_6_n_0 ;
  wire \gy_reg_1103[8]_i_7_n_0 ;
  wire \gy_reg_1103[8]_i_8_n_0 ;
  wire \gy_reg_1103[8]_i_9_n_0 ;
  wire \gy_reg_1103_reg[0]_i_2_n_0 ;
  wire \gy_reg_1103_reg[0]_i_2_n_1 ;
  wire \gy_reg_1103_reg[0]_i_2_n_2 ;
  wire \gy_reg_1103_reg[0]_i_2_n_3 ;
  wire \gy_reg_1103_reg[0]_i_2_n_4 ;
  wire \gy_reg_1103_reg[0]_i_2_n_5 ;
  wire \gy_reg_1103_reg[0]_i_2_n_6 ;
  wire \gy_reg_1103_reg[0]_i_2_n_7 ;
  wire \gy_reg_1103_reg[10]_i_1_n_3 ;
  wire \gy_reg_1103_reg[10]_i_6_n_2 ;
  wire \gy_reg_1103_reg[10]_i_6_n_7 ;
  wire \gy_reg_1103_reg[10]_i_7_n_0 ;
  wire \gy_reg_1103_reg[10]_i_7_n_1 ;
  wire \gy_reg_1103_reg[10]_i_7_n_2 ;
  wire \gy_reg_1103_reg[10]_i_7_n_3 ;
  wire \gy_reg_1103_reg[10]_i_7_n_4 ;
  wire \gy_reg_1103_reg[10]_i_7_n_5 ;
  wire \gy_reg_1103_reg[10]_i_7_n_6 ;
  wire \gy_reg_1103_reg[10]_i_7_n_7 ;
  wire \gy_reg_1103_reg[4]_i_1_n_0 ;
  wire \gy_reg_1103_reg[4]_i_1_n_1 ;
  wire \gy_reg_1103_reg[4]_i_1_n_2 ;
  wire \gy_reg_1103_reg[4]_i_1_n_3 ;
  wire \gy_reg_1103_reg[8]_i_1_n_0 ;
  wire \gy_reg_1103_reg[8]_i_1_n_1 ;
  wire \gy_reg_1103_reg[8]_i_1_n_2 ;
  wire \gy_reg_1103_reg[8]_i_1_n_3 ;
  wire [31:0]height;
  wire icmp_ln39_fu_348_p2;
  wire \icmp_ln46_reg_965[0]_i_10_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_11_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_14_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_15_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_16_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_17_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_21_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_22_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_23_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_24_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_26_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_27_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_28_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_29_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_33_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_34_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_35_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_36_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_37_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_38_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_39_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_40_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_41_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_42_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_43_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_44_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_46_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_47_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_48_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_49_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_53_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_54_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_55_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_56_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_57_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_58_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_59_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_5_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_60_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_61_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_62_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_63_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_64_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_65_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_66_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_67_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_68_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_6_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_71_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_72_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_73_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_74_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_75_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_76_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_77_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_78_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_79_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_80_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_81_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_82_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_83_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_84_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_85_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_86_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_87_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_88_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_89_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_8_n_0 ;
  wire \icmp_ln46_reg_965[0]_i_9_n_0 ;
  wire \icmp_ln46_reg_965_pp0_iter1_reg_reg_n_0_[0] ;
  wire \icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ;
  wire \icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ;
  wire icmp_ln46_reg_965_pp0_iter4_reg;
  wire icmp_ln46_reg_965_pp0_iter5_reg;
  wire \icmp_ln46_reg_965_reg[0]_i_12_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_12_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_12_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_13_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_13_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_13_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_13_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_18_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_18_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_18_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_18_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_19_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_19_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_19_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_19_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_20_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_20_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_20_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_20_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_25_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_25_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_25_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_25_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_2_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_30_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_30_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_30_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_30_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_31_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_31_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_31_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_31_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_32_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_32_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_32_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_32_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_45_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_45_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_45_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_45_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_4_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_4_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_4_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_4_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_50_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_50_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_50_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_50_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_51_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_51_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_51_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_51_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_52_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_52_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_52_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_52_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_69_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_69_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_69_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_69_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_70_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_70_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_70_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_70_n_3 ;
  wire \icmp_ln46_reg_965_reg[0]_i_7_n_0 ;
  wire \icmp_ln46_reg_965_reg[0]_i_7_n_1 ;
  wire \icmp_ln46_reg_965_reg[0]_i_7_n_2 ;
  wire \icmp_ln46_reg_965_reg[0]_i_7_n_3 ;
  wire \icmp_ln46_reg_965_reg_n_0_[0] ;
  wire icmp_ln53_reg_955;
  wire \icmp_ln53_reg_955[0]_i_10_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_12_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_13_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_14_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_15_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_16_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_17_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_18_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_19_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_21_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_22_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_23_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_24_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_25_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_26_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_27_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_28_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_29_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_30_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_31_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_32_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_33_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_34_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_35_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_36_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_3_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_4_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_5_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_6_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_7_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_8_n_0 ;
  wire \icmp_ln53_reg_955[0]_i_9_n_0 ;
  wire icmp_ln53_reg_955_pp0_iter1_reg;
  wire icmp_ln53_reg_955_pp0_iter2_reg;
  wire \icmp_ln53_reg_955_reg[0]_i_11_n_0 ;
  wire \icmp_ln53_reg_955_reg[0]_i_11_n_1 ;
  wire \icmp_ln53_reg_955_reg[0]_i_11_n_2 ;
  wire \icmp_ln53_reg_955_reg[0]_i_11_n_3 ;
  wire \icmp_ln53_reg_955_reg[0]_i_1_n_0 ;
  wire \icmp_ln53_reg_955_reg[0]_i_1_n_1 ;
  wire \icmp_ln53_reg_955_reg[0]_i_1_n_2 ;
  wire \icmp_ln53_reg_955_reg[0]_i_1_n_3 ;
  wire \icmp_ln53_reg_955_reg[0]_i_20_n_0 ;
  wire \icmp_ln53_reg_955_reg[0]_i_20_n_1 ;
  wire \icmp_ln53_reg_955_reg[0]_i_20_n_2 ;
  wire \icmp_ln53_reg_955_reg[0]_i_20_n_3 ;
  wire \icmp_ln53_reg_955_reg[0]_i_2_n_0 ;
  wire \icmp_ln53_reg_955_reg[0]_i_2_n_1 ;
  wire \icmp_ln53_reg_955_reg[0]_i_2_n_2 ;
  wire \icmp_ln53_reg_955_reg[0]_i_2_n_3 ;
  wire [23:0]in_axis_TDATA;
  wire [7:0]in_axis_TDATA_int;
  wire [0:0]in_axis_TDEST;
  wire in_axis_TDEST_int;
  wire [0:0]in_axis_TID;
  wire in_axis_TID_int;
  wire [2:0]in_axis_TKEEP;
  wire [2:0]in_axis_TKEEP_int;
  wire in_axis_TREADY;
  wire in_axis_TREADY_int;
  wire [2:0]in_axis_TSTRB;
  wire [2:0]in_axis_TSTRB_int;
  wire in_axis_TVALID;
  wire indvar_flatten_reg_239;
  wire \indvar_flatten_reg_239[0]_i_2_n_0 ;
  wire [63:0]indvar_flatten_reg_239_reg;
  wire \indvar_flatten_reg_239_reg[0]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[0]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[0]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[60]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[60]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[60]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[60]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_reg_239_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_reg_239_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_reg_239_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_239_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_239_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_239_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_239_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_239_reg[8]_i_1_n_7 ;
  wire \ireg[23]_i_10_n_0 ;
  wire \ireg[23]_i_11_n_0 ;
  wire \ireg[23]_i_12_n_0 ;
  wire \ireg[23]_i_13_n_0 ;
  wire \ireg[23]_i_14_n_0 ;
  wire \ireg[23]_i_15_n_0 ;
  wire \ireg[23]_i_16_n_0 ;
  wire \ireg[23]_i_17_n_0 ;
  wire \ireg[23]_i_18_n_0 ;
  wire \ireg[23]_i_19_n_0 ;
  wire \ireg[23]_i_4_n_0 ;
  wire \ireg[23]_i_5_n_0 ;
  wire \ireg[23]_i_6_n_0 ;
  wire \ireg[23]_i_7_n_0 ;
  wire \ireg[23]_i_9_n_0 ;
  wire \ireg_reg[23]_i_2_n_3 ;
  wire \ireg_reg[23]_i_3_n_0 ;
  wire \ireg_reg[23]_i_3_n_1 ;
  wire \ireg_reg[23]_i_3_n_2 ;
  wire \ireg_reg[23]_i_3_n_3 ;
  wire \ireg_reg[23]_i_8_n_0 ;
  wire \ireg_reg[23]_i_8_n_1 ;
  wire \ireg_reg[23]_i_8_n_2 ;
  wire \ireg_reg[23]_i_8_n_3 ;
  wire line0_V_ce0;
  wire [7:0]line0_V_d0;
  wire [7:0]line0_V_q0;
  wire line0_V_we0;
  wire [9:0]line1_V_addr_1_reg_1009;
  wire [9:0]line1_V_addr_1_reg_1009_pp0_iter1_reg;
  wire line1_V_ce0;
  wire [7:0]line1_V_d0;
  wire [7:0]line1_V_q0;
  wire line1_V_we0;
  wire [10:8]mag_fu_853_p2;
  wire mul_ln102_fu_376_p2__0_n_100;
  wire mul_ln102_fu_376_p2__0_n_101;
  wire mul_ln102_fu_376_p2__0_n_102;
  wire mul_ln102_fu_376_p2__0_n_103;
  wire mul_ln102_fu_376_p2__0_n_104;
  wire mul_ln102_fu_376_p2__0_n_105;
  wire mul_ln102_fu_376_p2__0_n_106;
  wire mul_ln102_fu_376_p2__0_n_107;
  wire mul_ln102_fu_376_p2__0_n_108;
  wire mul_ln102_fu_376_p2__0_n_109;
  wire mul_ln102_fu_376_p2__0_n_110;
  wire mul_ln102_fu_376_p2__0_n_111;
  wire mul_ln102_fu_376_p2__0_n_112;
  wire mul_ln102_fu_376_p2__0_n_113;
  wire mul_ln102_fu_376_p2__0_n_114;
  wire mul_ln102_fu_376_p2__0_n_115;
  wire mul_ln102_fu_376_p2__0_n_116;
  wire mul_ln102_fu_376_p2__0_n_117;
  wire mul_ln102_fu_376_p2__0_n_118;
  wire mul_ln102_fu_376_p2__0_n_119;
  wire mul_ln102_fu_376_p2__0_n_120;
  wire mul_ln102_fu_376_p2__0_n_121;
  wire mul_ln102_fu_376_p2__0_n_122;
  wire mul_ln102_fu_376_p2__0_n_123;
  wire mul_ln102_fu_376_p2__0_n_124;
  wire mul_ln102_fu_376_p2__0_n_125;
  wire mul_ln102_fu_376_p2__0_n_126;
  wire mul_ln102_fu_376_p2__0_n_127;
  wire mul_ln102_fu_376_p2__0_n_128;
  wire mul_ln102_fu_376_p2__0_n_129;
  wire mul_ln102_fu_376_p2__0_n_130;
  wire mul_ln102_fu_376_p2__0_n_131;
  wire mul_ln102_fu_376_p2__0_n_132;
  wire mul_ln102_fu_376_p2__0_n_133;
  wire mul_ln102_fu_376_p2__0_n_134;
  wire mul_ln102_fu_376_p2__0_n_135;
  wire mul_ln102_fu_376_p2__0_n_136;
  wire mul_ln102_fu_376_p2__0_n_137;
  wire mul_ln102_fu_376_p2__0_n_138;
  wire mul_ln102_fu_376_p2__0_n_139;
  wire mul_ln102_fu_376_p2__0_n_140;
  wire mul_ln102_fu_376_p2__0_n_141;
  wire mul_ln102_fu_376_p2__0_n_142;
  wire mul_ln102_fu_376_p2__0_n_143;
  wire mul_ln102_fu_376_p2__0_n_144;
  wire mul_ln102_fu_376_p2__0_n_145;
  wire mul_ln102_fu_376_p2__0_n_146;
  wire mul_ln102_fu_376_p2__0_n_147;
  wire mul_ln102_fu_376_p2__0_n_148;
  wire mul_ln102_fu_376_p2__0_n_149;
  wire mul_ln102_fu_376_p2__0_n_150;
  wire mul_ln102_fu_376_p2__0_n_151;
  wire mul_ln102_fu_376_p2__0_n_152;
  wire mul_ln102_fu_376_p2__0_n_153;
  wire mul_ln102_fu_376_p2__0_n_58;
  wire mul_ln102_fu_376_p2__0_n_59;
  wire mul_ln102_fu_376_p2__0_n_60;
  wire mul_ln102_fu_376_p2__0_n_61;
  wire mul_ln102_fu_376_p2__0_n_62;
  wire mul_ln102_fu_376_p2__0_n_63;
  wire mul_ln102_fu_376_p2__0_n_64;
  wire mul_ln102_fu_376_p2__0_n_65;
  wire mul_ln102_fu_376_p2__0_n_66;
  wire mul_ln102_fu_376_p2__0_n_67;
  wire mul_ln102_fu_376_p2__0_n_68;
  wire mul_ln102_fu_376_p2__0_n_69;
  wire mul_ln102_fu_376_p2__0_n_70;
  wire mul_ln102_fu_376_p2__0_n_71;
  wire mul_ln102_fu_376_p2__0_n_72;
  wire mul_ln102_fu_376_p2__0_n_73;
  wire mul_ln102_fu_376_p2__0_n_74;
  wire mul_ln102_fu_376_p2__0_n_75;
  wire mul_ln102_fu_376_p2__0_n_76;
  wire mul_ln102_fu_376_p2__0_n_77;
  wire mul_ln102_fu_376_p2__0_n_78;
  wire mul_ln102_fu_376_p2__0_n_79;
  wire mul_ln102_fu_376_p2__0_n_80;
  wire mul_ln102_fu_376_p2__0_n_81;
  wire mul_ln102_fu_376_p2__0_n_82;
  wire mul_ln102_fu_376_p2__0_n_83;
  wire mul_ln102_fu_376_p2__0_n_84;
  wire mul_ln102_fu_376_p2__0_n_85;
  wire mul_ln102_fu_376_p2__0_n_86;
  wire mul_ln102_fu_376_p2__0_n_87;
  wire mul_ln102_fu_376_p2__0_n_88;
  wire mul_ln102_fu_376_p2__0_n_89;
  wire mul_ln102_fu_376_p2__0_n_90;
  wire mul_ln102_fu_376_p2__0_n_91;
  wire mul_ln102_fu_376_p2__0_n_92;
  wire mul_ln102_fu_376_p2__0_n_93;
  wire mul_ln102_fu_376_p2__0_n_94;
  wire mul_ln102_fu_376_p2__0_n_95;
  wire mul_ln102_fu_376_p2__0_n_96;
  wire mul_ln102_fu_376_p2__0_n_97;
  wire mul_ln102_fu_376_p2__0_n_98;
  wire mul_ln102_fu_376_p2__0_n_99;
  wire mul_ln102_fu_376_p2_n_100;
  wire mul_ln102_fu_376_p2_n_101;
  wire mul_ln102_fu_376_p2_n_102;
  wire mul_ln102_fu_376_p2_n_103;
  wire mul_ln102_fu_376_p2_n_104;
  wire mul_ln102_fu_376_p2_n_105;
  wire mul_ln102_fu_376_p2_n_106;
  wire mul_ln102_fu_376_p2_n_107;
  wire mul_ln102_fu_376_p2_n_108;
  wire mul_ln102_fu_376_p2_n_109;
  wire mul_ln102_fu_376_p2_n_110;
  wire mul_ln102_fu_376_p2_n_111;
  wire mul_ln102_fu_376_p2_n_112;
  wire mul_ln102_fu_376_p2_n_113;
  wire mul_ln102_fu_376_p2_n_114;
  wire mul_ln102_fu_376_p2_n_115;
  wire mul_ln102_fu_376_p2_n_116;
  wire mul_ln102_fu_376_p2_n_117;
  wire mul_ln102_fu_376_p2_n_118;
  wire mul_ln102_fu_376_p2_n_119;
  wire mul_ln102_fu_376_p2_n_120;
  wire mul_ln102_fu_376_p2_n_121;
  wire mul_ln102_fu_376_p2_n_122;
  wire mul_ln102_fu_376_p2_n_123;
  wire mul_ln102_fu_376_p2_n_124;
  wire mul_ln102_fu_376_p2_n_125;
  wire mul_ln102_fu_376_p2_n_126;
  wire mul_ln102_fu_376_p2_n_127;
  wire mul_ln102_fu_376_p2_n_128;
  wire mul_ln102_fu_376_p2_n_129;
  wire mul_ln102_fu_376_p2_n_130;
  wire mul_ln102_fu_376_p2_n_131;
  wire mul_ln102_fu_376_p2_n_132;
  wire mul_ln102_fu_376_p2_n_133;
  wire mul_ln102_fu_376_p2_n_134;
  wire mul_ln102_fu_376_p2_n_135;
  wire mul_ln102_fu_376_p2_n_136;
  wire mul_ln102_fu_376_p2_n_137;
  wire mul_ln102_fu_376_p2_n_138;
  wire mul_ln102_fu_376_p2_n_139;
  wire mul_ln102_fu_376_p2_n_140;
  wire mul_ln102_fu_376_p2_n_141;
  wire mul_ln102_fu_376_p2_n_142;
  wire mul_ln102_fu_376_p2_n_143;
  wire mul_ln102_fu_376_p2_n_144;
  wire mul_ln102_fu_376_p2_n_145;
  wire mul_ln102_fu_376_p2_n_146;
  wire mul_ln102_fu_376_p2_n_147;
  wire mul_ln102_fu_376_p2_n_148;
  wire mul_ln102_fu_376_p2_n_149;
  wire mul_ln102_fu_376_p2_n_150;
  wire mul_ln102_fu_376_p2_n_151;
  wire mul_ln102_fu_376_p2_n_152;
  wire mul_ln102_fu_376_p2_n_153;
  wire mul_ln102_fu_376_p2_n_58;
  wire mul_ln102_fu_376_p2_n_59;
  wire mul_ln102_fu_376_p2_n_60;
  wire mul_ln102_fu_376_p2_n_61;
  wire mul_ln102_fu_376_p2_n_62;
  wire mul_ln102_fu_376_p2_n_63;
  wire mul_ln102_fu_376_p2_n_64;
  wire mul_ln102_fu_376_p2_n_65;
  wire mul_ln102_fu_376_p2_n_66;
  wire mul_ln102_fu_376_p2_n_67;
  wire mul_ln102_fu_376_p2_n_68;
  wire mul_ln102_fu_376_p2_n_69;
  wire mul_ln102_fu_376_p2_n_70;
  wire mul_ln102_fu_376_p2_n_71;
  wire mul_ln102_fu_376_p2_n_72;
  wire mul_ln102_fu_376_p2_n_73;
  wire mul_ln102_fu_376_p2_n_74;
  wire mul_ln102_fu_376_p2_n_75;
  wire mul_ln102_fu_376_p2_n_76;
  wire mul_ln102_fu_376_p2_n_77;
  wire mul_ln102_fu_376_p2_n_78;
  wire mul_ln102_fu_376_p2_n_79;
  wire mul_ln102_fu_376_p2_n_80;
  wire mul_ln102_fu_376_p2_n_81;
  wire mul_ln102_fu_376_p2_n_82;
  wire mul_ln102_fu_376_p2_n_83;
  wire mul_ln102_fu_376_p2_n_84;
  wire mul_ln102_fu_376_p2_n_85;
  wire mul_ln102_fu_376_p2_n_86;
  wire mul_ln102_fu_376_p2_n_87;
  wire mul_ln102_fu_376_p2_n_88;
  wire mul_ln102_fu_376_p2_n_89;
  wire mul_ln102_fu_376_p2_n_90;
  wire mul_ln102_fu_376_p2_n_91;
  wire mul_ln102_fu_376_p2_n_92;
  wire mul_ln102_fu_376_p2_n_93;
  wire mul_ln102_fu_376_p2_n_94;
  wire mul_ln102_fu_376_p2_n_95;
  wire mul_ln102_fu_376_p2_n_96;
  wire mul_ln102_fu_376_p2_n_97;
  wire mul_ln102_fu_376_p2_n_98;
  wire mul_ln102_fu_376_p2_n_99;
  wire \mul_ln102_reg_950[16]_i_1_n_0 ;
  wire \mul_ln102_reg_950_reg[0]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[10]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[11]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[12]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[13]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[14]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[15]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[16]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[1]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[2]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[3]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[4]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[5]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[6]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[7]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[8]__0_n_0 ;
  wire \mul_ln102_reg_950_reg[9]__0_n_0 ;
  wire mul_ln102_reg_950_reg__0_n_100;
  wire mul_ln102_reg_950_reg__0_n_101;
  wire mul_ln102_reg_950_reg__0_n_102;
  wire mul_ln102_reg_950_reg__0_n_103;
  wire mul_ln102_reg_950_reg__0_n_104;
  wire mul_ln102_reg_950_reg__0_n_105;
  wire mul_ln102_reg_950_reg__0_n_58;
  wire mul_ln102_reg_950_reg__0_n_59;
  wire mul_ln102_reg_950_reg__0_n_60;
  wire mul_ln102_reg_950_reg__0_n_61;
  wire mul_ln102_reg_950_reg__0_n_62;
  wire mul_ln102_reg_950_reg__0_n_63;
  wire mul_ln102_reg_950_reg__0_n_64;
  wire mul_ln102_reg_950_reg__0_n_65;
  wire mul_ln102_reg_950_reg__0_n_66;
  wire mul_ln102_reg_950_reg__0_n_67;
  wire mul_ln102_reg_950_reg__0_n_68;
  wire mul_ln102_reg_950_reg__0_n_69;
  wire mul_ln102_reg_950_reg__0_n_70;
  wire mul_ln102_reg_950_reg__0_n_71;
  wire mul_ln102_reg_950_reg__0_n_72;
  wire mul_ln102_reg_950_reg__0_n_73;
  wire mul_ln102_reg_950_reg__0_n_74;
  wire mul_ln102_reg_950_reg__0_n_75;
  wire mul_ln102_reg_950_reg__0_n_76;
  wire mul_ln102_reg_950_reg__0_n_77;
  wire mul_ln102_reg_950_reg__0_n_78;
  wire mul_ln102_reg_950_reg__0_n_79;
  wire mul_ln102_reg_950_reg__0_n_80;
  wire mul_ln102_reg_950_reg__0_n_81;
  wire mul_ln102_reg_950_reg__0_n_82;
  wire mul_ln102_reg_950_reg__0_n_83;
  wire mul_ln102_reg_950_reg__0_n_84;
  wire mul_ln102_reg_950_reg__0_n_85;
  wire mul_ln102_reg_950_reg__0_n_86;
  wire mul_ln102_reg_950_reg__0_n_87;
  wire mul_ln102_reg_950_reg__0_n_88;
  wire mul_ln102_reg_950_reg__0_n_89;
  wire mul_ln102_reg_950_reg__0_n_90;
  wire mul_ln102_reg_950_reg__0_n_91;
  wire mul_ln102_reg_950_reg__0_n_92;
  wire mul_ln102_reg_950_reg__0_n_93;
  wire mul_ln102_reg_950_reg__0_n_94;
  wire mul_ln102_reg_950_reg__0_n_95;
  wire mul_ln102_reg_950_reg__0_n_96;
  wire mul_ln102_reg_950_reg__0_n_97;
  wire mul_ln102_reg_950_reg__0_n_98;
  wire mul_ln102_reg_950_reg__0_n_99;
  wire [63:16]mul_ln102_reg_950_reg__1;
  wire \mul_ln102_reg_950_reg_n_0_[0] ;
  wire \mul_ln102_reg_950_reg_n_0_[10] ;
  wire \mul_ln102_reg_950_reg_n_0_[11] ;
  wire \mul_ln102_reg_950_reg_n_0_[12] ;
  wire \mul_ln102_reg_950_reg_n_0_[13] ;
  wire \mul_ln102_reg_950_reg_n_0_[14] ;
  wire \mul_ln102_reg_950_reg_n_0_[15] ;
  wire \mul_ln102_reg_950_reg_n_0_[16] ;
  wire \mul_ln102_reg_950_reg_n_0_[1] ;
  wire \mul_ln102_reg_950_reg_n_0_[2] ;
  wire \mul_ln102_reg_950_reg_n_0_[3] ;
  wire \mul_ln102_reg_950_reg_n_0_[4] ;
  wire \mul_ln102_reg_950_reg_n_0_[5] ;
  wire \mul_ln102_reg_950_reg_n_0_[6] ;
  wire \mul_ln102_reg_950_reg_n_0_[7] ;
  wire \mul_ln102_reg_950_reg_n_0_[8] ;
  wire \mul_ln102_reg_950_reg_n_0_[9] ;
  wire mul_ln102_reg_950_reg_n_100;
  wire mul_ln102_reg_950_reg_n_101;
  wire mul_ln102_reg_950_reg_n_102;
  wire mul_ln102_reg_950_reg_n_103;
  wire mul_ln102_reg_950_reg_n_104;
  wire mul_ln102_reg_950_reg_n_105;
  wire mul_ln102_reg_950_reg_n_58;
  wire mul_ln102_reg_950_reg_n_59;
  wire mul_ln102_reg_950_reg_n_60;
  wire mul_ln102_reg_950_reg_n_61;
  wire mul_ln102_reg_950_reg_n_62;
  wire mul_ln102_reg_950_reg_n_63;
  wire mul_ln102_reg_950_reg_n_64;
  wire mul_ln102_reg_950_reg_n_65;
  wire mul_ln102_reg_950_reg_n_66;
  wire mul_ln102_reg_950_reg_n_67;
  wire mul_ln102_reg_950_reg_n_68;
  wire mul_ln102_reg_950_reg_n_69;
  wire mul_ln102_reg_950_reg_n_70;
  wire mul_ln102_reg_950_reg_n_71;
  wire mul_ln102_reg_950_reg_n_72;
  wire mul_ln102_reg_950_reg_n_73;
  wire mul_ln102_reg_950_reg_n_74;
  wire mul_ln102_reg_950_reg_n_75;
  wire mul_ln102_reg_950_reg_n_76;
  wire mul_ln102_reg_950_reg_n_77;
  wire mul_ln102_reg_950_reg_n_78;
  wire mul_ln102_reg_950_reg_n_79;
  wire mul_ln102_reg_950_reg_n_80;
  wire mul_ln102_reg_950_reg_n_81;
  wire mul_ln102_reg_950_reg_n_82;
  wire mul_ln102_reg_950_reg_n_83;
  wire mul_ln102_reg_950_reg_n_84;
  wire mul_ln102_reg_950_reg_n_85;
  wire mul_ln102_reg_950_reg_n_86;
  wire mul_ln102_reg_950_reg_n_87;
  wire mul_ln102_reg_950_reg_n_88;
  wire mul_ln102_reg_950_reg_n_89;
  wire mul_ln102_reg_950_reg_n_90;
  wire mul_ln102_reg_950_reg_n_91;
  wire mul_ln102_reg_950_reg_n_92;
  wire mul_ln102_reg_950_reg_n_93;
  wire mul_ln102_reg_950_reg_n_94;
  wire mul_ln102_reg_950_reg_n_95;
  wire mul_ln102_reg_950_reg_n_96;
  wire mul_ln102_reg_950_reg_n_97;
  wire mul_ln102_reg_950_reg_n_98;
  wire mul_ln102_reg_950_reg_n_99;
  wire \odata[19]_i_10_n_0 ;
  wire \odata[19]_i_11_n_0 ;
  wire \odata[19]_i_12_n_0 ;
  wire \odata[19]_i_13_n_0 ;
  wire \odata[19]_i_14_n_0 ;
  wire \odata[19]_i_3_n_0 ;
  wire \odata[19]_i_4_n_0 ;
  wire \odata[19]_i_5_n_0 ;
  wire \odata[19]_i_6_n_0 ;
  wire \odata[19]_i_7_n_0 ;
  wire \odata[19]_i_8_n_0 ;
  wire \odata[19]_i_9_n_0 ;
  wire \odata[23]_i_10_n_0 ;
  wire \odata[23]_i_11_n_0 ;
  wire \odata[23]_i_12_n_0 ;
  wire \odata[23]_i_13_n_0 ;
  wire \odata[23]_i_14_n_0 ;
  wire \odata[23]_i_15_n_0 ;
  wire \odata[23]_i_16_n_0 ;
  wire \odata[23]_i_17_n_0 ;
  wire \odata[23]_i_18_n_0 ;
  wire \odata[23]_i_19_n_0 ;
  wire \odata[23]_i_20_n_0 ;
  wire \odata[23]_i_6_n_0 ;
  wire \odata[23]_i_7_n_0 ;
  wire \odata[23]_i_8_n_0 ;
  wire \odata[23]_i_9_n_0 ;
  wire \odata_reg[19]_i_2_n_0 ;
  wire \odata_reg[19]_i_2_n_1 ;
  wire \odata_reg[19]_i_2_n_2 ;
  wire \odata_reg[19]_i_2_n_3 ;
  wire \odata_reg[23]_i_5_n_1 ;
  wire \odata_reg[23]_i_5_n_2 ;
  wire \odata_reg[23]_i_5_n_3 ;
  wire [15:8]\^out_axis_TDATA ;
  wire [0:0]out_axis_TDEST;
  wire [0:0]out_axis_TID;
  wire [2:0]out_axis_TKEEP;
  wire [0:0]out_axis_TLAST;
  wire out_axis_TREADY;
  wire [2:0]out_axis_TSTRB;
  wire [0:0]out_axis_TUSER;
  wire out_axis_TVALID;
  wire out_axis_TVALID_int;
  wire p_0_in__0;
  wire p_0_in__0_0;
  wire p_0_in__0_1;
  wire p_11_in;
  wire [7:0]p_1_in;
  wire regslice_both_in_axis_V_data_V_U_n_0;
  wire regslice_both_in_axis_V_data_V_U_n_1;
  wire regslice_both_in_axis_V_data_V_U_n_2;
  wire regslice_both_in_axis_V_data_V_U_n_24;
  wire regslice_both_in_axis_V_data_V_U_n_5;
  wire regslice_both_in_axis_V_data_V_U_n_50;
  wire regslice_both_in_axis_V_keep_V_U_n_0;
  wire regslice_both_in_axis_V_strb_V_U_n_0;
  wire regslice_both_out_axis_V_data_V_U_n_10;
  wire regslice_both_out_axis_V_data_V_U_n_11;
  wire regslice_both_out_axis_V_data_V_U_n_6;
  wire regslice_both_out_axis_V_data_V_U_n_9;
  wire ret_V_1_reg_1004_reg_n_106;
  wire ret_V_1_reg_1004_reg_n_107;
  wire ret_V_1_reg_1004_reg_n_108;
  wire ret_V_1_reg_1004_reg_n_109;
  wire ret_V_1_reg_1004_reg_n_110;
  wire ret_V_1_reg_1004_reg_n_111;
  wire ret_V_1_reg_1004_reg_n_112;
  wire ret_V_1_reg_1004_reg_n_113;
  wire ret_V_1_reg_1004_reg_n_114;
  wire ret_V_1_reg_1004_reg_n_115;
  wire ret_V_1_reg_1004_reg_n_116;
  wire ret_V_1_reg_1004_reg_n_117;
  wire ret_V_1_reg_1004_reg_n_118;
  wire ret_V_1_reg_1004_reg_n_119;
  wire ret_V_1_reg_1004_reg_n_120;
  wire ret_V_1_reg_1004_reg_n_121;
  wire ret_V_1_reg_1004_reg_n_122;
  wire ret_V_1_reg_1004_reg_n_123;
  wire ret_V_1_reg_1004_reg_n_124;
  wire ret_V_1_reg_1004_reg_n_125;
  wire ret_V_1_reg_1004_reg_n_126;
  wire ret_V_1_reg_1004_reg_n_127;
  wire ret_V_1_reg_1004_reg_n_128;
  wire ret_V_1_reg_1004_reg_n_129;
  wire ret_V_1_reg_1004_reg_n_130;
  wire ret_V_1_reg_1004_reg_n_131;
  wire ret_V_1_reg_1004_reg_n_132;
  wire ret_V_1_reg_1004_reg_n_133;
  wire ret_V_1_reg_1004_reg_n_134;
  wire ret_V_1_reg_1004_reg_n_135;
  wire ret_V_1_reg_1004_reg_n_136;
  wire ret_V_1_reg_1004_reg_n_137;
  wire ret_V_1_reg_1004_reg_n_138;
  wire ret_V_1_reg_1004_reg_n_139;
  wire ret_V_1_reg_1004_reg_n_140;
  wire ret_V_1_reg_1004_reg_n_141;
  wire ret_V_1_reg_1004_reg_n_142;
  wire ret_V_1_reg_1004_reg_n_143;
  wire ret_V_1_reg_1004_reg_n_144;
  wire ret_V_1_reg_1004_reg_n_145;
  wire ret_V_1_reg_1004_reg_n_146;
  wire ret_V_1_reg_1004_reg_n_147;
  wire ret_V_1_reg_1004_reg_n_148;
  wire ret_V_1_reg_1004_reg_n_149;
  wire ret_V_1_reg_1004_reg_n_150;
  wire ret_V_1_reg_1004_reg_n_151;
  wire ret_V_1_reg_1004_reg_n_152;
  wire ret_V_1_reg_1004_reg_n_153;
  wire select_ln46_1_reg_1070;
  wire \select_ln46_1_reg_1070_reg_n_0_[0] ;
  wire \select_ln46_1_reg_1070_reg_n_0_[1] ;
  wire \select_ln46_1_reg_1070_reg_n_0_[2] ;
  wire \select_ln46_1_reg_1070_reg_n_0_[3] ;
  wire \select_ln46_1_reg_1070_reg_n_0_[4] ;
  wire \select_ln46_1_reg_1070_reg_n_0_[5] ;
  wire \select_ln46_1_reg_1070_reg_n_0_[6] ;
  wire \select_ln46_1_reg_1070_reg_n_0_[7] ;
  wire select_ln46_2_reg_1048;
  wire \select_ln46_2_reg_1048_reg_n_0_[0] ;
  wire \select_ln46_2_reg_1048_reg_n_0_[1] ;
  wire \select_ln46_2_reg_1048_reg_n_0_[2] ;
  wire \select_ln46_2_reg_1048_reg_n_0_[3] ;
  wire \select_ln46_2_reg_1048_reg_n_0_[4] ;
  wire \select_ln46_2_reg_1048_reg_n_0_[5] ;
  wire \select_ln46_2_reg_1048_reg_n_0_[6] ;
  wire \select_ln46_2_reg_1048_reg_n_0_[7] ;
  wire select_ln46_3_reg_1075;
  wire \select_ln46_3_reg_1075_reg_n_0_[0] ;
  wire \select_ln46_3_reg_1075_reg_n_0_[1] ;
  wire \select_ln46_3_reg_1075_reg_n_0_[2] ;
  wire \select_ln46_3_reg_1075_reg_n_0_[3] ;
  wire \select_ln46_3_reg_1075_reg_n_0_[4] ;
  wire \select_ln46_3_reg_1075_reg_n_0_[5] ;
  wire \select_ln46_3_reg_1075_reg_n_0_[6] ;
  wire \select_ln46_3_reg_1075_reg_n_0_[7] ;
  wire [7:0]select_ln46_4_reg_1081;
  wire [9:0]select_ln46_5_fu_402_p3;
  wire [30:10]select_ln46_5_fu_402_p3__0;
  wire [30:0]select_ln46_7_fu_460_p3;
  wire [30:0]select_ln46_7_reg_974;
  wire \select_ln46_7_reg_974[12]_i_3_n_0 ;
  wire \select_ln46_7_reg_974[12]_i_4_n_0 ;
  wire \select_ln46_7_reg_974[12]_i_5_n_0 ;
  wire \select_ln46_7_reg_974[12]_i_6_n_0 ;
  wire \select_ln46_7_reg_974[16]_i_3_n_0 ;
  wire \select_ln46_7_reg_974[16]_i_4_n_0 ;
  wire \select_ln46_7_reg_974[16]_i_5_n_0 ;
  wire \select_ln46_7_reg_974[16]_i_6_n_0 ;
  wire \select_ln46_7_reg_974[20]_i_3_n_0 ;
  wire \select_ln46_7_reg_974[20]_i_4_n_0 ;
  wire \select_ln46_7_reg_974[20]_i_5_n_0 ;
  wire \select_ln46_7_reg_974[20]_i_6_n_0 ;
  wire \select_ln46_7_reg_974[24]_i_3_n_0 ;
  wire \select_ln46_7_reg_974[24]_i_4_n_0 ;
  wire \select_ln46_7_reg_974[24]_i_6_n_0 ;
  wire \select_ln46_7_reg_974[28]_i_3_n_0 ;
  wire \select_ln46_7_reg_974[28]_i_4_n_0 ;
  wire \select_ln46_7_reg_974[28]_i_5_n_0 ;
  wire \select_ln46_7_reg_974[28]_i_6_n_0 ;
  wire \select_ln46_7_reg_974[30]_i_2_n_0 ;
  wire \select_ln46_7_reg_974[30]_i_5_n_0 ;
  wire \select_ln46_7_reg_974[4]_i_7_n_0 ;
  wire \select_ln46_7_reg_974[8]_i_3_n_0 ;
  wire \select_ln46_7_reg_974[8]_i_4_n_0 ;
  wire \select_ln46_7_reg_974[8]_i_5_n_0 ;
  wire \select_ln46_7_reg_974[8]_i_6_n_0 ;
  wire \select_ln46_7_reg_974_reg[12]_i_2_n_0 ;
  wire \select_ln46_7_reg_974_reg[12]_i_2_n_1 ;
  wire \select_ln46_7_reg_974_reg[12]_i_2_n_2 ;
  wire \select_ln46_7_reg_974_reg[12]_i_2_n_3 ;
  wire \select_ln46_7_reg_974_reg[16]_i_2_n_0 ;
  wire \select_ln46_7_reg_974_reg[16]_i_2_n_1 ;
  wire \select_ln46_7_reg_974_reg[16]_i_2_n_2 ;
  wire \select_ln46_7_reg_974_reg[16]_i_2_n_3 ;
  wire \select_ln46_7_reg_974_reg[20]_i_2_n_0 ;
  wire \select_ln46_7_reg_974_reg[20]_i_2_n_1 ;
  wire \select_ln46_7_reg_974_reg[20]_i_2_n_2 ;
  wire \select_ln46_7_reg_974_reg[20]_i_2_n_3 ;
  wire \select_ln46_7_reg_974_reg[24]_i_2_n_0 ;
  wire \select_ln46_7_reg_974_reg[24]_i_2_n_1 ;
  wire \select_ln46_7_reg_974_reg[24]_i_2_n_2 ;
  wire \select_ln46_7_reg_974_reg[24]_i_2_n_3 ;
  wire \select_ln46_7_reg_974_reg[28]_i_2_n_0 ;
  wire \select_ln46_7_reg_974_reg[28]_i_2_n_1 ;
  wire \select_ln46_7_reg_974_reg[28]_i_2_n_2 ;
  wire \select_ln46_7_reg_974_reg[28]_i_2_n_3 ;
  wire \select_ln46_7_reg_974_reg[30]_i_3_n_3 ;
  wire \select_ln46_7_reg_974_reg[4]_i_2_n_0 ;
  wire \select_ln46_7_reg_974_reg[4]_i_2_n_1 ;
  wire \select_ln46_7_reg_974_reg[4]_i_2_n_2 ;
  wire \select_ln46_7_reg_974_reg[4]_i_2_n_3 ;
  wire \select_ln46_7_reg_974_reg[8]_i_2_n_0 ;
  wire \select_ln46_7_reg_974_reg[8]_i_2_n_1 ;
  wire \select_ln46_7_reg_974_reg[8]_i_2_n_2 ;
  wire \select_ln46_7_reg_974_reg[8]_i_2_n_3 ;
  wire select_ln46_8_reg_1059;
  wire select_ln46_8_reg_10590;
  wire [7:0]select_ln46_8_reg_1059_pp0_iter3_reg;
  wire \select_ln46_8_reg_1059_reg_n_0_[0] ;
  wire \select_ln46_8_reg_1059_reg_n_0_[1] ;
  wire \select_ln46_8_reg_1059_reg_n_0_[2] ;
  wire \select_ln46_8_reg_1059_reg_n_0_[3] ;
  wire \select_ln46_8_reg_1059_reg_n_0_[4] ;
  wire \select_ln46_8_reg_1059_reg_n_0_[5] ;
  wire \select_ln46_8_reg_1059_reg_n_0_[6] ;
  wire \select_ln46_8_reg_1059_reg_n_0_[7] ;
  wire select_ln46_reg_1064;
  wire select_ln46_reg_10640;
  wire [15:0]\sobel_rgb_axis_madEe_DSP48_0_U/m__0 ;
  wire tmp_dest_V_reg_994;
  wire tmp_dest_V_reg_994_pp0_iter1_reg;
  wire \tmp_dest_V_reg_994_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire tmp_dest_V_reg_994_pp0_iter4_reg;
  wire tmp_id_V_reg_989;
  wire tmp_id_V_reg_989_pp0_iter1_reg;
  wire \tmp_id_V_reg_989_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire tmp_id_V_reg_989_pp0_iter4_reg;
  wire [2:0]tmp_keep_V_reg_979;
  wire [2:0]tmp_keep_V_reg_979_pp0_iter1_reg;
  wire \tmp_keep_V_reg_979_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \tmp_keep_V_reg_979_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \tmp_keep_V_reg_979_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire [2:0]tmp_keep_V_reg_979_pp0_iter4_reg;
  wire [2:0]tmp_strb_V_reg_984;
  wire [2:0]tmp_strb_V_reg_984_pp0_iter1_reg;
  wire \tmp_strb_V_reg_984_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \tmp_strb_V_reg_984_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \tmp_strb_V_reg_984_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire [2:0]tmp_strb_V_reg_984_pp0_iter4_reg;
  wire [7:0]top2_V_reg_1087;
  wire w0_1_V_reg_309;
  wire w0_1_V_reg_3090;
  wire \w0_1_V_reg_309_reg_n_0_[0] ;
  wire \w0_1_V_reg_309_reg_n_0_[1] ;
  wire \w0_1_V_reg_309_reg_n_0_[2] ;
  wire \w0_1_V_reg_309_reg_n_0_[3] ;
  wire \w0_1_V_reg_309_reg_n_0_[4] ;
  wire \w0_1_V_reg_309_reg_n_0_[5] ;
  wire \w0_1_V_reg_309_reg_n_0_[6] ;
  wire \w0_1_V_reg_309_reg_n_0_[7] ;
  wire [7:0]w0_V_1_0_reg_321;
  wire w1_1_V_reg_285;
  wire w1_1_V_reg_2850;
  wire \w1_1_V_reg_285_reg_n_0_[0] ;
  wire \w1_1_V_reg_285_reg_n_0_[1] ;
  wire \w1_1_V_reg_285_reg_n_0_[2] ;
  wire \w1_1_V_reg_285_reg_n_0_[3] ;
  wire \w1_1_V_reg_285_reg_n_0_[4] ;
  wire \w1_1_V_reg_285_reg_n_0_[5] ;
  wire \w1_1_V_reg_285_reg_n_0_[6] ;
  wire \w1_1_V_reg_285_reg_n_0_[7] ;
  wire [7:0]w1_V_1_0_reg_297;
  wire [7:0]w2_1_V_reg_261;
  wire [7:0]w2_V_1_0_reg_273;
  wire [31:0]width;
  wire [30:0]x1_0_reg_333;
  wire \x1_0_reg_333[12]_i_5_n_0 ;
  wire \x1_0_reg_333[4]_i_2_n_0 ;
  wire \x1_0_reg_333[4]_i_3_n_0 ;
  wire \x1_0_reg_333[4]_i_4_n_0 ;
  wire \x1_0_reg_333[4]_i_5_n_0 ;
  wire \x1_0_reg_333[8]_i_2_n_0 ;
  wire \x1_0_reg_333[8]_i_3_n_0 ;
  wire \x1_0_reg_333[8]_i_4_n_0 ;
  wire \x1_0_reg_333[8]_i_5_n_0 ;
  wire \x1_0_reg_333_reg[12]_i_1_n_0 ;
  wire \x1_0_reg_333_reg[12]_i_1_n_1 ;
  wire \x1_0_reg_333_reg[12]_i_1_n_2 ;
  wire \x1_0_reg_333_reg[12]_i_1_n_3 ;
  wire \x1_0_reg_333_reg[16]_i_1_n_0 ;
  wire \x1_0_reg_333_reg[16]_i_1_n_1 ;
  wire \x1_0_reg_333_reg[16]_i_1_n_2 ;
  wire \x1_0_reg_333_reg[16]_i_1_n_3 ;
  wire \x1_0_reg_333_reg[20]_i_1_n_0 ;
  wire \x1_0_reg_333_reg[20]_i_1_n_1 ;
  wire \x1_0_reg_333_reg[20]_i_1_n_2 ;
  wire \x1_0_reg_333_reg[20]_i_1_n_3 ;
  wire \x1_0_reg_333_reg[24]_i_1_n_0 ;
  wire \x1_0_reg_333_reg[24]_i_1_n_1 ;
  wire \x1_0_reg_333_reg[24]_i_1_n_2 ;
  wire \x1_0_reg_333_reg[24]_i_1_n_3 ;
  wire \x1_0_reg_333_reg[28]_i_1_n_0 ;
  wire \x1_0_reg_333_reg[28]_i_1_n_1 ;
  wire \x1_0_reg_333_reg[28]_i_1_n_2 ;
  wire \x1_0_reg_333_reg[28]_i_1_n_3 ;
  wire \x1_0_reg_333_reg[30]_i_3_n_3 ;
  wire \x1_0_reg_333_reg[4]_i_1_n_0 ;
  wire \x1_0_reg_333_reg[4]_i_1_n_1 ;
  wire \x1_0_reg_333_reg[4]_i_1_n_2 ;
  wire \x1_0_reg_333_reg[4]_i_1_n_3 ;
  wire \x1_0_reg_333_reg[8]_i_1_n_0 ;
  wire \x1_0_reg_333_reg[8]_i_1_n_1 ;
  wire \x1_0_reg_333_reg[8]_i_1_n_2 ;
  wire \x1_0_reg_333_reg[8]_i_1_n_3 ;
  wire x_0_reg_228;
  wire x_0_reg_2280;
  wire \x_0_reg_228[0]_i_4_n_0 ;
  wire [30:0]x_0_reg_228_reg;
  wire \x_0_reg_228_reg[0]_i_3_n_0 ;
  wire \x_0_reg_228_reg[0]_i_3_n_1 ;
  wire \x_0_reg_228_reg[0]_i_3_n_2 ;
  wire \x_0_reg_228_reg[0]_i_3_n_3 ;
  wire \x_0_reg_228_reg[0]_i_3_n_4 ;
  wire \x_0_reg_228_reg[0]_i_3_n_5 ;
  wire \x_0_reg_228_reg[0]_i_3_n_6 ;
  wire \x_0_reg_228_reg[0]_i_3_n_7 ;
  wire \x_0_reg_228_reg[12]_i_1_n_0 ;
  wire \x_0_reg_228_reg[12]_i_1_n_1 ;
  wire \x_0_reg_228_reg[12]_i_1_n_2 ;
  wire \x_0_reg_228_reg[12]_i_1_n_3 ;
  wire \x_0_reg_228_reg[12]_i_1_n_4 ;
  wire \x_0_reg_228_reg[12]_i_1_n_5 ;
  wire \x_0_reg_228_reg[12]_i_1_n_6 ;
  wire \x_0_reg_228_reg[12]_i_1_n_7 ;
  wire \x_0_reg_228_reg[16]_i_1_n_0 ;
  wire \x_0_reg_228_reg[16]_i_1_n_1 ;
  wire \x_0_reg_228_reg[16]_i_1_n_2 ;
  wire \x_0_reg_228_reg[16]_i_1_n_3 ;
  wire \x_0_reg_228_reg[16]_i_1_n_4 ;
  wire \x_0_reg_228_reg[16]_i_1_n_5 ;
  wire \x_0_reg_228_reg[16]_i_1_n_6 ;
  wire \x_0_reg_228_reg[16]_i_1_n_7 ;
  wire \x_0_reg_228_reg[20]_i_1_n_0 ;
  wire \x_0_reg_228_reg[20]_i_1_n_1 ;
  wire \x_0_reg_228_reg[20]_i_1_n_2 ;
  wire \x_0_reg_228_reg[20]_i_1_n_3 ;
  wire \x_0_reg_228_reg[20]_i_1_n_4 ;
  wire \x_0_reg_228_reg[20]_i_1_n_5 ;
  wire \x_0_reg_228_reg[20]_i_1_n_6 ;
  wire \x_0_reg_228_reg[20]_i_1_n_7 ;
  wire \x_0_reg_228_reg[24]_i_1_n_0 ;
  wire \x_0_reg_228_reg[24]_i_1_n_1 ;
  wire \x_0_reg_228_reg[24]_i_1_n_2 ;
  wire \x_0_reg_228_reg[24]_i_1_n_3 ;
  wire \x_0_reg_228_reg[24]_i_1_n_4 ;
  wire \x_0_reg_228_reg[24]_i_1_n_5 ;
  wire \x_0_reg_228_reg[24]_i_1_n_6 ;
  wire \x_0_reg_228_reg[24]_i_1_n_7 ;
  wire \x_0_reg_228_reg[28]_i_1_n_2 ;
  wire \x_0_reg_228_reg[28]_i_1_n_3 ;
  wire \x_0_reg_228_reg[28]_i_1_n_5 ;
  wire \x_0_reg_228_reg[28]_i_1_n_6 ;
  wire \x_0_reg_228_reg[28]_i_1_n_7 ;
  wire \x_0_reg_228_reg[4]_i_1_n_0 ;
  wire \x_0_reg_228_reg[4]_i_1_n_1 ;
  wire \x_0_reg_228_reg[4]_i_1_n_2 ;
  wire \x_0_reg_228_reg[4]_i_1_n_3 ;
  wire \x_0_reg_228_reg[4]_i_1_n_4 ;
  wire \x_0_reg_228_reg[4]_i_1_n_5 ;
  wire \x_0_reg_228_reg[4]_i_1_n_6 ;
  wire \x_0_reg_228_reg[4]_i_1_n_7 ;
  wire \x_0_reg_228_reg[8]_i_1_n_0 ;
  wire \x_0_reg_228_reg[8]_i_1_n_1 ;
  wire \x_0_reg_228_reg[8]_i_1_n_2 ;
  wire \x_0_reg_228_reg[8]_i_1_n_3 ;
  wire \x_0_reg_228_reg[8]_i_1_n_4 ;
  wire \x_0_reg_228_reg[8]_i_1_n_5 ;
  wire \x_0_reg_228_reg[8]_i_1_n_6 ;
  wire \x_0_reg_228_reg[8]_i_1_n_7 ;
  wire [30:0]x_1_fu_571_p2;
  wire y_0_reg_250;
  wire y_0_reg_2500;
  wire \y_0_reg_250_reg_n_0_[0] ;
  wire \y_0_reg_250_reg_n_0_[10] ;
  wire \y_0_reg_250_reg_n_0_[11] ;
  wire \y_0_reg_250_reg_n_0_[12] ;
  wire \y_0_reg_250_reg_n_0_[13] ;
  wire \y_0_reg_250_reg_n_0_[14] ;
  wire \y_0_reg_250_reg_n_0_[15] ;
  wire \y_0_reg_250_reg_n_0_[16] ;
  wire \y_0_reg_250_reg_n_0_[17] ;
  wire \y_0_reg_250_reg_n_0_[18] ;
  wire \y_0_reg_250_reg_n_0_[19] ;
  wire \y_0_reg_250_reg_n_0_[1] ;
  wire \y_0_reg_250_reg_n_0_[20] ;
  wire \y_0_reg_250_reg_n_0_[21] ;
  wire \y_0_reg_250_reg_n_0_[22] ;
  wire \y_0_reg_250_reg_n_0_[23] ;
  wire \y_0_reg_250_reg_n_0_[24] ;
  wire \y_0_reg_250_reg_n_0_[25] ;
  wire \y_0_reg_250_reg_n_0_[26] ;
  wire \y_0_reg_250_reg_n_0_[27] ;
  wire \y_0_reg_250_reg_n_0_[28] ;
  wire \y_0_reg_250_reg_n_0_[29] ;
  wire \y_0_reg_250_reg_n_0_[2] ;
  wire \y_0_reg_250_reg_n_0_[30] ;
  wire \y_0_reg_250_reg_n_0_[3] ;
  wire \y_0_reg_250_reg_n_0_[4] ;
  wire \y_0_reg_250_reg_n_0_[5] ;
  wire \y_0_reg_250_reg_n_0_[6] ;
  wire \y_0_reg_250_reg_n_0_[7] ;
  wire \y_0_reg_250_reg_n_0_[8] ;
  wire \y_0_reg_250_reg_n_0_[9] ;
  wire [8:1]zext_ln85_3_fu_643_p1;
  wire [8:1]zext_ln89_fu_727_p1;
  wire [3:2]\NLW_add_ln102_reg_945_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln102_reg_945_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_dout_last_V_reg_1031_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dout_last_V_reg_1031_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dout_last_V_reg_1031_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_dout_last_V_reg_1031_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_gx_reg_1098_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_gx_reg_1098_reg[10]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_gx_reg_1098_reg[10]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_gx_reg_1098_reg[10]_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_gy_reg_1103_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gy_reg_1103_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_gy_reg_1103_reg[10]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_gy_reg_1103_reg[10]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln46_reg_965_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_965_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln46_reg_965_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_965_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_965_reg[0]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_965_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_965_reg[0]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_965_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln53_reg_955_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln53_reg_955_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln53_reg_955_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln53_reg_955_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten_reg_239_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ireg_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_ireg_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ireg_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ireg_reg[23]_i_8_O_UNCONNECTED ;
  wire NLW_mul_ln102_fu_376_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln102_fu_376_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln102_fu_376_p2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln102_fu_376_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln102_fu_376_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln102_fu_376_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln102_fu_376_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln102_fu_376_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln102_fu_376_p2_CARRYOUT_UNCONNECTED;
  wire NLW_mul_ln102_fu_376_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln102_fu_376_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln102_fu_376_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln102_fu_376_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln102_fu_376_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln102_fu_376_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln102_fu_376_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln102_fu_376_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln102_fu_376_p2__0_CARRYOUT_UNCONNECTED;
  wire NLW_mul_ln102_reg_950_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln102_reg_950_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln102_reg_950_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln102_reg_950_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln102_reg_950_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln102_reg_950_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln102_reg_950_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln102_reg_950_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln102_reg_950_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln102_reg_950_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln102_reg_950_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln102_reg_950_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln102_reg_950_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln102_reg_950_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln102_reg_950_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln102_reg_950_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln102_reg_950_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln102_reg_950_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln102_reg_950_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln102_reg_950_reg__0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_odata_reg[23]_i_5_CO_UNCONNECTED ;
  wire NLW_ret_V_1_reg_1004_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ret_V_1_reg_1004_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ret_V_1_reg_1004_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ret_V_1_reg_1004_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ret_V_1_reg_1004_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ret_V_1_reg_1004_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ret_V_1_reg_1004_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ret_V_1_reg_1004_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_reg_1004_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ret_V_1_reg_1004_reg_P_UNCONNECTED;
  wire [3:1]\NLW_select_ln46_7_reg_974_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_select_ln46_7_reg_974_reg[30]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_x1_0_reg_333_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_x1_0_reg_333_reg[30]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_x_0_reg_228_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_0_reg_228_reg[28]_i_1_O_UNCONNECTED ;

  assign ap_done = ap_ready;
  assign out_axis_TDATA[23:16] = \^out_axis_TDATA [15:8];
  assign out_axis_TDATA[15:8] = \^out_axis_TDATA [15:8];
  assign out_axis_TDATA[7:0] = \^out_axis_TDATA [15:8];
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[0]_i_1 
       (.I0(width[0]),
        .O(add_ln102_fu_365_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[12]_i_2 
       (.I0(width[12]),
        .O(\add_ln102_reg_945[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[12]_i_3 
       (.I0(width[11]),
        .O(\add_ln102_reg_945[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[12]_i_4 
       (.I0(width[10]),
        .O(\add_ln102_reg_945[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[12]_i_5 
       (.I0(width[9]),
        .O(\add_ln102_reg_945[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[16]_i_2 
       (.I0(width[16]),
        .O(\add_ln102_reg_945[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[16]_i_3 
       (.I0(width[15]),
        .O(\add_ln102_reg_945[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[16]_i_4 
       (.I0(width[14]),
        .O(\add_ln102_reg_945[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[16]_i_5 
       (.I0(width[13]),
        .O(\add_ln102_reg_945[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[20]_i_2 
       (.I0(width[20]),
        .O(\add_ln102_reg_945[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[20]_i_3 
       (.I0(width[19]),
        .O(\add_ln102_reg_945[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[20]_i_4 
       (.I0(width[18]),
        .O(\add_ln102_reg_945[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[20]_i_5 
       (.I0(width[17]),
        .O(\add_ln102_reg_945[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[24]_i_2 
       (.I0(width[24]),
        .O(\add_ln102_reg_945[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[24]_i_3 
       (.I0(width[23]),
        .O(\add_ln102_reg_945[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[24]_i_4 
       (.I0(width[22]),
        .O(\add_ln102_reg_945[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[24]_i_5 
       (.I0(width[21]),
        .O(\add_ln102_reg_945[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[28]_i_2 
       (.I0(width[28]),
        .O(\add_ln102_reg_945[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[28]_i_3 
       (.I0(width[27]),
        .O(\add_ln102_reg_945[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[28]_i_4 
       (.I0(width[26]),
        .O(\add_ln102_reg_945[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[28]_i_5 
       (.I0(width[25]),
        .O(\add_ln102_reg_945[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[31]_i_2 
       (.I0(width[31]),
        .O(\add_ln102_reg_945[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[31]_i_3 
       (.I0(width[30]),
        .O(\add_ln102_reg_945[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[31]_i_4 
       (.I0(width[29]),
        .O(\add_ln102_reg_945[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[4]_i_2 
       (.I0(width[4]),
        .O(\add_ln102_reg_945[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[4]_i_3 
       (.I0(width[3]),
        .O(\add_ln102_reg_945[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[4]_i_4 
       (.I0(width[2]),
        .O(\add_ln102_reg_945[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[4]_i_5 
       (.I0(width[1]),
        .O(\add_ln102_reg_945[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[8]_i_2 
       (.I0(width[8]),
        .O(\add_ln102_reg_945[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[8]_i_3 
       (.I0(width[7]),
        .O(\add_ln102_reg_945[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[8]_i_4 
       (.I0(width[6]),
        .O(\add_ln102_reg_945[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln102_reg_945[8]_i_5 
       (.I0(width[5]),
        .O(\add_ln102_reg_945[8]_i_5_n_0 ));
  FDRE \add_ln102_reg_945_reg[0] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[0]),
        .Q(add_ln102_reg_945[0]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[10] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[10]),
        .Q(add_ln102_reg_945[10]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[11] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[11]),
        .Q(add_ln102_reg_945[11]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[12] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[12]),
        .Q(add_ln102_reg_945[12]),
        .R(1'b0));
  CARRY4 \add_ln102_reg_945_reg[12]_i_1 
       (.CI(\add_ln102_reg_945_reg[8]_i_1_n_0 ),
        .CO({\add_ln102_reg_945_reg[12]_i_1_n_0 ,\add_ln102_reg_945_reg[12]_i_1_n_1 ,\add_ln102_reg_945_reg[12]_i_1_n_2 ,\add_ln102_reg_945_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(width[12:9]),
        .O(add_ln102_fu_365_p2[12:9]),
        .S({\add_ln102_reg_945[12]_i_2_n_0 ,\add_ln102_reg_945[12]_i_3_n_0 ,\add_ln102_reg_945[12]_i_4_n_0 ,\add_ln102_reg_945[12]_i_5_n_0 }));
  FDRE \add_ln102_reg_945_reg[13] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[13]),
        .Q(add_ln102_reg_945[13]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[14] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[14]),
        .Q(add_ln102_reg_945[14]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[15] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[15]),
        .Q(add_ln102_reg_945[15]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[16] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[16]),
        .Q(add_ln102_reg_945[16]),
        .R(1'b0));
  CARRY4 \add_ln102_reg_945_reg[16]_i_1 
       (.CI(\add_ln102_reg_945_reg[12]_i_1_n_0 ),
        .CO({\add_ln102_reg_945_reg[16]_i_1_n_0 ,\add_ln102_reg_945_reg[16]_i_1_n_1 ,\add_ln102_reg_945_reg[16]_i_1_n_2 ,\add_ln102_reg_945_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(width[16:13]),
        .O(add_ln102_fu_365_p2[16:13]),
        .S({\add_ln102_reg_945[16]_i_2_n_0 ,\add_ln102_reg_945[16]_i_3_n_0 ,\add_ln102_reg_945[16]_i_4_n_0 ,\add_ln102_reg_945[16]_i_5_n_0 }));
  FDRE \add_ln102_reg_945_reg[17] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[17]),
        .Q(add_ln102_reg_945[17]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[18] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[18]),
        .Q(add_ln102_reg_945[18]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[19] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[19]),
        .Q(add_ln102_reg_945[19]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[1] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[1]),
        .Q(add_ln102_reg_945[1]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[20] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[20]),
        .Q(add_ln102_reg_945[20]),
        .R(1'b0));
  CARRY4 \add_ln102_reg_945_reg[20]_i_1 
       (.CI(\add_ln102_reg_945_reg[16]_i_1_n_0 ),
        .CO({\add_ln102_reg_945_reg[20]_i_1_n_0 ,\add_ln102_reg_945_reg[20]_i_1_n_1 ,\add_ln102_reg_945_reg[20]_i_1_n_2 ,\add_ln102_reg_945_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(width[20:17]),
        .O(add_ln102_fu_365_p2[20:17]),
        .S({\add_ln102_reg_945[20]_i_2_n_0 ,\add_ln102_reg_945[20]_i_3_n_0 ,\add_ln102_reg_945[20]_i_4_n_0 ,\add_ln102_reg_945[20]_i_5_n_0 }));
  FDRE \add_ln102_reg_945_reg[21] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[21]),
        .Q(add_ln102_reg_945[21]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[22] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[22]),
        .Q(add_ln102_reg_945[22]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[23] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[23]),
        .Q(add_ln102_reg_945[23]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[24] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[24]),
        .Q(add_ln102_reg_945[24]),
        .R(1'b0));
  CARRY4 \add_ln102_reg_945_reg[24]_i_1 
       (.CI(\add_ln102_reg_945_reg[20]_i_1_n_0 ),
        .CO({\add_ln102_reg_945_reg[24]_i_1_n_0 ,\add_ln102_reg_945_reg[24]_i_1_n_1 ,\add_ln102_reg_945_reg[24]_i_1_n_2 ,\add_ln102_reg_945_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(width[24:21]),
        .O(add_ln102_fu_365_p2[24:21]),
        .S({\add_ln102_reg_945[24]_i_2_n_0 ,\add_ln102_reg_945[24]_i_3_n_0 ,\add_ln102_reg_945[24]_i_4_n_0 ,\add_ln102_reg_945[24]_i_5_n_0 }));
  FDRE \add_ln102_reg_945_reg[25] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[25]),
        .Q(add_ln102_reg_945[25]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[26] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[26]),
        .Q(add_ln102_reg_945[26]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[27] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[27]),
        .Q(add_ln102_reg_945[27]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[28] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[28]),
        .Q(add_ln102_reg_945[28]),
        .R(1'b0));
  CARRY4 \add_ln102_reg_945_reg[28]_i_1 
       (.CI(\add_ln102_reg_945_reg[24]_i_1_n_0 ),
        .CO({\add_ln102_reg_945_reg[28]_i_1_n_0 ,\add_ln102_reg_945_reg[28]_i_1_n_1 ,\add_ln102_reg_945_reg[28]_i_1_n_2 ,\add_ln102_reg_945_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(width[28:25]),
        .O(add_ln102_fu_365_p2[28:25]),
        .S({\add_ln102_reg_945[28]_i_2_n_0 ,\add_ln102_reg_945[28]_i_3_n_0 ,\add_ln102_reg_945[28]_i_4_n_0 ,\add_ln102_reg_945[28]_i_5_n_0 }));
  FDRE \add_ln102_reg_945_reg[29] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[29]),
        .Q(add_ln102_reg_945[29]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[2] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[2]),
        .Q(add_ln102_reg_945[2]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[30] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[30]),
        .Q(add_ln102_reg_945[30]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[31] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[31]),
        .Q(add_ln102_reg_945[31]),
        .R(1'b0));
  CARRY4 \add_ln102_reg_945_reg[31]_i_1 
       (.CI(\add_ln102_reg_945_reg[28]_i_1_n_0 ),
        .CO({\NLW_add_ln102_reg_945_reg[31]_i_1_CO_UNCONNECTED [3:2],\add_ln102_reg_945_reg[31]_i_1_n_2 ,\add_ln102_reg_945_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,width[30:29]}),
        .O({\NLW_add_ln102_reg_945_reg[31]_i_1_O_UNCONNECTED [3],add_ln102_fu_365_p2[31:29]}),
        .S({1'b0,\add_ln102_reg_945[31]_i_2_n_0 ,\add_ln102_reg_945[31]_i_3_n_0 ,\add_ln102_reg_945[31]_i_4_n_0 }));
  FDRE \add_ln102_reg_945_reg[3] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[3]),
        .Q(add_ln102_reg_945[3]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[4] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[4]),
        .Q(add_ln102_reg_945[4]),
        .R(1'b0));
  CARRY4 \add_ln102_reg_945_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln102_reg_945_reg[4]_i_1_n_0 ,\add_ln102_reg_945_reg[4]_i_1_n_1 ,\add_ln102_reg_945_reg[4]_i_1_n_2 ,\add_ln102_reg_945_reg[4]_i_1_n_3 }),
        .CYINIT(width[0]),
        .DI(width[4:1]),
        .O(add_ln102_fu_365_p2[4:1]),
        .S({\add_ln102_reg_945[4]_i_2_n_0 ,\add_ln102_reg_945[4]_i_3_n_0 ,\add_ln102_reg_945[4]_i_4_n_0 ,\add_ln102_reg_945[4]_i_5_n_0 }));
  FDRE \add_ln102_reg_945_reg[5] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[5]),
        .Q(add_ln102_reg_945[5]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[6] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[6]),
        .Q(add_ln102_reg_945[6]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[7] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[7]),
        .Q(add_ln102_reg_945[7]),
        .R(1'b0));
  FDRE \add_ln102_reg_945_reg[8] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[8]),
        .Q(add_ln102_reg_945[8]),
        .R(1'b0));
  CARRY4 \add_ln102_reg_945_reg[8]_i_1 
       (.CI(\add_ln102_reg_945_reg[4]_i_1_n_0 ),
        .CO({\add_ln102_reg_945_reg[8]_i_1_n_0 ,\add_ln102_reg_945_reg[8]_i_1_n_1 ,\add_ln102_reg_945_reg[8]_i_1_n_2 ,\add_ln102_reg_945_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(width[8:5]),
        .O(add_ln102_fu_365_p2[8:5]),
        .S({\add_ln102_reg_945[8]_i_2_n_0 ,\add_ln102_reg_945[8]_i_3_n_0 ,\add_ln102_reg_945[8]_i_4_n_0 ,\add_ln102_reg_945[8]_i_5_n_0 }));
  FDRE \add_ln102_reg_945_reg[9] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(add_ln102_fu_365_p2[9]),
        .Q(add_ln102_reg_945[9]),
        .R(1'b0));
  FDRE \add_ln84_reg_1093_reg[0] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(add_ln84_fu_647_p2[0]),
        .Q(add_ln84_reg_1093[0]),
        .R(1'b0));
  FDRE \add_ln84_reg_1093_reg[1] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(add_ln84_fu_647_p2[1]),
        .Q(add_ln84_reg_1093[1]),
        .R(1'b0));
  FDRE \add_ln84_reg_1093_reg[2] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(add_ln84_fu_647_p2[2]),
        .Q(add_ln84_reg_1093[2]),
        .R(1'b0));
  FDRE \add_ln84_reg_1093_reg[3] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(add_ln84_fu_647_p2[3]),
        .Q(add_ln84_reg_1093[3]),
        .R(1'b0));
  FDRE \add_ln84_reg_1093_reg[4] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(add_ln84_fu_647_p2[4]),
        .Q(add_ln84_reg_1093[4]),
        .R(1'b0));
  FDRE \add_ln84_reg_1093_reg[5] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(add_ln84_fu_647_p2[5]),
        .Q(add_ln84_reg_1093[5]),
        .R(1'b0));
  FDRE \add_ln84_reg_1093_reg[6] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(add_ln84_fu_647_p2[6]),
        .Q(add_ln84_reg_1093[6]),
        .R(1'b0));
  FDRE \add_ln84_reg_1093_reg[7] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(add_ln84_fu_647_p2[7]),
        .Q(add_ln84_reg_1093[7]),
        .R(1'b0));
  FDRE \add_ln84_reg_1093_reg[8] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(add_ln84_fu_647_p2[8]),
        .Q(add_ln84_reg_1093[8]),
        .R(1'b0));
  FDRE \add_ln84_reg_1093_reg[9] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(add_ln84_fu_647_p2[9]),
        .Q(add_ln84_reg_1093[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFEEE)) 
    \and_ln82_reg_1019[0]_i_10 
       (.I0(\and_ln82_reg_1019[0]_i_29_n_0 ),
        .I1(\and_ln82_reg_1019[0]_i_30_n_0 ),
        .I2(x1_0_reg_333[28]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(x1_0_reg_333[25]),
        .I5(\and_ln82_reg_1019[0]_i_31_n_0 ),
        .O(\and_ln82_reg_1019[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF0E0)) 
    \and_ln82_reg_1019[0]_i_11 
       (.I0(x1_0_reg_333[14]),
        .I1(x1_0_reg_333[20]),
        .I2(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I3(x1_0_reg_333[7]),
        .I4(\and_ln82_reg_1019[0]_i_32_n_0 ),
        .I5(\and_ln82_reg_1019[0]_i_33_n_0 ),
        .O(\and_ln82_reg_1019[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_12 
       (.I0(\y_0_reg_250_reg_n_0_[8] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[8]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[8]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_13 
       (.I0(\y_0_reg_250_reg_n_0_[7] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[7]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[7]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_14 
       (.I0(\y_0_reg_250_reg_n_0_[6] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[6]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[6]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_15 
       (.I0(\y_0_reg_250_reg_n_0_[5] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[5]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[5]));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \and_ln82_reg_1019[0]_i_16 
       (.I0(\y_0_reg_250_reg_n_0_[3] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[3]),
        .I3(\y_0_reg_250_reg_n_0_[2] ),
        .I4(select_ln46_7_reg_974[2]),
        .I5(ap_phi_mux_y_0_phi_fu_254_p4[1]),
        .O(\and_ln82_reg_1019[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \and_ln82_reg_1019[0]_i_17 
       (.I0(ap_phi_mux_y_0_phi_fu_254_p4[14]),
        .I1(ap_phi_mux_y_0_phi_fu_254_p4[16]),
        .I2(ap_phi_mux_y_0_phi_fu_254_p4[17]),
        .I3(ap_phi_mux_y_0_phi_fu_254_p4[19]),
        .I4(\and_ln82_reg_1019[0]_i_39_n_0 ),
        .O(\and_ln82_reg_1019[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_18 
       (.I0(\y_0_reg_250_reg_n_0_[23] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[23]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[23]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_19 
       (.I0(\y_0_reg_250_reg_n_0_[21] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[21]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[21]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \and_ln82_reg_1019[0]_i_2 
       (.I0(\and_ln82_reg_1019[0]_i_3_n_0 ),
        .I1(\and_ln82_reg_1019[0]_i_4_n_0 ),
        .I2(\and_ln82_reg_1019[0]_i_5_n_0 ),
        .I3(\and_ln82_reg_1019[0]_i_6_n_0 ),
        .I4(\and_ln82_reg_1019[0]_i_7_n_0 ),
        .I5(\and_ln82_reg_1019[0]_i_8_n_0 ),
        .O(and_ln82_fu_548_p2));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_20 
       (.I0(\y_0_reg_250_reg_n_0_[20] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[20]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[20]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_21 
       (.I0(\y_0_reg_250_reg_n_0_[13] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[13]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[13]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_22 
       (.I0(\y_0_reg_250_reg_n_0_[18] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[18]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[18]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_23 
       (.I0(\y_0_reg_250_reg_n_0_[15] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[15]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[15]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_24 
       (.I0(\y_0_reg_250_reg_n_0_[27] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[27]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[27]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_25 
       (.I0(\y_0_reg_250_reg_n_0_[25] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[25]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[25]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_26 
       (.I0(\y_0_reg_250_reg_n_0_[24] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[24]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[24]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_27 
       (.I0(\y_0_reg_250_reg_n_0_[29] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[29]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[29]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_28 
       (.I0(\y_0_reg_250_reg_n_0_[28] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[28]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[28]));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \and_ln82_reg_1019[0]_i_29 
       (.I0(x1_0_reg_333[26]),
        .I1(x1_0_reg_333[30]),
        .I2(x1_0_reg_333[18]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(x1_0_reg_333[21]),
        .O(\and_ln82_reg_1019[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \and_ln82_reg_1019[0]_i_3 
       (.I0(\and_ln82_reg_1019[0]_i_9_n_0 ),
        .I1(\and_ln82_reg_1019[0]_i_10_n_0 ),
        .I2(\and_ln82_reg_1019[0]_i_11_n_0 ),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(x1_0_reg_333[9]),
        .O(\and_ln82_reg_1019[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \and_ln82_reg_1019[0]_i_30 
       (.I0(x1_0_reg_333[1]),
        .I1(x1_0_reg_333[4]),
        .I2(x1_0_reg_333[3]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(x1_0_reg_333[8]),
        .O(\and_ln82_reg_1019[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \and_ln82_reg_1019[0]_i_31 
       (.I0(x1_0_reg_333[27]),
        .I1(x1_0_reg_333[16]),
        .I2(x1_0_reg_333[15]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(x1_0_reg_333[17]),
        .O(\and_ln82_reg_1019[0]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \and_ln82_reg_1019[0]_i_32 
       (.I0(x1_0_reg_333[11]),
        .I1(x1_0_reg_333[2]),
        .I2(x1_0_reg_333[23]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(x1_0_reg_333[24]),
        .O(\and_ln82_reg_1019[0]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \and_ln82_reg_1019[0]_i_33 
       (.I0(x1_0_reg_333[19]),
        .I1(x1_0_reg_333[10]),
        .I2(x1_0_reg_333[6]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(x1_0_reg_333[12]),
        .O(\and_ln82_reg_1019[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_34 
       (.I0(\y_0_reg_250_reg_n_0_[1] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[1]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[1]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_35 
       (.I0(\y_0_reg_250_reg_n_0_[14] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[14]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[14]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_36 
       (.I0(\y_0_reg_250_reg_n_0_[16] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[16]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[16]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_37 
       (.I0(\y_0_reg_250_reg_n_0_[17] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[17]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[17]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_38 
       (.I0(\y_0_reg_250_reg_n_0_[19] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[19]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[19]));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \and_ln82_reg_1019[0]_i_39 
       (.I0(ap_phi_mux_y_0_phi_fu_254_p4[12]),
        .I1(\y_0_reg_250_reg_n_0_[11] ),
        .I2(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I3(select_ln46_7_reg_974[11]),
        .I4(ap_phi_mux_y_0_phi_fu_254_p4[10]),
        .I5(ap_phi_mux_y_0_phi_fu_254_p4[9]),
        .O(\and_ln82_reg_1019[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \and_ln82_reg_1019[0]_i_4 
       (.I0(ap_phi_mux_y_0_phi_fu_254_p4[8]),
        .I1(ap_phi_mux_y_0_phi_fu_254_p4[7]),
        .I2(ap_phi_mux_y_0_phi_fu_254_p4[6]),
        .I3(ap_phi_mux_y_0_phi_fu_254_p4[5]),
        .I4(\and_ln82_reg_1019[0]_i_16_n_0 ),
        .I5(\and_ln82_reg_1019[0]_i_17_n_0 ),
        .O(\and_ln82_reg_1019[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_40 
       (.I0(\y_0_reg_250_reg_n_0_[12] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[12]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[12]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_41 
       (.I0(\y_0_reg_250_reg_n_0_[10] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[10]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[10]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \and_ln82_reg_1019[0]_i_42 
       (.I0(\y_0_reg_250_reg_n_0_[9] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[9]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[9]));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \and_ln82_reg_1019[0]_i_5 
       (.I0(ap_phi_mux_y_0_phi_fu_254_p4[23]),
        .I1(\y_0_reg_250_reg_n_0_[22] ),
        .I2(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I3(select_ln46_7_reg_974[22]),
        .I4(ap_phi_mux_y_0_phi_fu_254_p4[21]),
        .I5(ap_phi_mux_y_0_phi_fu_254_p4[20]),
        .O(\and_ln82_reg_1019[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \and_ln82_reg_1019[0]_i_6 
       (.I0(ap_phi_mux_y_0_phi_fu_254_p4[13]),
        .I1(\y_0_reg_250_reg_n_0_[4] ),
        .I2(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I3(select_ln46_7_reg_974[4]),
        .I4(ap_phi_mux_y_0_phi_fu_254_p4[18]),
        .I5(ap_phi_mux_y_0_phi_fu_254_p4[15]),
        .O(\and_ln82_reg_1019[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \and_ln82_reg_1019[0]_i_7 
       (.I0(ap_phi_mux_y_0_phi_fu_254_p4[27]),
        .I1(\y_0_reg_250_reg_n_0_[26] ),
        .I2(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I3(select_ln46_7_reg_974[26]),
        .I4(ap_phi_mux_y_0_phi_fu_254_p4[25]),
        .I5(ap_phi_mux_y_0_phi_fu_254_p4[24]),
        .O(\and_ln82_reg_1019[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004700)) 
    \and_ln82_reg_1019[0]_i_8 
       (.I0(\y_0_reg_250_reg_n_0_[30] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[30]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(ap_phi_mux_y_0_phi_fu_254_p4[29]),
        .I5(ap_phi_mux_y_0_phi_fu_254_p4[28]),
        .O(\and_ln82_reg_1019[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \and_ln82_reg_1019[0]_i_9 
       (.I0(x1_0_reg_333[29]),
        .I1(x1_0_reg_333[22]),
        .I2(x1_0_reg_333[5]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(x1_0_reg_333[13]),
        .O(\and_ln82_reg_1019[0]_i_9_n_0 ));
  FDRE \and_ln82_reg_1019_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(and_ln82_reg_1019),
        .Q(and_ln82_reg_1019_pp0_iter1_reg),
        .R(1'b0));
  FDRE \and_ln82_reg_1019_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(and_ln82_reg_1019_pp0_iter1_reg),
        .Q(and_ln82_reg_1019_pp0_iter2_reg),
        .R(1'b0));
  FDRE \and_ln82_reg_1019_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(and_ln82_reg_1019_pp0_iter2_reg),
        .Q(and_ln82_reg_1019_pp0_iter3_reg),
        .R(1'b0));
  FDRE \and_ln82_reg_1019_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(and_ln82_reg_1019_pp0_iter3_reg),
        .Q(and_ln82_reg_1019_pp0_iter4_reg),
        .R(1'b0));
  FDRE \and_ln82_reg_1019_reg[0] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(and_ln82_fu_548_p2),
        .Q(and_ln82_reg_1019),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(icmp_ln39_fu_348_p2),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_axis_V_data_V_U_n_10),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_in_axis_V_data_V_U_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(ap_enable_reg_pp0_iter1_reg_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_in_axis_V_data_V_U_n_2),
        .Q(ap_enable_reg_pp0_iter6_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'h802A)) 
    \dout_last_V_reg_1031[0]_i_10 
       (.I0(\dout_last_V_reg_1031[0]_i_20_n_0 ),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(x1_0_reg_333[14]),
        .I3(add_ln102_reg_945[14]),
        .O(\dout_last_V_reg_1031[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h82000587)) 
    \dout_last_V_reg_1031[0]_i_11 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[28]),
        .I2(add_ln102_reg_945[28]),
        .I3(x1_0_reg_333[27]),
        .I4(add_ln102_reg_945[27]),
        .O(\dout_last_V_reg_1031[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h82000587)) 
    \dout_last_V_reg_1031[0]_i_12 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[25]),
        .I2(add_ln102_reg_945[25]),
        .I3(x1_0_reg_333[24]),
        .I4(add_ln102_reg_945[24]),
        .O(\dout_last_V_reg_1031[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h802A)) 
    \dout_last_V_reg_1031[0]_i_13 
       (.I0(\dout_last_V_reg_1031[0]_i_21_n_0 ),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(x1_0_reg_333[11]),
        .I3(add_ln102_reg_945[11]),
        .O(\dout_last_V_reg_1031[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h802A)) 
    \dout_last_V_reg_1031[0]_i_14 
       (.I0(\dout_last_V_reg_1031[0]_i_22_n_0 ),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(x1_0_reg_333[8]),
        .I3(add_ln102_reg_945[8]),
        .O(\dout_last_V_reg_1031[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h802A)) 
    \dout_last_V_reg_1031[0]_i_15 
       (.I0(\dout_last_V_reg_1031[0]_i_23_n_0 ),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(x1_0_reg_333[5]),
        .I3(add_ln102_reg_945[5]),
        .O(\dout_last_V_reg_1031[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h802A)) 
    \dout_last_V_reg_1031[0]_i_16 
       (.I0(\dout_last_V_reg_1031[0]_i_24_n_0 ),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(x1_0_reg_333[2]),
        .I3(add_ln102_reg_945[2]),
        .O(\dout_last_V_reg_1031[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h82000587)) 
    \dout_last_V_reg_1031[0]_i_17 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[22]),
        .I2(add_ln102_reg_945[22]),
        .I3(x1_0_reg_333[21]),
        .I4(add_ln102_reg_945[21]),
        .O(\dout_last_V_reg_1031[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h82000587)) 
    \dout_last_V_reg_1031[0]_i_18 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[19]),
        .I2(add_ln102_reg_945[19]),
        .I3(x1_0_reg_333[18]),
        .I4(add_ln102_reg_945[18]),
        .O(\dout_last_V_reg_1031[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h82000587)) 
    \dout_last_V_reg_1031[0]_i_19 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[16]),
        .I2(add_ln102_reg_945[16]),
        .I3(x1_0_reg_333[15]),
        .I4(add_ln102_reg_945[15]),
        .O(\dout_last_V_reg_1031[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h82000587)) 
    \dout_last_V_reg_1031[0]_i_20 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[12]),
        .I2(add_ln102_reg_945[12]),
        .I3(x1_0_reg_333[13]),
        .I4(add_ln102_reg_945[13]),
        .O(\dout_last_V_reg_1031[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h82000587)) 
    \dout_last_V_reg_1031[0]_i_21 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[10]),
        .I2(add_ln102_reg_945[10]),
        .I3(x1_0_reg_333[9]),
        .I4(add_ln102_reg_945[9]),
        .O(\dout_last_V_reg_1031[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h82000587)) 
    \dout_last_V_reg_1031[0]_i_22 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[7]),
        .I2(add_ln102_reg_945[7]),
        .I3(x1_0_reg_333[6]),
        .I4(add_ln102_reg_945[6]),
        .O(\dout_last_V_reg_1031[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h82000587)) 
    \dout_last_V_reg_1031[0]_i_23 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[4]),
        .I2(add_ln102_reg_945[4]),
        .I3(x1_0_reg_333[3]),
        .I4(add_ln102_reg_945[3]),
        .O(\dout_last_V_reg_1031[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h82000587)) 
    \dout_last_V_reg_1031[0]_i_24 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[1]),
        .I2(add_ln102_reg_945[1]),
        .I3(x1_0_reg_333[0]),
        .I4(add_ln102_reg_945[0]),
        .O(\dout_last_V_reg_1031[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h0087)) 
    \dout_last_V_reg_1031[0]_i_3 
       (.I0(x1_0_reg_333[30]),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(add_ln102_reg_945[30]),
        .I3(add_ln102_reg_945[31]),
        .O(\dout_last_V_reg_1031[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h802A)) 
    \dout_last_V_reg_1031[0]_i_4 
       (.I0(\dout_last_V_reg_1031[0]_i_11_n_0 ),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(x1_0_reg_333[29]),
        .I3(add_ln102_reg_945[29]),
        .O(\dout_last_V_reg_1031[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h802A)) 
    \dout_last_V_reg_1031[0]_i_5 
       (.I0(\dout_last_V_reg_1031[0]_i_12_n_0 ),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(x1_0_reg_333[26]),
        .I3(add_ln102_reg_945[26]),
        .O(\dout_last_V_reg_1031[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h802A)) 
    \dout_last_V_reg_1031[0]_i_7 
       (.I0(\dout_last_V_reg_1031[0]_i_17_n_0 ),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(x1_0_reg_333[23]),
        .I3(add_ln102_reg_945[23]),
        .O(\dout_last_V_reg_1031[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h802A)) 
    \dout_last_V_reg_1031[0]_i_8 
       (.I0(\dout_last_V_reg_1031[0]_i_18_n_0 ),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(x1_0_reg_333[20]),
        .I3(add_ln102_reg_945[20]),
        .O(\dout_last_V_reg_1031[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h802A)) 
    \dout_last_V_reg_1031[0]_i_9 
       (.I0(\dout_last_V_reg_1031[0]_i_19_n_0 ),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(x1_0_reg_333[17]),
        .I3(add_ln102_reg_945[17]),
        .O(\dout_last_V_reg_1031[0]_i_9_n_0 ));
  FDRE \dout_last_V_reg_1031_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(dout_last_V_reg_1031),
        .Q(dout_last_V_reg_1031_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\dout_last_V_reg_1031_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\dout_last_V_reg_1031_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \dout_last_V_reg_1031_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .CLK(ap_clk),
        .D(dout_last_V_reg_1031_pp0_iter1_reg),
        .Q(\dout_last_V_reg_1031_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \dout_last_V_reg_1031_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\dout_last_V_reg_1031_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(dout_last_V_reg_1031_pp0_iter4_reg),
        .R(1'b0));
  FDRE \dout_last_V_reg_1031_reg[0] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(dout_last_V_fu_566_p2),
        .Q(dout_last_V_reg_1031),
        .R(1'b0));
  CARRY4 \dout_last_V_reg_1031_reg[0]_i_1 
       (.CI(\dout_last_V_reg_1031_reg[0]_i_2_n_0 ),
        .CO({\NLW_dout_last_V_reg_1031_reg[0]_i_1_CO_UNCONNECTED [3],dout_last_V_fu_566_p2,\dout_last_V_reg_1031_reg[0]_i_1_n_2 ,\dout_last_V_reg_1031_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dout_last_V_reg_1031_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\dout_last_V_reg_1031[0]_i_3_n_0 ,\dout_last_V_reg_1031[0]_i_4_n_0 ,\dout_last_V_reg_1031[0]_i_5_n_0 }));
  CARRY4 \dout_last_V_reg_1031_reg[0]_i_2 
       (.CI(\dout_last_V_reg_1031_reg[0]_i_6_n_0 ),
        .CO({\dout_last_V_reg_1031_reg[0]_i_2_n_0 ,\dout_last_V_reg_1031_reg[0]_i_2_n_1 ,\dout_last_V_reg_1031_reg[0]_i_2_n_2 ,\dout_last_V_reg_1031_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dout_last_V_reg_1031_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\dout_last_V_reg_1031[0]_i_7_n_0 ,\dout_last_V_reg_1031[0]_i_8_n_0 ,\dout_last_V_reg_1031[0]_i_9_n_0 ,\dout_last_V_reg_1031[0]_i_10_n_0 }));
  CARRY4 \dout_last_V_reg_1031_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\dout_last_V_reg_1031_reg[0]_i_6_n_0 ,\dout_last_V_reg_1031_reg[0]_i_6_n_1 ,\dout_last_V_reg_1031_reg[0]_i_6_n_2 ,\dout_last_V_reg_1031_reg[0]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dout_last_V_reg_1031_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\dout_last_V_reg_1031[0]_i_13_n_0 ,\dout_last_V_reg_1031[0]_i_14_n_0 ,\dout_last_V_reg_1031[0]_i_15_n_0 ,\dout_last_V_reg_1031[0]_i_16_n_0 }));
  LUT6 #(
    .INIT(64'h00000000111DDD1D)) 
    \dout_user_V_reg_1026[0]_i_10 
       (.I0(add_ln46_1_fu_410_p2[19]),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(select_ln46_7_reg_974[19]),
        .I3(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I4(\y_0_reg_250_reg_n_0_[19] ),
        .I5(select_ln46_7_fu_460_p3[25]),
        .O(\dout_user_V_reg_1026[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \dout_user_V_reg_1026[0]_i_11 
       (.I0(select_ln46_7_fu_460_p3[17]),
        .I1(ap_phi_mux_y_0_phi_fu_254_p4[20]),
        .I2(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I3(add_ln46_1_fu_410_p2[20]),
        .I4(select_ln46_7_fu_460_p3[1]),
        .I5(select_ln46_7_fu_460_p3[2]),
        .O(\dout_user_V_reg_1026[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \dout_user_V_reg_1026[0]_i_12 
       (.I0(select_ln46_7_fu_460_p3[12]),
        .I1(ap_phi_mux_y_0_phi_fu_254_p4[15]),
        .I2(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I3(add_ln46_1_fu_410_p2[15]),
        .I4(select_ln46_7_fu_460_p3[6]),
        .I5(select_ln46_7_fu_460_p3[4]),
        .O(\dout_user_V_reg_1026[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \dout_user_V_reg_1026[0]_i_13 
       (.I0(\y_0_reg_250_reg_n_0_[26] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[26]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[26]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \dout_user_V_reg_1026[0]_i_14 
       (.I0(\y_0_reg_250_reg_n_0_[11] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[11]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[11]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \dout_user_V_reg_1026[0]_i_3 
       (.I0(\dout_user_V_reg_1026[0]_i_9_n_0 ),
        .I1(select_ln46_7_fu_460_p3[13]),
        .I2(select_ln46_7_fu_460_p3[28]),
        .I3(\dout_user_V_reg_1026[0]_i_10_n_0 ),
        .I4(\dout_user_V_reg_1026[0]_i_11_n_0 ),
        .I5(\dout_user_V_reg_1026[0]_i_12_n_0 ),
        .O(\dout_user_V_reg_1026[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \dout_user_V_reg_1026[0]_i_4 
       (.I0(ap_phi_mux_y_0_phi_fu_254_p4[26]),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(add_ln46_1_fu_410_p2[26]),
        .I3(select_ln46_7_fu_460_p3[0]),
        .I4(select_ln46_7_fu_460_p3[16]),
        .I5(select_ln46_7_fu_460_p3[23]),
        .O(\dout_user_V_reg_1026[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \dout_user_V_reg_1026[0]_i_6 
       (.I0(select_ln46_7_fu_460_p3[9]),
        .I1(ap_phi_mux_y_0_phi_fu_254_p4[27]),
        .I2(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I3(add_ln46_1_fu_410_p2[27]),
        .I4(select_ln46_7_fu_460_p3[3]),
        .I5(select_ln46_7_fu_460_p3[24]),
        .O(\dout_user_V_reg_1026[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h1D001DFF)) 
    \dout_user_V_reg_1026[0]_i_7 
       (.I0(select_ln46_7_reg_974[21]),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(\y_0_reg_250_reg_n_0_[21] ),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[21]),
        .O(\dout_user_V_reg_1026[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \dout_user_V_reg_1026[0]_i_8 
       (.I0(select_ln46_7_fu_460_p3[10]),
        .I1(ap_phi_mux_y_0_phi_fu_254_p4[11]),
        .I2(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I3(add_ln46_1_fu_410_p2[11]),
        .I4(select_ln46_7_fu_460_p3[14]),
        .I5(select_ln46_7_fu_460_p3[5]),
        .O(\dout_user_V_reg_1026[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \dout_user_V_reg_1026[0]_i_9 
       (.I0(select_ln46_7_fu_460_p3[7]),
        .I1(ap_phi_mux_y_0_phi_fu_254_p4[29]),
        .I2(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I3(add_ln46_1_fu_410_p2[29]),
        .I4(select_ln46_7_fu_460_p3[8]),
        .I5(select_ln46_7_fu_460_p3[18]),
        .O(\dout_user_V_reg_1026[0]_i_9_n_0 ));
  FDRE \dout_user_V_reg_1026_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(\dout_user_V_reg_1026_reg_n_0_[0] ),
        .Q(dout_user_V_reg_1026_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\dout_user_V_reg_1026_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\dout_user_V_reg_1026_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \dout_user_V_reg_1026_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .CLK(ap_clk),
        .D(dout_user_V_reg_1026_pp0_iter1_reg),
        .Q(\dout_user_V_reg_1026_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \dout_user_V_reg_1026_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\dout_user_V_reg_1026_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(dout_user_V_reg_1026_pp0_iter4_reg),
        .R(1'b0));
  FDRE \dout_user_V_reg_1026_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_axis_V_data_V_U_n_6),
        .Q(\dout_user_V_reg_1026_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041[0]),
        .Q(gray_V_reg_1041_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041[1]),
        .Q(gray_V_reg_1041_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041[2]),
        .Q(gray_V_reg_1041_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041[3]),
        .Q(gray_V_reg_1041_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041[4]),
        .Q(gray_V_reg_1041_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041[5]),
        .Q(gray_V_reg_1041_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041[6]),
        .Q(gray_V_reg_1041_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041[7]),
        .Q(gray_V_reg_1041_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041_pp0_iter2_reg[0]),
        .Q(gray_V_reg_1041_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041_pp0_iter2_reg[1]),
        .Q(gray_V_reg_1041_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041_pp0_iter2_reg[2]),
        .Q(gray_V_reg_1041_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041_pp0_iter2_reg[3]),
        .Q(gray_V_reg_1041_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041_pp0_iter2_reg[4]),
        .Q(gray_V_reg_1041_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041_pp0_iter2_reg[5]),
        .Q(gray_V_reg_1041_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041_pp0_iter2_reg[6]),
        .Q(gray_V_reg_1041_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(gray_V_reg_1041_pp0_iter2_reg[7]),
        .Q(gray_V_reg_1041_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_reg[0] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(p_1_in[0]),
        .Q(gray_V_reg_1041[0]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_reg[1] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(p_1_in[1]),
        .Q(gray_V_reg_1041[1]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_reg[2] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(p_1_in[2]),
        .Q(gray_V_reg_1041[2]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_reg[3] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(p_1_in[3]),
        .Q(gray_V_reg_1041[3]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_reg[4] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(p_1_in[4]),
        .Q(gray_V_reg_1041[4]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_reg[5] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(p_1_in[5]),
        .Q(gray_V_reg_1041[5]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_reg[6] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(p_1_in[6]),
        .Q(gray_V_reg_1041[6]),
        .R(1'b0));
  FDRE \gray_V_reg_1041_reg[7] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(p_1_in[7]),
        .Q(gray_V_reg_1041[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD4)) 
    \gx_reg_1098[10]_i_10 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[7] ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[7]),
        .I2(add_ln84_reg_1093[7]),
        .O(\gx_reg_1098[10]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gx_reg_1098[10]_i_11 
       (.I0(add_ln84_reg_1093[9]),
        .O(\gx_reg_1098[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gx_reg_1098[10]_i_12 
       (.I0(add_ln84_reg_1093[8]),
        .I1(add_ln84_reg_1093[9]),
        .O(\gx_reg_1098[10]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8E71)) 
    \gx_reg_1098[10]_i_13 
       (.I0(add_ln84_reg_1093[7]),
        .I1(gray_V_reg_1041_pp0_iter3_reg[7]),
        .I2(\select_ln46_1_reg_1070_reg_n_0_[7] ),
        .I3(add_ln84_reg_1093[8]),
        .O(\gx_reg_1098[10]_i_13_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gx_reg_1098[10]_i_14 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[6] ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[6]),
        .I2(add_ln84_reg_1093[6]),
        .O(\gx_reg_1098[10]_i_14_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gx_reg_1098[10]_i_15 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[5] ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[5]),
        .I2(add_ln84_reg_1093[5]),
        .O(\gx_reg_1098[10]_i_15_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gx_reg_1098[10]_i_16 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[4] ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[4]),
        .I2(add_ln84_reg_1093[4]),
        .O(\gx_reg_1098[10]_i_16_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gx_reg_1098[10]_i_17 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[3] ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[3]),
        .I2(add_ln84_reg_1093[3]),
        .O(\gx_reg_1098[10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \gx_reg_1098[10]_i_18 
       (.I0(\gx_reg_1098[10]_i_14_n_0 ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[7]),
        .I2(\select_ln46_1_reg_1070_reg_n_0_[7] ),
        .I3(add_ln84_reg_1093[7]),
        .O(\gx_reg_1098[10]_i_18_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \gx_reg_1098[10]_i_19 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[6] ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[6]),
        .I2(add_ln84_reg_1093[6]),
        .I3(\gx_reg_1098[10]_i_15_n_0 ),
        .O(\gx_reg_1098[10]_i_19_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \gx_reg_1098[10]_i_20 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[5] ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[5]),
        .I2(add_ln84_reg_1093[5]),
        .I3(\gx_reg_1098[10]_i_16_n_0 ),
        .O(\gx_reg_1098[10]_i_20_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \gx_reg_1098[10]_i_21 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[4] ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[4]),
        .I2(add_ln84_reg_1093[4]),
        .I3(\gx_reg_1098[10]_i_17_n_0 ),
        .O(\gx_reg_1098[10]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00606066)) 
    \gx_reg_1098[10]_i_3 
       (.I0(\gx_reg_1098_reg[10]_i_8_n_7 ),
        .I1(select_ln46_8_reg_1059_pp0_iter3_reg[7]),
        .I2(\gx_reg_1098_reg[10]_i_9_n_4 ),
        .I3(select_ln46_8_reg_1059_pp0_iter3_reg[6]),
        .I4(select_ln46_4_reg_1081[7]),
        .O(\gx_reg_1098[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4D00004D004D4D00)) 
    \gx_reg_1098[10]_i_4 
       (.I0(select_ln46_8_reg_1059_pp0_iter3_reg[5]),
        .I1(\gx_reg_1098_reg[10]_i_9_n_5 ),
        .I2(select_ln46_4_reg_1081[6]),
        .I3(select_ln46_4_reg_1081[7]),
        .I4(\gx_reg_1098_reg[10]_i_9_n_4 ),
        .I5(select_ln46_8_reg_1059_pp0_iter3_reg[6]),
        .O(\gx_reg_1098[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9599)) 
    \gx_reg_1098[10]_i_5 
       (.I0(\gx_reg_1098_reg[10]_i_8_n_5 ),
        .I1(\gx_reg_1098_reg[10]_i_8_n_6 ),
        .I2(\gx_reg_1098_reg[10]_i_8_n_7 ),
        .I3(select_ln46_8_reg_1059_pp0_iter3_reg[7]),
        .O(\gx_reg_1098[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF8E71718E00FF)) 
    \gx_reg_1098[10]_i_6 
       (.I0(select_ln46_4_reg_1081[7]),
        .I1(select_ln46_8_reg_1059_pp0_iter3_reg[6]),
        .I2(\gx_reg_1098_reg[10]_i_9_n_4 ),
        .I3(\gx_reg_1098_reg[10]_i_8_n_6 ),
        .I4(\gx_reg_1098_reg[10]_i_8_n_7 ),
        .I5(select_ln46_8_reg_1059_pp0_iter3_reg[7]),
        .O(\gx_reg_1098[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \gx_reg_1098[10]_i_7 
       (.I0(\gx_reg_1098[10]_i_4_n_0 ),
        .I1(select_ln46_8_reg_1059_pp0_iter3_reg[7]),
        .I2(\gx_reg_1098_reg[10]_i_8_n_7 ),
        .I3(\gx_reg_1098_reg[10]_i_9_n_4 ),
        .I4(select_ln46_8_reg_1059_pp0_iter3_reg[6]),
        .I5(select_ln46_4_reg_1081[7]),
        .O(\gx_reg_1098[10]_i_7_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \gx_reg_1098[3]_i_10 
       (.I0(gray_V_reg_1041_pp0_iter3_reg[2]),
        .I1(add_ln84_reg_1093[2]),
        .I2(\select_ln46_1_reg_1070_reg_n_0_[2] ),
        .O(\gx_reg_1098[3]_i_10_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gx_reg_1098[3]_i_11 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[1] ),
        .I1(add_ln84_reg_1093[1]),
        .I2(gray_V_reg_1041_pp0_iter3_reg[1]),
        .O(\gx_reg_1098[3]_i_11_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gx_reg_1098[3]_i_12 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[0] ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[0]),
        .I2(add_ln84_reg_1093[0]),
        .O(\gx_reg_1098[3]_i_12_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \gx_reg_1098[3]_i_13 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[3] ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[3]),
        .I2(add_ln84_reg_1093[3]),
        .I3(\gx_reg_1098[3]_i_10_n_0 ),
        .O(\gx_reg_1098[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \gx_reg_1098[3]_i_14 
       (.I0(gray_V_reg_1041_pp0_iter3_reg[2]),
        .I1(add_ln84_reg_1093[2]),
        .I2(\select_ln46_1_reg_1070_reg_n_0_[2] ),
        .I3(\gx_reg_1098[3]_i_11_n_0 ),
        .O(\gx_reg_1098[3]_i_14_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \gx_reg_1098[3]_i_15 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[1] ),
        .I1(add_ln84_reg_1093[1]),
        .I2(gray_V_reg_1041_pp0_iter3_reg[1]),
        .I3(\gx_reg_1098[3]_i_12_n_0 ),
        .O(\gx_reg_1098[3]_i_15_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gx_reg_1098[3]_i_16 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[0] ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[0]),
        .I2(add_ln84_reg_1093[0]),
        .O(\gx_reg_1098[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF1010EF10EFEF10)) 
    \gx_reg_1098[3]_i_2 
       (.I0(select_ln46_8_reg_1059_pp0_iter3_reg[1]),
        .I1(select_ln46_4_reg_1081[1]),
        .I2(\gx_reg_1098_reg[3]_i_5_n_6 ),
        .I3(select_ln46_8_reg_1059_pp0_iter3_reg[2]),
        .I4(\gx_reg_1098_reg[3]_i_5_n_4 ),
        .I5(select_ln46_4_reg_1081[3]),
        .O(\gx_reg_1098[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gx_reg_1098[3]_i_3 
       (.I0(\gx_reg_1098_reg[3]_i_5_n_5 ),
        .I1(select_ln46_4_reg_1081[2]),
        .O(\gx_reg_1098[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gx_reg_1098[3]_i_4 
       (.I0(select_ln46_4_reg_1081[1]),
        .I1(\gx_reg_1098_reg[3]_i_5_n_6 ),
        .O(\gx_reg_1098[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \gx_reg_1098[3]_i_6 
       (.I0(\gx_reg_1098[3]_i_2_n_0 ),
        .I1(select_ln46_4_reg_1081[2]),
        .I2(\gx_reg_1098_reg[3]_i_5_n_5 ),
        .O(\gx_reg_1098[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \gx_reg_1098[3]_i_7 
       (.I0(select_ln46_4_reg_1081[2]),
        .I1(\gx_reg_1098_reg[3]_i_5_n_5 ),
        .I2(select_ln46_8_reg_1059_pp0_iter3_reg[1]),
        .I3(select_ln46_4_reg_1081[1]),
        .I4(\gx_reg_1098_reg[3]_i_5_n_6 ),
        .O(\gx_reg_1098[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gx_reg_1098[3]_i_8 
       (.I0(\gx_reg_1098_reg[3]_i_5_n_6 ),
        .I1(select_ln46_4_reg_1081[1]),
        .I2(select_ln46_8_reg_1059_pp0_iter3_reg[0]),
        .O(\gx_reg_1098[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gx_reg_1098[3]_i_9 
       (.I0(select_ln46_4_reg_1081[0]),
        .I1(\gx_reg_1098_reg[3]_i_5_n_7 ),
        .O(\gx_reg_1098[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gx_reg_1098[7]_i_10 
       (.I0(select_ln46_8_reg_1059_pp0_iter3_reg[6]),
        .I1(\gx_reg_1098_reg[10]_i_9_n_4 ),
        .I2(select_ln46_4_reg_1081[7]),
        .O(\gx_reg_1098[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gx_reg_1098[7]_i_11 
       (.I0(select_ln46_8_reg_1059_pp0_iter3_reg[5]),
        .I1(\gx_reg_1098_reg[10]_i_9_n_5 ),
        .I2(select_ln46_4_reg_1081[6]),
        .O(\gx_reg_1098[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gx_reg_1098[7]_i_12 
       (.I0(select_ln46_8_reg_1059_pp0_iter3_reg[4]),
        .I1(\gx_reg_1098_reg[10]_i_9_n_6 ),
        .I2(select_ln46_4_reg_1081[5]),
        .O(\gx_reg_1098[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gx_reg_1098[7]_i_13 
       (.I0(select_ln46_8_reg_1059_pp0_iter3_reg[3]),
        .I1(\gx_reg_1098_reg[10]_i_9_n_7 ),
        .I2(select_ln46_4_reg_1081[4]),
        .O(\gx_reg_1098[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4D00004D004D4D00)) 
    \gx_reg_1098[7]_i_2 
       (.I0(select_ln46_8_reg_1059_pp0_iter3_reg[4]),
        .I1(\gx_reg_1098_reg[10]_i_9_n_6 ),
        .I2(select_ln46_4_reg_1081[5]),
        .I3(select_ln46_4_reg_1081[6]),
        .I4(\gx_reg_1098_reg[10]_i_9_n_5 ),
        .I5(select_ln46_8_reg_1059_pp0_iter3_reg[5]),
        .O(\gx_reg_1098[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4D00004D004D4D00)) 
    \gx_reg_1098[7]_i_3 
       (.I0(select_ln46_8_reg_1059_pp0_iter3_reg[3]),
        .I1(\gx_reg_1098_reg[10]_i_9_n_7 ),
        .I2(select_ln46_4_reg_1081[4]),
        .I3(select_ln46_4_reg_1081[5]),
        .I4(\gx_reg_1098_reg[10]_i_9_n_6 ),
        .I5(select_ln46_8_reg_1059_pp0_iter3_reg[4]),
        .O(\gx_reg_1098[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4D00004D004D4D00)) 
    \gx_reg_1098[7]_i_4 
       (.I0(select_ln46_8_reg_1059_pp0_iter3_reg[2]),
        .I1(\gx_reg_1098_reg[3]_i_5_n_4 ),
        .I2(select_ln46_4_reg_1081[3]),
        .I3(select_ln46_4_reg_1081[4]),
        .I4(\gx_reg_1098_reg[10]_i_9_n_7 ),
        .I5(select_ln46_8_reg_1059_pp0_iter3_reg[3]),
        .O(\gx_reg_1098[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000001000101000)) 
    \gx_reg_1098[7]_i_5 
       (.I0(select_ln46_8_reg_1059_pp0_iter3_reg[1]),
        .I1(select_ln46_4_reg_1081[1]),
        .I2(\gx_reg_1098_reg[3]_i_5_n_6 ),
        .I3(select_ln46_8_reg_1059_pp0_iter3_reg[2]),
        .I4(\gx_reg_1098_reg[3]_i_5_n_4 ),
        .I5(select_ln46_4_reg_1081[3]),
        .O(\gx_reg_1098[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6A5695A9)) 
    \gx_reg_1098[7]_i_6 
       (.I0(\gx_reg_1098[7]_i_2_n_0 ),
        .I1(select_ln46_4_reg_1081[6]),
        .I2(select_ln46_8_reg_1059_pp0_iter3_reg[5]),
        .I3(\gx_reg_1098_reg[10]_i_9_n_5 ),
        .I4(\gx_reg_1098[7]_i_10_n_0 ),
        .O(\gx_reg_1098[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h6A5695A9)) 
    \gx_reg_1098[7]_i_7 
       (.I0(\gx_reg_1098[7]_i_3_n_0 ),
        .I1(select_ln46_4_reg_1081[5]),
        .I2(select_ln46_8_reg_1059_pp0_iter3_reg[4]),
        .I3(\gx_reg_1098_reg[10]_i_9_n_6 ),
        .I4(\gx_reg_1098[7]_i_11_n_0 ),
        .O(\gx_reg_1098[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h6A5695A9)) 
    \gx_reg_1098[7]_i_8 
       (.I0(\gx_reg_1098[7]_i_4_n_0 ),
        .I1(select_ln46_4_reg_1081[4]),
        .I2(select_ln46_8_reg_1059_pp0_iter3_reg[3]),
        .I3(\gx_reg_1098_reg[10]_i_9_n_7 ),
        .I4(\gx_reg_1098[7]_i_12_n_0 ),
        .O(\gx_reg_1098[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A5695A9)) 
    \gx_reg_1098[7]_i_9 
       (.I0(\gx_reg_1098[7]_i_5_n_0 ),
        .I1(select_ln46_4_reg_1081[3]),
        .I2(select_ln46_8_reg_1059_pp0_iter3_reg[2]),
        .I3(\gx_reg_1098_reg[3]_i_5_n_4 ),
        .I4(\gx_reg_1098[7]_i_13_n_0 ),
        .O(\gx_reg_1098[7]_i_9_n_0 ));
  FDRE \gx_reg_1098_reg[0] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gx_fu_703_p2[0]),
        .Q(gx_reg_1098[0]),
        .R(1'b0));
  FDRE \gx_reg_1098_reg[10] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gx_fu_703_p2[10]),
        .Q(gx_reg_1098[10]),
        .R(1'b0));
  CARRY4 \gx_reg_1098_reg[10]_i_2 
       (.CI(\gx_reg_1098_reg[7]_i_1_n_0 ),
        .CO({\NLW_gx_reg_1098_reg[10]_i_2_CO_UNCONNECTED [3:2],\gx_reg_1098_reg[10]_i_2_n_2 ,\gx_reg_1098_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\gx_reg_1098[10]_i_3_n_0 ,\gx_reg_1098[10]_i_4_n_0 }),
        .O({\NLW_gx_reg_1098_reg[10]_i_2_O_UNCONNECTED [3],gx_fu_703_p2[10:8]}),
        .S({1'b0,\gx_reg_1098[10]_i_5_n_0 ,\gx_reg_1098[10]_i_6_n_0 ,\gx_reg_1098[10]_i_7_n_0 }));
  CARRY4 \gx_reg_1098_reg[10]_i_8 
       (.CI(\gx_reg_1098_reg[10]_i_9_n_0 ),
        .CO({\NLW_gx_reg_1098_reg[10]_i_8_CO_UNCONNECTED [3:2],\gx_reg_1098_reg[10]_i_8_n_2 ,\gx_reg_1098_reg[10]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln84_reg_1093[8],\gx_reg_1098[10]_i_10_n_0 }),
        .O({\NLW_gx_reg_1098_reg[10]_i_8_O_UNCONNECTED [3],\gx_reg_1098_reg[10]_i_8_n_5 ,\gx_reg_1098_reg[10]_i_8_n_6 ,\gx_reg_1098_reg[10]_i_8_n_7 }),
        .S({1'b0,\gx_reg_1098[10]_i_11_n_0 ,\gx_reg_1098[10]_i_12_n_0 ,\gx_reg_1098[10]_i_13_n_0 }));
  CARRY4 \gx_reg_1098_reg[10]_i_9 
       (.CI(\gx_reg_1098_reg[3]_i_5_n_0 ),
        .CO({\gx_reg_1098_reg[10]_i_9_n_0 ,\gx_reg_1098_reg[10]_i_9_n_1 ,\gx_reg_1098_reg[10]_i_9_n_2 ,\gx_reg_1098_reg[10]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\gx_reg_1098[10]_i_14_n_0 ,\gx_reg_1098[10]_i_15_n_0 ,\gx_reg_1098[10]_i_16_n_0 ,\gx_reg_1098[10]_i_17_n_0 }),
        .O({\gx_reg_1098_reg[10]_i_9_n_4 ,\gx_reg_1098_reg[10]_i_9_n_5 ,\gx_reg_1098_reg[10]_i_9_n_6 ,\gx_reg_1098_reg[10]_i_9_n_7 }),
        .S({\gx_reg_1098[10]_i_18_n_0 ,\gx_reg_1098[10]_i_19_n_0 ,\gx_reg_1098[10]_i_20_n_0 ,\gx_reg_1098[10]_i_21_n_0 }));
  FDRE \gx_reg_1098_reg[1] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gx_fu_703_p2[1]),
        .Q(gx_reg_1098[1]),
        .R(1'b0));
  FDRE \gx_reg_1098_reg[2] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gx_fu_703_p2[2]),
        .Q(gx_reg_1098[2]),
        .R(1'b0));
  FDRE \gx_reg_1098_reg[3] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gx_fu_703_p2[3]),
        .Q(gx_reg_1098[3]),
        .R(1'b0));
  CARRY4 \gx_reg_1098_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gx_reg_1098_reg[3]_i_1_n_0 ,\gx_reg_1098_reg[3]_i_1_n_1 ,\gx_reg_1098_reg[3]_i_1_n_2 ,\gx_reg_1098_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gx_reg_1098[3]_i_2_n_0 ,\gx_reg_1098[3]_i_3_n_0 ,\gx_reg_1098[3]_i_4_n_0 ,\gx_reg_1098_reg[3]_i_5_n_7 }),
        .O(gx_fu_703_p2[3:0]),
        .S({\gx_reg_1098[3]_i_6_n_0 ,\gx_reg_1098[3]_i_7_n_0 ,\gx_reg_1098[3]_i_8_n_0 ,\gx_reg_1098[3]_i_9_n_0 }));
  CARRY4 \gx_reg_1098_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\gx_reg_1098_reg[3]_i_5_n_0 ,\gx_reg_1098_reg[3]_i_5_n_1 ,\gx_reg_1098_reg[3]_i_5_n_2 ,\gx_reg_1098_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\gx_reg_1098[3]_i_10_n_0 ,\gx_reg_1098[3]_i_11_n_0 ,\gx_reg_1098[3]_i_12_n_0 ,1'b0}),
        .O({\gx_reg_1098_reg[3]_i_5_n_4 ,\gx_reg_1098_reg[3]_i_5_n_5 ,\gx_reg_1098_reg[3]_i_5_n_6 ,\gx_reg_1098_reg[3]_i_5_n_7 }),
        .S({\gx_reg_1098[3]_i_13_n_0 ,\gx_reg_1098[3]_i_14_n_0 ,\gx_reg_1098[3]_i_15_n_0 ,\gx_reg_1098[3]_i_16_n_0 }));
  FDRE \gx_reg_1098_reg[4] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gx_fu_703_p2[4]),
        .Q(gx_reg_1098[4]),
        .R(1'b0));
  FDRE \gx_reg_1098_reg[5] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gx_fu_703_p2[5]),
        .Q(gx_reg_1098[5]),
        .R(1'b0));
  FDRE \gx_reg_1098_reg[6] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gx_fu_703_p2[6]),
        .Q(gx_reg_1098[6]),
        .R(1'b0));
  FDRE \gx_reg_1098_reg[7] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gx_fu_703_p2[7]),
        .Q(gx_reg_1098[7]),
        .R(1'b0));
  CARRY4 \gx_reg_1098_reg[7]_i_1 
       (.CI(\gx_reg_1098_reg[3]_i_1_n_0 ),
        .CO({\gx_reg_1098_reg[7]_i_1_n_0 ,\gx_reg_1098_reg[7]_i_1_n_1 ,\gx_reg_1098_reg[7]_i_1_n_2 ,\gx_reg_1098_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gx_reg_1098[7]_i_2_n_0 ,\gx_reg_1098[7]_i_3_n_0 ,\gx_reg_1098[7]_i_4_n_0 ,\gx_reg_1098[7]_i_5_n_0 }),
        .O(gx_fu_703_p2[7:4]),
        .S({\gx_reg_1098[7]_i_6_n_0 ,\gx_reg_1098[7]_i_7_n_0 ,\gx_reg_1098[7]_i_8_n_0 ,\gx_reg_1098[7]_i_9_n_0 }));
  FDRE \gx_reg_1098_reg[8] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gx_fu_703_p2[8]),
        .Q(gx_reg_1098[8]),
        .R(1'b0));
  FDRE \gx_reg_1098_reg[9] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gx_fu_703_p2[9]),
        .Q(gx_reg_1098[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \gy_reg_1103[0]_i_1 
       (.I0(select_ln46_4_reg_1081[0]),
        .I1(\gy_reg_1103_reg[0]_i_2_n_7 ),
        .I2(top2_V_reg_1087[0]),
        .O(gy_fu_767_p2[0]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gy_reg_1103[0]_i_3 
       (.I0(zext_ln89_fu_727_p1[2]),
        .I1(gray_V_reg_1041_pp0_iter3_reg[2]),
        .I2(\select_ln46_1_reg_1070_reg_n_0_[2] ),
        .O(\gy_reg_1103[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gy_reg_1103[0]_i_4 
       (.I0(zext_ln89_fu_727_p1[2]),
        .I1(\select_ln46_1_reg_1070_reg_n_0_[2] ),
        .I2(gray_V_reg_1041_pp0_iter3_reg[2]),
        .O(\gy_reg_1103[0]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gy_reg_1103[0]_i_5 
       (.I0(zext_ln89_fu_727_p1[3]),
        .I1(\select_ln46_1_reg_1070_reg_n_0_[3] ),
        .I2(gray_V_reg_1041_pp0_iter3_reg[3]),
        .I3(\gy_reg_1103[0]_i_3_n_0 ),
        .O(\gy_reg_1103[0]_i_5_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \gy_reg_1103[0]_i_6 
       (.I0(zext_ln89_fu_727_p1[2]),
        .I1(gray_V_reg_1041_pp0_iter3_reg[2]),
        .I2(\select_ln46_1_reg_1070_reg_n_0_[2] ),
        .I3(\select_ln46_1_reg_1070_reg_n_0_[1] ),
        .I4(gray_V_reg_1041_pp0_iter3_reg[1]),
        .O(\gy_reg_1103[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gy_reg_1103[0]_i_7 
       (.I0(gray_V_reg_1041_pp0_iter3_reg[1]),
        .I1(\select_ln46_1_reg_1070_reg_n_0_[1] ),
        .I2(zext_ln89_fu_727_p1[1]),
        .O(\gy_reg_1103[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gy_reg_1103[0]_i_8 
       (.I0(\select_ln46_1_reg_1070_reg_n_0_[0] ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[0]),
        .O(\gy_reg_1103[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \gy_reg_1103[10]_i_10 
       (.I0(gray_V_reg_1041_pp0_iter3_reg[7]),
        .I1(\select_ln46_1_reg_1070_reg_n_0_[7] ),
        .I2(zext_ln89_fu_727_p1[7]),
        .I3(zext_ln89_fu_727_p1[8]),
        .O(\gy_reg_1103[10]_i_10_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gy_reg_1103[10]_i_11 
       (.I0(zext_ln89_fu_727_p1[6]),
        .I1(\select_ln46_1_reg_1070_reg_n_0_[6] ),
        .I2(gray_V_reg_1041_pp0_iter3_reg[6]),
        .O(\gy_reg_1103[10]_i_11_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gy_reg_1103[10]_i_12 
       (.I0(zext_ln89_fu_727_p1[5]),
        .I1(\select_ln46_1_reg_1070_reg_n_0_[5] ),
        .I2(gray_V_reg_1041_pp0_iter3_reg[5]),
        .O(\gy_reg_1103[10]_i_12_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gy_reg_1103[10]_i_13 
       (.I0(zext_ln89_fu_727_p1[4]),
        .I1(\select_ln46_1_reg_1070_reg_n_0_[4] ),
        .I2(gray_V_reg_1041_pp0_iter3_reg[4]),
        .O(\gy_reg_1103[10]_i_13_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gy_reg_1103[10]_i_14 
       (.I0(zext_ln89_fu_727_p1[3]),
        .I1(\select_ln46_1_reg_1070_reg_n_0_[3] ),
        .I2(gray_V_reg_1041_pp0_iter3_reg[3]),
        .O(\gy_reg_1103[10]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gy_reg_1103[10]_i_15 
       (.I0(\gy_reg_1103[10]_i_11_n_0 ),
        .I1(gray_V_reg_1041_pp0_iter3_reg[7]),
        .I2(\select_ln46_1_reg_1070_reg_n_0_[7] ),
        .I3(zext_ln89_fu_727_p1[7]),
        .O(\gy_reg_1103[10]_i_15_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gy_reg_1103[10]_i_16 
       (.I0(zext_ln89_fu_727_p1[6]),
        .I1(\select_ln46_1_reg_1070_reg_n_0_[6] ),
        .I2(gray_V_reg_1041_pp0_iter3_reg[6]),
        .I3(\gy_reg_1103[10]_i_12_n_0 ),
        .O(\gy_reg_1103[10]_i_16_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gy_reg_1103[10]_i_17 
       (.I0(zext_ln89_fu_727_p1[5]),
        .I1(\select_ln46_1_reg_1070_reg_n_0_[5] ),
        .I2(gray_V_reg_1041_pp0_iter3_reg[5]),
        .I3(\gy_reg_1103[10]_i_13_n_0 ),
        .O(\gy_reg_1103[10]_i_17_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gy_reg_1103[10]_i_18 
       (.I0(zext_ln89_fu_727_p1[4]),
        .I1(\select_ln46_1_reg_1070_reg_n_0_[4] ),
        .I2(gray_V_reg_1041_pp0_iter3_reg[4]),
        .I3(\gy_reg_1103[10]_i_14_n_0 ),
        .O(\gy_reg_1103[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h41D7D7D7414141D7)) 
    \gy_reg_1103[10]_i_2 
       (.I0(\gy_reg_1103[10]_i_5_n_0 ),
        .I1(\gy_reg_1103_reg[10]_i_6_n_7 ),
        .I2(\select_ln46_3_reg_1075_reg_n_0_[7] ),
        .I3(top2_V_reg_1087[7]),
        .I4(\select_ln46_3_reg_1075_reg_n_0_[6] ),
        .I5(\gy_reg_1103_reg[10]_i_7_n_4 ),
        .O(\gy_reg_1103[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \gy_reg_1103[10]_i_3 
       (.I0(\gy_reg_1103_reg[10]_i_6_n_7 ),
        .I1(\select_ln46_3_reg_1075_reg_n_0_[7] ),
        .I2(\gy_reg_1103_reg[10]_i_6_n_2 ),
        .O(\gy_reg_1103[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4B2DD24B)) 
    \gy_reg_1103[10]_i_4 
       (.I0(\gy_reg_1103[10]_i_8_n_0 ),
        .I1(\gy_reg_1103[10]_i_5_n_0 ),
        .I2(\gy_reg_1103_reg[10]_i_6_n_2 ),
        .I3(\select_ln46_3_reg_1075_reg_n_0_[7] ),
        .I4(\gy_reg_1103_reg[10]_i_6_n_7 ),
        .O(\gy_reg_1103[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h8EFF008E)) 
    \gy_reg_1103[10]_i_5 
       (.I0(top2_V_reg_1087[6]),
        .I1(\select_ln46_3_reg_1075_reg_n_0_[5] ),
        .I2(\gy_reg_1103_reg[10]_i_7_n_5 ),
        .I3(\gy_reg_1103[10]_i_9_n_0 ),
        .I4(select_ln46_4_reg_1081[7]),
        .O(\gy_reg_1103[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \gy_reg_1103[10]_i_8 
       (.I0(top2_V_reg_1087[7]),
        .I1(\select_ln46_3_reg_1075_reg_n_0_[6] ),
        .I2(\gy_reg_1103_reg[10]_i_7_n_4 ),
        .O(\gy_reg_1103[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gy_reg_1103[10]_i_9 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[6] ),
        .I1(\gy_reg_1103_reg[10]_i_7_n_4 ),
        .I2(top2_V_reg_1087[7]),
        .O(\gy_reg_1103[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gy_reg_1103[4]_i_10 
       (.I0(\gy_reg_1103_reg[0]_i_2_n_6 ),
        .I1(\select_ln46_3_reg_1075_reg_n_0_[0] ),
        .I2(top2_V_reg_1087[1]),
        .O(\gy_reg_1103[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \gy_reg_1103[4]_i_11 
       (.I0(select_ln46_4_reg_1081[4]),
        .I1(\gy_reg_1103[8]_i_14_n_0 ),
        .I2(top2_V_reg_1087[4]),
        .I3(\gy_reg_1103_reg[10]_i_7_n_7 ),
        .I4(\select_ln46_3_reg_1075_reg_n_0_[3] ),
        .O(\gy_reg_1103[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gy_reg_1103[4]_i_12 
       (.I0(\gy_reg_1103_reg[0]_i_2_n_4 ),
        .I1(\select_ln46_3_reg_1075_reg_n_0_[2] ),
        .I2(top2_V_reg_1087[3]),
        .O(\gy_reg_1103[4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gy_reg_1103[4]_i_13 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[1] ),
        .I1(select_ln46_4_reg_1081[2]),
        .O(\gy_reg_1103[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \gy_reg_1103[4]_i_14 
       (.I0(top2_V_reg_1087[1]),
        .I1(\select_ln46_3_reg_1075_reg_n_0_[0] ),
        .I2(\gy_reg_1103_reg[0]_i_2_n_6 ),
        .O(\gy_reg_1103[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \gy_reg_1103[4]_i_2 
       (.I0(\gy_reg_1103[8]_i_16_n_0 ),
        .I1(\select_ln46_3_reg_1075_reg_n_0_[3] ),
        .I2(\gy_reg_1103_reg[10]_i_7_n_7 ),
        .I3(top2_V_reg_1087[4]),
        .I4(\gy_reg_1103[8]_i_14_n_0 ),
        .I5(select_ln46_4_reg_1081[4]),
        .O(\gy_reg_1103[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h71FFFF7100717100)) 
    \gy_reg_1103[4]_i_3 
       (.I0(top2_V_reg_1087[1]),
        .I1(\select_ln46_3_reg_1075_reg_n_0_[0] ),
        .I2(\gy_reg_1103_reg[0]_i_2_n_6 ),
        .I3(top2_V_reg_1087[2]),
        .I4(\gy_reg_1103_reg[0]_i_2_n_5 ),
        .I5(\gy_reg_1103[4]_i_9_n_0 ),
        .O(\gy_reg_1103[4]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h71FF0071)) 
    \gy_reg_1103[4]_i_4 
       (.I0(top2_V_reg_1087[0]),
        .I1(select_ln46_4_reg_1081[0]),
        .I2(\gy_reg_1103_reg[0]_i_2_n_7 ),
        .I3(select_ln46_4_reg_1081[1]),
        .I4(\gy_reg_1103[4]_i_10_n_0 ),
        .O(\gy_reg_1103[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55A6A6AAA6AAAA59)) 
    \gy_reg_1103[4]_i_5 
       (.I0(\gy_reg_1103[4]_i_11_n_0 ),
        .I1(top2_V_reg_1087[2]),
        .I2(\gy_reg_1103_reg[0]_i_2_n_5 ),
        .I3(\gy_reg_1103[4]_i_12_n_0 ),
        .I4(select_ln46_4_reg_1081[3]),
        .I5(\gy_reg_1103[4]_i_13_n_0 ),
        .O(\gy_reg_1103[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966969966996)) 
    \gy_reg_1103[4]_i_6 
       (.I0(\gy_reg_1103[4]_i_3_n_0 ),
        .I1(select_ln46_4_reg_1081[3]),
        .I2(\gy_reg_1103[4]_i_13_n_0 ),
        .I3(\gy_reg_1103[4]_i_12_n_0 ),
        .I4(\gy_reg_1103_reg[0]_i_2_n_5 ),
        .I5(top2_V_reg_1087[2]),
        .O(\gy_reg_1103[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gy_reg_1103[4]_i_7 
       (.I0(\gy_reg_1103[4]_i_4_n_0 ),
        .I1(select_ln46_4_reg_1081[2]),
        .I2(\select_ln46_3_reg_1075_reg_n_0_[1] ),
        .I3(\gy_reg_1103_reg[0]_i_2_n_5 ),
        .I4(top2_V_reg_1087[2]),
        .I5(\gy_reg_1103[4]_i_14_n_0 ),
        .O(\gy_reg_1103[4]_i_7_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \gy_reg_1103[4]_i_8 
       (.I0(top2_V_reg_1087[0]),
        .I1(select_ln46_4_reg_1081[0]),
        .I2(\gy_reg_1103_reg[0]_i_2_n_7 ),
        .I3(select_ln46_4_reg_1081[1]),
        .I4(\gy_reg_1103[4]_i_10_n_0 ),
        .O(\gy_reg_1103[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gy_reg_1103[4]_i_9 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[1] ),
        .I1(select_ln46_4_reg_1081[2]),
        .O(\gy_reg_1103[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \gy_reg_1103[8]_i_10 
       (.I0(top2_V_reg_1087[5]),
        .I1(\select_ln46_3_reg_1075_reg_n_0_[4] ),
        .I2(\gy_reg_1103_reg[10]_i_7_n_6 ),
        .O(\gy_reg_1103[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6A5695A9)) 
    \gy_reg_1103[8]_i_11 
       (.I0(select_ln46_4_reg_1081[7]),
        .I1(top2_V_reg_1087[6]),
        .I2(\select_ln46_3_reg_1075_reg_n_0_[5] ),
        .I3(\gy_reg_1103_reg[10]_i_7_n_5 ),
        .I4(\gy_reg_1103[10]_i_9_n_0 ),
        .O(\gy_reg_1103[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \gy_reg_1103[8]_i_12 
       (.I0(top2_V_reg_1087[4]),
        .I1(\select_ln46_3_reg_1075_reg_n_0_[3] ),
        .I2(\gy_reg_1103_reg[10]_i_7_n_7 ),
        .O(\gy_reg_1103[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \gy_reg_1103[8]_i_13 
       (.I0(select_ln46_4_reg_1081[6]),
        .I1(\gy_reg_1103[8]_i_10_n_0 ),
        .I2(top2_V_reg_1087[6]),
        .I3(\gy_reg_1103_reg[10]_i_7_n_5 ),
        .I4(\select_ln46_3_reg_1075_reg_n_0_[5] ),
        .O(\gy_reg_1103[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \gy_reg_1103[8]_i_14 
       (.I0(top2_V_reg_1087[3]),
        .I1(\select_ln46_3_reg_1075_reg_n_0_[2] ),
        .I2(\gy_reg_1103_reg[0]_i_2_n_4 ),
        .O(\gy_reg_1103[8]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \gy_reg_1103[8]_i_15 
       (.I0(select_ln46_4_reg_1081[5]),
        .I1(\gy_reg_1103[8]_i_12_n_0 ),
        .I2(top2_V_reg_1087[5]),
        .I3(\gy_reg_1103_reg[10]_i_7_n_6 ),
        .I4(\select_ln46_3_reg_1075_reg_n_0_[4] ),
        .O(\gy_reg_1103[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0DD0D0D0D00D)) 
    \gy_reg_1103[8]_i_16 
       (.I0(top2_V_reg_1087[2]),
        .I1(\gy_reg_1103_reg[0]_i_2_n_5 ),
        .I2(\gy_reg_1103[4]_i_12_n_0 ),
        .I3(select_ln46_4_reg_1081[2]),
        .I4(\select_ln46_3_reg_1075_reg_n_0_[1] ),
        .I5(select_ln46_4_reg_1081[3]),
        .O(\gy_reg_1103[8]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gy_reg_1103[8]_i_17 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[5] ),
        .I1(\gy_reg_1103_reg[10]_i_7_n_5 ),
        .I2(top2_V_reg_1087[6]),
        .O(\gy_reg_1103[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gy_reg_1103[8]_i_18 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[4] ),
        .I1(\gy_reg_1103_reg[10]_i_7_n_6 ),
        .I2(top2_V_reg_1087[5]),
        .O(\gy_reg_1103[8]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gy_reg_1103[8]_i_19 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[3] ),
        .I1(\gy_reg_1103_reg[10]_i_7_n_7 ),
        .I2(top2_V_reg_1087[4]),
        .O(\gy_reg_1103[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D77D4114)) 
    \gy_reg_1103[8]_i_2 
       (.I0(select_ln46_4_reg_1081[6]),
        .I1(top2_V_reg_1087[6]),
        .I2(\gy_reg_1103_reg[10]_i_7_n_5 ),
        .I3(\select_ln46_3_reg_1075_reg_n_0_[5] ),
        .I4(\gy_reg_1103[8]_i_10_n_0 ),
        .I5(\gy_reg_1103[8]_i_11_n_0 ),
        .O(\gy_reg_1103[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD77D411400000000)) 
    \gy_reg_1103[8]_i_3 
       (.I0(select_ln46_4_reg_1081[5]),
        .I1(top2_V_reg_1087[5]),
        .I2(\gy_reg_1103_reg[10]_i_7_n_6 ),
        .I3(\select_ln46_3_reg_1075_reg_n_0_[4] ),
        .I4(\gy_reg_1103[8]_i_12_n_0 ),
        .I5(\gy_reg_1103[8]_i_13_n_0 ),
        .O(\gy_reg_1103[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD77D411400000000)) 
    \gy_reg_1103[8]_i_4 
       (.I0(select_ln46_4_reg_1081[4]),
        .I1(top2_V_reg_1087[4]),
        .I2(\gy_reg_1103_reg[10]_i_7_n_7 ),
        .I3(\select_ln46_3_reg_1075_reg_n_0_[3] ),
        .I4(\gy_reg_1103[8]_i_14_n_0 ),
        .I5(\gy_reg_1103[8]_i_15_n_0 ),
        .O(\gy_reg_1103[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \gy_reg_1103[8]_i_5 
       (.I0(\gy_reg_1103[8]_i_16_n_0 ),
        .I1(\select_ln46_3_reg_1075_reg_n_0_[3] ),
        .I2(\gy_reg_1103_reg[10]_i_7_n_7 ),
        .I3(top2_V_reg_1087[4]),
        .I4(\gy_reg_1103[8]_i_14_n_0 ),
        .I5(select_ln46_4_reg_1081[4]),
        .O(\gy_reg_1103[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gy_reg_1103[8]_i_6 
       (.I0(\gy_reg_1103[8]_i_2_n_0 ),
        .I1(\gy_reg_1103[10]_i_5_n_0 ),
        .I2(\gy_reg_1103[10]_i_8_n_0 ),
        .I3(\select_ln46_3_reg_1075_reg_n_0_[7] ),
        .I4(\gy_reg_1103_reg[10]_i_6_n_7 ),
        .O(\gy_reg_1103[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h599AA665)) 
    \gy_reg_1103[8]_i_7 
       (.I0(\gy_reg_1103[8]_i_3_n_0 ),
        .I1(select_ln46_4_reg_1081[6]),
        .I2(\gy_reg_1103[8]_i_17_n_0 ),
        .I3(\gy_reg_1103[8]_i_10_n_0 ),
        .I4(\gy_reg_1103[8]_i_11_n_0 ),
        .O(\gy_reg_1103[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9A5965A6)) 
    \gy_reg_1103[8]_i_8 
       (.I0(\gy_reg_1103[8]_i_4_n_0 ),
        .I1(\gy_reg_1103[8]_i_12_n_0 ),
        .I2(select_ln46_4_reg_1081[5]),
        .I3(\gy_reg_1103[8]_i_18_n_0 ),
        .I4(\gy_reg_1103[8]_i_13_n_0 ),
        .O(\gy_reg_1103[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1871E78E)) 
    \gy_reg_1103[8]_i_9 
       (.I0(\gy_reg_1103[8]_i_16_n_0 ),
        .I1(\gy_reg_1103[8]_i_14_n_0 ),
        .I2(select_ln46_4_reg_1081[4]),
        .I3(\gy_reg_1103[8]_i_19_n_0 ),
        .I4(\gy_reg_1103[8]_i_15_n_0 ),
        .O(\gy_reg_1103[8]_i_9_n_0 ));
  FDRE \gy_reg_1103_reg[0] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gy_fu_767_p2[0]),
        .Q(gy_reg_1103[0]),
        .R(1'b0));
  CARRY4 \gy_reg_1103_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\gy_reg_1103_reg[0]_i_2_n_0 ,\gy_reg_1103_reg[0]_i_2_n_1 ,\gy_reg_1103_reg[0]_i_2_n_2 ,\gy_reg_1103_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gy_reg_1103[0]_i_3_n_0 ,\gy_reg_1103[0]_i_4_n_0 ,zext_ln89_fu_727_p1[1],\select_ln46_1_reg_1070_reg_n_0_[0] }),
        .O({\gy_reg_1103_reg[0]_i_2_n_4 ,\gy_reg_1103_reg[0]_i_2_n_5 ,\gy_reg_1103_reg[0]_i_2_n_6 ,\gy_reg_1103_reg[0]_i_2_n_7 }),
        .S({\gy_reg_1103[0]_i_5_n_0 ,\gy_reg_1103[0]_i_6_n_0 ,\gy_reg_1103[0]_i_7_n_0 ,\gy_reg_1103[0]_i_8_n_0 }));
  FDRE \gy_reg_1103_reg[10] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gy_fu_767_p2[10]),
        .Q(gy_reg_1103[10]),
        .R(1'b0));
  CARRY4 \gy_reg_1103_reg[10]_i_1 
       (.CI(\gy_reg_1103_reg[8]_i_1_n_0 ),
        .CO({\NLW_gy_reg_1103_reg[10]_i_1_CO_UNCONNECTED [3:1],\gy_reg_1103_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gy_reg_1103[10]_i_2_n_0 }),
        .O({\NLW_gy_reg_1103_reg[10]_i_1_O_UNCONNECTED [3:2],gy_fu_767_p2[10:9]}),
        .S({1'b0,1'b0,\gy_reg_1103[10]_i_3_n_0 ,\gy_reg_1103[10]_i_4_n_0 }));
  CARRY4 \gy_reg_1103_reg[10]_i_6 
       (.CI(\gy_reg_1103_reg[10]_i_7_n_0 ),
        .CO({\NLW_gy_reg_1103_reg[10]_i_6_CO_UNCONNECTED [3:2],\gy_reg_1103_reg[10]_i_6_n_2 ,\NLW_gy_reg_1103_reg[10]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,zext_ln89_fu_727_p1[8]}),
        .O({\NLW_gy_reg_1103_reg[10]_i_6_O_UNCONNECTED [3:1],\gy_reg_1103_reg[10]_i_6_n_7 }),
        .S({1'b0,1'b0,1'b1,\gy_reg_1103[10]_i_10_n_0 }));
  CARRY4 \gy_reg_1103_reg[10]_i_7 
       (.CI(\gy_reg_1103_reg[0]_i_2_n_0 ),
        .CO({\gy_reg_1103_reg[10]_i_7_n_0 ,\gy_reg_1103_reg[10]_i_7_n_1 ,\gy_reg_1103_reg[10]_i_7_n_2 ,\gy_reg_1103_reg[10]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\gy_reg_1103[10]_i_11_n_0 ,\gy_reg_1103[10]_i_12_n_0 ,\gy_reg_1103[10]_i_13_n_0 ,\gy_reg_1103[10]_i_14_n_0 }),
        .O({\gy_reg_1103_reg[10]_i_7_n_4 ,\gy_reg_1103_reg[10]_i_7_n_5 ,\gy_reg_1103_reg[10]_i_7_n_6 ,\gy_reg_1103_reg[10]_i_7_n_7 }),
        .S({\gy_reg_1103[10]_i_15_n_0 ,\gy_reg_1103[10]_i_16_n_0 ,\gy_reg_1103[10]_i_17_n_0 ,\gy_reg_1103[10]_i_18_n_0 }));
  FDRE \gy_reg_1103_reg[1] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gy_fu_767_p2[1]),
        .Q(gy_reg_1103[1]),
        .R(1'b0));
  FDRE \gy_reg_1103_reg[2] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gy_fu_767_p2[2]),
        .Q(gy_reg_1103[2]),
        .R(1'b0));
  FDRE \gy_reg_1103_reg[3] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gy_fu_767_p2[3]),
        .Q(gy_reg_1103[3]),
        .R(1'b0));
  FDRE \gy_reg_1103_reg[4] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gy_fu_767_p2[4]),
        .Q(gy_reg_1103[4]),
        .R(1'b0));
  CARRY4 \gy_reg_1103_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gy_reg_1103_reg[4]_i_1_n_0 ,\gy_reg_1103_reg[4]_i_1_n_1 ,\gy_reg_1103_reg[4]_i_1_n_2 ,\gy_reg_1103_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gy_reg_1103[4]_i_2_n_0 ,\gy_reg_1103[4]_i_3_n_0 ,\gy_reg_1103[4]_i_4_n_0 ,1'b0}),
        .O(gy_fu_767_p2[4:1]),
        .S({\gy_reg_1103[4]_i_5_n_0 ,\gy_reg_1103[4]_i_6_n_0 ,\gy_reg_1103[4]_i_7_n_0 ,\gy_reg_1103[4]_i_8_n_0 }));
  FDRE \gy_reg_1103_reg[5] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gy_fu_767_p2[5]),
        .Q(gy_reg_1103[5]),
        .R(1'b0));
  FDRE \gy_reg_1103_reg[6] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gy_fu_767_p2[6]),
        .Q(gy_reg_1103[6]),
        .R(1'b0));
  FDRE \gy_reg_1103_reg[7] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gy_fu_767_p2[7]),
        .Q(gy_reg_1103[7]),
        .R(1'b0));
  FDRE \gy_reg_1103_reg[8] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gy_fu_767_p2[8]),
        .Q(gy_reg_1103[8]),
        .R(1'b0));
  CARRY4 \gy_reg_1103_reg[8]_i_1 
       (.CI(\gy_reg_1103_reg[4]_i_1_n_0 ),
        .CO({\gy_reg_1103_reg[8]_i_1_n_0 ,\gy_reg_1103_reg[8]_i_1_n_1 ,\gy_reg_1103_reg[8]_i_1_n_2 ,\gy_reg_1103_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gy_reg_1103[8]_i_2_n_0 ,\gy_reg_1103[8]_i_3_n_0 ,\gy_reg_1103[8]_i_4_n_0 ,\gy_reg_1103[8]_i_5_n_0 }),
        .O(gy_fu_767_p2[8:5]),
        .S({\gy_reg_1103[8]_i_6_n_0 ,\gy_reg_1103[8]_i_7_n_0 ,\gy_reg_1103[8]_i_8_n_0 ,\gy_reg_1103[8]_i_9_n_0 }));
  FDRE \gy_reg_1103_reg[9] 
       (.C(ap_clk),
        .CE(gx_reg_10980),
        .D(gy_fu_767_p2[9]),
        .Q(gy_reg_1103[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_10 
       (.I0(indvar_flatten_reg_239_reg[52]),
        .I1(mul_ln102_reg_950_reg__1[52]),
        .I2(mul_ln102_reg_950_reg__1[51]),
        .I3(indvar_flatten_reg_239_reg[51]),
        .I4(mul_ln102_reg_950_reg__1[53]),
        .I5(indvar_flatten_reg_239_reg[53]),
        .O(\icmp_ln46_reg_965[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_11 
       (.I0(indvar_flatten_reg_239_reg[49]),
        .I1(mul_ln102_reg_950_reg__1[49]),
        .I2(mul_ln102_reg_950_reg__1[48]),
        .I3(indvar_flatten_reg_239_reg[48]),
        .I4(mul_ln102_reg_950_reg__1[50]),
        .I5(indvar_flatten_reg_239_reg[50]),
        .O(\icmp_ln46_reg_965[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_14 
       (.I0(indvar_flatten_reg_239_reg[46]),
        .I1(mul_ln102_reg_950_reg__1[46]),
        .I2(mul_ln102_reg_950_reg__1[45]),
        .I3(indvar_flatten_reg_239_reg[45]),
        .I4(mul_ln102_reg_950_reg__1[47]),
        .I5(indvar_flatten_reg_239_reg[47]),
        .O(\icmp_ln46_reg_965[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_15 
       (.I0(indvar_flatten_reg_239_reg[43]),
        .I1(mul_ln102_reg_950_reg__1[43]),
        .I2(mul_ln102_reg_950_reg__1[42]),
        .I3(indvar_flatten_reg_239_reg[42]),
        .I4(mul_ln102_reg_950_reg__1[44]),
        .I5(indvar_flatten_reg_239_reg[44]),
        .O(\icmp_ln46_reg_965[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_16 
       (.I0(indvar_flatten_reg_239_reg[40]),
        .I1(mul_ln102_reg_950_reg__1[40]),
        .I2(mul_ln102_reg_950_reg__1[39]),
        .I3(indvar_flatten_reg_239_reg[39]),
        .I4(mul_ln102_reg_950_reg__1[41]),
        .I5(indvar_flatten_reg_239_reg[41]),
        .O(\icmp_ln46_reg_965[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_17 
       (.I0(indvar_flatten_reg_239_reg[37]),
        .I1(mul_ln102_reg_950_reg__1[37]),
        .I2(mul_ln102_reg_950_reg__1[36]),
        .I3(indvar_flatten_reg_239_reg[36]),
        .I4(mul_ln102_reg_950_reg__1[38]),
        .I5(indvar_flatten_reg_239_reg[38]),
        .O(\icmp_ln46_reg_965[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_21 
       (.I0(mul_ln102_reg_950_reg_n_76),
        .I1(mul_ln102_reg_950_reg__0_n_59),
        .O(\icmp_ln46_reg_965[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_22 
       (.I0(mul_ln102_reg_950_reg__0_n_60),
        .I1(mul_ln102_reg_950_reg_n_77),
        .O(\icmp_ln46_reg_965[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_23 
       (.I0(mul_ln102_reg_950_reg__0_n_61),
        .I1(mul_ln102_reg_950_reg_n_78),
        .O(\icmp_ln46_reg_965[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_24 
       (.I0(mul_ln102_reg_950_reg__0_n_62),
        .I1(mul_ln102_reg_950_reg_n_79),
        .O(\icmp_ln46_reg_965[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_26 
       (.I0(indvar_flatten_reg_239_reg[34]),
        .I1(mul_ln102_reg_950_reg__1[34]),
        .I2(mul_ln102_reg_950_reg__1[33]),
        .I3(indvar_flatten_reg_239_reg[33]),
        .I4(mul_ln102_reg_950_reg__1[35]),
        .I5(indvar_flatten_reg_239_reg[35]),
        .O(\icmp_ln46_reg_965[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_27 
       (.I0(indvar_flatten_reg_239_reg[31]),
        .I1(mul_ln102_reg_950_reg__1[31]),
        .I2(mul_ln102_reg_950_reg__1[30]),
        .I3(indvar_flatten_reg_239_reg[30]),
        .I4(mul_ln102_reg_950_reg__1[32]),
        .I5(indvar_flatten_reg_239_reg[32]),
        .O(\icmp_ln46_reg_965[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_28 
       (.I0(indvar_flatten_reg_239_reg[28]),
        .I1(mul_ln102_reg_950_reg__1[28]),
        .I2(mul_ln102_reg_950_reg__1[27]),
        .I3(indvar_flatten_reg_239_reg[27]),
        .I4(mul_ln102_reg_950_reg__1[29]),
        .I5(indvar_flatten_reg_239_reg[29]),
        .O(\icmp_ln46_reg_965[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_29 
       (.I0(indvar_flatten_reg_239_reg[24]),
        .I1(mul_ln102_reg_950_reg__1[24]),
        .I2(mul_ln102_reg_950_reg__1[25]),
        .I3(indvar_flatten_reg_239_reg[25]),
        .I4(mul_ln102_reg_950_reg__1[26]),
        .I5(indvar_flatten_reg_239_reg[26]),
        .O(\icmp_ln46_reg_965[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_33 
       (.I0(mul_ln102_reg_950_reg__0_n_63),
        .I1(mul_ln102_reg_950_reg_n_80),
        .O(\icmp_ln46_reg_965[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_34 
       (.I0(mul_ln102_reg_950_reg__0_n_64),
        .I1(mul_ln102_reg_950_reg_n_81),
        .O(\icmp_ln46_reg_965[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_35 
       (.I0(mul_ln102_reg_950_reg__0_n_65),
        .I1(mul_ln102_reg_950_reg_n_82),
        .O(\icmp_ln46_reg_965[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_36 
       (.I0(mul_ln102_reg_950_reg__0_n_66),
        .I1(mul_ln102_reg_950_reg_n_83),
        .O(\icmp_ln46_reg_965[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_37 
       (.I0(mul_ln102_reg_950_reg__0_n_67),
        .I1(mul_ln102_reg_950_reg_n_84),
        .O(\icmp_ln46_reg_965[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_38 
       (.I0(mul_ln102_reg_950_reg__0_n_68),
        .I1(mul_ln102_reg_950_reg_n_85),
        .O(\icmp_ln46_reg_965[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_39 
       (.I0(mul_ln102_reg_950_reg__0_n_69),
        .I1(mul_ln102_reg_950_reg_n_86),
        .O(\icmp_ln46_reg_965[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_40 
       (.I0(mul_ln102_reg_950_reg__0_n_70),
        .I1(mul_ln102_reg_950_reg_n_87),
        .O(\icmp_ln46_reg_965[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_41 
       (.I0(mul_ln102_reg_950_reg__0_n_71),
        .I1(mul_ln102_reg_950_reg_n_88),
        .O(\icmp_ln46_reg_965[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_42 
       (.I0(mul_ln102_reg_950_reg__0_n_72),
        .I1(mul_ln102_reg_950_reg_n_89),
        .O(\icmp_ln46_reg_965[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_43 
       (.I0(mul_ln102_reg_950_reg__0_n_73),
        .I1(mul_ln102_reg_950_reg_n_90),
        .O(\icmp_ln46_reg_965[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_44 
       (.I0(mul_ln102_reg_950_reg__0_n_74),
        .I1(mul_ln102_reg_950_reg_n_91),
        .O(\icmp_ln46_reg_965[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_46 
       (.I0(indvar_flatten_reg_239_reg[22]),
        .I1(mul_ln102_reg_950_reg__1[22]),
        .I2(mul_ln102_reg_950_reg__1[21]),
        .I3(indvar_flatten_reg_239_reg[21]),
        .I4(mul_ln102_reg_950_reg__1[23]),
        .I5(indvar_flatten_reg_239_reg[23]),
        .O(\icmp_ln46_reg_965[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_47 
       (.I0(indvar_flatten_reg_239_reg[19]),
        .I1(mul_ln102_reg_950_reg__1[19]),
        .I2(mul_ln102_reg_950_reg__1[18]),
        .I3(indvar_flatten_reg_239_reg[18]),
        .I4(mul_ln102_reg_950_reg__1[20]),
        .I5(indvar_flatten_reg_239_reg[20]),
        .O(\icmp_ln46_reg_965[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_48 
       (.I0(indvar_flatten_reg_239_reg[16]),
        .I1(mul_ln102_reg_950_reg__1[16]),
        .I2(\mul_ln102_reg_950_reg[15]__0_n_0 ),
        .I3(indvar_flatten_reg_239_reg[15]),
        .I4(mul_ln102_reg_950_reg__1[17]),
        .I5(indvar_flatten_reg_239_reg[17]),
        .O(\icmp_ln46_reg_965[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_49 
       (.I0(indvar_flatten_reg_239_reg[13]),
        .I1(\mul_ln102_reg_950_reg[13]__0_n_0 ),
        .I2(\mul_ln102_reg_950_reg[12]__0_n_0 ),
        .I3(indvar_flatten_reg_239_reg[12]),
        .I4(\mul_ln102_reg_950_reg[14]__0_n_0 ),
        .I5(indvar_flatten_reg_239_reg[14]),
        .O(\icmp_ln46_reg_965[0]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln46_reg_965[0]_i_5 
       (.I0(mul_ln102_reg_950_reg__1[63]),
        .I1(indvar_flatten_reg_239_reg[63]),
        .O(\icmp_ln46_reg_965[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_53 
       (.I0(mul_ln102_reg_950_reg__0_n_75),
        .I1(mul_ln102_reg_950_reg_n_92),
        .O(\icmp_ln46_reg_965[0]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_54 
       (.I0(mul_ln102_reg_950_reg__0_n_76),
        .I1(mul_ln102_reg_950_reg_n_93),
        .O(\icmp_ln46_reg_965[0]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_55 
       (.I0(mul_ln102_reg_950_reg__0_n_77),
        .I1(mul_ln102_reg_950_reg_n_94),
        .O(\icmp_ln46_reg_965[0]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_56 
       (.I0(mul_ln102_reg_950_reg__0_n_78),
        .I1(mul_ln102_reg_950_reg_n_95),
        .O(\icmp_ln46_reg_965[0]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_57 
       (.I0(mul_ln102_reg_950_reg__0_n_79),
        .I1(mul_ln102_reg_950_reg_n_96),
        .O(\icmp_ln46_reg_965[0]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_58 
       (.I0(mul_ln102_reg_950_reg__0_n_80),
        .I1(mul_ln102_reg_950_reg_n_97),
        .O(\icmp_ln46_reg_965[0]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_59 
       (.I0(mul_ln102_reg_950_reg__0_n_81),
        .I1(mul_ln102_reg_950_reg_n_98),
        .O(\icmp_ln46_reg_965[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_6 
       (.I0(indvar_flatten_reg_239_reg[61]),
        .I1(mul_ln102_reg_950_reg__1[61]),
        .I2(mul_ln102_reg_950_reg__1[60]),
        .I3(indvar_flatten_reg_239_reg[60]),
        .I4(mul_ln102_reg_950_reg__1[62]),
        .I5(indvar_flatten_reg_239_reg[62]),
        .O(\icmp_ln46_reg_965[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_60 
       (.I0(mul_ln102_reg_950_reg__0_n_82),
        .I1(mul_ln102_reg_950_reg_n_99),
        .O(\icmp_ln46_reg_965[0]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_61 
       (.I0(mul_ln102_reg_950_reg__0_n_83),
        .I1(mul_ln102_reg_950_reg_n_100),
        .O(\icmp_ln46_reg_965[0]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_62 
       (.I0(mul_ln102_reg_950_reg__0_n_84),
        .I1(mul_ln102_reg_950_reg_n_101),
        .O(\icmp_ln46_reg_965[0]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_63 
       (.I0(mul_ln102_reg_950_reg__0_n_85),
        .I1(mul_ln102_reg_950_reg_n_102),
        .O(\icmp_ln46_reg_965[0]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_64 
       (.I0(mul_ln102_reg_950_reg__0_n_86),
        .I1(mul_ln102_reg_950_reg_n_103),
        .O(\icmp_ln46_reg_965[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_65 
       (.I0(indvar_flatten_reg_239_reg[9]),
        .I1(\mul_ln102_reg_950_reg[9]__0_n_0 ),
        .I2(\mul_ln102_reg_950_reg[10]__0_n_0 ),
        .I3(indvar_flatten_reg_239_reg[10]),
        .I4(\mul_ln102_reg_950_reg[11]__0_n_0 ),
        .I5(indvar_flatten_reg_239_reg[11]),
        .O(\icmp_ln46_reg_965[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_66 
       (.I0(indvar_flatten_reg_239_reg[6]),
        .I1(\mul_ln102_reg_950_reg[6]__0_n_0 ),
        .I2(\mul_ln102_reg_950_reg[7]__0_n_0 ),
        .I3(indvar_flatten_reg_239_reg[7]),
        .I4(\mul_ln102_reg_950_reg[8]__0_n_0 ),
        .I5(indvar_flatten_reg_239_reg[8]),
        .O(\icmp_ln46_reg_965[0]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_67 
       (.I0(indvar_flatten_reg_239_reg[3]),
        .I1(\mul_ln102_reg_950_reg[3]__0_n_0 ),
        .I2(\mul_ln102_reg_950_reg[5]__0_n_0 ),
        .I3(indvar_flatten_reg_239_reg[5]),
        .I4(\mul_ln102_reg_950_reg[4]__0_n_0 ),
        .I5(indvar_flatten_reg_239_reg[4]),
        .O(\icmp_ln46_reg_965[0]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_68 
       (.I0(\mul_ln102_reg_950_reg[0]__0_n_0 ),
        .I1(indvar_flatten_reg_239_reg[0]),
        .I2(\mul_ln102_reg_950_reg[2]__0_n_0 ),
        .I3(indvar_flatten_reg_239_reg[2]),
        .I4(\mul_ln102_reg_950_reg[1]__0_n_0 ),
        .I5(indvar_flatten_reg_239_reg[1]),
        .O(\icmp_ln46_reg_965[0]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_71 
       (.I0(mul_ln102_reg_950_reg__0_n_87),
        .I1(mul_ln102_reg_950_reg_n_104),
        .O(\icmp_ln46_reg_965[0]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_72 
       (.I0(mul_ln102_reg_950_reg__0_n_88),
        .I1(mul_ln102_reg_950_reg_n_105),
        .O(\icmp_ln46_reg_965[0]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_73 
       (.I0(mul_ln102_reg_950_reg__0_n_89),
        .I1(\mul_ln102_reg_950_reg_n_0_[16] ),
        .O(\icmp_ln46_reg_965[0]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_74 
       (.I0(mul_ln102_reg_950_reg__0_n_90),
        .I1(\mul_ln102_reg_950_reg_n_0_[15] ),
        .O(\icmp_ln46_reg_965[0]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_75 
       (.I0(mul_ln102_reg_950_reg__0_n_91),
        .I1(\mul_ln102_reg_950_reg_n_0_[14] ),
        .O(\icmp_ln46_reg_965[0]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_76 
       (.I0(mul_ln102_reg_950_reg__0_n_92),
        .I1(\mul_ln102_reg_950_reg_n_0_[13] ),
        .O(\icmp_ln46_reg_965[0]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_77 
       (.I0(mul_ln102_reg_950_reg__0_n_93),
        .I1(\mul_ln102_reg_950_reg_n_0_[12] ),
        .O(\icmp_ln46_reg_965[0]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_78 
       (.I0(mul_ln102_reg_950_reg__0_n_94),
        .I1(\mul_ln102_reg_950_reg_n_0_[11] ),
        .O(\icmp_ln46_reg_965[0]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_79 
       (.I0(mul_ln102_reg_950_reg__0_n_95),
        .I1(\mul_ln102_reg_950_reg_n_0_[10] ),
        .O(\icmp_ln46_reg_965[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_8 
       (.I0(indvar_flatten_reg_239_reg[57]),
        .I1(mul_ln102_reg_950_reg__1[57]),
        .I2(mul_ln102_reg_950_reg__1[58]),
        .I3(indvar_flatten_reg_239_reg[58]),
        .I4(mul_ln102_reg_950_reg__1[59]),
        .I5(indvar_flatten_reg_239_reg[59]),
        .O(\icmp_ln46_reg_965[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_80 
       (.I0(mul_ln102_reg_950_reg__0_n_96),
        .I1(\mul_ln102_reg_950_reg_n_0_[9] ),
        .O(\icmp_ln46_reg_965[0]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_81 
       (.I0(mul_ln102_reg_950_reg__0_n_97),
        .I1(\mul_ln102_reg_950_reg_n_0_[8] ),
        .O(\icmp_ln46_reg_965[0]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_82 
       (.I0(mul_ln102_reg_950_reg__0_n_98),
        .I1(\mul_ln102_reg_950_reg_n_0_[7] ),
        .O(\icmp_ln46_reg_965[0]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_83 
       (.I0(mul_ln102_reg_950_reg__0_n_99),
        .I1(\mul_ln102_reg_950_reg_n_0_[6] ),
        .O(\icmp_ln46_reg_965[0]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_84 
       (.I0(mul_ln102_reg_950_reg__0_n_100),
        .I1(\mul_ln102_reg_950_reg_n_0_[5] ),
        .O(\icmp_ln46_reg_965[0]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_85 
       (.I0(mul_ln102_reg_950_reg__0_n_101),
        .I1(\mul_ln102_reg_950_reg_n_0_[4] ),
        .O(\icmp_ln46_reg_965[0]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_86 
       (.I0(mul_ln102_reg_950_reg__0_n_102),
        .I1(\mul_ln102_reg_950_reg_n_0_[3] ),
        .O(\icmp_ln46_reg_965[0]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_87 
       (.I0(mul_ln102_reg_950_reg__0_n_103),
        .I1(\mul_ln102_reg_950_reg_n_0_[2] ),
        .O(\icmp_ln46_reg_965[0]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_88 
       (.I0(mul_ln102_reg_950_reg__0_n_104),
        .I1(\mul_ln102_reg_950_reg_n_0_[1] ),
        .O(\icmp_ln46_reg_965[0]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln46_reg_965[0]_i_89 
       (.I0(mul_ln102_reg_950_reg__0_n_105),
        .I1(\mul_ln102_reg_950_reg_n_0_[0] ),
        .O(\icmp_ln46_reg_965[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_965[0]_i_9 
       (.I0(indvar_flatten_reg_239_reg[54]),
        .I1(mul_ln102_reg_950_reg__1[54]),
        .I2(mul_ln102_reg_950_reg__1[55]),
        .I3(indvar_flatten_reg_239_reg[55]),
        .I4(mul_ln102_reg_950_reg__1[56]),
        .I5(indvar_flatten_reg_239_reg[56]),
        .O(\icmp_ln46_reg_965[0]_i_9_n_0 ));
  FDRE \icmp_ln46_reg_965_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .Q(\icmp_ln46_reg_965_pp0_iter1_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln46_reg_965_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\icmp_ln46_reg_965_pp0_iter1_reg_reg_n_0_[0] ),
        .Q(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln46_reg_965_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .Q(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln46_reg_965_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .Q(icmp_ln46_reg_965_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln46_reg_965_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(icmp_ln46_reg_965_pp0_iter4_reg),
        .Q(icmp_ln46_reg_965_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln46_reg_965_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(ap_condition_pp0_exit_iter0_state3),
        .Q(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_12 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_18_n_0 ),
        .CO({\NLW_icmp_ln46_reg_965_reg[0]_i_12_CO_UNCONNECTED [3],\icmp_ln46_reg_965_reg[0]_i_12_n_1 ,\icmp_ln46_reg_965_reg[0]_i_12_n_2 ,\icmp_ln46_reg_965_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mul_ln102_reg_950_reg__0_n_60,mul_ln102_reg_950_reg__0_n_61,mul_ln102_reg_950_reg__0_n_62}),
        .O(mul_ln102_reg_950_reg__1[63:60]),
        .S({\icmp_ln46_reg_965[0]_i_21_n_0 ,\icmp_ln46_reg_965[0]_i_22_n_0 ,\icmp_ln46_reg_965[0]_i_23_n_0 ,\icmp_ln46_reg_965[0]_i_24_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_13 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_25_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_13_n_0 ,\icmp_ln46_reg_965_reg[0]_i_13_n_1 ,\icmp_ln46_reg_965_reg[0]_i_13_n_2 ,\icmp_ln46_reg_965_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_reg_965_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_965[0]_i_26_n_0 ,\icmp_ln46_reg_965[0]_i_27_n_0 ,\icmp_ln46_reg_965[0]_i_28_n_0 ,\icmp_ln46_reg_965[0]_i_29_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_18 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_19_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_18_n_0 ,\icmp_ln46_reg_965_reg[0]_i_18_n_1 ,\icmp_ln46_reg_965_reg[0]_i_18_n_2 ,\icmp_ln46_reg_965_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln102_reg_950_reg__0_n_63,mul_ln102_reg_950_reg__0_n_64,mul_ln102_reg_950_reg__0_n_65,mul_ln102_reg_950_reg__0_n_66}),
        .O(mul_ln102_reg_950_reg__1[59:56]),
        .S({\icmp_ln46_reg_965[0]_i_33_n_0 ,\icmp_ln46_reg_965[0]_i_34_n_0 ,\icmp_ln46_reg_965[0]_i_35_n_0 ,\icmp_ln46_reg_965[0]_i_36_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_19 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_20_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_19_n_0 ,\icmp_ln46_reg_965_reg[0]_i_19_n_1 ,\icmp_ln46_reg_965_reg[0]_i_19_n_2 ,\icmp_ln46_reg_965_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln102_reg_950_reg__0_n_67,mul_ln102_reg_950_reg__0_n_68,mul_ln102_reg_950_reg__0_n_69,mul_ln102_reg_950_reg__0_n_70}),
        .O(mul_ln102_reg_950_reg__1[55:52]),
        .S({\icmp_ln46_reg_965[0]_i_37_n_0 ,\icmp_ln46_reg_965[0]_i_38_n_0 ,\icmp_ln46_reg_965[0]_i_39_n_0 ,\icmp_ln46_reg_965[0]_i_40_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_2 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_4_n_0 ),
        .CO({\NLW_icmp_ln46_reg_965_reg[0]_i_2_CO_UNCONNECTED [3:2],ap_condition_pp0_exit_iter0_state3,\icmp_ln46_reg_965_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_reg_965_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\icmp_ln46_reg_965[0]_i_5_n_0 ,\icmp_ln46_reg_965[0]_i_6_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_20 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_30_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_20_n_0 ,\icmp_ln46_reg_965_reg[0]_i_20_n_1 ,\icmp_ln46_reg_965_reg[0]_i_20_n_2 ,\icmp_ln46_reg_965_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln102_reg_950_reg__0_n_71,mul_ln102_reg_950_reg__0_n_72,mul_ln102_reg_950_reg__0_n_73,mul_ln102_reg_950_reg__0_n_74}),
        .O(mul_ln102_reg_950_reg__1[51:48]),
        .S({\icmp_ln46_reg_965[0]_i_41_n_0 ,\icmp_ln46_reg_965[0]_i_42_n_0 ,\icmp_ln46_reg_965[0]_i_43_n_0 ,\icmp_ln46_reg_965[0]_i_44_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_25 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_45_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_25_n_0 ,\icmp_ln46_reg_965_reg[0]_i_25_n_1 ,\icmp_ln46_reg_965_reg[0]_i_25_n_2 ,\icmp_ln46_reg_965_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_reg_965_reg[0]_i_25_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_965[0]_i_46_n_0 ,\icmp_ln46_reg_965[0]_i_47_n_0 ,\icmp_ln46_reg_965[0]_i_48_n_0 ,\icmp_ln46_reg_965[0]_i_49_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_30 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_31_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_30_n_0 ,\icmp_ln46_reg_965_reg[0]_i_30_n_1 ,\icmp_ln46_reg_965_reg[0]_i_30_n_2 ,\icmp_ln46_reg_965_reg[0]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln102_reg_950_reg__0_n_75,mul_ln102_reg_950_reg__0_n_76,mul_ln102_reg_950_reg__0_n_77,mul_ln102_reg_950_reg__0_n_78}),
        .O(mul_ln102_reg_950_reg__1[47:44]),
        .S({\icmp_ln46_reg_965[0]_i_53_n_0 ,\icmp_ln46_reg_965[0]_i_54_n_0 ,\icmp_ln46_reg_965[0]_i_55_n_0 ,\icmp_ln46_reg_965[0]_i_56_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_31 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_32_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_31_n_0 ,\icmp_ln46_reg_965_reg[0]_i_31_n_1 ,\icmp_ln46_reg_965_reg[0]_i_31_n_2 ,\icmp_ln46_reg_965_reg[0]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln102_reg_950_reg__0_n_79,mul_ln102_reg_950_reg__0_n_80,mul_ln102_reg_950_reg__0_n_81,mul_ln102_reg_950_reg__0_n_82}),
        .O(mul_ln102_reg_950_reg__1[43:40]),
        .S({\icmp_ln46_reg_965[0]_i_57_n_0 ,\icmp_ln46_reg_965[0]_i_58_n_0 ,\icmp_ln46_reg_965[0]_i_59_n_0 ,\icmp_ln46_reg_965[0]_i_60_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_32 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_50_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_32_n_0 ,\icmp_ln46_reg_965_reg[0]_i_32_n_1 ,\icmp_ln46_reg_965_reg[0]_i_32_n_2 ,\icmp_ln46_reg_965_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln102_reg_950_reg__0_n_83,mul_ln102_reg_950_reg__0_n_84,mul_ln102_reg_950_reg__0_n_85,mul_ln102_reg_950_reg__0_n_86}),
        .O(mul_ln102_reg_950_reg__1[39:36]),
        .S({\icmp_ln46_reg_965[0]_i_61_n_0 ,\icmp_ln46_reg_965[0]_i_62_n_0 ,\icmp_ln46_reg_965[0]_i_63_n_0 ,\icmp_ln46_reg_965[0]_i_64_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_4 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_7_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_4_n_0 ,\icmp_ln46_reg_965_reg[0]_i_4_n_1 ,\icmp_ln46_reg_965_reg[0]_i_4_n_2 ,\icmp_ln46_reg_965_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_reg_965_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_965[0]_i_8_n_0 ,\icmp_ln46_reg_965[0]_i_9_n_0 ,\icmp_ln46_reg_965[0]_i_10_n_0 ,\icmp_ln46_reg_965[0]_i_11_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_45 
       (.CI(1'b0),
        .CO({\icmp_ln46_reg_965_reg[0]_i_45_n_0 ,\icmp_ln46_reg_965_reg[0]_i_45_n_1 ,\icmp_ln46_reg_965_reg[0]_i_45_n_2 ,\icmp_ln46_reg_965_reg[0]_i_45_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_reg_965_reg[0]_i_45_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_965[0]_i_65_n_0 ,\icmp_ln46_reg_965[0]_i_66_n_0 ,\icmp_ln46_reg_965[0]_i_67_n_0 ,\icmp_ln46_reg_965[0]_i_68_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_50 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_51_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_50_n_0 ,\icmp_ln46_reg_965_reg[0]_i_50_n_1 ,\icmp_ln46_reg_965_reg[0]_i_50_n_2 ,\icmp_ln46_reg_965_reg[0]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln102_reg_950_reg__0_n_87,mul_ln102_reg_950_reg__0_n_88,mul_ln102_reg_950_reg__0_n_89,mul_ln102_reg_950_reg__0_n_90}),
        .O(mul_ln102_reg_950_reg__1[35:32]),
        .S({\icmp_ln46_reg_965[0]_i_71_n_0 ,\icmp_ln46_reg_965[0]_i_72_n_0 ,\icmp_ln46_reg_965[0]_i_73_n_0 ,\icmp_ln46_reg_965[0]_i_74_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_51 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_52_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_51_n_0 ,\icmp_ln46_reg_965_reg[0]_i_51_n_1 ,\icmp_ln46_reg_965_reg[0]_i_51_n_2 ,\icmp_ln46_reg_965_reg[0]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln102_reg_950_reg__0_n_91,mul_ln102_reg_950_reg__0_n_92,mul_ln102_reg_950_reg__0_n_93,mul_ln102_reg_950_reg__0_n_94}),
        .O(mul_ln102_reg_950_reg__1[31:28]),
        .S({\icmp_ln46_reg_965[0]_i_75_n_0 ,\icmp_ln46_reg_965[0]_i_76_n_0 ,\icmp_ln46_reg_965[0]_i_77_n_0 ,\icmp_ln46_reg_965[0]_i_78_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_52 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_69_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_52_n_0 ,\icmp_ln46_reg_965_reg[0]_i_52_n_1 ,\icmp_ln46_reg_965_reg[0]_i_52_n_2 ,\icmp_ln46_reg_965_reg[0]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln102_reg_950_reg__0_n_95,mul_ln102_reg_950_reg__0_n_96,mul_ln102_reg_950_reg__0_n_97,mul_ln102_reg_950_reg__0_n_98}),
        .O(mul_ln102_reg_950_reg__1[27:24]),
        .S({\icmp_ln46_reg_965[0]_i_79_n_0 ,\icmp_ln46_reg_965[0]_i_80_n_0 ,\icmp_ln46_reg_965[0]_i_81_n_0 ,\icmp_ln46_reg_965[0]_i_82_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_69 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_70_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_69_n_0 ,\icmp_ln46_reg_965_reg[0]_i_69_n_1 ,\icmp_ln46_reg_965_reg[0]_i_69_n_2 ,\icmp_ln46_reg_965_reg[0]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln102_reg_950_reg__0_n_99,mul_ln102_reg_950_reg__0_n_100,mul_ln102_reg_950_reg__0_n_101,mul_ln102_reg_950_reg__0_n_102}),
        .O(mul_ln102_reg_950_reg__1[23:20]),
        .S({\icmp_ln46_reg_965[0]_i_83_n_0 ,\icmp_ln46_reg_965[0]_i_84_n_0 ,\icmp_ln46_reg_965[0]_i_85_n_0 ,\icmp_ln46_reg_965[0]_i_86_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_7 
       (.CI(\icmp_ln46_reg_965_reg[0]_i_13_n_0 ),
        .CO({\icmp_ln46_reg_965_reg[0]_i_7_n_0 ,\icmp_ln46_reg_965_reg[0]_i_7_n_1 ,\icmp_ln46_reg_965_reg[0]_i_7_n_2 ,\icmp_ln46_reg_965_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_reg_965_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_965[0]_i_14_n_0 ,\icmp_ln46_reg_965[0]_i_15_n_0 ,\icmp_ln46_reg_965[0]_i_16_n_0 ,\icmp_ln46_reg_965[0]_i_17_n_0 }));
  CARRY4 \icmp_ln46_reg_965_reg[0]_i_70 
       (.CI(1'b0),
        .CO({\icmp_ln46_reg_965_reg[0]_i_70_n_0 ,\icmp_ln46_reg_965_reg[0]_i_70_n_1 ,\icmp_ln46_reg_965_reg[0]_i_70_n_2 ,\icmp_ln46_reg_965_reg[0]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln102_reg_950_reg__0_n_103,mul_ln102_reg_950_reg__0_n_104,mul_ln102_reg_950_reg__0_n_105,1'b0}),
        .O(mul_ln102_reg_950_reg__1[19:16]),
        .S({\icmp_ln46_reg_965[0]_i_87_n_0 ,\icmp_ln46_reg_965[0]_i_88_n_0 ,\icmp_ln46_reg_965[0]_i_89_n_0 ,\mul_ln102_reg_950_reg[16]__0_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_10 
       (.I0(x1_0_reg_333[25]),
        .I1(width[25]),
        .I2(x1_0_reg_333[24]),
        .I3(width[24]),
        .O(\icmp_ln53_reg_955[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_12 
       (.I0(width[23]),
        .I1(x1_0_reg_333[23]),
        .I2(width[22]),
        .I3(x1_0_reg_333[22]),
        .O(\icmp_ln53_reg_955[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_13 
       (.I0(width[21]),
        .I1(x1_0_reg_333[21]),
        .I2(width[20]),
        .I3(x1_0_reg_333[20]),
        .O(\icmp_ln53_reg_955[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_14 
       (.I0(width[19]),
        .I1(x1_0_reg_333[19]),
        .I2(width[18]),
        .I3(x1_0_reg_333[18]),
        .O(\icmp_ln53_reg_955[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_15 
       (.I0(width[17]),
        .I1(x1_0_reg_333[17]),
        .I2(width[16]),
        .I3(x1_0_reg_333[16]),
        .O(\icmp_ln53_reg_955[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_16 
       (.I0(x1_0_reg_333[23]),
        .I1(width[23]),
        .I2(x1_0_reg_333[22]),
        .I3(width[22]),
        .O(\icmp_ln53_reg_955[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_17 
       (.I0(x1_0_reg_333[21]),
        .I1(width[21]),
        .I2(x1_0_reg_333[20]),
        .I3(width[20]),
        .O(\icmp_ln53_reg_955[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_18 
       (.I0(x1_0_reg_333[19]),
        .I1(width[19]),
        .I2(x1_0_reg_333[18]),
        .I3(width[18]),
        .O(\icmp_ln53_reg_955[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_19 
       (.I0(x1_0_reg_333[17]),
        .I1(width[17]),
        .I2(x1_0_reg_333[16]),
        .I3(width[16]),
        .O(\icmp_ln53_reg_955[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_21 
       (.I0(width[15]),
        .I1(x1_0_reg_333[15]),
        .I2(width[14]),
        .I3(x1_0_reg_333[14]),
        .O(\icmp_ln53_reg_955[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_22 
       (.I0(width[13]),
        .I1(x1_0_reg_333[13]),
        .I2(width[12]),
        .I3(x1_0_reg_333[12]),
        .O(\icmp_ln53_reg_955[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_23 
       (.I0(width[11]),
        .I1(x1_0_reg_333[11]),
        .I2(width[10]),
        .I3(x1_0_reg_333[10]),
        .O(\icmp_ln53_reg_955[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_24 
       (.I0(width[9]),
        .I1(x1_0_reg_333[9]),
        .I2(width[8]),
        .I3(x1_0_reg_333[8]),
        .O(\icmp_ln53_reg_955[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_25 
       (.I0(x1_0_reg_333[15]),
        .I1(width[15]),
        .I2(x1_0_reg_333[14]),
        .I3(width[14]),
        .O(\icmp_ln53_reg_955[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_26 
       (.I0(x1_0_reg_333[13]),
        .I1(width[13]),
        .I2(x1_0_reg_333[12]),
        .I3(width[12]),
        .O(\icmp_ln53_reg_955[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_27 
       (.I0(x1_0_reg_333[11]),
        .I1(width[11]),
        .I2(x1_0_reg_333[10]),
        .I3(width[10]),
        .O(\icmp_ln53_reg_955[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_28 
       (.I0(x1_0_reg_333[9]),
        .I1(width[9]),
        .I2(x1_0_reg_333[8]),
        .I3(width[8]),
        .O(\icmp_ln53_reg_955[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_29 
       (.I0(width[7]),
        .I1(x1_0_reg_333[7]),
        .I2(width[6]),
        .I3(x1_0_reg_333[6]),
        .O(\icmp_ln53_reg_955[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \icmp_ln53_reg_955[0]_i_3 
       (.I0(width[31]),
        .I1(width[30]),
        .I2(x1_0_reg_333[30]),
        .O(\icmp_ln53_reg_955[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_30 
       (.I0(width[5]),
        .I1(x1_0_reg_333[5]),
        .I2(width[4]),
        .I3(x1_0_reg_333[4]),
        .O(\icmp_ln53_reg_955[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_31 
       (.I0(width[3]),
        .I1(x1_0_reg_333[3]),
        .I2(width[2]),
        .I3(x1_0_reg_333[2]),
        .O(\icmp_ln53_reg_955[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_32 
       (.I0(width[1]),
        .I1(x1_0_reg_333[1]),
        .I2(width[0]),
        .I3(x1_0_reg_333[0]),
        .O(\icmp_ln53_reg_955[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_33 
       (.I0(x1_0_reg_333[7]),
        .I1(width[7]),
        .I2(x1_0_reg_333[6]),
        .I3(width[6]),
        .O(\icmp_ln53_reg_955[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_34 
       (.I0(x1_0_reg_333[5]),
        .I1(width[5]),
        .I2(x1_0_reg_333[4]),
        .I3(width[4]),
        .O(\icmp_ln53_reg_955[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_35 
       (.I0(x1_0_reg_333[3]),
        .I1(width[3]),
        .I2(x1_0_reg_333[2]),
        .I3(width[2]),
        .O(\icmp_ln53_reg_955[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_36 
       (.I0(x1_0_reg_333[1]),
        .I1(width[1]),
        .I2(x1_0_reg_333[0]),
        .I3(width[0]),
        .O(\icmp_ln53_reg_955[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_4 
       (.I0(width[29]),
        .I1(x1_0_reg_333[29]),
        .I2(width[28]),
        .I3(x1_0_reg_333[28]),
        .O(\icmp_ln53_reg_955[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_5 
       (.I0(width[27]),
        .I1(x1_0_reg_333[27]),
        .I2(width[26]),
        .I3(x1_0_reg_333[26]),
        .O(\icmp_ln53_reg_955[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln53_reg_955[0]_i_6 
       (.I0(width[25]),
        .I1(x1_0_reg_333[25]),
        .I2(width[24]),
        .I3(x1_0_reg_333[24]),
        .O(\icmp_ln53_reg_955[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \icmp_ln53_reg_955[0]_i_7 
       (.I0(x1_0_reg_333[30]),
        .I1(width[30]),
        .I2(width[31]),
        .O(\icmp_ln53_reg_955[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_8 
       (.I0(x1_0_reg_333[29]),
        .I1(width[29]),
        .I2(x1_0_reg_333[28]),
        .I3(width[28]),
        .O(\icmp_ln53_reg_955[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln53_reg_955[0]_i_9 
       (.I0(x1_0_reg_333[27]),
        .I1(width[27]),
        .I2(x1_0_reg_333[26]),
        .I3(width[26]),
        .O(\icmp_ln53_reg_955[0]_i_9_n_0 ));
  FDRE \icmp_ln53_reg_955_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(icmp_ln53_reg_955),
        .Q(icmp_ln53_reg_955_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln53_reg_955_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(icmp_ln53_reg_955_pp0_iter1_reg),
        .Q(icmp_ln53_reg_955_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln53_reg_955_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .Q(icmp_ln53_reg_955),
        .R(1'b0));
  CARRY4 \icmp_ln53_reg_955_reg[0]_i_1 
       (.CI(\icmp_ln53_reg_955_reg[0]_i_2_n_0 ),
        .CO({\icmp_ln53_reg_955_reg[0]_i_1_n_0 ,\icmp_ln53_reg_955_reg[0]_i_1_n_1 ,\icmp_ln53_reg_955_reg[0]_i_1_n_2 ,\icmp_ln53_reg_955_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln53_reg_955[0]_i_3_n_0 ,\icmp_ln53_reg_955[0]_i_4_n_0 ,\icmp_ln53_reg_955[0]_i_5_n_0 ,\icmp_ln53_reg_955[0]_i_6_n_0 }),
        .O(\NLW_icmp_ln53_reg_955_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln53_reg_955[0]_i_7_n_0 ,\icmp_ln53_reg_955[0]_i_8_n_0 ,\icmp_ln53_reg_955[0]_i_9_n_0 ,\icmp_ln53_reg_955[0]_i_10_n_0 }));
  CARRY4 \icmp_ln53_reg_955_reg[0]_i_11 
       (.CI(\icmp_ln53_reg_955_reg[0]_i_20_n_0 ),
        .CO({\icmp_ln53_reg_955_reg[0]_i_11_n_0 ,\icmp_ln53_reg_955_reg[0]_i_11_n_1 ,\icmp_ln53_reg_955_reg[0]_i_11_n_2 ,\icmp_ln53_reg_955_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln53_reg_955[0]_i_21_n_0 ,\icmp_ln53_reg_955[0]_i_22_n_0 ,\icmp_ln53_reg_955[0]_i_23_n_0 ,\icmp_ln53_reg_955[0]_i_24_n_0 }),
        .O(\NLW_icmp_ln53_reg_955_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln53_reg_955[0]_i_25_n_0 ,\icmp_ln53_reg_955[0]_i_26_n_0 ,\icmp_ln53_reg_955[0]_i_27_n_0 ,\icmp_ln53_reg_955[0]_i_28_n_0 }));
  CARRY4 \icmp_ln53_reg_955_reg[0]_i_2 
       (.CI(\icmp_ln53_reg_955_reg[0]_i_11_n_0 ),
        .CO({\icmp_ln53_reg_955_reg[0]_i_2_n_0 ,\icmp_ln53_reg_955_reg[0]_i_2_n_1 ,\icmp_ln53_reg_955_reg[0]_i_2_n_2 ,\icmp_ln53_reg_955_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln53_reg_955[0]_i_12_n_0 ,\icmp_ln53_reg_955[0]_i_13_n_0 ,\icmp_ln53_reg_955[0]_i_14_n_0 ,\icmp_ln53_reg_955[0]_i_15_n_0 }),
        .O(\NLW_icmp_ln53_reg_955_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln53_reg_955[0]_i_16_n_0 ,\icmp_ln53_reg_955[0]_i_17_n_0 ,\icmp_ln53_reg_955[0]_i_18_n_0 ,\icmp_ln53_reg_955[0]_i_19_n_0 }));
  CARRY4 \icmp_ln53_reg_955_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln53_reg_955_reg[0]_i_20_n_0 ,\icmp_ln53_reg_955_reg[0]_i_20_n_1 ,\icmp_ln53_reg_955_reg[0]_i_20_n_2 ,\icmp_ln53_reg_955_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln53_reg_955[0]_i_29_n_0 ,\icmp_ln53_reg_955[0]_i_30_n_0 ,\icmp_ln53_reg_955[0]_i_31_n_0 ,\icmp_ln53_reg_955[0]_i_32_n_0 }),
        .O(\NLW_icmp_ln53_reg_955_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln53_reg_955[0]_i_33_n_0 ,\icmp_ln53_reg_955[0]_i_34_n_0 ,\icmp_ln53_reg_955[0]_i_35_n_0 ,\icmp_ln53_reg_955[0]_i_36_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_239[0]_i_2 
       (.I0(indvar_flatten_reg_239_reg[0]),
        .O(\indvar_flatten_reg_239[0]_i_2_n_0 ));
  FDRE \indvar_flatten_reg_239_reg[0] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[0]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_239_reg[0]_i_1_n_0 ,\indvar_flatten_reg_239_reg[0]_i_1_n_1 ,\indvar_flatten_reg_239_reg[0]_i_1_n_2 ,\indvar_flatten_reg_239_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_239_reg[0]_i_1_n_4 ,\indvar_flatten_reg_239_reg[0]_i_1_n_5 ,\indvar_flatten_reg_239_reg[0]_i_1_n_6 ,\indvar_flatten_reg_239_reg[0]_i_1_n_7 }),
        .S({indvar_flatten_reg_239_reg[3:1],\indvar_flatten_reg_239[0]_i_2_n_0 }));
  FDRE \indvar_flatten_reg_239_reg[10] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[10]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[11] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[11]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[12] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[12]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[12]_i_1_n_0 ,\indvar_flatten_reg_239_reg[12]_i_1_n_1 ,\indvar_flatten_reg_239_reg[12]_i_1_n_2 ,\indvar_flatten_reg_239_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[12]_i_1_n_4 ,\indvar_flatten_reg_239_reg[12]_i_1_n_5 ,\indvar_flatten_reg_239_reg[12]_i_1_n_6 ,\indvar_flatten_reg_239_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[15:12]));
  FDRE \indvar_flatten_reg_239_reg[13] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[13]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[14] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[14]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[15] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[15]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[16] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[16]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[16]_i_1_n_0 ,\indvar_flatten_reg_239_reg[16]_i_1_n_1 ,\indvar_flatten_reg_239_reg[16]_i_1_n_2 ,\indvar_flatten_reg_239_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[16]_i_1_n_4 ,\indvar_flatten_reg_239_reg[16]_i_1_n_5 ,\indvar_flatten_reg_239_reg[16]_i_1_n_6 ,\indvar_flatten_reg_239_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[19:16]));
  FDRE \indvar_flatten_reg_239_reg[17] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[17]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[18] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[18]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[19] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[19]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[1] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[0]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[1]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[20] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[20]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[20]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[20]_i_1_n_0 ,\indvar_flatten_reg_239_reg[20]_i_1_n_1 ,\indvar_flatten_reg_239_reg[20]_i_1_n_2 ,\indvar_flatten_reg_239_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[20]_i_1_n_4 ,\indvar_flatten_reg_239_reg[20]_i_1_n_5 ,\indvar_flatten_reg_239_reg[20]_i_1_n_6 ,\indvar_flatten_reg_239_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[23:20]));
  FDRE \indvar_flatten_reg_239_reg[21] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[21]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[22] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[22]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[23] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[23]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[24] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[24]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[24]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[24]_i_1_n_0 ,\indvar_flatten_reg_239_reg[24]_i_1_n_1 ,\indvar_flatten_reg_239_reg[24]_i_1_n_2 ,\indvar_flatten_reg_239_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[24]_i_1_n_4 ,\indvar_flatten_reg_239_reg[24]_i_1_n_5 ,\indvar_flatten_reg_239_reg[24]_i_1_n_6 ,\indvar_flatten_reg_239_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[27:24]));
  FDRE \indvar_flatten_reg_239_reg[25] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[25]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[26] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[26]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[27] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[27]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[28] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[28]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[28]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[28]_i_1_n_0 ,\indvar_flatten_reg_239_reg[28]_i_1_n_1 ,\indvar_flatten_reg_239_reg[28]_i_1_n_2 ,\indvar_flatten_reg_239_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[28]_i_1_n_4 ,\indvar_flatten_reg_239_reg[28]_i_1_n_5 ,\indvar_flatten_reg_239_reg[28]_i_1_n_6 ,\indvar_flatten_reg_239_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[31:28]));
  FDRE \indvar_flatten_reg_239_reg[29] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[29]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[2] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[0]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[2]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[30] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[30]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[31] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[31]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[32] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[32]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[32]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[32]_i_1_n_0 ,\indvar_flatten_reg_239_reg[32]_i_1_n_1 ,\indvar_flatten_reg_239_reg[32]_i_1_n_2 ,\indvar_flatten_reg_239_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[32]_i_1_n_4 ,\indvar_flatten_reg_239_reg[32]_i_1_n_5 ,\indvar_flatten_reg_239_reg[32]_i_1_n_6 ,\indvar_flatten_reg_239_reg[32]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[35:32]));
  FDRE \indvar_flatten_reg_239_reg[33] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[33]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[34] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[32]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[34]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[35] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[32]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[35]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[36] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[36]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[36]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[36]_i_1_n_0 ,\indvar_flatten_reg_239_reg[36]_i_1_n_1 ,\indvar_flatten_reg_239_reg[36]_i_1_n_2 ,\indvar_flatten_reg_239_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[36]_i_1_n_4 ,\indvar_flatten_reg_239_reg[36]_i_1_n_5 ,\indvar_flatten_reg_239_reg[36]_i_1_n_6 ,\indvar_flatten_reg_239_reg[36]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[39:36]));
  FDRE \indvar_flatten_reg_239_reg[37] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[37]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[38] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[36]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[38]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[39] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[36]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[39]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[3] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[0]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[3]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[40] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[40]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[40]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[40]_i_1_n_0 ,\indvar_flatten_reg_239_reg[40]_i_1_n_1 ,\indvar_flatten_reg_239_reg[40]_i_1_n_2 ,\indvar_flatten_reg_239_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[40]_i_1_n_4 ,\indvar_flatten_reg_239_reg[40]_i_1_n_5 ,\indvar_flatten_reg_239_reg[40]_i_1_n_6 ,\indvar_flatten_reg_239_reg[40]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[43:40]));
  FDRE \indvar_flatten_reg_239_reg[41] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[41]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[42] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[40]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[42]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[43] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[40]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[43]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[44] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[44]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[44]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[44]_i_1_n_0 ,\indvar_flatten_reg_239_reg[44]_i_1_n_1 ,\indvar_flatten_reg_239_reg[44]_i_1_n_2 ,\indvar_flatten_reg_239_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[44]_i_1_n_4 ,\indvar_flatten_reg_239_reg[44]_i_1_n_5 ,\indvar_flatten_reg_239_reg[44]_i_1_n_6 ,\indvar_flatten_reg_239_reg[44]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[47:44]));
  FDRE \indvar_flatten_reg_239_reg[45] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[45]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[46] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[44]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[46]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[47] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[44]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[47]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[48] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[48]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[48]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[48]_i_1_n_0 ,\indvar_flatten_reg_239_reg[48]_i_1_n_1 ,\indvar_flatten_reg_239_reg[48]_i_1_n_2 ,\indvar_flatten_reg_239_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[48]_i_1_n_4 ,\indvar_flatten_reg_239_reg[48]_i_1_n_5 ,\indvar_flatten_reg_239_reg[48]_i_1_n_6 ,\indvar_flatten_reg_239_reg[48]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[51:48]));
  FDRE \indvar_flatten_reg_239_reg[49] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[49]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[4] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[4]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[0]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[4]_i_1_n_0 ,\indvar_flatten_reg_239_reg[4]_i_1_n_1 ,\indvar_flatten_reg_239_reg[4]_i_1_n_2 ,\indvar_flatten_reg_239_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[4]_i_1_n_4 ,\indvar_flatten_reg_239_reg[4]_i_1_n_5 ,\indvar_flatten_reg_239_reg[4]_i_1_n_6 ,\indvar_flatten_reg_239_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[7:4]));
  FDRE \indvar_flatten_reg_239_reg[50] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[48]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[50]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[51] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[48]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[51]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[52] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[52]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[52]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[52]_i_1_n_0 ,\indvar_flatten_reg_239_reg[52]_i_1_n_1 ,\indvar_flatten_reg_239_reg[52]_i_1_n_2 ,\indvar_flatten_reg_239_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[52]_i_1_n_4 ,\indvar_flatten_reg_239_reg[52]_i_1_n_5 ,\indvar_flatten_reg_239_reg[52]_i_1_n_6 ,\indvar_flatten_reg_239_reg[52]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[55:52]));
  FDRE \indvar_flatten_reg_239_reg[53] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[53]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[54] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[52]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[54]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[55] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[52]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[55]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[56] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[56]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[56]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[56]_i_1_n_0 ,\indvar_flatten_reg_239_reg[56]_i_1_n_1 ,\indvar_flatten_reg_239_reg[56]_i_1_n_2 ,\indvar_flatten_reg_239_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[56]_i_1_n_4 ,\indvar_flatten_reg_239_reg[56]_i_1_n_5 ,\indvar_flatten_reg_239_reg[56]_i_1_n_6 ,\indvar_flatten_reg_239_reg[56]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[59:56]));
  FDRE \indvar_flatten_reg_239_reg[57] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[57]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[58] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[56]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[58]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[59] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[56]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[59]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[5] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[5]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[60] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[60]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[60]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_reg_239_reg[60]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_239_reg[60]_i_1_n_1 ,\indvar_flatten_reg_239_reg[60]_i_1_n_2 ,\indvar_flatten_reg_239_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[60]_i_1_n_4 ,\indvar_flatten_reg_239_reg[60]_i_1_n_5 ,\indvar_flatten_reg_239_reg[60]_i_1_n_6 ,\indvar_flatten_reg_239_reg[60]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[63:60]));
  FDRE \indvar_flatten_reg_239_reg[61] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[61]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[62] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[60]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[62]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[63] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[60]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[63]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[6] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_reg_239_reg[6]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[7] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_reg_239_reg[7]),
        .R(indvar_flatten_reg_239));
  FDRE \indvar_flatten_reg_239_reg[8] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_239_reg[8]),
        .R(indvar_flatten_reg_239));
  CARRY4 \indvar_flatten_reg_239_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_239_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_239_reg[8]_i_1_n_0 ,\indvar_flatten_reg_239_reg[8]_i_1_n_1 ,\indvar_flatten_reg_239_reg[8]_i_1_n_2 ,\indvar_flatten_reg_239_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_239_reg[8]_i_1_n_4 ,\indvar_flatten_reg_239_reg[8]_i_1_n_5 ,\indvar_flatten_reg_239_reg[8]_i_1_n_6 ,\indvar_flatten_reg_239_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_reg_239_reg[11:8]));
  FDRE \indvar_flatten_reg_239_reg[9] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(\indvar_flatten_reg_239_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_reg_239_reg[9]),
        .R(indvar_flatten_reg_239));
  LUT5 #(
    .INIT(32'h96AA6955)) 
    \ireg[23]_i_10 
       (.I0(\odata[23]_i_14_n_0 ),
        .I1(gy_reg_1103[10]),
        .I2(gy_reg_1103[7]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(\odata[23]_i_15_n_0 ),
        .O(\ireg[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[23]_i_11 
       (.I0(\odata[23]_i_16_n_0 ),
        .I1(\odata[23]_i_6_n_0 ),
        .O(\ireg[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF1DFF1D00E200)) 
    \ireg[23]_i_12 
       (.I0(gy_reg_1103[4]),
        .I1(\odata[23]_i_17_n_0 ),
        .I2(gy_reg_1103[10]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gy_reg_1103[5]),
        .I5(\odata[23]_i_7_n_0 ),
        .O(\ireg[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA66A5995)) 
    \ireg[23]_i_13 
       (.I0(\odata[23]_i_13_n_0 ),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(gx_reg_1098[10]),
        .I3(gx_reg_1098[4]),
        .I4(\odata[23]_i_18_n_0 ),
        .O(\ireg[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFF7FFFFFF)) 
    \ireg[23]_i_14 
       (.I0(gx_reg_1098[5]),
        .I1(gx_reg_1098[6]),
        .I2(\odata[23]_i_19_n_0 ),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gx_reg_1098[7]),
        .I5(gx_reg_1098[10]),
        .O(\ireg[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFEFFFFFFF)) 
    \ireg[23]_i_15 
       (.I0(\odata[23]_i_13_n_0 ),
        .I1(gx_reg_1098[4]),
        .I2(gx_reg_1098[6]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gx_reg_1098[5]),
        .I5(gx_reg_1098[10]),
        .O(\ireg[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[23]_i_16 
       (.I0(\odata[19]_i_11_n_0 ),
        .I1(\odata[19]_i_3_n_0 ),
        .O(\ireg[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9F9F9F5F606060A0)) 
    \ireg[23]_i_17 
       (.I0(gy_reg_1103[2]),
        .I1(gy_reg_1103[10]),
        .I2(and_ln82_reg_1019_pp0_iter4_reg),
        .I3(gy_reg_1103[0]),
        .I4(gy_reg_1103[1]),
        .I5(\odata[19]_i_4_n_0 ),
        .O(\ireg[23]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h96AA66AA)) 
    \ireg[23]_i_18 
       (.I0(\odata[19]_i_13_n_0 ),
        .I1(gx_reg_1098[1]),
        .I2(gx_reg_1098[10]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gx_reg_1098[0]),
        .O(\ireg[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \ireg[23]_i_19 
       (.I0(\odata[19]_i_14_n_0 ),
        .I1(gx_reg_1098[0]),
        .I2(and_ln82_reg_1019_pp0_iter4_reg),
        .O(\ireg[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0100DF00FE002000)) 
    \ireg[23]_i_4 
       (.I0(gy_reg_1103[8]),
        .I1(\odata[23]_i_14_n_0 ),
        .I2(gy_reg_1103[7]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gy_reg_1103[10]),
        .I5(gy_reg_1103[9]),
        .O(\ireg[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h11D2E122)) 
    \ireg[23]_i_5 
       (.I0(gy_reg_1103[7]),
        .I1(\odata[23]_i_14_n_0 ),
        .I2(and_ln82_reg_1019_pp0_iter4_reg),
        .I3(gy_reg_1103[10]),
        .I4(gy_reg_1103[8]),
        .O(\ireg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h96AA99AA96AA66AA)) 
    \ireg[23]_i_6 
       (.I0(\ireg[23]_i_4_n_0 ),
        .I1(gx_reg_1098[9]),
        .I2(gx_reg_1098[10]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(\ireg[23]_i_14_n_0 ),
        .I5(gx_reg_1098[8]),
        .O(\ireg[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h96AA99AA96AA66AA)) 
    \ireg[23]_i_7 
       (.I0(\ireg[23]_i_5_n_0 ),
        .I1(gx_reg_1098[8]),
        .I2(gx_reg_1098[10]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(\ireg[23]_i_15_n_0 ),
        .I5(gx_reg_1098[7]),
        .O(\ireg[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1D00E200)) 
    \ireg[23]_i_9 
       (.I0(gy_reg_1103[4]),
        .I1(\odata[23]_i_17_n_0 ),
        .I2(gy_reg_1103[10]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gy_reg_1103[5]),
        .O(\ireg[23]_i_9_n_0 ));
  CARRY4 \ireg_reg[23]_i_2 
       (.CI(\ireg_reg[23]_i_3_n_0 ),
        .CO({\NLW_ireg_reg[23]_i_2_CO_UNCONNECTED [3],mag_fu_853_p2[10],\NLW_ireg_reg[23]_i_2_CO_UNCONNECTED [1],\ireg_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ireg[23]_i_4_n_0 ,\ireg[23]_i_5_n_0 }),
        .O({\NLW_ireg_reg[23]_i_2_O_UNCONNECTED [3:2],mag_fu_853_p2[9:8]}),
        .S({1'b0,1'b1,\ireg[23]_i_6_n_0 ,\ireg[23]_i_7_n_0 }));
  CARRY4 \ireg_reg[23]_i_3 
       (.CI(\ireg_reg[23]_i_8_n_0 ),
        .CO({\ireg_reg[23]_i_3_n_0 ,\ireg_reg[23]_i_3_n_1 ,\ireg_reg[23]_i_3_n_2 ,\ireg_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\odata[23]_i_15_n_0 ,\odata[23]_i_16_n_0 ,\ireg[23]_i_9_n_0 ,\odata[23]_i_18_n_0 }),
        .O(\NLW_ireg_reg[23]_i_3_O_UNCONNECTED [3:0]),
        .S({\ireg[23]_i_10_n_0 ,\ireg[23]_i_11_n_0 ,\ireg[23]_i_12_n_0 ,\ireg[23]_i_13_n_0 }));
  CARRY4 \ireg_reg[23]_i_8 
       (.CI(1'b0),
        .CO({\ireg_reg[23]_i_8_n_0 ,\ireg_reg[23]_i_8_n_1 ,\ireg_reg[23]_i_8_n_2 ,\ireg_reg[23]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\odata[19]_i_11_n_0 ,\odata[19]_i_12_n_0 ,\odata[19]_i_13_n_0 ,\odata[19]_i_14_n_0 }),
        .O(\NLW_ireg_reg[23]_i_8_O_UNCONNECTED [3:0]),
        .S({\ireg[23]_i_16_n_0 ,\ireg[23]_i_17_n_0 ,\ireg[23]_i_18_n_0 ,\ireg[23]_i_19_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_libkb line0_V_U
       (.D(line0_V_q0),
        .DIADI(line0_V_d0),
        .Q(ap_CS_fsm_pp0_stage0),
        .WEA(line0_V_we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .line0_V_ce0(line0_V_ce0),
        .out(x_0_reg_228_reg[9:0]),
        .ram_reg(line1_V_d0),
        .ram_reg_0(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .ram_reg_1(ap_enable_reg_pp0_iter1_reg_n_0),
        .ram_reg_2(line1_V_addr_1_reg_1009),
        .ram_reg_3(\icmp_ln46_reg_965_pp0_iter1_reg_reg_n_0_[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \line0_V_addr_1_reg_1014[0]_i_1 
       (.I0(x1_0_reg_333[0]),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .O(select_ln46_5_fu_402_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line0_V_addr_1_reg_1014[1]_i_1 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[1]),
        .O(select_ln46_5_fu_402_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line0_V_addr_1_reg_1014[2]_i_1 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[2]),
        .O(select_ln46_5_fu_402_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line0_V_addr_1_reg_1014[3]_i_1 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[3]),
        .O(select_ln46_5_fu_402_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line0_V_addr_1_reg_1014[4]_i_1 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[4]),
        .O(select_ln46_5_fu_402_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line0_V_addr_1_reg_1014[5]_i_1 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[5]),
        .O(select_ln46_5_fu_402_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line0_V_addr_1_reg_1014[6]_i_1 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[6]),
        .O(select_ln46_5_fu_402_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line0_V_addr_1_reg_1014[7]_i_1 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[7]),
        .O(select_ln46_5_fu_402_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line0_V_addr_1_reg_1014[8]_i_1 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[8]),
        .O(select_ln46_5_fu_402_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line0_V_addr_1_reg_1014[9]_i_1 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[9]),
        .O(select_ln46_5_fu_402_p3[9]));
  FDRE \line0_V_addr_1_reg_1014_reg[0] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(select_ln46_5_fu_402_p3[0]),
        .Q(line1_V_addr_1_reg_1009[0]),
        .R(1'b0));
  FDRE \line0_V_addr_1_reg_1014_reg[1] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(select_ln46_5_fu_402_p3[1]),
        .Q(line1_V_addr_1_reg_1009[1]),
        .R(1'b0));
  FDRE \line0_V_addr_1_reg_1014_reg[2] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(select_ln46_5_fu_402_p3[2]),
        .Q(line1_V_addr_1_reg_1009[2]),
        .R(1'b0));
  FDRE \line0_V_addr_1_reg_1014_reg[3] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(select_ln46_5_fu_402_p3[3]),
        .Q(line1_V_addr_1_reg_1009[3]),
        .R(1'b0));
  FDRE \line0_V_addr_1_reg_1014_reg[4] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(select_ln46_5_fu_402_p3[4]),
        .Q(line1_V_addr_1_reg_1009[4]),
        .R(1'b0));
  FDRE \line0_V_addr_1_reg_1014_reg[5] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(select_ln46_5_fu_402_p3[5]),
        .Q(line1_V_addr_1_reg_1009[5]),
        .R(1'b0));
  FDRE \line0_V_addr_1_reg_1014_reg[6] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(select_ln46_5_fu_402_p3[6]),
        .Q(line1_V_addr_1_reg_1009[6]),
        .R(1'b0));
  FDRE \line0_V_addr_1_reg_1014_reg[7] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(select_ln46_5_fu_402_p3[7]),
        .Q(line1_V_addr_1_reg_1009[7]),
        .R(1'b0));
  FDRE \line0_V_addr_1_reg_1014_reg[8] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(select_ln46_5_fu_402_p3[8]),
        .Q(line1_V_addr_1_reg_1009[8]),
        .R(1'b0));
  FDRE \line0_V_addr_1_reg_1014_reg[9] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(select_ln46_5_fu_402_p3[9]),
        .Q(line1_V_addr_1_reg_1009[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_libkb_0 line1_V_U
       (.CO(icmp_ln39_fu_348_p2),
        .D(line1_V_q0),
        .Q(zext_ln85_3_fu_643_p1),
        .WEA(line1_V_we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .line1_V_ce0(line1_V_ce0),
        .out(x_0_reg_228_reg),
        .ram_reg(line1_V_d0),
        .ram_reg_0(\icmp_ln46_reg_965_pp0_iter1_reg_reg_n_0_[0] ),
        .ram_reg_1(line1_V_addr_1_reg_1009_pp0_iter1_reg),
        .\top1_V_reg_1053_reg[7] (add_ln84_fu_647_p2),
        .width(width));
  FDRE \line1_V_addr_1_reg_1009_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(line1_V_addr_1_reg_1009[0]),
        .Q(line1_V_addr_1_reg_1009_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \line1_V_addr_1_reg_1009_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(line1_V_addr_1_reg_1009[1]),
        .Q(line1_V_addr_1_reg_1009_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \line1_V_addr_1_reg_1009_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(line1_V_addr_1_reg_1009[2]),
        .Q(line1_V_addr_1_reg_1009_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \line1_V_addr_1_reg_1009_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(line1_V_addr_1_reg_1009[3]),
        .Q(line1_V_addr_1_reg_1009_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \line1_V_addr_1_reg_1009_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(line1_V_addr_1_reg_1009[4]),
        .Q(line1_V_addr_1_reg_1009_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \line1_V_addr_1_reg_1009_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(line1_V_addr_1_reg_1009[5]),
        .Q(line1_V_addr_1_reg_1009_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \line1_V_addr_1_reg_1009_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(line1_V_addr_1_reg_1009[6]),
        .Q(line1_V_addr_1_reg_1009_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \line1_V_addr_1_reg_1009_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(line1_V_addr_1_reg_1009[7]),
        .Q(line1_V_addr_1_reg_1009_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \line1_V_addr_1_reg_1009_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(line1_V_addr_1_reg_1009[8]),
        .Q(line1_V_addr_1_reg_1009_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \line1_V_addr_1_reg_1009_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(line1_V_addr_1_reg_1009[9]),
        .Q(line1_V_addr_1_reg_1009_pp0_iter1_reg[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln102_fu_376_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,height[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln102_fu_376_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,width[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln102_fu_376_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln102_fu_376_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln102_fu_376_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln102_fu_376_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln102_fu_376_p2_OVERFLOW_UNCONNECTED),
        .P({mul_ln102_fu_376_p2_n_58,mul_ln102_fu_376_p2_n_59,mul_ln102_fu_376_p2_n_60,mul_ln102_fu_376_p2_n_61,mul_ln102_fu_376_p2_n_62,mul_ln102_fu_376_p2_n_63,mul_ln102_fu_376_p2_n_64,mul_ln102_fu_376_p2_n_65,mul_ln102_fu_376_p2_n_66,mul_ln102_fu_376_p2_n_67,mul_ln102_fu_376_p2_n_68,mul_ln102_fu_376_p2_n_69,mul_ln102_fu_376_p2_n_70,mul_ln102_fu_376_p2_n_71,mul_ln102_fu_376_p2_n_72,mul_ln102_fu_376_p2_n_73,mul_ln102_fu_376_p2_n_74,mul_ln102_fu_376_p2_n_75,mul_ln102_fu_376_p2_n_76,mul_ln102_fu_376_p2_n_77,mul_ln102_fu_376_p2_n_78,mul_ln102_fu_376_p2_n_79,mul_ln102_fu_376_p2_n_80,mul_ln102_fu_376_p2_n_81,mul_ln102_fu_376_p2_n_82,mul_ln102_fu_376_p2_n_83,mul_ln102_fu_376_p2_n_84,mul_ln102_fu_376_p2_n_85,mul_ln102_fu_376_p2_n_86,mul_ln102_fu_376_p2_n_87,mul_ln102_fu_376_p2_n_88,mul_ln102_fu_376_p2_n_89,mul_ln102_fu_376_p2_n_90,mul_ln102_fu_376_p2_n_91,mul_ln102_fu_376_p2_n_92,mul_ln102_fu_376_p2_n_93,mul_ln102_fu_376_p2_n_94,mul_ln102_fu_376_p2_n_95,mul_ln102_fu_376_p2_n_96,mul_ln102_fu_376_p2_n_97,mul_ln102_fu_376_p2_n_98,mul_ln102_fu_376_p2_n_99,mul_ln102_fu_376_p2_n_100,mul_ln102_fu_376_p2_n_101,mul_ln102_fu_376_p2_n_102,mul_ln102_fu_376_p2_n_103,mul_ln102_fu_376_p2_n_104,mul_ln102_fu_376_p2_n_105}),
        .PATTERNBDETECT(NLW_mul_ln102_fu_376_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln102_fu_376_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln102_fu_376_p2_n_106,mul_ln102_fu_376_p2_n_107,mul_ln102_fu_376_p2_n_108,mul_ln102_fu_376_p2_n_109,mul_ln102_fu_376_p2_n_110,mul_ln102_fu_376_p2_n_111,mul_ln102_fu_376_p2_n_112,mul_ln102_fu_376_p2_n_113,mul_ln102_fu_376_p2_n_114,mul_ln102_fu_376_p2_n_115,mul_ln102_fu_376_p2_n_116,mul_ln102_fu_376_p2_n_117,mul_ln102_fu_376_p2_n_118,mul_ln102_fu_376_p2_n_119,mul_ln102_fu_376_p2_n_120,mul_ln102_fu_376_p2_n_121,mul_ln102_fu_376_p2_n_122,mul_ln102_fu_376_p2_n_123,mul_ln102_fu_376_p2_n_124,mul_ln102_fu_376_p2_n_125,mul_ln102_fu_376_p2_n_126,mul_ln102_fu_376_p2_n_127,mul_ln102_fu_376_p2_n_128,mul_ln102_fu_376_p2_n_129,mul_ln102_fu_376_p2_n_130,mul_ln102_fu_376_p2_n_131,mul_ln102_fu_376_p2_n_132,mul_ln102_fu_376_p2_n_133,mul_ln102_fu_376_p2_n_134,mul_ln102_fu_376_p2_n_135,mul_ln102_fu_376_p2_n_136,mul_ln102_fu_376_p2_n_137,mul_ln102_fu_376_p2_n_138,mul_ln102_fu_376_p2_n_139,mul_ln102_fu_376_p2_n_140,mul_ln102_fu_376_p2_n_141,mul_ln102_fu_376_p2_n_142,mul_ln102_fu_376_p2_n_143,mul_ln102_fu_376_p2_n_144,mul_ln102_fu_376_p2_n_145,mul_ln102_fu_376_p2_n_146,mul_ln102_fu_376_p2_n_147,mul_ln102_fu_376_p2_n_148,mul_ln102_fu_376_p2_n_149,mul_ln102_fu_376_p2_n_150,mul_ln102_fu_376_p2_n_151,mul_ln102_fu_376_p2_n_152,mul_ln102_fu_376_p2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln102_fu_376_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln102_fu_376_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,width[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln102_fu_376_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,height[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln102_fu_376_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln102_fu_376_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln102_fu_376_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln102_fu_376_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln102_fu_376_p2__0_OVERFLOW_UNCONNECTED),
        .P({mul_ln102_fu_376_p2__0_n_58,mul_ln102_fu_376_p2__0_n_59,mul_ln102_fu_376_p2__0_n_60,mul_ln102_fu_376_p2__0_n_61,mul_ln102_fu_376_p2__0_n_62,mul_ln102_fu_376_p2__0_n_63,mul_ln102_fu_376_p2__0_n_64,mul_ln102_fu_376_p2__0_n_65,mul_ln102_fu_376_p2__0_n_66,mul_ln102_fu_376_p2__0_n_67,mul_ln102_fu_376_p2__0_n_68,mul_ln102_fu_376_p2__0_n_69,mul_ln102_fu_376_p2__0_n_70,mul_ln102_fu_376_p2__0_n_71,mul_ln102_fu_376_p2__0_n_72,mul_ln102_fu_376_p2__0_n_73,mul_ln102_fu_376_p2__0_n_74,mul_ln102_fu_376_p2__0_n_75,mul_ln102_fu_376_p2__0_n_76,mul_ln102_fu_376_p2__0_n_77,mul_ln102_fu_376_p2__0_n_78,mul_ln102_fu_376_p2__0_n_79,mul_ln102_fu_376_p2__0_n_80,mul_ln102_fu_376_p2__0_n_81,mul_ln102_fu_376_p2__0_n_82,mul_ln102_fu_376_p2__0_n_83,mul_ln102_fu_376_p2__0_n_84,mul_ln102_fu_376_p2__0_n_85,mul_ln102_fu_376_p2__0_n_86,mul_ln102_fu_376_p2__0_n_87,mul_ln102_fu_376_p2__0_n_88,mul_ln102_fu_376_p2__0_n_89,mul_ln102_fu_376_p2__0_n_90,mul_ln102_fu_376_p2__0_n_91,mul_ln102_fu_376_p2__0_n_92,mul_ln102_fu_376_p2__0_n_93,mul_ln102_fu_376_p2__0_n_94,mul_ln102_fu_376_p2__0_n_95,mul_ln102_fu_376_p2__0_n_96,mul_ln102_fu_376_p2__0_n_97,mul_ln102_fu_376_p2__0_n_98,mul_ln102_fu_376_p2__0_n_99,mul_ln102_fu_376_p2__0_n_100,mul_ln102_fu_376_p2__0_n_101,mul_ln102_fu_376_p2__0_n_102,mul_ln102_fu_376_p2__0_n_103,mul_ln102_fu_376_p2__0_n_104,mul_ln102_fu_376_p2__0_n_105}),
        .PATTERNBDETECT(NLW_mul_ln102_fu_376_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln102_fu_376_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln102_fu_376_p2__0_n_106,mul_ln102_fu_376_p2__0_n_107,mul_ln102_fu_376_p2__0_n_108,mul_ln102_fu_376_p2__0_n_109,mul_ln102_fu_376_p2__0_n_110,mul_ln102_fu_376_p2__0_n_111,mul_ln102_fu_376_p2__0_n_112,mul_ln102_fu_376_p2__0_n_113,mul_ln102_fu_376_p2__0_n_114,mul_ln102_fu_376_p2__0_n_115,mul_ln102_fu_376_p2__0_n_116,mul_ln102_fu_376_p2__0_n_117,mul_ln102_fu_376_p2__0_n_118,mul_ln102_fu_376_p2__0_n_119,mul_ln102_fu_376_p2__0_n_120,mul_ln102_fu_376_p2__0_n_121,mul_ln102_fu_376_p2__0_n_122,mul_ln102_fu_376_p2__0_n_123,mul_ln102_fu_376_p2__0_n_124,mul_ln102_fu_376_p2__0_n_125,mul_ln102_fu_376_p2__0_n_126,mul_ln102_fu_376_p2__0_n_127,mul_ln102_fu_376_p2__0_n_128,mul_ln102_fu_376_p2__0_n_129,mul_ln102_fu_376_p2__0_n_130,mul_ln102_fu_376_p2__0_n_131,mul_ln102_fu_376_p2__0_n_132,mul_ln102_fu_376_p2__0_n_133,mul_ln102_fu_376_p2__0_n_134,mul_ln102_fu_376_p2__0_n_135,mul_ln102_fu_376_p2__0_n_136,mul_ln102_fu_376_p2__0_n_137,mul_ln102_fu_376_p2__0_n_138,mul_ln102_fu_376_p2__0_n_139,mul_ln102_fu_376_p2__0_n_140,mul_ln102_fu_376_p2__0_n_141,mul_ln102_fu_376_p2__0_n_142,mul_ln102_fu_376_p2__0_n_143,mul_ln102_fu_376_p2__0_n_144,mul_ln102_fu_376_p2__0_n_145,mul_ln102_fu_376_p2__0_n_146,mul_ln102_fu_376_p2__0_n_147,mul_ln102_fu_376_p2__0_n_148,mul_ln102_fu_376_p2__0_n_149,mul_ln102_fu_376_p2__0_n_150,mul_ln102_fu_376_p2__0_n_151,mul_ln102_fu_376_p2__0_n_152,mul_ln102_fu_376_p2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln102_fu_376_p2__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln102_reg_950[16]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln39_fu_348_p2),
        .O(\mul_ln102_reg_950[16]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln102_reg_950_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,width[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln102_reg_950_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,height[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln102_reg_950_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln102_reg_950_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln102_reg_950_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln102_reg_950_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln102_reg_950_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln102_reg_950_reg_n_58,mul_ln102_reg_950_reg_n_59,mul_ln102_reg_950_reg_n_60,mul_ln102_reg_950_reg_n_61,mul_ln102_reg_950_reg_n_62,mul_ln102_reg_950_reg_n_63,mul_ln102_reg_950_reg_n_64,mul_ln102_reg_950_reg_n_65,mul_ln102_reg_950_reg_n_66,mul_ln102_reg_950_reg_n_67,mul_ln102_reg_950_reg_n_68,mul_ln102_reg_950_reg_n_69,mul_ln102_reg_950_reg_n_70,mul_ln102_reg_950_reg_n_71,mul_ln102_reg_950_reg_n_72,mul_ln102_reg_950_reg_n_73,mul_ln102_reg_950_reg_n_74,mul_ln102_reg_950_reg_n_75,mul_ln102_reg_950_reg_n_76,mul_ln102_reg_950_reg_n_77,mul_ln102_reg_950_reg_n_78,mul_ln102_reg_950_reg_n_79,mul_ln102_reg_950_reg_n_80,mul_ln102_reg_950_reg_n_81,mul_ln102_reg_950_reg_n_82,mul_ln102_reg_950_reg_n_83,mul_ln102_reg_950_reg_n_84,mul_ln102_reg_950_reg_n_85,mul_ln102_reg_950_reg_n_86,mul_ln102_reg_950_reg_n_87,mul_ln102_reg_950_reg_n_88,mul_ln102_reg_950_reg_n_89,mul_ln102_reg_950_reg_n_90,mul_ln102_reg_950_reg_n_91,mul_ln102_reg_950_reg_n_92,mul_ln102_reg_950_reg_n_93,mul_ln102_reg_950_reg_n_94,mul_ln102_reg_950_reg_n_95,mul_ln102_reg_950_reg_n_96,mul_ln102_reg_950_reg_n_97,mul_ln102_reg_950_reg_n_98,mul_ln102_reg_950_reg_n_99,mul_ln102_reg_950_reg_n_100,mul_ln102_reg_950_reg_n_101,mul_ln102_reg_950_reg_n_102,mul_ln102_reg_950_reg_n_103,mul_ln102_reg_950_reg_n_104,mul_ln102_reg_950_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln102_reg_950_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln102_reg_950_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_ln102_fu_376_p2_n_106,mul_ln102_fu_376_p2_n_107,mul_ln102_fu_376_p2_n_108,mul_ln102_fu_376_p2_n_109,mul_ln102_fu_376_p2_n_110,mul_ln102_fu_376_p2_n_111,mul_ln102_fu_376_p2_n_112,mul_ln102_fu_376_p2_n_113,mul_ln102_fu_376_p2_n_114,mul_ln102_fu_376_p2_n_115,mul_ln102_fu_376_p2_n_116,mul_ln102_fu_376_p2_n_117,mul_ln102_fu_376_p2_n_118,mul_ln102_fu_376_p2_n_119,mul_ln102_fu_376_p2_n_120,mul_ln102_fu_376_p2_n_121,mul_ln102_fu_376_p2_n_122,mul_ln102_fu_376_p2_n_123,mul_ln102_fu_376_p2_n_124,mul_ln102_fu_376_p2_n_125,mul_ln102_fu_376_p2_n_126,mul_ln102_fu_376_p2_n_127,mul_ln102_fu_376_p2_n_128,mul_ln102_fu_376_p2_n_129,mul_ln102_fu_376_p2_n_130,mul_ln102_fu_376_p2_n_131,mul_ln102_fu_376_p2_n_132,mul_ln102_fu_376_p2_n_133,mul_ln102_fu_376_p2_n_134,mul_ln102_fu_376_p2_n_135,mul_ln102_fu_376_p2_n_136,mul_ln102_fu_376_p2_n_137,mul_ln102_fu_376_p2_n_138,mul_ln102_fu_376_p2_n_139,mul_ln102_fu_376_p2_n_140,mul_ln102_fu_376_p2_n_141,mul_ln102_fu_376_p2_n_142,mul_ln102_fu_376_p2_n_143,mul_ln102_fu_376_p2_n_144,mul_ln102_fu_376_p2_n_145,mul_ln102_fu_376_p2_n_146,mul_ln102_fu_376_p2_n_147,mul_ln102_fu_376_p2_n_148,mul_ln102_fu_376_p2_n_149,mul_ln102_fu_376_p2_n_150,mul_ln102_fu_376_p2_n_151,mul_ln102_fu_376_p2_n_152,mul_ln102_fu_376_p2_n_153}),
        .PCOUT(NLW_mul_ln102_reg_950_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln102_reg_950_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mul_ln102_reg_950_reg[0] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_105),
        .Q(\mul_ln102_reg_950_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[0]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_105),
        .Q(\mul_ln102_reg_950_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[10] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_95),
        .Q(\mul_ln102_reg_950_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[10]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_95),
        .Q(\mul_ln102_reg_950_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[11] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_94),
        .Q(\mul_ln102_reg_950_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[11]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_94),
        .Q(\mul_ln102_reg_950_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[12] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_93),
        .Q(\mul_ln102_reg_950_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[12]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_93),
        .Q(\mul_ln102_reg_950_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[13] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_92),
        .Q(\mul_ln102_reg_950_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[13]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_92),
        .Q(\mul_ln102_reg_950_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[14] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_91),
        .Q(\mul_ln102_reg_950_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[14]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_91),
        .Q(\mul_ln102_reg_950_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[15] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_90),
        .Q(\mul_ln102_reg_950_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[15]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_90),
        .Q(\mul_ln102_reg_950_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[16] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_89),
        .Q(\mul_ln102_reg_950_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[16]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_89),
        .Q(\mul_ln102_reg_950_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[1] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_104),
        .Q(\mul_ln102_reg_950_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[1]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_104),
        .Q(\mul_ln102_reg_950_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[2] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_103),
        .Q(\mul_ln102_reg_950_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[2]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_103),
        .Q(\mul_ln102_reg_950_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[3] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_102),
        .Q(\mul_ln102_reg_950_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[3]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_102),
        .Q(\mul_ln102_reg_950_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[4] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_101),
        .Q(\mul_ln102_reg_950_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[4]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_101),
        .Q(\mul_ln102_reg_950_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[5] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_100),
        .Q(\mul_ln102_reg_950_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[5]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_100),
        .Q(\mul_ln102_reg_950_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[6] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_99),
        .Q(\mul_ln102_reg_950_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[6]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_99),
        .Q(\mul_ln102_reg_950_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[7] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_98),
        .Q(\mul_ln102_reg_950_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[7]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_98),
        .Q(\mul_ln102_reg_950_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[8] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_97),
        .Q(\mul_ln102_reg_950_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[8]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_97),
        .Q(\mul_ln102_reg_950_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[9] 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2_n_96),
        .Q(\mul_ln102_reg_950_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \mul_ln102_reg_950_reg[9]__0 
       (.C(ap_clk),
        .CE(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .D(mul_ln102_fu_376_p2__0_n_96),
        .Q(\mul_ln102_reg_950_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln102_reg_950_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,width[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln102_reg_950_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,height[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln102_reg_950_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln102_reg_950_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln102_reg_950_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\mul_ln102_reg_950[16]_i_1_n_0 ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln102_reg_950_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln102_reg_950_reg__0_OVERFLOW_UNCONNECTED),
        .P({mul_ln102_reg_950_reg__0_n_58,mul_ln102_reg_950_reg__0_n_59,mul_ln102_reg_950_reg__0_n_60,mul_ln102_reg_950_reg__0_n_61,mul_ln102_reg_950_reg__0_n_62,mul_ln102_reg_950_reg__0_n_63,mul_ln102_reg_950_reg__0_n_64,mul_ln102_reg_950_reg__0_n_65,mul_ln102_reg_950_reg__0_n_66,mul_ln102_reg_950_reg__0_n_67,mul_ln102_reg_950_reg__0_n_68,mul_ln102_reg_950_reg__0_n_69,mul_ln102_reg_950_reg__0_n_70,mul_ln102_reg_950_reg__0_n_71,mul_ln102_reg_950_reg__0_n_72,mul_ln102_reg_950_reg__0_n_73,mul_ln102_reg_950_reg__0_n_74,mul_ln102_reg_950_reg__0_n_75,mul_ln102_reg_950_reg__0_n_76,mul_ln102_reg_950_reg__0_n_77,mul_ln102_reg_950_reg__0_n_78,mul_ln102_reg_950_reg__0_n_79,mul_ln102_reg_950_reg__0_n_80,mul_ln102_reg_950_reg__0_n_81,mul_ln102_reg_950_reg__0_n_82,mul_ln102_reg_950_reg__0_n_83,mul_ln102_reg_950_reg__0_n_84,mul_ln102_reg_950_reg__0_n_85,mul_ln102_reg_950_reg__0_n_86,mul_ln102_reg_950_reg__0_n_87,mul_ln102_reg_950_reg__0_n_88,mul_ln102_reg_950_reg__0_n_89,mul_ln102_reg_950_reg__0_n_90,mul_ln102_reg_950_reg__0_n_91,mul_ln102_reg_950_reg__0_n_92,mul_ln102_reg_950_reg__0_n_93,mul_ln102_reg_950_reg__0_n_94,mul_ln102_reg_950_reg__0_n_95,mul_ln102_reg_950_reg__0_n_96,mul_ln102_reg_950_reg__0_n_97,mul_ln102_reg_950_reg__0_n_98,mul_ln102_reg_950_reg__0_n_99,mul_ln102_reg_950_reg__0_n_100,mul_ln102_reg_950_reg__0_n_101,mul_ln102_reg_950_reg__0_n_102,mul_ln102_reg_950_reg__0_n_103,mul_ln102_reg_950_reg__0_n_104,mul_ln102_reg_950_reg__0_n_105}),
        .PATTERNBDETECT(NLW_mul_ln102_reg_950_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln102_reg_950_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_ln102_fu_376_p2__0_n_106,mul_ln102_fu_376_p2__0_n_107,mul_ln102_fu_376_p2__0_n_108,mul_ln102_fu_376_p2__0_n_109,mul_ln102_fu_376_p2__0_n_110,mul_ln102_fu_376_p2__0_n_111,mul_ln102_fu_376_p2__0_n_112,mul_ln102_fu_376_p2__0_n_113,mul_ln102_fu_376_p2__0_n_114,mul_ln102_fu_376_p2__0_n_115,mul_ln102_fu_376_p2__0_n_116,mul_ln102_fu_376_p2__0_n_117,mul_ln102_fu_376_p2__0_n_118,mul_ln102_fu_376_p2__0_n_119,mul_ln102_fu_376_p2__0_n_120,mul_ln102_fu_376_p2__0_n_121,mul_ln102_fu_376_p2__0_n_122,mul_ln102_fu_376_p2__0_n_123,mul_ln102_fu_376_p2__0_n_124,mul_ln102_fu_376_p2__0_n_125,mul_ln102_fu_376_p2__0_n_126,mul_ln102_fu_376_p2__0_n_127,mul_ln102_fu_376_p2__0_n_128,mul_ln102_fu_376_p2__0_n_129,mul_ln102_fu_376_p2__0_n_130,mul_ln102_fu_376_p2__0_n_131,mul_ln102_fu_376_p2__0_n_132,mul_ln102_fu_376_p2__0_n_133,mul_ln102_fu_376_p2__0_n_134,mul_ln102_fu_376_p2__0_n_135,mul_ln102_fu_376_p2__0_n_136,mul_ln102_fu_376_p2__0_n_137,mul_ln102_fu_376_p2__0_n_138,mul_ln102_fu_376_p2__0_n_139,mul_ln102_fu_376_p2__0_n_140,mul_ln102_fu_376_p2__0_n_141,mul_ln102_fu_376_p2__0_n_142,mul_ln102_fu_376_p2__0_n_143,mul_ln102_fu_376_p2__0_n_144,mul_ln102_fu_376_p2__0_n_145,mul_ln102_fu_376_p2__0_n_146,mul_ln102_fu_376_p2__0_n_147,mul_ln102_fu_376_p2__0_n_148,mul_ln102_fu_376_p2__0_n_149,mul_ln102_fu_376_p2__0_n_150,mul_ln102_fu_376_p2__0_n_151,mul_ln102_fu_376_p2__0_n_152,mul_ln102_fu_376_p2__0_n_153}),
        .PCOUT(NLW_mul_ln102_reg_950_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln102_reg_950_reg__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h78)) 
    \odata[19]_i_10 
       (.I0(gx_reg_1098[0]),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(\odata[19]_i_14_n_0 ),
        .O(\odata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h01FF0000FE000000)) 
    \odata[19]_i_11 
       (.I0(gy_reg_1103[0]),
        .I1(gy_reg_1103[1]),
        .I2(gy_reg_1103[2]),
        .I3(gy_reg_1103[10]),
        .I4(and_ln82_reg_1019_pp0_iter4_reg),
        .I5(gy_reg_1103[3]),
        .O(\odata[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h10F0E000)) 
    \odata[19]_i_12 
       (.I0(gy_reg_1103[1]),
        .I1(gy_reg_1103[0]),
        .I2(and_ln82_reg_1019_pp0_iter4_reg),
        .I3(gy_reg_1103[10]),
        .I4(gy_reg_1103[2]),
        .O(\odata[19]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4C80)) 
    \odata[19]_i_13 
       (.I0(gy_reg_1103[0]),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(gy_reg_1103[10]),
        .I3(gy_reg_1103[1]),
        .O(\odata[19]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \odata[19]_i_14 
       (.I0(and_ln82_reg_1019_pp0_iter4_reg),
        .I1(gy_reg_1103[0]),
        .O(\odata[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h01FEFF0000000000)) 
    \odata[19]_i_3 
       (.I0(gx_reg_1098[2]),
        .I1(gx_reg_1098[0]),
        .I2(gx_reg_1098[1]),
        .I3(gx_reg_1098[3]),
        .I4(gx_reg_1098[10]),
        .I5(and_ln82_reg_1019_pp0_iter4_reg),
        .O(\odata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10F0E000)) 
    \odata[19]_i_4 
       (.I0(gx_reg_1098[1]),
        .I1(gx_reg_1098[0]),
        .I2(and_ln82_reg_1019_pp0_iter4_reg),
        .I3(gx_reg_1098[10]),
        .I4(gx_reg_1098[2]),
        .O(\odata[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4C80)) 
    \odata[19]_i_5 
       (.I0(gx_reg_1098[0]),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(gx_reg_1098[10]),
        .I3(gx_reg_1098[1]),
        .O(\odata[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \odata[19]_i_6 
       (.I0(and_ln82_reg_1019_pp0_iter4_reg),
        .I1(gx_reg_1098[0]),
        .O(\odata[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odata[19]_i_7 
       (.I0(\odata[19]_i_3_n_0 ),
        .I1(\odata[19]_i_11_n_0 ),
        .O(\odata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9F9F9F5F606060A0)) 
    \odata[19]_i_8 
       (.I0(gx_reg_1098[2]),
        .I1(gx_reg_1098[10]),
        .I2(and_ln82_reg_1019_pp0_iter4_reg),
        .I3(gx_reg_1098[0]),
        .I4(gx_reg_1098[1]),
        .I5(\odata[19]_i_12_n_0 ),
        .O(\odata[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h9F5F60A0)) 
    \odata[19]_i_9 
       (.I0(gx_reg_1098[1]),
        .I1(gx_reg_1098[10]),
        .I2(and_ln82_reg_1019_pp0_iter4_reg),
        .I3(gx_reg_1098[0]),
        .I4(\odata[19]_i_13_n_0 ),
        .O(\odata[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odata[23]_i_10 
       (.I0(\odata[23]_i_6_n_0 ),
        .I1(\odata[23]_i_16_n_0 ),
        .O(\odata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF1DFF1D00E200)) 
    \odata[23]_i_11 
       (.I0(gy_reg_1103[4]),
        .I1(\odata[23]_i_17_n_0 ),
        .I2(gy_reg_1103[10]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gy_reg_1103[5]),
        .I5(\odata[23]_i_7_n_0 ),
        .O(\odata[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA66A5995)) 
    \odata[23]_i_12 
       (.I0(\odata[23]_i_13_n_0 ),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(gx_reg_1098[10]),
        .I3(gx_reg_1098[4]),
        .I4(\odata[23]_i_18_n_0 ),
        .O(\odata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \odata[23]_i_13 
       (.I0(gx_reg_1098[3]),
        .I1(gx_reg_1098[2]),
        .I2(gx_reg_1098[10]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gx_reg_1098[0]),
        .I5(gx_reg_1098[1]),
        .O(\odata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFEFFFFFF)) 
    \odata[23]_i_14 
       (.I0(gy_reg_1103[5]),
        .I1(gy_reg_1103[4]),
        .I2(\odata[23]_i_17_n_0 ),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gy_reg_1103[10]),
        .I5(gy_reg_1103[6]),
        .O(\odata[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0100FE00F7000800)) 
    \odata[23]_i_15 
       (.I0(gx_reg_1098[5]),
        .I1(gx_reg_1098[6]),
        .I2(\odata[23]_i_19_n_0 ),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gx_reg_1098[7]),
        .I5(gx_reg_1098[10]),
        .O(\odata[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0100F700FE000800)) 
    \odata[23]_i_16 
       (.I0(gy_reg_1103[5]),
        .I1(gy_reg_1103[4]),
        .I2(\odata[23]_i_17_n_0 ),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gy_reg_1103[10]),
        .I5(gy_reg_1103[6]),
        .O(\odata[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \odata[23]_i_17 
       (.I0(gy_reg_1103[0]),
        .I1(gy_reg_1103[1]),
        .I2(gy_reg_1103[3]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gy_reg_1103[10]),
        .I5(gy_reg_1103[2]),
        .O(\odata[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0100F700FE000800)) 
    \odata[23]_i_18 
       (.I0(gy_reg_1103[2]),
        .I1(gy_reg_1103[3]),
        .I2(\odata[23]_i_20_n_0 ),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gy_reg_1103[10]),
        .I5(gy_reg_1103[4]),
        .O(\odata[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \odata[23]_i_19 
       (.I0(\odata[23]_i_13_n_0 ),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(gx_reg_1098[4]),
        .O(\odata[23]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \odata[23]_i_20 
       (.I0(and_ln82_reg_1019_pp0_iter4_reg),
        .I1(gy_reg_1103[10]),
        .I2(gy_reg_1103[0]),
        .I3(gy_reg_1103[1]),
        .O(\odata[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0105EF50FE051050)) 
    \odata[23]_i_6 
       (.I0(\odata[23]_i_13_n_0 ),
        .I1(gx_reg_1098[4]),
        .I2(gx_reg_1098[5]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(gx_reg_1098[10]),
        .I5(gx_reg_1098[6]),
        .O(\odata[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1EE13333)) 
    \odata[23]_i_7 
       (.I0(gx_reg_1098[4]),
        .I1(\odata[23]_i_13_n_0 ),
        .I2(gx_reg_1098[10]),
        .I3(gx_reg_1098[5]),
        .I4(and_ln82_reg_1019_pp0_iter4_reg),
        .O(\odata[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5995)) 
    \odata[23]_i_8 
       (.I0(\odata[23]_i_13_n_0 ),
        .I1(and_ln82_reg_1019_pp0_iter4_reg),
        .I2(gx_reg_1098[10]),
        .I3(gx_reg_1098[4]),
        .O(\odata[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h96AA6955)) 
    \odata[23]_i_9 
       (.I0(\odata[23]_i_14_n_0 ),
        .I1(gy_reg_1103[10]),
        .I2(gy_reg_1103[7]),
        .I3(and_ln82_reg_1019_pp0_iter4_reg),
        .I4(\odata[23]_i_15_n_0 ),
        .O(\odata[23]_i_9_n_0 ));
  CARRY4 \odata_reg[19]_i_2 
       (.CI(1'b0),
        .CO({\odata_reg[19]_i_2_n_0 ,\odata_reg[19]_i_2_n_1 ,\odata_reg[19]_i_2_n_2 ,\odata_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\odata[19]_i_3_n_0 ,\odata[19]_i_4_n_0 ,\odata[19]_i_5_n_0 ,\odata[19]_i_6_n_0 }),
        .O(add_ln301_fu_875_p2[3:0]),
        .S({\odata[19]_i_7_n_0 ,\odata[19]_i_8_n_0 ,\odata[19]_i_9_n_0 ,\odata[19]_i_10_n_0 }));
  CARRY4 \odata_reg[23]_i_5 
       (.CI(\odata_reg[19]_i_2_n_0 ),
        .CO({\NLW_odata_reg[23]_i_5_CO_UNCONNECTED [3],\odata_reg[23]_i_5_n_1 ,\odata_reg[23]_i_5_n_2 ,\odata_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\odata[23]_i_6_n_0 ,\odata[23]_i_7_n_0 ,\odata[23]_i_8_n_0 }),
        .O(add_ln301_fu_875_p2[7:4]),
        .S({\odata[23]_i_9_n_0 ,\odata[23]_i_10_n_0 ,\odata[23]_i_11_n_0 ,\odata[23]_i_12_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_in_axis_V_data_V_U
       (.CO(icmp_ln39_fu_348_p2),
        .D(out_axis_TVALID_int),
        .E(gx_reg_10980),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .SR(select_ln46_8_reg_1059),
        .WEA(line0_V_we0),
        .\add_ln84_reg_1093_reg[0] (\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .and_ln82_reg_1019_pp0_iter1_reg(and_ln82_reg_1019_pp0_iter1_reg),
        .and_ln82_reg_1019_pp0_iter2_reg(and_ln82_reg_1019_pp0_iter2_reg),
        .\and_ln82_reg_1019_pp0_iter2_reg_reg[0] (select_ln46_reg_10640),
        .and_ln82_reg_1019_pp0_iter3_reg(and_ln82_reg_1019_pp0_iter3_reg),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[2]_0 (y_0_reg_250),
        .\ap_CS_fsm_reg[2]_1 (y_0_reg_2500),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_in_axis_V_data_V_U_n_1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_out_axis_V_data_V_U_n_11),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ce01),
        .ap_enable_reg_pp0_iter2_reg_0(line1_V_we0),
        .ap_enable_reg_pp0_iter2_reg_1(select_ln46_2_reg_1048),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(w0_1_V_reg_309),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6_reg(regslice_both_in_axis_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter6_reg_0(ap_enable_reg_pp0_iter6_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_in_axis_V_data_V_U_n_0),
        .ap_rst_n_1(regslice_both_in_axis_V_data_V_U_n_2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\gray_V_reg_1041_reg[0] (ap_enable_reg_pp0_iter1_reg_n_0),
        .\gray_V_reg_1041_reg[0]_0 (\icmp_ln46_reg_965_reg_n_0_[0] ),
        .\icmp_ln46_reg_965_pp0_iter1_reg_reg[0] (select_ln46_8_reg_10590),
        .\icmp_ln46_reg_965_pp0_iter2_reg_reg[0] (w1_1_V_reg_285),
        .\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_0 (select_ln46_3_reg_1075),
        .\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_1 (w1_1_V_reg_2850),
        .\icmp_ln46_reg_965_pp0_iter2_reg_reg[0]_2 (add_ln84_reg_10930),
        .\icmp_ln46_reg_965_pp0_iter3_reg_reg[0] (w0_1_V_reg_3090),
        .icmp_ln46_reg_965_pp0_iter4_reg(icmp_ln46_reg_965_pp0_iter4_reg),
        .\icmp_ln46_reg_965_pp0_iter4_reg_reg[0] (regslice_both_in_axis_V_data_V_U_n_50),
        .icmp_ln53_reg_955_pp0_iter1_reg(icmp_ln53_reg_955_pp0_iter1_reg),
        .icmp_ln53_reg_955_pp0_iter2_reg(icmp_ln53_reg_955_pp0_iter2_reg),
        .\icmp_ln53_reg_955_pp0_iter2_reg_reg[0] (select_ln46_reg_1064),
        .\icmp_ln53_reg_955_pp0_iter2_reg_reg[0]_0 (select_ln46_1_reg_1070),
        .\in_axis_TDATA[23] (cdata),
        .in_axis_TREADY(in_axis_TREADY),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .\ireg_reg[24] ({in_axis_TVALID,in_axis_TDATA}),
        .line0_V_ce0(line0_V_ce0),
        .line1_V_ce0(line1_V_ce0),
        .\odata_reg[0] (p_0_in__0_1),
        .\odata_reg[24] ({regslice_both_in_axis_V_data_V_U_n_24,in_axis_TDATA_int}),
        .\select_ln46_2_reg_1048_reg[0] (\icmp_ln46_reg_965_pp0_iter1_reg_reg_n_0_[0] ),
        .\select_ln46_2_reg_1048_reg[0]_0 (ap_condition_pp0_exit_iter0_state3),
        .\select_ln46_2_reg_1048_reg[0]_1 (regslice_both_out_axis_V_data_V_U_n_9),
        .\w2_V_1_0_reg_273_reg[0] (\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_in_axis_V_dest_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_axis_TDEST(in_axis_TDEST),
        .in_axis_TDEST_int(in_axis_TDEST_int),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .in_axis_TVALID(in_axis_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1 regslice_both_in_axis_V_id_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_axis_TID(in_axis_TID),
        .in_axis_TID_int(in_axis_TID_int),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .in_axis_TVALID(in_axis_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0 regslice_both_in_axis_V_keep_V_U
       (.E(p_0_in__0_0),
        .Q({regslice_both_in_axis_V_keep_V_U_n_0,in_axis_TKEEP_int}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_axis_TKEEP(in_axis_TKEEP),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .in_axis_TVALID(in_axis_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2 regslice_both_in_axis_V_strb_V_U
       (.E(p_0_in__0),
        .Q({regslice_both_in_axis_V_strb_V_U_n_0,in_axis_TSTRB_int}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .in_axis_TSTRB(in_axis_TSTRB),
        .in_axis_TVALID(in_axis_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_3 regslice_both_out_axis_V_data_V_U
       (.CO(icmp_ln39_fu_348_p2),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .E(p_11_in),
        .Q({\ap_CS_fsm_reg_n_0_[3] ,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .add_ln301_fu_875_p2(add_ln301_fu_875_p2),
        .and_ln82_reg_10190(and_ln82_reg_10190),
        .and_ln82_reg_1019_pp0_iter4_reg(and_ln82_reg_1019_pp0_iter4_reg),
        .\ap_CS_fsm_reg[3] (regslice_both_in_axis_V_data_V_U_n_5),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter5_reg(regslice_both_out_axis_V_data_V_U_n_9),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(p_0_in__0_1),
        .ap_rst_n_1(regslice_both_out_axis_V_data_V_U_n_10),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\count_reg[0]_0 (regslice_both_in_axis_V_data_V_U_n_50),
        .\dout_user_V_reg_1026_reg[0] (\dout_user_V_reg_1026[0]_i_3_n_0 ),
        .\dout_user_V_reg_1026_reg[0]_0 (\and_ln82_reg_1019[0]_i_3_n_0 ),
        .\dout_user_V_reg_1026_reg[0]_1 (x_1_fu_571_p2[0]),
        .\dout_user_V_reg_1026_reg[0]_2 (\dout_user_V_reg_1026[0]_i_4_n_0 ),
        .\dout_user_V_reg_1026_reg[0]_3 (\dout_user_V_reg_1026[0]_i_6_n_0 ),
        .\dout_user_V_reg_1026_reg[0]_4 ({select_ln46_7_fu_460_p3[30],select_ln46_7_fu_460_p3[22]}),
        .\dout_user_V_reg_1026_reg[0]_5 (\dout_user_V_reg_1026[0]_i_7_n_0 ),
        .\dout_user_V_reg_1026_reg[0]_6 (\dout_user_V_reg_1026[0]_i_8_n_0 ),
        .\dout_user_V_reg_1026_reg[0]_7 (\dout_user_V_reg_1026_reg_n_0_[0] ),
        .icmp_ln46_reg_965_pp0_iter4_reg(icmp_ln46_reg_965_pp0_iter4_reg),
        .icmp_ln46_reg_965_pp0_iter5_reg(icmp_ln46_reg_965_pp0_iter5_reg),
        .\icmp_ln46_reg_965_pp0_iter5_reg_reg[0] (regslice_both_out_axis_V_data_V_U_n_11),
        .in_axis_TREADY_int(in_axis_TREADY_int),
        .indvar_flatten_reg_239(indvar_flatten_reg_239),
        .\indvar_flatten_reg_239_reg[0] (regslice_both_in_axis_V_data_V_U_n_24),
        .\indvar_flatten_reg_239_reg[0]_0 (ap_condition_pp0_exit_iter0_state3),
        .\indvar_flatten_reg_239_reg[0]_1 (ap_enable_reg_pp0_iter6_reg_n_0),
        .\ireg_reg[24] (out_axis_TVALID_int),
        .mag_fu_853_p2(mag_fu_853_p2),
        .\odata_reg[0] (regslice_both_in_axis_V_keep_V_U_n_0),
        .\odata_reg[0]_0 (regslice_both_in_axis_V_strb_V_U_n_0),
        .\odata_reg[24] ({out_axis_TVALID,\^out_axis_TDATA }),
        .\odata_reg[24]_0 (regslice_both_in_axis_V_data_V_U_n_1),
        .\odata_reg[3] (p_0_in__0_0),
        .\odata_reg[3]_0 (p_0_in__0),
        .out_axis_TREADY(out_axis_TREADY),
        .\x1_0_reg_333_reg[9] (regslice_both_out_axis_V_data_V_U_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4 regslice_both_out_axis_V_dest_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[1] (regslice_both_in_axis_V_data_V_U_n_50),
        .out_axis_TDEST(out_axis_TDEST),
        .out_axis_TREADY(out_axis_TREADY),
        .tmp_dest_V_reg_994_pp0_iter4_reg(tmp_dest_V_reg_994_pp0_iter4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5 regslice_both_out_axis_V_id_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[1] (regslice_both_in_axis_V_data_V_U_n_50),
        .out_axis_TID(out_axis_TID),
        .out_axis_TREADY(out_axis_TREADY),
        .tmp_id_V_reg_989_pp0_iter4_reg(tmp_id_V_reg_989_pp0_iter4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_6 regslice_both_out_axis_V_keep_V_U
       (.D({out_axis_TVALID_int,tmp_keep_V_reg_979_pp0_iter4_reg}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln46_reg_965_pp0_iter4_reg(icmp_ln46_reg_965_pp0_iter4_reg),
        .\odata_reg[3] (regslice_both_in_axis_V_data_V_U_n_1),
        .out_axis_TKEEP(out_axis_TKEEP),
        .out_axis_TREADY(out_axis_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7 regslice_both_out_axis_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_last_V_reg_1031_pp0_iter4_reg(dout_last_V_reg_1031_pp0_iter4_reg),
        .\odata_reg[1] (regslice_both_in_axis_V_data_V_U_n_50),
        .out_axis_TLAST(out_axis_TLAST),
        .out_axis_TREADY(out_axis_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_8 regslice_both_out_axis_V_strb_V_U
       (.D({out_axis_TVALID_int,tmp_strb_V_reg_984_pp0_iter4_reg}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln46_reg_965_pp0_iter4_reg(icmp_ln46_reg_965_pp0_iter4_reg),
        .\odata_reg[3] (regslice_both_in_axis_V_data_V_U_n_1),
        .out_axis_TREADY(out_axis_TREADY),
        .out_axis_TSTRB(out_axis_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9 regslice_both_out_axis_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_user_V_reg_1026_pp0_iter4_reg(dout_user_V_reg_1026_pp0_iter4_reg),
        .\odata_reg[1] (regslice_both_in_axis_V_data_V_U_n_50),
        .out_axis_TREADY(out_axis_TREADY),
        .out_axis_TUSER(out_axis_TUSER));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ret_V_1_reg_1004_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cdata[15:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ret_V_1_reg_1004_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ret_V_1_reg_1004_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 [15],\sobel_rgb_axis_madEe_DSP48_0_U/m__0 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ret_V_1_reg_1004_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ret_V_1_reg_1004_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_0_in__0_1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(in_axis_TREADY_int),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ret_V_1_reg_1004_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ret_V_1_reg_1004_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_ret_V_1_reg_1004_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_ret_V_1_reg_1004_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ret_V_1_reg_1004_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ret_V_1_reg_1004_reg_n_106,ret_V_1_reg_1004_reg_n_107,ret_V_1_reg_1004_reg_n_108,ret_V_1_reg_1004_reg_n_109,ret_V_1_reg_1004_reg_n_110,ret_V_1_reg_1004_reg_n_111,ret_V_1_reg_1004_reg_n_112,ret_V_1_reg_1004_reg_n_113,ret_V_1_reg_1004_reg_n_114,ret_V_1_reg_1004_reg_n_115,ret_V_1_reg_1004_reg_n_116,ret_V_1_reg_1004_reg_n_117,ret_V_1_reg_1004_reg_n_118,ret_V_1_reg_1004_reg_n_119,ret_V_1_reg_1004_reg_n_120,ret_V_1_reg_1004_reg_n_121,ret_V_1_reg_1004_reg_n_122,ret_V_1_reg_1004_reg_n_123,ret_V_1_reg_1004_reg_n_124,ret_V_1_reg_1004_reg_n_125,ret_V_1_reg_1004_reg_n_126,ret_V_1_reg_1004_reg_n_127,ret_V_1_reg_1004_reg_n_128,ret_V_1_reg_1004_reg_n_129,ret_V_1_reg_1004_reg_n_130,ret_V_1_reg_1004_reg_n_131,ret_V_1_reg_1004_reg_n_132,ret_V_1_reg_1004_reg_n_133,ret_V_1_reg_1004_reg_n_134,ret_V_1_reg_1004_reg_n_135,ret_V_1_reg_1004_reg_n_136,ret_V_1_reg_1004_reg_n_137,ret_V_1_reg_1004_reg_n_138,ret_V_1_reg_1004_reg_n_139,ret_V_1_reg_1004_reg_n_140,ret_V_1_reg_1004_reg_n_141,ret_V_1_reg_1004_reg_n_142,ret_V_1_reg_1004_reg_n_143,ret_V_1_reg_1004_reg_n_144,ret_V_1_reg_1004_reg_n_145,ret_V_1_reg_1004_reg_n_146,ret_V_1_reg_1004_reg_n_147,ret_V_1_reg_1004_reg_n_148,ret_V_1_reg_1004_reg_n_149,ret_V_1_reg_1004_reg_n_150,ret_V_1_reg_1004_reg_n_151,ret_V_1_reg_1004_reg_n_152,ret_V_1_reg_1004_reg_n_153}),
        .RSTA(ap_rst_n_inv),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ret_V_1_reg_1004_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_1_reg_1070[0]_i_1 
       (.I0(zext_ln89_fu_727_p1[1]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_V_1_0_reg_273[0]),
        .O(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_1_reg_1070[1]_i_1 
       (.I0(zext_ln89_fu_727_p1[2]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_V_1_0_reg_273[1]),
        .O(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_1_reg_1070[2]_i_1 
       (.I0(zext_ln89_fu_727_p1[3]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_V_1_0_reg_273[2]),
        .O(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_1_reg_1070[3]_i_1 
       (.I0(zext_ln89_fu_727_p1[4]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_V_1_0_reg_273[3]),
        .O(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_1_reg_1070[4]_i_1 
       (.I0(zext_ln89_fu_727_p1[5]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_V_1_0_reg_273[4]),
        .O(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_1_reg_1070[5]_i_1 
       (.I0(zext_ln89_fu_727_p1[6]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_V_1_0_reg_273[5]),
        .O(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_1_reg_1070[6]_i_1 
       (.I0(zext_ln89_fu_727_p1[7]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_V_1_0_reg_273[6]),
        .O(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_1_reg_1070[7]_i_1 
       (.I0(zext_ln89_fu_727_p1[8]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_V_1_0_reg_273[7]),
        .O(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[7]));
  FDRE \select_ln46_1_reg_1070_reg[0] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[0]),
        .Q(\select_ln46_1_reg_1070_reg_n_0_[0] ),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_1_reg_1070_reg[1] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[1]),
        .Q(\select_ln46_1_reg_1070_reg_n_0_[1] ),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_1_reg_1070_reg[2] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[2]),
        .Q(\select_ln46_1_reg_1070_reg_n_0_[2] ),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_1_reg_1070_reg[3] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[3]),
        .Q(\select_ln46_1_reg_1070_reg_n_0_[3] ),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_1_reg_1070_reg[4] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[4]),
        .Q(\select_ln46_1_reg_1070_reg_n_0_[4] ),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_1_reg_1070_reg[5] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[5]),
        .Q(\select_ln46_1_reg_1070_reg_n_0_[5] ),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_1_reg_1070_reg[6] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[6]),
        .Q(\select_ln46_1_reg_1070_reg_n_0_[6] ),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_1_reg_1070_reg[7] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w2_V_1_0_phi_fu_277_p4[7]),
        .Q(\select_ln46_1_reg_1070_reg_n_0_[7] ),
        .R(select_ln46_1_reg_1070));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_2_reg_1048[0]_i_1 
       (.I0(\w1_1_V_reg_285_reg_n_0_[0] ),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(zext_ln85_3_fu_643_p1[1]),
        .O(ap_phi_mux_w1_1_V_phi_fu_289_p4[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_2_reg_1048[1]_i_1 
       (.I0(\w1_1_V_reg_285_reg_n_0_[1] ),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(zext_ln85_3_fu_643_p1[2]),
        .O(ap_phi_mux_w1_1_V_phi_fu_289_p4[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_2_reg_1048[2]_i_1 
       (.I0(\w1_1_V_reg_285_reg_n_0_[2] ),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(zext_ln85_3_fu_643_p1[3]),
        .O(ap_phi_mux_w1_1_V_phi_fu_289_p4[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_2_reg_1048[3]_i_1 
       (.I0(\w1_1_V_reg_285_reg_n_0_[3] ),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(zext_ln85_3_fu_643_p1[4]),
        .O(ap_phi_mux_w1_1_V_phi_fu_289_p4[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_2_reg_1048[4]_i_1 
       (.I0(\w1_1_V_reg_285_reg_n_0_[4] ),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(zext_ln85_3_fu_643_p1[5]),
        .O(ap_phi_mux_w1_1_V_phi_fu_289_p4[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_2_reg_1048[5]_i_1 
       (.I0(\w1_1_V_reg_285_reg_n_0_[5] ),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(zext_ln85_3_fu_643_p1[6]),
        .O(ap_phi_mux_w1_1_V_phi_fu_289_p4[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_2_reg_1048[6]_i_1 
       (.I0(\w1_1_V_reg_285_reg_n_0_[6] ),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(zext_ln85_3_fu_643_p1[7]),
        .O(ap_phi_mux_w1_1_V_phi_fu_289_p4[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_2_reg_1048[7]_i_2 
       (.I0(\w1_1_V_reg_285_reg_n_0_[7] ),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(zext_ln85_3_fu_643_p1[8]),
        .O(ap_phi_mux_w1_1_V_phi_fu_289_p4[7]));
  FDRE \select_ln46_2_reg_1048_reg[0] 
       (.C(ap_clk),
        .CE(ce01),
        .D(ap_phi_mux_w1_1_V_phi_fu_289_p4[0]),
        .Q(\select_ln46_2_reg_1048_reg_n_0_[0] ),
        .R(select_ln46_2_reg_1048));
  FDRE \select_ln46_2_reg_1048_reg[1] 
       (.C(ap_clk),
        .CE(ce01),
        .D(ap_phi_mux_w1_1_V_phi_fu_289_p4[1]),
        .Q(\select_ln46_2_reg_1048_reg_n_0_[1] ),
        .R(select_ln46_2_reg_1048));
  FDRE \select_ln46_2_reg_1048_reg[2] 
       (.C(ap_clk),
        .CE(ce01),
        .D(ap_phi_mux_w1_1_V_phi_fu_289_p4[2]),
        .Q(\select_ln46_2_reg_1048_reg_n_0_[2] ),
        .R(select_ln46_2_reg_1048));
  FDRE \select_ln46_2_reg_1048_reg[3] 
       (.C(ap_clk),
        .CE(ce01),
        .D(ap_phi_mux_w1_1_V_phi_fu_289_p4[3]),
        .Q(\select_ln46_2_reg_1048_reg_n_0_[3] ),
        .R(select_ln46_2_reg_1048));
  FDRE \select_ln46_2_reg_1048_reg[4] 
       (.C(ap_clk),
        .CE(ce01),
        .D(ap_phi_mux_w1_1_V_phi_fu_289_p4[4]),
        .Q(\select_ln46_2_reg_1048_reg_n_0_[4] ),
        .R(select_ln46_2_reg_1048));
  FDRE \select_ln46_2_reg_1048_reg[5] 
       (.C(ap_clk),
        .CE(ce01),
        .D(ap_phi_mux_w1_1_V_phi_fu_289_p4[5]),
        .Q(\select_ln46_2_reg_1048_reg_n_0_[5] ),
        .R(select_ln46_2_reg_1048));
  FDRE \select_ln46_2_reg_1048_reg[6] 
       (.C(ap_clk),
        .CE(ce01),
        .D(ap_phi_mux_w1_1_V_phi_fu_289_p4[6]),
        .Q(\select_ln46_2_reg_1048_reg_n_0_[6] ),
        .R(select_ln46_2_reg_1048));
  FDRE \select_ln46_2_reg_1048_reg[7] 
       (.C(ap_clk),
        .CE(ce01),
        .D(ap_phi_mux_w1_1_V_phi_fu_289_p4[7]),
        .Q(\select_ln46_2_reg_1048_reg_n_0_[7] ),
        .R(select_ln46_2_reg_1048));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_3_reg_1075[0]_i_1 
       (.I0(top2_V_reg_1087[0]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(\w0_1_V_reg_309_reg_n_0_[0] ),
        .O(ap_phi_mux_w0_1_V_phi_fu_313_p4[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_3_reg_1075[1]_i_1 
       (.I0(top2_V_reg_1087[1]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(\w0_1_V_reg_309_reg_n_0_[1] ),
        .O(ap_phi_mux_w0_1_V_phi_fu_313_p4[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_3_reg_1075[2]_i_1 
       (.I0(top2_V_reg_1087[2]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(\w0_1_V_reg_309_reg_n_0_[2] ),
        .O(ap_phi_mux_w0_1_V_phi_fu_313_p4[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_3_reg_1075[3]_i_1 
       (.I0(top2_V_reg_1087[3]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(\w0_1_V_reg_309_reg_n_0_[3] ),
        .O(ap_phi_mux_w0_1_V_phi_fu_313_p4[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_3_reg_1075[4]_i_1 
       (.I0(top2_V_reg_1087[4]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(\w0_1_V_reg_309_reg_n_0_[4] ),
        .O(ap_phi_mux_w0_1_V_phi_fu_313_p4[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_3_reg_1075[5]_i_1 
       (.I0(top2_V_reg_1087[5]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(\w0_1_V_reg_309_reg_n_0_[5] ),
        .O(ap_phi_mux_w0_1_V_phi_fu_313_p4[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_3_reg_1075[6]_i_1 
       (.I0(top2_V_reg_1087[6]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(\w0_1_V_reg_309_reg_n_0_[6] ),
        .O(ap_phi_mux_w0_1_V_phi_fu_313_p4[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_3_reg_1075[7]_i_2 
       (.I0(top2_V_reg_1087[7]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(\w0_1_V_reg_309_reg_n_0_[7] ),
        .O(ap_phi_mux_w0_1_V_phi_fu_313_p4[7]));
  FDRE \select_ln46_3_reg_1075_reg[0] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(ap_phi_mux_w0_1_V_phi_fu_313_p4[0]),
        .Q(\select_ln46_3_reg_1075_reg_n_0_[0] ),
        .R(select_ln46_3_reg_1075));
  FDRE \select_ln46_3_reg_1075_reg[1] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(ap_phi_mux_w0_1_V_phi_fu_313_p4[1]),
        .Q(\select_ln46_3_reg_1075_reg_n_0_[1] ),
        .R(select_ln46_3_reg_1075));
  FDRE \select_ln46_3_reg_1075_reg[2] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(ap_phi_mux_w0_1_V_phi_fu_313_p4[2]),
        .Q(\select_ln46_3_reg_1075_reg_n_0_[2] ),
        .R(select_ln46_3_reg_1075));
  FDRE \select_ln46_3_reg_1075_reg[3] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(ap_phi_mux_w0_1_V_phi_fu_313_p4[3]),
        .Q(\select_ln46_3_reg_1075_reg_n_0_[3] ),
        .R(select_ln46_3_reg_1075));
  FDRE \select_ln46_3_reg_1075_reg[4] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(ap_phi_mux_w0_1_V_phi_fu_313_p4[4]),
        .Q(\select_ln46_3_reg_1075_reg_n_0_[4] ),
        .R(select_ln46_3_reg_1075));
  FDRE \select_ln46_3_reg_1075_reg[5] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(ap_phi_mux_w0_1_V_phi_fu_313_p4[5]),
        .Q(\select_ln46_3_reg_1075_reg_n_0_[5] ),
        .R(select_ln46_3_reg_1075));
  FDRE \select_ln46_3_reg_1075_reg[6] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(ap_phi_mux_w0_1_V_phi_fu_313_p4[6]),
        .Q(\select_ln46_3_reg_1075_reg_n_0_[6] ),
        .R(select_ln46_3_reg_1075));
  FDRE \select_ln46_3_reg_1075_reg[7] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(ap_phi_mux_w0_1_V_phi_fu_313_p4[7]),
        .Q(\select_ln46_3_reg_1075_reg_n_0_[7] ),
        .R(select_ln46_3_reg_1075));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_4_reg_1081[0]_i_1 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w0_V_1_0_reg_321[0]),
        .O(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_4_reg_1081[1]_i_1 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[1] ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w0_V_1_0_reg_321[1]),
        .O(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_4_reg_1081[2]_i_1 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[2] ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w0_V_1_0_reg_321[2]),
        .O(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_4_reg_1081[3]_i_1 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[3] ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w0_V_1_0_reg_321[3]),
        .O(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_4_reg_1081[4]_i_1 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[4] ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w0_V_1_0_reg_321[4]),
        .O(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_4_reg_1081[5]_i_1 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[5] ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w0_V_1_0_reg_321[5]),
        .O(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_4_reg_1081[6]_i_1 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[6] ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w0_V_1_0_reg_321[6]),
        .O(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_4_reg_1081[7]_i_3 
       (.I0(\select_ln46_3_reg_1075_reg_n_0_[7] ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w0_V_1_0_reg_321[7]),
        .O(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[7]));
  FDRE \select_ln46_4_reg_1081_reg[0] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[0]),
        .Q(select_ln46_4_reg_1081[0]),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_4_reg_1081_reg[1] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[1]),
        .Q(select_ln46_4_reg_1081[1]),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_4_reg_1081_reg[2] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[2]),
        .Q(select_ln46_4_reg_1081[2]),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_4_reg_1081_reg[3] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[3]),
        .Q(select_ln46_4_reg_1081[3]),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_4_reg_1081_reg[4] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[4]),
        .Q(select_ln46_4_reg_1081[4]),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_4_reg_1081_reg[5] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[5]),
        .Q(select_ln46_4_reg_1081[5]),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_4_reg_1081_reg[6] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[6]),
        .Q(select_ln46_4_reg_1081[6]),
        .R(select_ln46_1_reg_1070));
  FDRE \select_ln46_4_reg_1081_reg[7] 
       (.C(ap_clk),
        .CE(add_ln84_reg_10930),
        .D(ap_phi_mux_w0_V_1_0_phi_fu_325_p4[7]),
        .Q(select_ln46_4_reg_1081[7]),
        .R(select_ln46_1_reg_1070));
  LUT6 #(
    .INIT(64'hFBFF08000400F7FF)) 
    \select_ln46_7_reg_974[0]_i_1 
       (.I0(select_ln46_7_reg_974[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\y_0_reg_250_reg_n_0_[0] ),
        .I5(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .O(select_ln46_7_fu_460_p3[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[10]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[10] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[10]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[10]),
        .O(select_ln46_7_fu_460_p3[10]));
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \select_ln46_7_reg_974[11]_i_1 
       (.I0(add_ln46_1_fu_410_p2[11]),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(\y_0_reg_250_reg_n_0_[11] ),
        .I3(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I4(select_ln46_7_reg_974[11]),
        .O(select_ln46_7_fu_460_p3[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[12]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[12] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[12]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[12]),
        .O(select_ln46_7_fu_460_p3[12]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[12]_i_3 
       (.I0(\y_0_reg_250_reg_n_0_[12] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[12]),
        .O(\select_ln46_7_reg_974[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[12]_i_4 
       (.I0(\y_0_reg_250_reg_n_0_[11] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[11]),
        .O(\select_ln46_7_reg_974[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[12]_i_5 
       (.I0(\y_0_reg_250_reg_n_0_[10] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[10]),
        .O(\select_ln46_7_reg_974[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[12]_i_6 
       (.I0(\y_0_reg_250_reg_n_0_[9] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[9]),
        .O(\select_ln46_7_reg_974[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[13]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[13] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[13]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[13]),
        .O(select_ln46_7_fu_460_p3[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[14]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[14] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[14]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[14]),
        .O(select_ln46_7_fu_460_p3[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[15]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[15] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[15]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[15]),
        .O(select_ln46_7_fu_460_p3[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[16]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[16] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[16]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[16]),
        .O(select_ln46_7_fu_460_p3[16]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[16]_i_3 
       (.I0(\y_0_reg_250_reg_n_0_[16] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[16]),
        .O(\select_ln46_7_reg_974[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[16]_i_4 
       (.I0(\y_0_reg_250_reg_n_0_[15] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[15]),
        .O(\select_ln46_7_reg_974[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[16]_i_5 
       (.I0(\y_0_reg_250_reg_n_0_[14] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[14]),
        .O(\select_ln46_7_reg_974[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[16]_i_6 
       (.I0(\y_0_reg_250_reg_n_0_[13] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[13]),
        .O(\select_ln46_7_reg_974[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[17]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[17] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[17]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[17]),
        .O(select_ln46_7_fu_460_p3[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[18]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[18] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[18]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[18]),
        .O(select_ln46_7_fu_460_p3[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[19]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[19] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[19]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[19]),
        .O(select_ln46_7_fu_460_p3[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[1]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[1] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[1]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[1]),
        .O(select_ln46_7_fu_460_p3[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[20]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[20] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[20]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[20]),
        .O(select_ln46_7_fu_460_p3[20]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[20]_i_3 
       (.I0(\y_0_reg_250_reg_n_0_[20] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[20]),
        .O(\select_ln46_7_reg_974[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[20]_i_4 
       (.I0(\y_0_reg_250_reg_n_0_[19] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[19]),
        .O(\select_ln46_7_reg_974[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[20]_i_5 
       (.I0(\y_0_reg_250_reg_n_0_[18] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[18]),
        .O(\select_ln46_7_reg_974[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[20]_i_6 
       (.I0(\y_0_reg_250_reg_n_0_[17] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[17]),
        .O(\select_ln46_7_reg_974[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \select_ln46_7_reg_974[21]_i_1 
       (.I0(add_ln46_1_fu_410_p2[21]),
        .I1(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I2(\y_0_reg_250_reg_n_0_[21] ),
        .I3(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I4(select_ln46_7_reg_974[21]),
        .O(select_ln46_7_fu_460_p3[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[22]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[22] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[22]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[22]),
        .O(select_ln46_7_fu_460_p3[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[23]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[23] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[23]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[23]),
        .O(select_ln46_7_fu_460_p3[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[24]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[24] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[24]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[24]),
        .O(select_ln46_7_fu_460_p3[24]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[24]_i_3 
       (.I0(\y_0_reg_250_reg_n_0_[24] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[24]),
        .O(\select_ln46_7_reg_974[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[24]_i_4 
       (.I0(\y_0_reg_250_reg_n_0_[23] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[23]),
        .O(\select_ln46_7_reg_974[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[24]_i_5 
       (.I0(\y_0_reg_250_reg_n_0_[22] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[22]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[22]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[24]_i_6 
       (.I0(\y_0_reg_250_reg_n_0_[21] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[21]),
        .O(\select_ln46_7_reg_974[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[25]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[25] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[25]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[25]),
        .O(select_ln46_7_fu_460_p3[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[26]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[26] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[26]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[26]),
        .O(select_ln46_7_fu_460_p3[26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[27]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[27] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[27]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[27]),
        .O(select_ln46_7_fu_460_p3[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[28]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[28] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[28]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[28]),
        .O(select_ln46_7_fu_460_p3[28]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[28]_i_3 
       (.I0(\y_0_reg_250_reg_n_0_[28] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[28]),
        .O(\select_ln46_7_reg_974[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[28]_i_4 
       (.I0(\y_0_reg_250_reg_n_0_[27] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[27]),
        .O(\select_ln46_7_reg_974[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[28]_i_5 
       (.I0(\y_0_reg_250_reg_n_0_[26] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[26]),
        .O(\select_ln46_7_reg_974[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[28]_i_6 
       (.I0(\y_0_reg_250_reg_n_0_[25] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[25]),
        .O(\select_ln46_7_reg_974[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[29]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[29] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[29]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[29]),
        .O(select_ln46_7_fu_460_p3[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[2]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[2] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[2]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[2]),
        .O(select_ln46_7_fu_460_p3[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[30]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[30] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[30]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[30]),
        .O(select_ln46_7_fu_460_p3[30]));
  LUT3 #(
    .INIT(8'hDF)) 
    \select_ln46_7_reg_974[30]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\select_ln46_7_reg_974[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[30]_i_4 
       (.I0(\y_0_reg_250_reg_n_0_[30] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[30]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[30]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[30]_i_5 
       (.I0(\y_0_reg_250_reg_n_0_[29] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[29]),
        .O(\select_ln46_7_reg_974[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[3]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[3] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[3]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[3]),
        .O(select_ln46_7_fu_460_p3[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[4]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[4] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[4]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[4]),
        .O(select_ln46_7_fu_460_p3[4]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[4]_i_3 
       (.I0(\y_0_reg_250_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[0]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[0]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[4]_i_4 
       (.I0(\y_0_reg_250_reg_n_0_[4] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[4]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[4]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[4]_i_5 
       (.I0(\y_0_reg_250_reg_n_0_[3] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[3]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[3]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[4]_i_6 
       (.I0(\y_0_reg_250_reg_n_0_[2] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[2]),
        .O(ap_phi_mux_y_0_phi_fu_254_p4[2]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[4]_i_7 
       (.I0(\y_0_reg_250_reg_n_0_[1] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[1]),
        .O(\select_ln46_7_reg_974[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[5]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[5] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[5]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[5]),
        .O(select_ln46_7_fu_460_p3[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[6]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[6] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[6]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[6]),
        .O(select_ln46_7_fu_460_p3[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[7]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[7] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[7]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[7]),
        .O(select_ln46_7_fu_460_p3[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[8]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[8] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[8]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[8]),
        .O(select_ln46_7_fu_460_p3[8]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[8]_i_3 
       (.I0(\y_0_reg_250_reg_n_0_[8] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[8]),
        .O(\select_ln46_7_reg_974[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[8]_i_4 
       (.I0(\y_0_reg_250_reg_n_0_[7] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[7]),
        .O(\select_ln46_7_reg_974[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[8]_i_5 
       (.I0(\y_0_reg_250_reg_n_0_[6] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[6]),
        .O(\select_ln46_7_reg_974[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln46_7_reg_974[8]_i_6 
       (.I0(\y_0_reg_250_reg_n_0_[5] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln46_reg_965_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(select_ln46_7_reg_974[5]),
        .O(\select_ln46_7_reg_974[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln46_7_reg_974[9]_i_1 
       (.I0(\y_0_reg_250_reg_n_0_[9] ),
        .I1(\select_ln46_7_reg_974[30]_i_2_n_0 ),
        .I2(select_ln46_7_reg_974[9]),
        .I3(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I4(add_ln46_1_fu_410_p2[9]),
        .O(select_ln46_7_fu_460_p3[9]));
  FDRE \select_ln46_7_reg_974_reg[0] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[0]),
        .Q(select_ln46_7_reg_974[0]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[10] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[10]),
        .Q(select_ln46_7_reg_974[10]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[11] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[11]),
        .Q(select_ln46_7_reg_974[11]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[12] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[12]),
        .Q(select_ln46_7_reg_974[12]),
        .R(1'b0));
  CARRY4 \select_ln46_7_reg_974_reg[12]_i_2 
       (.CI(\select_ln46_7_reg_974_reg[8]_i_2_n_0 ),
        .CO({\select_ln46_7_reg_974_reg[12]_i_2_n_0 ,\select_ln46_7_reg_974_reg[12]_i_2_n_1 ,\select_ln46_7_reg_974_reg[12]_i_2_n_2 ,\select_ln46_7_reg_974_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln46_1_fu_410_p2[12:9]),
        .S({\select_ln46_7_reg_974[12]_i_3_n_0 ,\select_ln46_7_reg_974[12]_i_4_n_0 ,\select_ln46_7_reg_974[12]_i_5_n_0 ,\select_ln46_7_reg_974[12]_i_6_n_0 }));
  FDRE \select_ln46_7_reg_974_reg[13] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[13]),
        .Q(select_ln46_7_reg_974[13]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[14] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[14]),
        .Q(select_ln46_7_reg_974[14]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[15] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[15]),
        .Q(select_ln46_7_reg_974[15]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[16] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[16]),
        .Q(select_ln46_7_reg_974[16]),
        .R(1'b0));
  CARRY4 \select_ln46_7_reg_974_reg[16]_i_2 
       (.CI(\select_ln46_7_reg_974_reg[12]_i_2_n_0 ),
        .CO({\select_ln46_7_reg_974_reg[16]_i_2_n_0 ,\select_ln46_7_reg_974_reg[16]_i_2_n_1 ,\select_ln46_7_reg_974_reg[16]_i_2_n_2 ,\select_ln46_7_reg_974_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln46_1_fu_410_p2[16:13]),
        .S({\select_ln46_7_reg_974[16]_i_3_n_0 ,\select_ln46_7_reg_974[16]_i_4_n_0 ,\select_ln46_7_reg_974[16]_i_5_n_0 ,\select_ln46_7_reg_974[16]_i_6_n_0 }));
  FDRE \select_ln46_7_reg_974_reg[17] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[17]),
        .Q(select_ln46_7_reg_974[17]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[18] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[18]),
        .Q(select_ln46_7_reg_974[18]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[19] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[19]),
        .Q(select_ln46_7_reg_974[19]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[1] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[1]),
        .Q(select_ln46_7_reg_974[1]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[20] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[20]),
        .Q(select_ln46_7_reg_974[20]),
        .R(1'b0));
  CARRY4 \select_ln46_7_reg_974_reg[20]_i_2 
       (.CI(\select_ln46_7_reg_974_reg[16]_i_2_n_0 ),
        .CO({\select_ln46_7_reg_974_reg[20]_i_2_n_0 ,\select_ln46_7_reg_974_reg[20]_i_2_n_1 ,\select_ln46_7_reg_974_reg[20]_i_2_n_2 ,\select_ln46_7_reg_974_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln46_1_fu_410_p2[20:17]),
        .S({\select_ln46_7_reg_974[20]_i_3_n_0 ,\select_ln46_7_reg_974[20]_i_4_n_0 ,\select_ln46_7_reg_974[20]_i_5_n_0 ,\select_ln46_7_reg_974[20]_i_6_n_0 }));
  FDRE \select_ln46_7_reg_974_reg[21] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[21]),
        .Q(select_ln46_7_reg_974[21]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[22] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[22]),
        .Q(select_ln46_7_reg_974[22]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[23] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[23]),
        .Q(select_ln46_7_reg_974[23]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[24] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[24]),
        .Q(select_ln46_7_reg_974[24]),
        .R(1'b0));
  CARRY4 \select_ln46_7_reg_974_reg[24]_i_2 
       (.CI(\select_ln46_7_reg_974_reg[20]_i_2_n_0 ),
        .CO({\select_ln46_7_reg_974_reg[24]_i_2_n_0 ,\select_ln46_7_reg_974_reg[24]_i_2_n_1 ,\select_ln46_7_reg_974_reg[24]_i_2_n_2 ,\select_ln46_7_reg_974_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln46_1_fu_410_p2[24:21]),
        .S({\select_ln46_7_reg_974[24]_i_3_n_0 ,\select_ln46_7_reg_974[24]_i_4_n_0 ,ap_phi_mux_y_0_phi_fu_254_p4[22],\select_ln46_7_reg_974[24]_i_6_n_0 }));
  FDRE \select_ln46_7_reg_974_reg[25] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[25]),
        .Q(select_ln46_7_reg_974[25]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[26] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[26]),
        .Q(select_ln46_7_reg_974[26]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[27] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[27]),
        .Q(select_ln46_7_reg_974[27]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[28] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[28]),
        .Q(select_ln46_7_reg_974[28]),
        .R(1'b0));
  CARRY4 \select_ln46_7_reg_974_reg[28]_i_2 
       (.CI(\select_ln46_7_reg_974_reg[24]_i_2_n_0 ),
        .CO({\select_ln46_7_reg_974_reg[28]_i_2_n_0 ,\select_ln46_7_reg_974_reg[28]_i_2_n_1 ,\select_ln46_7_reg_974_reg[28]_i_2_n_2 ,\select_ln46_7_reg_974_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln46_1_fu_410_p2[28:25]),
        .S({\select_ln46_7_reg_974[28]_i_3_n_0 ,\select_ln46_7_reg_974[28]_i_4_n_0 ,\select_ln46_7_reg_974[28]_i_5_n_0 ,\select_ln46_7_reg_974[28]_i_6_n_0 }));
  FDRE \select_ln46_7_reg_974_reg[29] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[29]),
        .Q(select_ln46_7_reg_974[29]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[2] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[2]),
        .Q(select_ln46_7_reg_974[2]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[30] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[30]),
        .Q(select_ln46_7_reg_974[30]),
        .R(1'b0));
  CARRY4 \select_ln46_7_reg_974_reg[30]_i_3 
       (.CI(\select_ln46_7_reg_974_reg[28]_i_2_n_0 ),
        .CO({\NLW_select_ln46_7_reg_974_reg[30]_i_3_CO_UNCONNECTED [3:1],\select_ln46_7_reg_974_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_select_ln46_7_reg_974_reg[30]_i_3_O_UNCONNECTED [3:2],add_ln46_1_fu_410_p2[30:29]}),
        .S({1'b0,1'b0,ap_phi_mux_y_0_phi_fu_254_p4[30],\select_ln46_7_reg_974[30]_i_5_n_0 }));
  FDRE \select_ln46_7_reg_974_reg[3] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[3]),
        .Q(select_ln46_7_reg_974[3]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[4] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[4]),
        .Q(select_ln46_7_reg_974[4]),
        .R(1'b0));
  CARRY4 \select_ln46_7_reg_974_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\select_ln46_7_reg_974_reg[4]_i_2_n_0 ,\select_ln46_7_reg_974_reg[4]_i_2_n_1 ,\select_ln46_7_reg_974_reg[4]_i_2_n_2 ,\select_ln46_7_reg_974_reg[4]_i_2_n_3 }),
        .CYINIT(ap_phi_mux_y_0_phi_fu_254_p4[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln46_1_fu_410_p2[4:1]),
        .S({ap_phi_mux_y_0_phi_fu_254_p4[4:2],\select_ln46_7_reg_974[4]_i_7_n_0 }));
  FDRE \select_ln46_7_reg_974_reg[5] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[5]),
        .Q(select_ln46_7_reg_974[5]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[6] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[6]),
        .Q(select_ln46_7_reg_974[6]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[7] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[7]),
        .Q(select_ln46_7_reg_974[7]),
        .R(1'b0));
  FDRE \select_ln46_7_reg_974_reg[8] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[8]),
        .Q(select_ln46_7_reg_974[8]),
        .R(1'b0));
  CARRY4 \select_ln46_7_reg_974_reg[8]_i_2 
       (.CI(\select_ln46_7_reg_974_reg[4]_i_2_n_0 ),
        .CO({\select_ln46_7_reg_974_reg[8]_i_2_n_0 ,\select_ln46_7_reg_974_reg[8]_i_2_n_1 ,\select_ln46_7_reg_974_reg[8]_i_2_n_2 ,\select_ln46_7_reg_974_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln46_1_fu_410_p2[8:5]),
        .S({\select_ln46_7_reg_974[8]_i_3_n_0 ,\select_ln46_7_reg_974[8]_i_4_n_0 ,\select_ln46_7_reg_974[8]_i_5_n_0 ,\select_ln46_7_reg_974[8]_i_6_n_0 }));
  FDRE \select_ln46_7_reg_974_reg[9] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(select_ln46_7_fu_460_p3[9]),
        .Q(select_ln46_7_reg_974[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_8_reg_1059[0]_i_1 
       (.I0(w1_V_1_0_reg_297[0]),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\select_ln46_2_reg_1048_reg_n_0_[0] ),
        .O(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_8_reg_1059[1]_i_1 
       (.I0(w1_V_1_0_reg_297[1]),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\select_ln46_2_reg_1048_reg_n_0_[1] ),
        .O(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_8_reg_1059[2]_i_1 
       (.I0(w1_V_1_0_reg_297[2]),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\select_ln46_2_reg_1048_reg_n_0_[2] ),
        .O(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_8_reg_1059[3]_i_1 
       (.I0(w1_V_1_0_reg_297[3]),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\select_ln46_2_reg_1048_reg_n_0_[3] ),
        .O(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_8_reg_1059[4]_i_1 
       (.I0(w1_V_1_0_reg_297[4]),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\select_ln46_2_reg_1048_reg_n_0_[4] ),
        .O(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_8_reg_1059[5]_i_1 
       (.I0(w1_V_1_0_reg_297[5]),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\select_ln46_2_reg_1048_reg_n_0_[5] ),
        .O(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_8_reg_1059[6]_i_1 
       (.I0(w1_V_1_0_reg_297[6]),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\select_ln46_2_reg_1048_reg_n_0_[6] ),
        .O(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \select_ln46_8_reg_1059[7]_i_3 
       (.I0(w1_V_1_0_reg_297[7]),
        .I1(\icmp_ln46_reg_965_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\select_ln46_2_reg_1048_reg_n_0_[7] ),
        .O(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[7]));
  FDRE \select_ln46_8_reg_1059_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\select_ln46_8_reg_1059_reg_n_0_[0] ),
        .Q(select_ln46_8_reg_1059_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \select_ln46_8_reg_1059_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\select_ln46_8_reg_1059_reg_n_0_[1] ),
        .Q(select_ln46_8_reg_1059_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \select_ln46_8_reg_1059_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\select_ln46_8_reg_1059_reg_n_0_[2] ),
        .Q(select_ln46_8_reg_1059_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \select_ln46_8_reg_1059_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\select_ln46_8_reg_1059_reg_n_0_[3] ),
        .Q(select_ln46_8_reg_1059_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \select_ln46_8_reg_1059_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\select_ln46_8_reg_1059_reg_n_0_[4] ),
        .Q(select_ln46_8_reg_1059_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \select_ln46_8_reg_1059_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\select_ln46_8_reg_1059_reg_n_0_[5] ),
        .Q(select_ln46_8_reg_1059_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \select_ln46_8_reg_1059_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\select_ln46_8_reg_1059_reg_n_0_[6] ),
        .Q(select_ln46_8_reg_1059_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \select_ln46_8_reg_1059_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\select_ln46_8_reg_1059_reg_n_0_[7] ),
        .Q(select_ln46_8_reg_1059_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \select_ln46_8_reg_1059_reg[0] 
       (.C(ap_clk),
        .CE(select_ln46_8_reg_10590),
        .D(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[0]),
        .Q(\select_ln46_8_reg_1059_reg_n_0_[0] ),
        .R(select_ln46_8_reg_1059));
  FDRE \select_ln46_8_reg_1059_reg[1] 
       (.C(ap_clk),
        .CE(select_ln46_8_reg_10590),
        .D(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[1]),
        .Q(\select_ln46_8_reg_1059_reg_n_0_[1] ),
        .R(select_ln46_8_reg_1059));
  FDRE \select_ln46_8_reg_1059_reg[2] 
       (.C(ap_clk),
        .CE(select_ln46_8_reg_10590),
        .D(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[2]),
        .Q(\select_ln46_8_reg_1059_reg_n_0_[2] ),
        .R(select_ln46_8_reg_1059));
  FDRE \select_ln46_8_reg_1059_reg[3] 
       (.C(ap_clk),
        .CE(select_ln46_8_reg_10590),
        .D(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[3]),
        .Q(\select_ln46_8_reg_1059_reg_n_0_[3] ),
        .R(select_ln46_8_reg_1059));
  FDRE \select_ln46_8_reg_1059_reg[4] 
       (.C(ap_clk),
        .CE(select_ln46_8_reg_10590),
        .D(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[4]),
        .Q(\select_ln46_8_reg_1059_reg_n_0_[4] ),
        .R(select_ln46_8_reg_1059));
  FDRE \select_ln46_8_reg_1059_reg[5] 
       (.C(ap_clk),
        .CE(select_ln46_8_reg_10590),
        .D(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[5]),
        .Q(\select_ln46_8_reg_1059_reg_n_0_[5] ),
        .R(select_ln46_8_reg_1059));
  FDRE \select_ln46_8_reg_1059_reg[6] 
       (.C(ap_clk),
        .CE(select_ln46_8_reg_10590),
        .D(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[6]),
        .Q(\select_ln46_8_reg_1059_reg_n_0_[6] ),
        .R(select_ln46_8_reg_1059));
  FDRE \select_ln46_8_reg_1059_reg[7] 
       (.C(ap_clk),
        .CE(select_ln46_8_reg_10590),
        .D(ap_phi_mux_w1_V_1_0_phi_fu_301_p4[7]),
        .Q(\select_ln46_8_reg_1059_reg_n_0_[7] ),
        .R(select_ln46_8_reg_1059));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_reg_1064[0]_i_1 
       (.I0(gray_V_reg_1041_pp0_iter3_reg[0]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_1_V_reg_261[0]),
        .O(ap_phi_mux_w2_1_V_phi_fu_265_p4[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_reg_1064[1]_i_1 
       (.I0(gray_V_reg_1041_pp0_iter3_reg[1]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_1_V_reg_261[1]),
        .O(ap_phi_mux_w2_1_V_phi_fu_265_p4[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_reg_1064[2]_i_1 
       (.I0(gray_V_reg_1041_pp0_iter3_reg[2]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_1_V_reg_261[2]),
        .O(ap_phi_mux_w2_1_V_phi_fu_265_p4[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_reg_1064[3]_i_1 
       (.I0(gray_V_reg_1041_pp0_iter3_reg[3]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_1_V_reg_261[3]),
        .O(ap_phi_mux_w2_1_V_phi_fu_265_p4[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_reg_1064[4]_i_1 
       (.I0(gray_V_reg_1041_pp0_iter3_reg[4]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_1_V_reg_261[4]),
        .O(ap_phi_mux_w2_1_V_phi_fu_265_p4[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_reg_1064[5]_i_1 
       (.I0(gray_V_reg_1041_pp0_iter3_reg[5]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_1_V_reg_261[5]),
        .O(ap_phi_mux_w2_1_V_phi_fu_265_p4[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_reg_1064[6]_i_1 
       (.I0(gray_V_reg_1041_pp0_iter3_reg[6]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_1_V_reg_261[6]),
        .O(ap_phi_mux_w2_1_V_phi_fu_265_p4[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \select_ln46_reg_1064[7]_i_3 
       (.I0(gray_V_reg_1041_pp0_iter3_reg[7]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\icmp_ln46_reg_965_pp0_iter3_reg_reg_n_0_[0] ),
        .I3(w2_1_V_reg_261[7]),
        .O(ap_phi_mux_w2_1_V_phi_fu_265_p4[7]));
  FDRE \select_ln46_reg_1064_reg[0] 
       (.C(ap_clk),
        .CE(select_ln46_reg_10640),
        .D(ap_phi_mux_w2_1_V_phi_fu_265_p4[0]),
        .Q(zext_ln89_fu_727_p1[1]),
        .R(select_ln46_reg_1064));
  FDRE \select_ln46_reg_1064_reg[1] 
       (.C(ap_clk),
        .CE(select_ln46_reg_10640),
        .D(ap_phi_mux_w2_1_V_phi_fu_265_p4[1]),
        .Q(zext_ln89_fu_727_p1[2]),
        .R(select_ln46_reg_1064));
  FDRE \select_ln46_reg_1064_reg[2] 
       (.C(ap_clk),
        .CE(select_ln46_reg_10640),
        .D(ap_phi_mux_w2_1_V_phi_fu_265_p4[2]),
        .Q(zext_ln89_fu_727_p1[3]),
        .R(select_ln46_reg_1064));
  FDRE \select_ln46_reg_1064_reg[3] 
       (.C(ap_clk),
        .CE(select_ln46_reg_10640),
        .D(ap_phi_mux_w2_1_V_phi_fu_265_p4[3]),
        .Q(zext_ln89_fu_727_p1[4]),
        .R(select_ln46_reg_1064));
  FDRE \select_ln46_reg_1064_reg[4] 
       (.C(ap_clk),
        .CE(select_ln46_reg_10640),
        .D(ap_phi_mux_w2_1_V_phi_fu_265_p4[4]),
        .Q(zext_ln89_fu_727_p1[5]),
        .R(select_ln46_reg_1064));
  FDRE \select_ln46_reg_1064_reg[5] 
       (.C(ap_clk),
        .CE(select_ln46_reg_10640),
        .D(ap_phi_mux_w2_1_V_phi_fu_265_p4[5]),
        .Q(zext_ln89_fu_727_p1[6]),
        .R(select_ln46_reg_1064));
  FDRE \select_ln46_reg_1064_reg[6] 
       (.C(ap_clk),
        .CE(select_ln46_reg_10640),
        .D(ap_phi_mux_w2_1_V_phi_fu_265_p4[6]),
        .Q(zext_ln89_fu_727_p1[7]),
        .R(select_ln46_reg_1064));
  FDRE \select_ln46_reg_1064_reg[7] 
       (.C(ap_clk),
        .CE(select_ln46_reg_10640),
        .D(ap_phi_mux_w2_1_V_phi_fu_265_p4[7]),
        .Q(zext_ln89_fu_727_p1[8]),
        .R(select_ln46_reg_1064));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_madEe sobel_rgb_axis_madEe_U1
       (.P(\sobel_rgb_axis_madEe_DSP48_0_U/m__0 ),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m(p_0_in__0_1),
        .m_0(cdata[23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_maeOg sobel_rgb_axis_maeOg_U2
       (.D(p_1_in),
        .DIADI(line0_V_d0),
        .E(and_ln82_reg_10190),
        .PCOUT({ret_V_1_reg_1004_reg_n_106,ret_V_1_reg_1004_reg_n_107,ret_V_1_reg_1004_reg_n_108,ret_V_1_reg_1004_reg_n_109,ret_V_1_reg_1004_reg_n_110,ret_V_1_reg_1004_reg_n_111,ret_V_1_reg_1004_reg_n_112,ret_V_1_reg_1004_reg_n_113,ret_V_1_reg_1004_reg_n_114,ret_V_1_reg_1004_reg_n_115,ret_V_1_reg_1004_reg_n_116,ret_V_1_reg_1004_reg_n_117,ret_V_1_reg_1004_reg_n_118,ret_V_1_reg_1004_reg_n_119,ret_V_1_reg_1004_reg_n_120,ret_V_1_reg_1004_reg_n_121,ret_V_1_reg_1004_reg_n_122,ret_V_1_reg_1004_reg_n_123,ret_V_1_reg_1004_reg_n_124,ret_V_1_reg_1004_reg_n_125,ret_V_1_reg_1004_reg_n_126,ret_V_1_reg_1004_reg_n_127,ret_V_1_reg_1004_reg_n_128,ret_V_1_reg_1004_reg_n_129,ret_V_1_reg_1004_reg_n_130,ret_V_1_reg_1004_reg_n_131,ret_V_1_reg_1004_reg_n_132,ret_V_1_reg_1004_reg_n_133,ret_V_1_reg_1004_reg_n_134,ret_V_1_reg_1004_reg_n_135,ret_V_1_reg_1004_reg_n_136,ret_V_1_reg_1004_reg_n_137,ret_V_1_reg_1004_reg_n_138,ret_V_1_reg_1004_reg_n_139,ret_V_1_reg_1004_reg_n_140,ret_V_1_reg_1004_reg_n_141,ret_V_1_reg_1004_reg_n_142,ret_V_1_reg_1004_reg_n_143,ret_V_1_reg_1004_reg_n_144,ret_V_1_reg_1004_reg_n_145,ret_V_1_reg_1004_reg_n_146,ret_V_1_reg_1004_reg_n_147,ret_V_1_reg_1004_reg_n_148,ret_V_1_reg_1004_reg_n_149,ret_V_1_reg_1004_reg_n_150,ret_V_1_reg_1004_reg_n_151,ret_V_1_reg_1004_reg_n_152,ret_V_1_reg_1004_reg_n_153}),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .p(in_axis_TDATA_int),
        .ram_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ram_reg_0(\icmp_ln46_reg_965_reg_n_0_[0] ));
  FDRE \tmp_dest_V_reg_994_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_dest_V_reg_994),
        .Q(tmp_dest_V_reg_994_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_dest_V_reg_994_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_dest_V_reg_994_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_dest_V_reg_994_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .CLK(ap_clk),
        .D(tmp_dest_V_reg_994_pp0_iter1_reg),
        .Q(\tmp_dest_V_reg_994_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \tmp_dest_V_reg_994_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\tmp_dest_V_reg_994_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(tmp_dest_V_reg_994_pp0_iter4_reg),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_994_reg[0] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(in_axis_TDEST_int),
        .Q(tmp_dest_V_reg_994),
        .R(1'b0));
  FDRE \tmp_id_V_reg_989_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_id_V_reg_989),
        .Q(tmp_id_V_reg_989_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_id_V_reg_989_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_id_V_reg_989_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_id_V_reg_989_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .CLK(ap_clk),
        .D(tmp_id_V_reg_989_pp0_iter1_reg),
        .Q(\tmp_id_V_reg_989_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \tmp_id_V_reg_989_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\tmp_id_V_reg_989_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(tmp_id_V_reg_989_pp0_iter4_reg),
        .R(1'b0));
  FDRE \tmp_id_V_reg_989_reg[0] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(in_axis_TID_int),
        .Q(tmp_id_V_reg_989),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_979_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_keep_V_reg_979[0]),
        .Q(tmp_keep_V_reg_979_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_979_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_keep_V_reg_979[1]),
        .Q(tmp_keep_V_reg_979_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_979_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_keep_V_reg_979[2]),
        .Q(tmp_keep_V_reg_979_pp0_iter1_reg[2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_keep_V_reg_979_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_keep_V_reg_979_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_keep_V_reg_979_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_979_pp0_iter1_reg[0]),
        .Q(\tmp_keep_V_reg_979_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\tmp_keep_V_reg_979_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_keep_V_reg_979_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \tmp_keep_V_reg_979_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_979_pp0_iter1_reg[1]),
        .Q(\tmp_keep_V_reg_979_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\tmp_keep_V_reg_979_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_keep_V_reg_979_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \tmp_keep_V_reg_979_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_979_pp0_iter1_reg[2]),
        .Q(\tmp_keep_V_reg_979_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  FDRE \tmp_keep_V_reg_979_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\tmp_keep_V_reg_979_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(tmp_keep_V_reg_979_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_979_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\tmp_keep_V_reg_979_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(tmp_keep_V_reg_979_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_979_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\tmp_keep_V_reg_979_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(tmp_keep_V_reg_979_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_979_reg[0] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(in_axis_TKEEP_int[0]),
        .Q(tmp_keep_V_reg_979[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_979_reg[1] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(in_axis_TKEEP_int[1]),
        .Q(tmp_keep_V_reg_979[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_979_reg[2] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(in_axis_TKEEP_int[2]),
        .Q(tmp_keep_V_reg_979[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_984_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_strb_V_reg_984[0]),
        .Q(tmp_strb_V_reg_984_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_984_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_strb_V_reg_984[1]),
        .Q(tmp_strb_V_reg_984_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_984_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_strb_V_reg_984[2]),
        .Q(tmp_strb_V_reg_984_pp0_iter1_reg[2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_strb_V_reg_984_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_strb_V_reg_984_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_strb_V_reg_984_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_984_pp0_iter1_reg[0]),
        .Q(\tmp_strb_V_reg_984_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\tmp_strb_V_reg_984_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_strb_V_reg_984_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \tmp_strb_V_reg_984_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_984_pp0_iter1_reg[1]),
        .Q(\tmp_strb_V_reg_984_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\tmp_strb_V_reg_984_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_strb_V_reg_984_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \tmp_strb_V_reg_984_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_984_pp0_iter1_reg[2]),
        .Q(\tmp_strb_V_reg_984_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  FDRE \tmp_strb_V_reg_984_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\tmp_strb_V_reg_984_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(tmp_strb_V_reg_984_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_984_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\tmp_strb_V_reg_984_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(tmp_strb_V_reg_984_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_984_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(\tmp_strb_V_reg_984_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(tmp_strb_V_reg_984_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_984_reg[0] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(in_axis_TSTRB_int[0]),
        .Q(tmp_strb_V_reg_984[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_984_reg[1] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(in_axis_TSTRB_int[1]),
        .Q(tmp_strb_V_reg_984[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_984_reg[2] 
       (.C(ap_clk),
        .CE(and_ln82_reg_10190),
        .D(in_axis_TSTRB_int[2]),
        .Q(tmp_strb_V_reg_984[2]),
        .R(1'b0));
  FDRE \top1_V_reg_1053_reg[0] 
       (.C(ap_clk),
        .CE(ce01),
        .D(line0_V_q0[0]),
        .Q(zext_ln85_3_fu_643_p1[1]),
        .R(1'b0));
  FDRE \top1_V_reg_1053_reg[1] 
       (.C(ap_clk),
        .CE(ce01),
        .D(line0_V_q0[1]),
        .Q(zext_ln85_3_fu_643_p1[2]),
        .R(1'b0));
  FDRE \top1_V_reg_1053_reg[2] 
       (.C(ap_clk),
        .CE(ce01),
        .D(line0_V_q0[2]),
        .Q(zext_ln85_3_fu_643_p1[3]),
        .R(1'b0));
  FDRE \top1_V_reg_1053_reg[3] 
       (.C(ap_clk),
        .CE(ce01),
        .D(line0_V_q0[3]),
        .Q(zext_ln85_3_fu_643_p1[4]),
        .R(1'b0));
  FDRE \top1_V_reg_1053_reg[4] 
       (.C(ap_clk),
        .CE(ce01),
        .D(line0_V_q0[4]),
        .Q(zext_ln85_3_fu_643_p1[5]),
        .R(1'b0));
  FDRE \top1_V_reg_1053_reg[5] 
       (.C(ap_clk),
        .CE(ce01),
        .D(line0_V_q0[5]),
        .Q(zext_ln85_3_fu_643_p1[6]),
        .R(1'b0));
  FDRE \top1_V_reg_1053_reg[6] 
       (.C(ap_clk),
        .CE(ce01),
        .D(line0_V_q0[6]),
        .Q(zext_ln85_3_fu_643_p1[7]),
        .R(1'b0));
  FDRE \top1_V_reg_1053_reg[7] 
       (.C(ap_clk),
        .CE(ce01),
        .D(line0_V_q0[7]),
        .Q(zext_ln85_3_fu_643_p1[8]),
        .R(1'b0));
  FDRE \top2_V_reg_1087_reg[0] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(line1_V_q0[0]),
        .Q(top2_V_reg_1087[0]),
        .R(1'b0));
  FDRE \top2_V_reg_1087_reg[1] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(line1_V_q0[1]),
        .Q(top2_V_reg_1087[1]),
        .R(1'b0));
  FDRE \top2_V_reg_1087_reg[2] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(line1_V_q0[2]),
        .Q(top2_V_reg_1087[2]),
        .R(1'b0));
  FDRE \top2_V_reg_1087_reg[3] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(line1_V_q0[3]),
        .Q(top2_V_reg_1087[3]),
        .R(1'b0));
  FDRE \top2_V_reg_1087_reg[4] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(line1_V_q0[4]),
        .Q(top2_V_reg_1087[4]),
        .R(1'b0));
  FDRE \top2_V_reg_1087_reg[5] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(line1_V_q0[5]),
        .Q(top2_V_reg_1087[5]),
        .R(1'b0));
  FDRE \top2_V_reg_1087_reg[6] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(line1_V_q0[6]),
        .Q(top2_V_reg_1087[6]),
        .R(1'b0));
  FDRE \top2_V_reg_1087_reg[7] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(line1_V_q0[7]),
        .Q(top2_V_reg_1087[7]),
        .R(1'b0));
  FDRE \w0_1_V_reg_309_reg[0] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(top2_V_reg_1087[0]),
        .Q(\w0_1_V_reg_309_reg_n_0_[0] ),
        .R(w0_1_V_reg_309));
  FDRE \w0_1_V_reg_309_reg[1] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(top2_V_reg_1087[1]),
        .Q(\w0_1_V_reg_309_reg_n_0_[1] ),
        .R(w0_1_V_reg_309));
  FDRE \w0_1_V_reg_309_reg[2] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(top2_V_reg_1087[2]),
        .Q(\w0_1_V_reg_309_reg_n_0_[2] ),
        .R(w0_1_V_reg_309));
  FDRE \w0_1_V_reg_309_reg[3] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(top2_V_reg_1087[3]),
        .Q(\w0_1_V_reg_309_reg_n_0_[3] ),
        .R(w0_1_V_reg_309));
  FDRE \w0_1_V_reg_309_reg[4] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(top2_V_reg_1087[4]),
        .Q(\w0_1_V_reg_309_reg_n_0_[4] ),
        .R(w0_1_V_reg_309));
  FDRE \w0_1_V_reg_309_reg[5] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(top2_V_reg_1087[5]),
        .Q(\w0_1_V_reg_309_reg_n_0_[5] ),
        .R(w0_1_V_reg_309));
  FDRE \w0_1_V_reg_309_reg[6] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(top2_V_reg_1087[6]),
        .Q(\w0_1_V_reg_309_reg_n_0_[6] ),
        .R(w0_1_V_reg_309));
  FDRE \w0_1_V_reg_309_reg[7] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(top2_V_reg_1087[7]),
        .Q(\w0_1_V_reg_309_reg_n_0_[7] ),
        .R(w0_1_V_reg_309));
  FDRE \w0_V_1_0_reg_321_reg[0] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(\select_ln46_3_reg_1075_reg_n_0_[0] ),
        .Q(w0_V_1_0_reg_321[0]),
        .R(w0_1_V_reg_309));
  FDRE \w0_V_1_0_reg_321_reg[1] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(\select_ln46_3_reg_1075_reg_n_0_[1] ),
        .Q(w0_V_1_0_reg_321[1]),
        .R(w0_1_V_reg_309));
  FDRE \w0_V_1_0_reg_321_reg[2] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(\select_ln46_3_reg_1075_reg_n_0_[2] ),
        .Q(w0_V_1_0_reg_321[2]),
        .R(w0_1_V_reg_309));
  FDRE \w0_V_1_0_reg_321_reg[3] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(\select_ln46_3_reg_1075_reg_n_0_[3] ),
        .Q(w0_V_1_0_reg_321[3]),
        .R(w0_1_V_reg_309));
  FDRE \w0_V_1_0_reg_321_reg[4] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(\select_ln46_3_reg_1075_reg_n_0_[4] ),
        .Q(w0_V_1_0_reg_321[4]),
        .R(w0_1_V_reg_309));
  FDRE \w0_V_1_0_reg_321_reg[5] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(\select_ln46_3_reg_1075_reg_n_0_[5] ),
        .Q(w0_V_1_0_reg_321[5]),
        .R(w0_1_V_reg_309));
  FDRE \w0_V_1_0_reg_321_reg[6] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(\select_ln46_3_reg_1075_reg_n_0_[6] ),
        .Q(w0_V_1_0_reg_321[6]),
        .R(w0_1_V_reg_309));
  FDRE \w0_V_1_0_reg_321_reg[7] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(\select_ln46_3_reg_1075_reg_n_0_[7] ),
        .Q(w0_V_1_0_reg_321[7]),
        .R(w0_1_V_reg_309));
  FDRE \w1_1_V_reg_285_reg[0] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(zext_ln85_3_fu_643_p1[1]),
        .Q(\w1_1_V_reg_285_reg_n_0_[0] ),
        .R(w1_1_V_reg_285));
  FDRE \w1_1_V_reg_285_reg[1] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(zext_ln85_3_fu_643_p1[2]),
        .Q(\w1_1_V_reg_285_reg_n_0_[1] ),
        .R(w1_1_V_reg_285));
  FDRE \w1_1_V_reg_285_reg[2] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(zext_ln85_3_fu_643_p1[3]),
        .Q(\w1_1_V_reg_285_reg_n_0_[2] ),
        .R(w1_1_V_reg_285));
  FDRE \w1_1_V_reg_285_reg[3] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(zext_ln85_3_fu_643_p1[4]),
        .Q(\w1_1_V_reg_285_reg_n_0_[3] ),
        .R(w1_1_V_reg_285));
  FDRE \w1_1_V_reg_285_reg[4] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(zext_ln85_3_fu_643_p1[5]),
        .Q(\w1_1_V_reg_285_reg_n_0_[4] ),
        .R(w1_1_V_reg_285));
  FDRE \w1_1_V_reg_285_reg[5] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(zext_ln85_3_fu_643_p1[6]),
        .Q(\w1_1_V_reg_285_reg_n_0_[5] ),
        .R(w1_1_V_reg_285));
  FDRE \w1_1_V_reg_285_reg[6] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(zext_ln85_3_fu_643_p1[7]),
        .Q(\w1_1_V_reg_285_reg_n_0_[6] ),
        .R(w1_1_V_reg_285));
  FDRE \w1_1_V_reg_285_reg[7] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(zext_ln85_3_fu_643_p1[8]),
        .Q(\w1_1_V_reg_285_reg_n_0_[7] ),
        .R(w1_1_V_reg_285));
  FDRE \w1_V_1_0_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(\select_ln46_2_reg_1048_reg_n_0_[0] ),
        .Q(w1_V_1_0_reg_297[0]),
        .R(w1_1_V_reg_285));
  FDRE \w1_V_1_0_reg_297_reg[1] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(\select_ln46_2_reg_1048_reg_n_0_[1] ),
        .Q(w1_V_1_0_reg_297[1]),
        .R(w1_1_V_reg_285));
  FDRE \w1_V_1_0_reg_297_reg[2] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(\select_ln46_2_reg_1048_reg_n_0_[2] ),
        .Q(w1_V_1_0_reg_297[2]),
        .R(w1_1_V_reg_285));
  FDRE \w1_V_1_0_reg_297_reg[3] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(\select_ln46_2_reg_1048_reg_n_0_[3] ),
        .Q(w1_V_1_0_reg_297[3]),
        .R(w1_1_V_reg_285));
  FDRE \w1_V_1_0_reg_297_reg[4] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(\select_ln46_2_reg_1048_reg_n_0_[4] ),
        .Q(w1_V_1_0_reg_297[4]),
        .R(w1_1_V_reg_285));
  FDRE \w1_V_1_0_reg_297_reg[5] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(\select_ln46_2_reg_1048_reg_n_0_[5] ),
        .Q(w1_V_1_0_reg_297[5]),
        .R(w1_1_V_reg_285));
  FDRE \w1_V_1_0_reg_297_reg[6] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(\select_ln46_2_reg_1048_reg_n_0_[6] ),
        .Q(w1_V_1_0_reg_297[6]),
        .R(w1_1_V_reg_285));
  FDRE \w1_V_1_0_reg_297_reg[7] 
       (.C(ap_clk),
        .CE(w1_1_V_reg_2850),
        .D(\select_ln46_2_reg_1048_reg_n_0_[7] ),
        .Q(w1_V_1_0_reg_297[7]),
        .R(w1_1_V_reg_285));
  FDRE \w2_1_V_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(gray_V_reg_1041_pp0_iter3_reg[0]),
        .Q(w2_1_V_reg_261[0]),
        .R(w0_1_V_reg_309));
  FDRE \w2_1_V_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(gray_V_reg_1041_pp0_iter3_reg[1]),
        .Q(w2_1_V_reg_261[1]),
        .R(w0_1_V_reg_309));
  FDRE \w2_1_V_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(gray_V_reg_1041_pp0_iter3_reg[2]),
        .Q(w2_1_V_reg_261[2]),
        .R(w0_1_V_reg_309));
  FDRE \w2_1_V_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(gray_V_reg_1041_pp0_iter3_reg[3]),
        .Q(w2_1_V_reg_261[3]),
        .R(w0_1_V_reg_309));
  FDRE \w2_1_V_reg_261_reg[4] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(gray_V_reg_1041_pp0_iter3_reg[4]),
        .Q(w2_1_V_reg_261[4]),
        .R(w0_1_V_reg_309));
  FDRE \w2_1_V_reg_261_reg[5] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(gray_V_reg_1041_pp0_iter3_reg[5]),
        .Q(w2_1_V_reg_261[5]),
        .R(w0_1_V_reg_309));
  FDRE \w2_1_V_reg_261_reg[6] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(gray_V_reg_1041_pp0_iter3_reg[6]),
        .Q(w2_1_V_reg_261[6]),
        .R(w0_1_V_reg_309));
  FDRE \w2_1_V_reg_261_reg[7] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(gray_V_reg_1041_pp0_iter3_reg[7]),
        .Q(w2_1_V_reg_261[7]),
        .R(w0_1_V_reg_309));
  FDRE \w2_V_1_0_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(zext_ln89_fu_727_p1[1]),
        .Q(w2_V_1_0_reg_273[0]),
        .R(w0_1_V_reg_309));
  FDRE \w2_V_1_0_reg_273_reg[1] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(zext_ln89_fu_727_p1[2]),
        .Q(w2_V_1_0_reg_273[1]),
        .R(w0_1_V_reg_309));
  FDRE \w2_V_1_0_reg_273_reg[2] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(zext_ln89_fu_727_p1[3]),
        .Q(w2_V_1_0_reg_273[2]),
        .R(w0_1_V_reg_309));
  FDRE \w2_V_1_0_reg_273_reg[3] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(zext_ln89_fu_727_p1[4]),
        .Q(w2_V_1_0_reg_273[3]),
        .R(w0_1_V_reg_309));
  FDRE \w2_V_1_0_reg_273_reg[4] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(zext_ln89_fu_727_p1[5]),
        .Q(w2_V_1_0_reg_273[4]),
        .R(w0_1_V_reg_309));
  FDRE \w2_V_1_0_reg_273_reg[5] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(zext_ln89_fu_727_p1[6]),
        .Q(w2_V_1_0_reg_273[5]),
        .R(w0_1_V_reg_309));
  FDRE \w2_V_1_0_reg_273_reg[6] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(zext_ln89_fu_727_p1[7]),
        .Q(w2_V_1_0_reg_273[6]),
        .R(w0_1_V_reg_309));
  FDRE \w2_V_1_0_reg_273_reg[7] 
       (.C(ap_clk),
        .CE(w0_1_V_reg_3090),
        .D(zext_ln89_fu_727_p1[8]),
        .Q(w2_V_1_0_reg_273[7]),
        .R(w0_1_V_reg_309));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x1_0_reg_333[0]_i_1 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[0]),
        .O(x_1_fu_571_p2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[12]_i_2 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[12]),
        .O(select_ln46_5_fu_402_p3__0[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[12]_i_3 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[11]),
        .O(select_ln46_5_fu_402_p3__0[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[12]_i_4 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[10]),
        .O(select_ln46_5_fu_402_p3__0[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[12]_i_5 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[9]),
        .O(\x1_0_reg_333[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[16]_i_2 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[16]),
        .O(select_ln46_5_fu_402_p3__0[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[16]_i_3 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[15]),
        .O(select_ln46_5_fu_402_p3__0[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[16]_i_4 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[14]),
        .O(select_ln46_5_fu_402_p3__0[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[16]_i_5 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[13]),
        .O(select_ln46_5_fu_402_p3__0[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[20]_i_2 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[20]),
        .O(select_ln46_5_fu_402_p3__0[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[20]_i_3 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[19]),
        .O(select_ln46_5_fu_402_p3__0[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[20]_i_4 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[18]),
        .O(select_ln46_5_fu_402_p3__0[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[20]_i_5 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[17]),
        .O(select_ln46_5_fu_402_p3__0[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[24]_i_2 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[24]),
        .O(select_ln46_5_fu_402_p3__0[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[24]_i_3 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[23]),
        .O(select_ln46_5_fu_402_p3__0[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[24]_i_4 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[22]),
        .O(select_ln46_5_fu_402_p3__0[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[24]_i_5 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[21]),
        .O(select_ln46_5_fu_402_p3__0[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[28]_i_2 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[28]),
        .O(select_ln46_5_fu_402_p3__0[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[28]_i_3 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[27]),
        .O(select_ln46_5_fu_402_p3__0[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[28]_i_4 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[26]),
        .O(select_ln46_5_fu_402_p3__0[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[28]_i_5 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[25]),
        .O(select_ln46_5_fu_402_p3__0[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[30]_i_4 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[30]),
        .O(select_ln46_5_fu_402_p3__0[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[30]_i_5 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[29]),
        .O(select_ln46_5_fu_402_p3__0[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[4]_i_2 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[4]),
        .O(\x1_0_reg_333[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[4]_i_3 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[3]),
        .O(\x1_0_reg_333[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[4]_i_4 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[2]),
        .O(\x1_0_reg_333[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[4]_i_5 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[1]),
        .O(\x1_0_reg_333[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[8]_i_2 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[8]),
        .O(\x1_0_reg_333[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[8]_i_3 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[7]),
        .O(\x1_0_reg_333[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[8]_i_4 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[6]),
        .O(\x1_0_reg_333[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_0_reg_333[8]_i_5 
       (.I0(\icmp_ln53_reg_955_reg[0]_i_1_n_0 ),
        .I1(x1_0_reg_333[5]),
        .O(\x1_0_reg_333[8]_i_5_n_0 ));
  FDRE \x1_0_reg_333_reg[0] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[0]),
        .Q(x1_0_reg_333[0]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[10] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[10]),
        .Q(x1_0_reg_333[10]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[11] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[11]),
        .Q(x1_0_reg_333[11]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[12] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[12]),
        .Q(x1_0_reg_333[12]),
        .R(indvar_flatten_reg_239));
  CARRY4 \x1_0_reg_333_reg[12]_i_1 
       (.CI(\x1_0_reg_333_reg[8]_i_1_n_0 ),
        .CO({\x1_0_reg_333_reg[12]_i_1_n_0 ,\x1_0_reg_333_reg[12]_i_1_n_1 ,\x1_0_reg_333_reg[12]_i_1_n_2 ,\x1_0_reg_333_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_1_fu_571_p2[12:9]),
        .S({select_ln46_5_fu_402_p3__0[12:10],\x1_0_reg_333[12]_i_5_n_0 }));
  FDRE \x1_0_reg_333_reg[13] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[13]),
        .Q(x1_0_reg_333[13]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[14] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[14]),
        .Q(x1_0_reg_333[14]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[15] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[15]),
        .Q(x1_0_reg_333[15]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[16] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[16]),
        .Q(x1_0_reg_333[16]),
        .R(indvar_flatten_reg_239));
  CARRY4 \x1_0_reg_333_reg[16]_i_1 
       (.CI(\x1_0_reg_333_reg[12]_i_1_n_0 ),
        .CO({\x1_0_reg_333_reg[16]_i_1_n_0 ,\x1_0_reg_333_reg[16]_i_1_n_1 ,\x1_0_reg_333_reg[16]_i_1_n_2 ,\x1_0_reg_333_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_1_fu_571_p2[16:13]),
        .S(select_ln46_5_fu_402_p3__0[16:13]));
  FDRE \x1_0_reg_333_reg[17] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[17]),
        .Q(x1_0_reg_333[17]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[18] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[18]),
        .Q(x1_0_reg_333[18]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[19] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[19]),
        .Q(x1_0_reg_333[19]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[1] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[1]),
        .Q(x1_0_reg_333[1]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[20] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[20]),
        .Q(x1_0_reg_333[20]),
        .R(indvar_flatten_reg_239));
  CARRY4 \x1_0_reg_333_reg[20]_i_1 
       (.CI(\x1_0_reg_333_reg[16]_i_1_n_0 ),
        .CO({\x1_0_reg_333_reg[20]_i_1_n_0 ,\x1_0_reg_333_reg[20]_i_1_n_1 ,\x1_0_reg_333_reg[20]_i_1_n_2 ,\x1_0_reg_333_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_1_fu_571_p2[20:17]),
        .S(select_ln46_5_fu_402_p3__0[20:17]));
  FDRE \x1_0_reg_333_reg[21] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[21]),
        .Q(x1_0_reg_333[21]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[22] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[22]),
        .Q(x1_0_reg_333[22]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[23] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[23]),
        .Q(x1_0_reg_333[23]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[24] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[24]),
        .Q(x1_0_reg_333[24]),
        .R(indvar_flatten_reg_239));
  CARRY4 \x1_0_reg_333_reg[24]_i_1 
       (.CI(\x1_0_reg_333_reg[20]_i_1_n_0 ),
        .CO({\x1_0_reg_333_reg[24]_i_1_n_0 ,\x1_0_reg_333_reg[24]_i_1_n_1 ,\x1_0_reg_333_reg[24]_i_1_n_2 ,\x1_0_reg_333_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_1_fu_571_p2[24:21]),
        .S(select_ln46_5_fu_402_p3__0[24:21]));
  FDRE \x1_0_reg_333_reg[25] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[25]),
        .Q(x1_0_reg_333[25]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[26] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[26]),
        .Q(x1_0_reg_333[26]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[27] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[27]),
        .Q(x1_0_reg_333[27]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[28] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[28]),
        .Q(x1_0_reg_333[28]),
        .R(indvar_flatten_reg_239));
  CARRY4 \x1_0_reg_333_reg[28]_i_1 
       (.CI(\x1_0_reg_333_reg[24]_i_1_n_0 ),
        .CO({\x1_0_reg_333_reg[28]_i_1_n_0 ,\x1_0_reg_333_reg[28]_i_1_n_1 ,\x1_0_reg_333_reg[28]_i_1_n_2 ,\x1_0_reg_333_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_1_fu_571_p2[28:25]),
        .S(select_ln46_5_fu_402_p3__0[28:25]));
  FDRE \x1_0_reg_333_reg[29] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[29]),
        .Q(x1_0_reg_333[29]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[2] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[2]),
        .Q(x1_0_reg_333[2]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[30] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[30]),
        .Q(x1_0_reg_333[30]),
        .R(indvar_flatten_reg_239));
  CARRY4 \x1_0_reg_333_reg[30]_i_3 
       (.CI(\x1_0_reg_333_reg[28]_i_1_n_0 ),
        .CO({\NLW_x1_0_reg_333_reg[30]_i_3_CO_UNCONNECTED [3:1],\x1_0_reg_333_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x1_0_reg_333_reg[30]_i_3_O_UNCONNECTED [3:2],x_1_fu_571_p2[30:29]}),
        .S({1'b0,1'b0,select_ln46_5_fu_402_p3__0[30:29]}));
  FDRE \x1_0_reg_333_reg[3] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[3]),
        .Q(x1_0_reg_333[3]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[4] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[4]),
        .Q(x1_0_reg_333[4]),
        .R(indvar_flatten_reg_239));
  CARRY4 \x1_0_reg_333_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\x1_0_reg_333_reg[4]_i_1_n_0 ,\x1_0_reg_333_reg[4]_i_1_n_1 ,\x1_0_reg_333_reg[4]_i_1_n_2 ,\x1_0_reg_333_reg[4]_i_1_n_3 }),
        .CYINIT(select_ln46_5_fu_402_p3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_1_fu_571_p2[4:1]),
        .S({\x1_0_reg_333[4]_i_2_n_0 ,\x1_0_reg_333[4]_i_3_n_0 ,\x1_0_reg_333[4]_i_4_n_0 ,\x1_0_reg_333[4]_i_5_n_0 }));
  FDRE \x1_0_reg_333_reg[5] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[5]),
        .Q(x1_0_reg_333[5]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[6] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[6]),
        .Q(x1_0_reg_333[6]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[7] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[7]),
        .Q(x1_0_reg_333[7]),
        .R(indvar_flatten_reg_239));
  FDRE \x1_0_reg_333_reg[8] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[8]),
        .Q(x1_0_reg_333[8]),
        .R(indvar_flatten_reg_239));
  CARRY4 \x1_0_reg_333_reg[8]_i_1 
       (.CI(\x1_0_reg_333_reg[4]_i_1_n_0 ),
        .CO({\x1_0_reg_333_reg[8]_i_1_n_0 ,\x1_0_reg_333_reg[8]_i_1_n_1 ,\x1_0_reg_333_reg[8]_i_1_n_2 ,\x1_0_reg_333_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_1_fu_571_p2[8:5]),
        .S({\x1_0_reg_333[8]_i_2_n_0 ,\x1_0_reg_333[8]_i_3_n_0 ,\x1_0_reg_333[8]_i_4_n_0 ,\x1_0_reg_333[8]_i_5_n_0 }));
  FDRE \x1_0_reg_333_reg[9] 
       (.C(ap_clk),
        .CE(in_axis_TREADY_int),
        .D(x_1_fu_571_p2[9]),
        .Q(x1_0_reg_333[9]),
        .R(indvar_flatten_reg_239));
  LUT4 #(
    .INIT(16'h0888)) 
    \x_0_reg_228[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(icmp_ln39_fu_348_p2),
        .I3(ap_CS_fsm_state2),
        .O(x_0_reg_228));
  LUT2 #(
    .INIT(4'h8)) 
    \x_0_reg_228[0]_i_2 
       (.I0(icmp_ln39_fu_348_p2),
        .I1(ap_CS_fsm_state2),
        .O(x_0_reg_2280));
  LUT1 #(
    .INIT(2'h1)) 
    \x_0_reg_228[0]_i_4 
       (.I0(x_0_reg_228_reg[0]),
        .O(\x_0_reg_228[0]_i_4_n_0 ));
  FDRE \x_0_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[0]_i_3_n_7 ),
        .Q(x_0_reg_228_reg[0]),
        .R(x_0_reg_228));
  CARRY4 \x_0_reg_228_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\x_0_reg_228_reg[0]_i_3_n_0 ,\x_0_reg_228_reg[0]_i_3_n_1 ,\x_0_reg_228_reg[0]_i_3_n_2 ,\x_0_reg_228_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x_0_reg_228_reg[0]_i_3_n_4 ,\x_0_reg_228_reg[0]_i_3_n_5 ,\x_0_reg_228_reg[0]_i_3_n_6 ,\x_0_reg_228_reg[0]_i_3_n_7 }),
        .S({x_0_reg_228_reg[3:1],\x_0_reg_228[0]_i_4_n_0 }));
  FDRE \x_0_reg_228_reg[10] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[8]_i_1_n_5 ),
        .Q(x_0_reg_228_reg[10]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[11] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[8]_i_1_n_4 ),
        .Q(x_0_reg_228_reg[11]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[12] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[12]_i_1_n_7 ),
        .Q(x_0_reg_228_reg[12]),
        .R(x_0_reg_228));
  CARRY4 \x_0_reg_228_reg[12]_i_1 
       (.CI(\x_0_reg_228_reg[8]_i_1_n_0 ),
        .CO({\x_0_reg_228_reg[12]_i_1_n_0 ,\x_0_reg_228_reg[12]_i_1_n_1 ,\x_0_reg_228_reg[12]_i_1_n_2 ,\x_0_reg_228_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_0_reg_228_reg[12]_i_1_n_4 ,\x_0_reg_228_reg[12]_i_1_n_5 ,\x_0_reg_228_reg[12]_i_1_n_6 ,\x_0_reg_228_reg[12]_i_1_n_7 }),
        .S(x_0_reg_228_reg[15:12]));
  FDRE \x_0_reg_228_reg[13] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[12]_i_1_n_6 ),
        .Q(x_0_reg_228_reg[13]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[14] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[12]_i_1_n_5 ),
        .Q(x_0_reg_228_reg[14]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[15] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[12]_i_1_n_4 ),
        .Q(x_0_reg_228_reg[15]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[16] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[16]_i_1_n_7 ),
        .Q(x_0_reg_228_reg[16]),
        .R(x_0_reg_228));
  CARRY4 \x_0_reg_228_reg[16]_i_1 
       (.CI(\x_0_reg_228_reg[12]_i_1_n_0 ),
        .CO({\x_0_reg_228_reg[16]_i_1_n_0 ,\x_0_reg_228_reg[16]_i_1_n_1 ,\x_0_reg_228_reg[16]_i_1_n_2 ,\x_0_reg_228_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_0_reg_228_reg[16]_i_1_n_4 ,\x_0_reg_228_reg[16]_i_1_n_5 ,\x_0_reg_228_reg[16]_i_1_n_6 ,\x_0_reg_228_reg[16]_i_1_n_7 }),
        .S(x_0_reg_228_reg[19:16]));
  FDRE \x_0_reg_228_reg[17] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[16]_i_1_n_6 ),
        .Q(x_0_reg_228_reg[17]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[18] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[16]_i_1_n_5 ),
        .Q(x_0_reg_228_reg[18]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[19] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[16]_i_1_n_4 ),
        .Q(x_0_reg_228_reg[19]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[1] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[0]_i_3_n_6 ),
        .Q(x_0_reg_228_reg[1]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[20] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[20]_i_1_n_7 ),
        .Q(x_0_reg_228_reg[20]),
        .R(x_0_reg_228));
  CARRY4 \x_0_reg_228_reg[20]_i_1 
       (.CI(\x_0_reg_228_reg[16]_i_1_n_0 ),
        .CO({\x_0_reg_228_reg[20]_i_1_n_0 ,\x_0_reg_228_reg[20]_i_1_n_1 ,\x_0_reg_228_reg[20]_i_1_n_2 ,\x_0_reg_228_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_0_reg_228_reg[20]_i_1_n_4 ,\x_0_reg_228_reg[20]_i_1_n_5 ,\x_0_reg_228_reg[20]_i_1_n_6 ,\x_0_reg_228_reg[20]_i_1_n_7 }),
        .S(x_0_reg_228_reg[23:20]));
  FDRE \x_0_reg_228_reg[21] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[20]_i_1_n_6 ),
        .Q(x_0_reg_228_reg[21]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[22] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[20]_i_1_n_5 ),
        .Q(x_0_reg_228_reg[22]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[23] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[20]_i_1_n_4 ),
        .Q(x_0_reg_228_reg[23]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[24] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[24]_i_1_n_7 ),
        .Q(x_0_reg_228_reg[24]),
        .R(x_0_reg_228));
  CARRY4 \x_0_reg_228_reg[24]_i_1 
       (.CI(\x_0_reg_228_reg[20]_i_1_n_0 ),
        .CO({\x_0_reg_228_reg[24]_i_1_n_0 ,\x_0_reg_228_reg[24]_i_1_n_1 ,\x_0_reg_228_reg[24]_i_1_n_2 ,\x_0_reg_228_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_0_reg_228_reg[24]_i_1_n_4 ,\x_0_reg_228_reg[24]_i_1_n_5 ,\x_0_reg_228_reg[24]_i_1_n_6 ,\x_0_reg_228_reg[24]_i_1_n_7 }),
        .S(x_0_reg_228_reg[27:24]));
  FDRE \x_0_reg_228_reg[25] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[24]_i_1_n_6 ),
        .Q(x_0_reg_228_reg[25]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[26] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[24]_i_1_n_5 ),
        .Q(x_0_reg_228_reg[26]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[27] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[24]_i_1_n_4 ),
        .Q(x_0_reg_228_reg[27]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[28] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[28]_i_1_n_7 ),
        .Q(x_0_reg_228_reg[28]),
        .R(x_0_reg_228));
  CARRY4 \x_0_reg_228_reg[28]_i_1 
       (.CI(\x_0_reg_228_reg[24]_i_1_n_0 ),
        .CO({\NLW_x_0_reg_228_reg[28]_i_1_CO_UNCONNECTED [3:2],\x_0_reg_228_reg[28]_i_1_n_2 ,\x_0_reg_228_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_0_reg_228_reg[28]_i_1_O_UNCONNECTED [3],\x_0_reg_228_reg[28]_i_1_n_5 ,\x_0_reg_228_reg[28]_i_1_n_6 ,\x_0_reg_228_reg[28]_i_1_n_7 }),
        .S({1'b0,x_0_reg_228_reg[30:28]}));
  FDRE \x_0_reg_228_reg[29] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[28]_i_1_n_6 ),
        .Q(x_0_reg_228_reg[29]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[2] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[0]_i_3_n_5 ),
        .Q(x_0_reg_228_reg[2]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[30] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[28]_i_1_n_5 ),
        .Q(x_0_reg_228_reg[30]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[3] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[0]_i_3_n_4 ),
        .Q(x_0_reg_228_reg[3]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[4] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[4]_i_1_n_7 ),
        .Q(x_0_reg_228_reg[4]),
        .R(x_0_reg_228));
  CARRY4 \x_0_reg_228_reg[4]_i_1 
       (.CI(\x_0_reg_228_reg[0]_i_3_n_0 ),
        .CO({\x_0_reg_228_reg[4]_i_1_n_0 ,\x_0_reg_228_reg[4]_i_1_n_1 ,\x_0_reg_228_reg[4]_i_1_n_2 ,\x_0_reg_228_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_0_reg_228_reg[4]_i_1_n_4 ,\x_0_reg_228_reg[4]_i_1_n_5 ,\x_0_reg_228_reg[4]_i_1_n_6 ,\x_0_reg_228_reg[4]_i_1_n_7 }),
        .S(x_0_reg_228_reg[7:4]));
  FDRE \x_0_reg_228_reg[5] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[4]_i_1_n_6 ),
        .Q(x_0_reg_228_reg[5]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[6] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[4]_i_1_n_5 ),
        .Q(x_0_reg_228_reg[6]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[7] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[4]_i_1_n_4 ),
        .Q(x_0_reg_228_reg[7]),
        .R(x_0_reg_228));
  FDRE \x_0_reg_228_reg[8] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[8]_i_1_n_7 ),
        .Q(x_0_reg_228_reg[8]),
        .R(x_0_reg_228));
  CARRY4 \x_0_reg_228_reg[8]_i_1 
       (.CI(\x_0_reg_228_reg[4]_i_1_n_0 ),
        .CO({\x_0_reg_228_reg[8]_i_1_n_0 ,\x_0_reg_228_reg[8]_i_1_n_1 ,\x_0_reg_228_reg[8]_i_1_n_2 ,\x_0_reg_228_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_0_reg_228_reg[8]_i_1_n_4 ,\x_0_reg_228_reg[8]_i_1_n_5 ,\x_0_reg_228_reg[8]_i_1_n_6 ,\x_0_reg_228_reg[8]_i_1_n_7 }),
        .S(x_0_reg_228_reg[11:8]));
  FDRE \x_0_reg_228_reg[9] 
       (.C(ap_clk),
        .CE(x_0_reg_2280),
        .D(\x_0_reg_228_reg[8]_i_1_n_6 ),
        .Q(x_0_reg_228_reg[9]),
        .R(x_0_reg_228));
  FDRE \y_0_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[0]),
        .Q(\y_0_reg_250_reg_n_0_[0] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[10] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[10]),
        .Q(\y_0_reg_250_reg_n_0_[10] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[11] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[11]),
        .Q(\y_0_reg_250_reg_n_0_[11] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[12] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[12]),
        .Q(\y_0_reg_250_reg_n_0_[12] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[13] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[13]),
        .Q(\y_0_reg_250_reg_n_0_[13] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[14] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[14]),
        .Q(\y_0_reg_250_reg_n_0_[14] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[15] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[15]),
        .Q(\y_0_reg_250_reg_n_0_[15] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[16] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[16]),
        .Q(\y_0_reg_250_reg_n_0_[16] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[17] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[17]),
        .Q(\y_0_reg_250_reg_n_0_[17] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[18] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[18]),
        .Q(\y_0_reg_250_reg_n_0_[18] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[19] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[19]),
        .Q(\y_0_reg_250_reg_n_0_[19] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[1] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[1]),
        .Q(\y_0_reg_250_reg_n_0_[1] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[20] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[20]),
        .Q(\y_0_reg_250_reg_n_0_[20] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[21] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[21]),
        .Q(\y_0_reg_250_reg_n_0_[21] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[22] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[22]),
        .Q(\y_0_reg_250_reg_n_0_[22] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[23] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[23]),
        .Q(\y_0_reg_250_reg_n_0_[23] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[24] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[24]),
        .Q(\y_0_reg_250_reg_n_0_[24] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[25] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[25]),
        .Q(\y_0_reg_250_reg_n_0_[25] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[26] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[26]),
        .Q(\y_0_reg_250_reg_n_0_[26] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[27] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[27]),
        .Q(\y_0_reg_250_reg_n_0_[27] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[28] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[28]),
        .Q(\y_0_reg_250_reg_n_0_[28] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[29] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[29]),
        .Q(\y_0_reg_250_reg_n_0_[29] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[2] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[2]),
        .Q(\y_0_reg_250_reg_n_0_[2] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[30] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[30]),
        .Q(\y_0_reg_250_reg_n_0_[30] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[3] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[3]),
        .Q(\y_0_reg_250_reg_n_0_[3] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[4] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[4]),
        .Q(\y_0_reg_250_reg_n_0_[4] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[5] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[5]),
        .Q(\y_0_reg_250_reg_n_0_[5] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[6] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[6]),
        .Q(\y_0_reg_250_reg_n_0_[6] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[7] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[7]),
        .Q(\y_0_reg_250_reg_n_0_[7] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[8] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[8]),
        .Q(\y_0_reg_250_reg_n_0_[8] ),
        .R(y_0_reg_250));
  FDRE \y_0_reg_250_reg[9] 
       (.C(ap_clk),
        .CE(y_0_reg_2500),
        .D(select_ln46_7_reg_974[9]),
        .Q(\y_0_reg_250_reg_n_0_[9] ),
        .R(y_0_reg_250));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_libkb
   (D,
    ram_reg,
    ap_clk,
    line0_V_ce0,
    DIADI,
    WEA,
    out,
    Q,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ap_enable_reg_pp0_iter2,
    ram_reg_3);
  output [7:0]D;
  output [7:0]ram_reg;
  input ap_clk;
  input line0_V_ce0;
  input [7:0]DIADI;
  input [0:0]WEA;
  input [9:0]out;
  input [0:0]Q;
  input ram_reg_0;
  input ram_reg_1;
  input [9:0]ram_reg_2;
  input ap_enable_reg_pp0_iter2;
  input ram_reg_3;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire line0_V_ce0;
  wire [9:0]out;
  wire [7:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [9:0]ram_reg_2;
  wire ram_reg_3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_libkb_ram_28 sobel_rgb_axis_libkb_ram_U
       (.D(D),
        .DIADI(DIADI),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .line0_V_ce0(line0_V_ce0),
        .out(out),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3));
endmodule

(* ORIG_REF_NAME = "sobel_rgb_axis_libkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_libkb_0
   (D,
    CO,
    \top1_V_reg_1053_reg[7] ,
    ap_clk,
    line1_V_ce0,
    ram_reg,
    WEA,
    Q,
    out,
    ram_reg_0,
    ap_enable_reg_pp0_iter2,
    ram_reg_1,
    width);
  output [7:0]D;
  output [0:0]CO;
  output [9:0]\top1_V_reg_1053_reg[7] ;
  input ap_clk;
  input line1_V_ce0;
  input [7:0]ram_reg;
  input [0:0]WEA;
  input [7:0]Q;
  input [30:0]out;
  input ram_reg_0;
  input ap_enable_reg_pp0_iter2;
  input [9:0]ram_reg_1;
  input [31:0]width;

  wire [0:0]CO;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire line1_V_ce0;
  wire [30:0]out;
  wire [7:0]ram_reg;
  wire ram_reg_0;
  wire [9:0]ram_reg_1;
  wire [9:0]\top1_V_reg_1053_reg[7] ;
  wire [31:0]width;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_libkb_ram sobel_rgb_axis_libkb_ram_U
       (.CO(CO),
        .D(D),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .line1_V_ce0(line1_V_ce0),
        .out(out),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .\top1_V_reg_1053_reg[7] (\top1_V_reg_1053_reg[7] ),
        .width(width));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_libkb_ram
   (D,
    CO,
    \top1_V_reg_1053_reg[7] ,
    ap_clk,
    line1_V_ce0,
    ram_reg_0,
    WEA,
    Q,
    out,
    ram_reg_1,
    ap_enable_reg_pp0_iter2,
    ram_reg_2,
    width);
  output [7:0]D;
  output [0:0]CO;
  output [9:0]\top1_V_reg_1053_reg[7] ;
  input ap_clk;
  input line1_V_ce0;
  input [7:0]ram_reg_0;
  input [0:0]WEA;
  input [7:0]Q;
  input [30:0]out;
  input ram_reg_1;
  input ap_enable_reg_pp0_iter2;
  input [9:0]ram_reg_2;
  input [31:0]width;

  wire [0:0]CO;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire \add_ln84_reg_1093[3]_i_2_n_0 ;
  wire \add_ln84_reg_1093[3]_i_3_n_0 ;
  wire \add_ln84_reg_1093[3]_i_4_n_0 ;
  wire \add_ln84_reg_1093[7]_i_2_n_0 ;
  wire \add_ln84_reg_1093[7]_i_3_n_0 ;
  wire \add_ln84_reg_1093[7]_i_4_n_0 ;
  wire \add_ln84_reg_1093[7]_i_5_n_0 ;
  wire \add_ln84_reg_1093_reg[3]_i_1_n_0 ;
  wire \add_ln84_reg_1093_reg[3]_i_1_n_1 ;
  wire \add_ln84_reg_1093_reg[3]_i_1_n_2 ;
  wire \add_ln84_reg_1093_reg[3]_i_1_n_3 ;
  wire \add_ln84_reg_1093_reg[7]_i_1_n_0 ;
  wire \add_ln84_reg_1093_reg[7]_i_1_n_1 ;
  wire \add_ln84_reg_1093_reg[7]_i_1_n_2 ;
  wire \add_ln84_reg_1093_reg[7]_i_1_n_3 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [9:0]line1_V_address0;
  wire line1_V_ce0;
  wire [30:0]out;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire [9:0]ram_reg_2;
  wire ram_reg_i_21_n_1;
  wire ram_reg_i_21_n_2;
  wire ram_reg_i_21_n_3;
  wire ram_reg_i_22_n_0;
  wire ram_reg_i_22_n_1;
  wire ram_reg_i_22_n_2;
  wire ram_reg_i_22_n_3;
  wire ram_reg_i_23_n_0;
  wire ram_reg_i_24_n_0;
  wire ram_reg_i_25_n_0;
  wire ram_reg_i_26_n_0;
  wire ram_reg_i_27_n_0;
  wire ram_reg_i_28_n_0;
  wire ram_reg_i_29_n_0;
  wire ram_reg_i_30_n_0;
  wire ram_reg_i_31_n_0;
  wire ram_reg_i_31_n_1;
  wire ram_reg_i_31_n_2;
  wire ram_reg_i_31_n_3;
  wire ram_reg_i_32_n_0;
  wire ram_reg_i_33_n_0;
  wire ram_reg_i_34_n_0;
  wire ram_reg_i_35_n_0;
  wire ram_reg_i_36_n_0;
  wire ram_reg_i_37_n_0;
  wire ram_reg_i_38_n_0;
  wire ram_reg_i_39_n_0;
  wire ram_reg_i_40_n_0;
  wire ram_reg_i_40_n_1;
  wire ram_reg_i_40_n_2;
  wire ram_reg_i_40_n_3;
  wire ram_reg_i_41_n_0;
  wire ram_reg_i_42_n_0;
  wire ram_reg_i_43_n_0;
  wire ram_reg_i_44_n_0;
  wire ram_reg_i_45_n_0;
  wire ram_reg_i_46_n_0;
  wire ram_reg_i_47_n_0;
  wire ram_reg_i_48_n_0;
  wire ram_reg_i_49_n_0;
  wire ram_reg_i_50_n_0;
  wire ram_reg_i_51_n_0;
  wire ram_reg_i_52_n_0;
  wire ram_reg_i_53_n_0;
  wire ram_reg_i_54_n_0;
  wire ram_reg_i_55_n_0;
  wire ram_reg_i_56_n_0;
  wire [9:0]\top1_V_reg_1053_reg[7] ;
  wire [31:0]width;
  wire [3:0]\NLW_add_ln84_reg_1093_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln84_reg_1093_reg[9]_i_1_O_UNCONNECTED ;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_40_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln84_reg_1093[3]_i_2 
       (.I0(Q[2]),
        .I1(D[3]),
        .O(\add_ln84_reg_1093[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln84_reg_1093[3]_i_3 
       (.I0(Q[1]),
        .I1(D[2]),
        .O(\add_ln84_reg_1093[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln84_reg_1093[3]_i_4 
       (.I0(Q[0]),
        .I1(D[1]),
        .O(\add_ln84_reg_1093[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln84_reg_1093[7]_i_2 
       (.I0(Q[6]),
        .I1(D[7]),
        .O(\add_ln84_reg_1093[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln84_reg_1093[7]_i_3 
       (.I0(Q[5]),
        .I1(D[6]),
        .O(\add_ln84_reg_1093[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln84_reg_1093[7]_i_4 
       (.I0(Q[4]),
        .I1(D[5]),
        .O(\add_ln84_reg_1093[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln84_reg_1093[7]_i_5 
       (.I0(Q[3]),
        .I1(D[4]),
        .O(\add_ln84_reg_1093[7]_i_5_n_0 ));
  CARRY4 \add_ln84_reg_1093_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln84_reg_1093_reg[3]_i_1_n_0 ,\add_ln84_reg_1093_reg[3]_i_1_n_1 ,\add_ln84_reg_1093_reg[3]_i_1_n_2 ,\add_ln84_reg_1093_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(\top1_V_reg_1053_reg[7] [3:0]),
        .S({\add_ln84_reg_1093[3]_i_2_n_0 ,\add_ln84_reg_1093[3]_i_3_n_0 ,\add_ln84_reg_1093[3]_i_4_n_0 ,D[0]}));
  CARRY4 \add_ln84_reg_1093_reg[7]_i_1 
       (.CI(\add_ln84_reg_1093_reg[3]_i_1_n_0 ),
        .CO({\add_ln84_reg_1093_reg[7]_i_1_n_0 ,\add_ln84_reg_1093_reg[7]_i_1_n_1 ,\add_ln84_reg_1093_reg[7]_i_1_n_2 ,\add_ln84_reg_1093_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(\top1_V_reg_1053_reg[7] [7:4]),
        .S({\add_ln84_reg_1093[7]_i_2_n_0 ,\add_ln84_reg_1093[7]_i_3_n_0 ,\add_ln84_reg_1093[7]_i_4_n_0 ,\add_ln84_reg_1093[7]_i_5_n_0 }));
  CARRY4 \add_ln84_reg_1093_reg[9]_i_1 
       (.CI(\add_ln84_reg_1093_reg[7]_i_1_n_0 ),
        .CO({\NLW_add_ln84_reg_1093_reg[9]_i_1_CO_UNCONNECTED [3:2],\top1_V_reg_1053_reg[7] [9],\NLW_add_ln84_reg_1093_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln84_reg_1093_reg[9]_i_1_O_UNCONNECTED [3:1],\top1_V_reg_1053_reg[7] [8]}),
        .S({1'b0,1'b0,1'b1,Q[7]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "line1_V_U/sobel_rgb_axis_libkb_ram_U/ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({line1_V_address0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line1_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_10__0
       (.I0(out[1]),
        .I1(ram_reg_1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ram_reg_2[1]),
        .O(line1_V_address0[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_11__0
       (.I0(out[0]),
        .I1(ram_reg_1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ram_reg_2[0]),
        .O(line1_V_address0[0]));
  CARRY4 ram_reg_i_21
       (.CI(ram_reg_i_22_n_0),
        .CO({CO,ram_reg_i_21_n_1,ram_reg_i_21_n_2,ram_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_23_n_0,ram_reg_i_24_n_0,ram_reg_i_25_n_0,ram_reg_i_26_n_0}),
        .O(NLW_ram_reg_i_21_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_27_n_0,ram_reg_i_28_n_0,ram_reg_i_29_n_0,ram_reg_i_30_n_0}));
  CARRY4 ram_reg_i_22
       (.CI(ram_reg_i_31_n_0),
        .CO({ram_reg_i_22_n_0,ram_reg_i_22_n_1,ram_reg_i_22_n_2,ram_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_32_n_0,ram_reg_i_33_n_0,ram_reg_i_34_n_0,ram_reg_i_35_n_0}),
        .O(NLW_ram_reg_i_22_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_36_n_0,ram_reg_i_37_n_0,ram_reg_i_38_n_0,ram_reg_i_39_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_23
       (.I0(width[31]),
        .I1(width[30]),
        .I2(out[30]),
        .O(ram_reg_i_23_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_24
       (.I0(width[29]),
        .I1(out[29]),
        .I2(width[28]),
        .I3(out[28]),
        .O(ram_reg_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_25
       (.I0(width[27]),
        .I1(out[27]),
        .I2(width[26]),
        .I3(out[26]),
        .O(ram_reg_i_25_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_26
       (.I0(width[25]),
        .I1(out[25]),
        .I2(width[24]),
        .I3(out[24]),
        .O(ram_reg_i_26_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    ram_reg_i_27
       (.I0(out[30]),
        .I1(width[30]),
        .I2(width[31]),
        .O(ram_reg_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_28
       (.I0(width[29]),
        .I1(out[29]),
        .I2(width[28]),
        .I3(out[28]),
        .O(ram_reg_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_29
       (.I0(width[27]),
        .I1(out[27]),
        .I2(width[26]),
        .I3(out[26]),
        .O(ram_reg_i_29_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_2__0
       (.I0(out[9]),
        .I1(ram_reg_1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ram_reg_2[9]),
        .O(line1_V_address0[9]));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_30
       (.I0(width[25]),
        .I1(out[25]),
        .I2(width[24]),
        .I3(out[24]),
        .O(ram_reg_i_30_n_0));
  CARRY4 ram_reg_i_31
       (.CI(ram_reg_i_40_n_0),
        .CO({ram_reg_i_31_n_0,ram_reg_i_31_n_1,ram_reg_i_31_n_2,ram_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_41_n_0,ram_reg_i_42_n_0,ram_reg_i_43_n_0,ram_reg_i_44_n_0}),
        .O(NLW_ram_reg_i_31_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_45_n_0,ram_reg_i_46_n_0,ram_reg_i_47_n_0,ram_reg_i_48_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_32
       (.I0(width[23]),
        .I1(out[23]),
        .I2(width[22]),
        .I3(out[22]),
        .O(ram_reg_i_32_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_33
       (.I0(width[21]),
        .I1(out[21]),
        .I2(width[20]),
        .I3(out[20]),
        .O(ram_reg_i_33_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_34
       (.I0(width[19]),
        .I1(out[19]),
        .I2(width[18]),
        .I3(out[18]),
        .O(ram_reg_i_34_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_35
       (.I0(width[17]),
        .I1(out[17]),
        .I2(width[16]),
        .I3(out[16]),
        .O(ram_reg_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_36
       (.I0(width[23]),
        .I1(out[23]),
        .I2(width[22]),
        .I3(out[22]),
        .O(ram_reg_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_37
       (.I0(width[21]),
        .I1(out[21]),
        .I2(width[20]),
        .I3(out[20]),
        .O(ram_reg_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_38
       (.I0(width[19]),
        .I1(out[19]),
        .I2(width[18]),
        .I3(out[18]),
        .O(ram_reg_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_39
       (.I0(width[17]),
        .I1(out[17]),
        .I2(width[16]),
        .I3(out[16]),
        .O(ram_reg_i_39_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_3__0
       (.I0(out[8]),
        .I1(ram_reg_1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ram_reg_2[8]),
        .O(line1_V_address0[8]));
  CARRY4 ram_reg_i_40
       (.CI(1'b0),
        .CO({ram_reg_i_40_n_0,ram_reg_i_40_n_1,ram_reg_i_40_n_2,ram_reg_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_49_n_0,ram_reg_i_50_n_0,ram_reg_i_51_n_0,ram_reg_i_52_n_0}),
        .O(NLW_ram_reg_i_40_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_53_n_0,ram_reg_i_54_n_0,ram_reg_i_55_n_0,ram_reg_i_56_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_41
       (.I0(width[15]),
        .I1(out[15]),
        .I2(width[14]),
        .I3(out[14]),
        .O(ram_reg_i_41_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_42
       (.I0(width[13]),
        .I1(out[13]),
        .I2(width[12]),
        .I3(out[12]),
        .O(ram_reg_i_42_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_43
       (.I0(width[11]),
        .I1(out[11]),
        .I2(width[10]),
        .I3(out[10]),
        .O(ram_reg_i_43_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_44
       (.I0(width[9]),
        .I1(out[9]),
        .I2(width[8]),
        .I3(out[8]),
        .O(ram_reg_i_44_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_45
       (.I0(width[15]),
        .I1(out[15]),
        .I2(width[14]),
        .I3(out[14]),
        .O(ram_reg_i_45_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_46
       (.I0(width[13]),
        .I1(out[13]),
        .I2(width[12]),
        .I3(out[12]),
        .O(ram_reg_i_46_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_47
       (.I0(width[11]),
        .I1(out[11]),
        .I2(width[10]),
        .I3(out[10]),
        .O(ram_reg_i_47_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_48
       (.I0(width[9]),
        .I1(out[9]),
        .I2(width[8]),
        .I3(out[8]),
        .O(ram_reg_i_48_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_49
       (.I0(width[7]),
        .I1(out[7]),
        .I2(width[6]),
        .I3(out[6]),
        .O(ram_reg_i_49_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_4__0
       (.I0(out[7]),
        .I1(ram_reg_1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ram_reg_2[7]),
        .O(line1_V_address0[7]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_50
       (.I0(width[5]),
        .I1(out[5]),
        .I2(width[4]),
        .I3(out[4]),
        .O(ram_reg_i_50_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_51
       (.I0(width[3]),
        .I1(out[3]),
        .I2(width[2]),
        .I3(out[2]),
        .O(ram_reg_i_51_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_reg_i_52
       (.I0(width[1]),
        .I1(out[1]),
        .I2(width[0]),
        .I3(out[0]),
        .O(ram_reg_i_52_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_53
       (.I0(width[7]),
        .I1(out[7]),
        .I2(width[6]),
        .I3(out[6]),
        .O(ram_reg_i_53_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_54
       (.I0(width[5]),
        .I1(out[5]),
        .I2(width[4]),
        .I3(out[4]),
        .O(ram_reg_i_54_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_55
       (.I0(width[3]),
        .I1(out[3]),
        .I2(width[2]),
        .I3(out[2]),
        .O(ram_reg_i_55_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_56
       (.I0(width[0]),
        .I1(out[0]),
        .I2(width[1]),
        .I3(out[1]),
        .O(ram_reg_i_56_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_5__0
       (.I0(out[6]),
        .I1(ram_reg_1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ram_reg_2[6]),
        .O(line1_V_address0[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_6__0
       (.I0(out[5]),
        .I1(ram_reg_1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ram_reg_2[5]),
        .O(line1_V_address0[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_7__0
       (.I0(out[4]),
        .I1(ram_reg_1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ram_reg_2[4]),
        .O(line1_V_address0[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_8__0
       (.I0(out[3]),
        .I1(ram_reg_1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ram_reg_2[3]),
        .O(line1_V_address0[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_9__0
       (.I0(out[2]),
        .I1(ram_reg_1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ram_reg_2[2]),
        .O(line1_V_address0[2]));
endmodule

(* ORIG_REF_NAME = "sobel_rgb_axis_libkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_libkb_ram_28
   (D,
    ram_reg_0,
    ap_clk,
    line0_V_ce0,
    DIADI,
    WEA,
    out,
    Q,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ap_enable_reg_pp0_iter2,
    ram_reg_4);
  output [7:0]D;
  output [7:0]ram_reg_0;
  input ap_clk;
  input line0_V_ce0;
  input [7:0]DIADI;
  input [0:0]WEA;
  input [9:0]out;
  input [0:0]Q;
  input ram_reg_1;
  input ram_reg_2;
  input [9:0]ram_reg_3;
  input ap_enable_reg_pp0_iter2;
  input ram_reg_4;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [9:0]line0_V_address0;
  wire line0_V_ce0;
  wire [9:0]out;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire [9:0]ram_reg_3;
  wire ram_reg_4;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "line0_V_U/sobel_rgb_axis_libkb_ram_U/ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({line0_V_address0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line0_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    ram_reg_i_10
       (.I0(out[1]),
        .I1(Q),
        .I2(ram_reg_1),
        .I3(ram_reg_2),
        .I4(ram_reg_3[1]),
        .O(line0_V_address0[1]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    ram_reg_i_11
       (.I0(out[0]),
        .I1(Q),
        .I2(ram_reg_1),
        .I3(ram_reg_2),
        .I4(ram_reg_3[0]),
        .O(line0_V_address0[0]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_12__0
       (.I0(D[7]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_4),
        .O(ram_reg_0[7]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_13__0
       (.I0(D[6]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_4),
        .O(ram_reg_0[6]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_14__0
       (.I0(D[5]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_4),
        .O(ram_reg_0[5]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_15__0
       (.I0(D[4]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_4),
        .O(ram_reg_0[4]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_16__0
       (.I0(D[3]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_4),
        .O(ram_reg_0[3]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_17__0
       (.I0(D[2]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_4),
        .O(ram_reg_0[2]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_18__0
       (.I0(D[1]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_4),
        .O(ram_reg_0[1]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_19__0
       (.I0(D[0]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_4),
        .O(ram_reg_0[0]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    ram_reg_i_2
       (.I0(out[9]),
        .I1(Q),
        .I2(ram_reg_1),
        .I3(ram_reg_2),
        .I4(ram_reg_3[9]),
        .O(line0_V_address0[9]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    ram_reg_i_3
       (.I0(out[8]),
        .I1(Q),
        .I2(ram_reg_1),
        .I3(ram_reg_2),
        .I4(ram_reg_3[8]),
        .O(line0_V_address0[8]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    ram_reg_i_4
       (.I0(out[7]),
        .I1(Q),
        .I2(ram_reg_1),
        .I3(ram_reg_2),
        .I4(ram_reg_3[7]),
        .O(line0_V_address0[7]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    ram_reg_i_5
       (.I0(out[6]),
        .I1(Q),
        .I2(ram_reg_1),
        .I3(ram_reg_2),
        .I4(ram_reg_3[6]),
        .O(line0_V_address0[6]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    ram_reg_i_6
       (.I0(out[5]),
        .I1(Q),
        .I2(ram_reg_1),
        .I3(ram_reg_2),
        .I4(ram_reg_3[5]),
        .O(line0_V_address0[5]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    ram_reg_i_7
       (.I0(out[4]),
        .I1(Q),
        .I2(ram_reg_1),
        .I3(ram_reg_2),
        .I4(ram_reg_3[4]),
        .O(line0_V_address0[4]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    ram_reg_i_8
       (.I0(out[3]),
        .I1(Q),
        .I2(ram_reg_1),
        .I3(ram_reg_2),
        .I4(ram_reg_3[3]),
        .O(line0_V_address0[3]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    ram_reg_i_9
       (.I0(out[2]),
        .I1(Q),
        .I2(ram_reg_1),
        .I3(ram_reg_2),
        .I4(ram_reg_3[2]),
        .O(line0_V_address0[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_madEe
   (P,
    m,
    ap_clk,
    ap_rst_n_inv,
    m_0);
  output [15:0]P;
  input [0:0]m;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]m_0;

  wire [15:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]m;
  wire [7:0]m_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_madEe_DSP48_0 sobel_rgb_axis_madEe_DSP48_0_U
       (.P(P),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_0(m),
        .m_1(m_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_madEe_DSP48_0
   (P,
    m_0,
    ap_clk,
    ap_rst_n_inv,
    m_1);
  output [15:0]P;
  input [0:0]m_0;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]m_1;

  wire [15:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]m_0;
  wire [7:0]m_1;
  wire m_n_89;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(m_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(ap_rst_n_inv),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_maeOg
   (D,
    DIADI,
    E,
    ap_clk,
    p,
    PCOUT,
    ram_reg,
    ram_reg_0,
    Q);
  output [7:0]D;
  output [7:0]DIADI;
  input [0:0]E;
  input ap_clk;
  input [7:0]p;
  input [47:0]PCOUT;
  input ram_reg;
  input ram_reg_0;
  input [0:0]Q;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]E;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]p;
  wire ram_reg;
  wire ram_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_maeOg_DSP48_1 sobel_rgb_axis_maeOg_DSP48_1_U
       (.D(D),
        .DIADI(DIADI),
        .E(E),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0(p),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_rgb_axis_maeOg_DSP48_1
   (D,
    DIADI,
    E,
    ap_clk,
    p_0,
    PCOUT,
    ram_reg,
    ram_reg_0,
    Q);
  output [7:0]D;
  output [7:0]DIADI;
  input [0:0]E;
  input ap_clk;
  input [7:0]p_0;
  input [47:0]PCOUT;
  input ram_reg;
  input ram_reg_0;
  input [0:0]Q;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]E;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]p_0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_98;
  wire p_n_99;
  wire ram_reg;
  wire ram_reg_0;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],D,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_i_12
       (.I0(D[7]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(Q),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_i_13
       (.I0(D[6]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(Q),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_i_14
       (.I0(D[5]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(Q),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_i_15
       (.I0(D[4]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(Q),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_i_16
       (.I0(D[3]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(Q),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_i_17
       (.I0(D[2]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(Q),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_i_18
       (.I0(D[1]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(Q),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_i_19
       (.I0(D[0]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(Q),
        .O(DIADI[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
