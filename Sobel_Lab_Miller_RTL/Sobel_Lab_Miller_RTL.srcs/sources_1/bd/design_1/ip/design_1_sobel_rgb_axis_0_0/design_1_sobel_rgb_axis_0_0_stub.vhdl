-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Oct 24 21:56:08 2025
-- Host        : MillerLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ryan1/OneDrive/Desktop/ECE350_Workspace/ECE350Labs/Sobel_Lab_Miller_RTL/Sobel_Lab_Miller_RTL.srcs/sources_1/bd/design_1/ip/design_1_sobel_rgb_axis_0_0/design_1_sobel_rgb_axis_0_0_stub.vhdl
-- Design      : design_1_sobel_rgb_axis_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sobel_rgb_axis_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    in_axis_TVALID : in STD_LOGIC;
    in_axis_TREADY : out STD_LOGIC;
    in_axis_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_axis_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_axis_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_axis_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_axis_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_axis_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_axis_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_axis_TVALID : out STD_LOGIC;
    out_axis_TREADY : in STD_LOGIC;
    out_axis_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_axis_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_axis_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_axis_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_axis_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_axis_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_axis_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    height : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_sobel_rgb_axis_0_0;

architecture stub of design_1_sobel_rgb_axis_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,in_axis_TVALID,in_axis_TREADY,in_axis_TDATA[23:0],in_axis_TDEST[0:0],in_axis_TKEEP[2:0],in_axis_TSTRB[2:0],in_axis_TUSER[0:0],in_axis_TLAST[0:0],in_axis_TID[0:0],out_axis_TVALID,out_axis_TREADY,out_axis_TDATA[23:0],out_axis_TDEST[0:0],out_axis_TKEEP[2:0],out_axis_TSTRB[2:0],out_axis_TUSER[0:0],out_axis_TLAST[0:0],out_axis_TID[0:0],width[31:0],height[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sobel_rgb_axis,Vivado 2019.2";
begin
end;
