############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project HLS_Stencil_Final
set_top stencil2d
add_files ../../../../Downloads/stencil_try1.cpp
add_files -tb ../../../../Downloads/stencil_tb_try1.cpp
open_solution "solution1"
set_part {xc7a35tcpg236-1}
create_clock -period 10 -name default
#source "./HLS_Stencil_Final/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
