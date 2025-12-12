
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set a00 [ create_bd_port -dir I -from 31 -to 0 -type data a00 ]
  set a01 [ create_bd_port -dir I -from 31 -to 0 -type data a01 ]
  set a10 [ create_bd_port -dir I -from 31 -to 0 -type data a10 ]
  set a11 [ create_bd_port -dir I -from 31 -to 0 -type data a11 ]
  set b00 [ create_bd_port -dir I -from 31 -to 0 -type data b00 ]
  set b01 [ create_bd_port -dir I -from 31 -to 0 -type data b01 ]
  set b10 [ create_bd_port -dir I -from 31 -to 0 -type data b10 ]
  set b11 [ create_bd_port -dir I -from 31 -to 0 -type data b11 ]
  set c00 [ create_bd_port -dir O -from 31 -to 0 c00 ]
  set c01 [ create_bd_port -dir O -from 31 -to 0 c01 ]
  set c10 [ create_bd_port -dir O -from 31 -to 0 c10 ]
  set c11 [ create_bd_port -dir O -from 31 -to 0 c11 ]
  set clk_in [ create_bd_port -dir I -type clk -freq_hz 100000000 clk_in ]

  # Create instance: c_addsub_0, and set properties
  set c_addsub_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_0 ]
  set_property -dict [ list \
   CONFIG.A_Width {64} \
   CONFIG.B_Value {0000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.B_Width {64} \
   CONFIG.Latency {2} \
   CONFIG.Out_Width {65} \
 ] $c_addsub_0

  # Create instance: c_addsub_1, and set properties
  set c_addsub_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_1 ]
  set_property -dict [ list \
   CONFIG.A_Width {64} \
   CONFIG.B_Value {0000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.B_Width {64} \
   CONFIG.Latency {2} \
   CONFIG.Out_Width {65} \
 ] $c_addsub_1

  # Create instance: c_addsub_2, and set properties
  set c_addsub_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_2 ]
  set_property -dict [ list \
   CONFIG.A_Width {64} \
   CONFIG.B_Value {0000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.B_Width {64} \
   CONFIG.Latency {2} \
   CONFIG.Out_Width {65} \
 ] $c_addsub_2

  # Create instance: c_addsub_3, and set properties
  set c_addsub_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_3 ]
  set_property -dict [ list \
   CONFIG.A_Width {64} \
   CONFIG.B_Value {0000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.B_Width {64} \
   CONFIG.Latency {2} \
   CONFIG.Out_Width {65} \
 ] $c_addsub_3

  # Create instance: mult_gen_0, and set properties
  set mult_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_0 ]
  set_property -dict [ list \
   CONFIG.OutputWidthHigh {63} \
   CONFIG.PipeStages {5} \
   CONFIG.PortAWidth {32} \
   CONFIG.PortBWidth {32} \
 ] $mult_gen_0

  # Create instance: mult_gen_1, and set properties
  set mult_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_1 ]
  set_property -dict [ list \
   CONFIG.OutputWidthHigh {63} \
   CONFIG.PipeStages {5} \
   CONFIG.PortAWidth {32} \
   CONFIG.PortBWidth {32} \
 ] $mult_gen_1

  # Create instance: mult_gen_2, and set properties
  set mult_gen_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_2 ]
  set_property -dict [ list \
   CONFIG.OutputWidthHigh {63} \
   CONFIG.PipeStages {5} \
   CONFIG.PortAWidth {32} \
   CONFIG.PortBWidth {32} \
 ] $mult_gen_2

  # Create instance: mult_gen_3, and set properties
  set mult_gen_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_3 ]
  set_property -dict [ list \
   CONFIG.OutputWidthHigh {63} \
   CONFIG.PipeStages {5} \
   CONFIG.PortAWidth {32} \
   CONFIG.PortBWidth {32} \
 ] $mult_gen_3

  # Create instance: mult_gen_4, and set properties
  set mult_gen_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_4 ]
  set_property -dict [ list \
   CONFIG.OutputWidthHigh {63} \
   CONFIG.PipeStages {5} \
   CONFIG.PortAWidth {32} \
   CONFIG.PortBWidth {32} \
 ] $mult_gen_4

  # Create instance: mult_gen_5, and set properties
  set mult_gen_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_5 ]
  set_property -dict [ list \
   CONFIG.OutputWidthHigh {63} \
   CONFIG.PipeStages {5} \
   CONFIG.PortAWidth {32} \
   CONFIG.PortBWidth {32} \
 ] $mult_gen_5

  # Create instance: mult_gen_6, and set properties
  set mult_gen_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_6 ]
  set_property -dict [ list \
   CONFIG.OutputWidthHigh {63} \
   CONFIG.PipeStages {5} \
   CONFIG.PortAWidth {32} \
   CONFIG.PortBWidth {32} \
 ] $mult_gen_6

  # Create instance: mult_gen_7, and set properties
  set mult_gen_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_7 ]
  set_property -dict [ list \
   CONFIG.OutputWidthHigh {63} \
   CONFIG.PipeStages {5} \
   CONFIG.PortAWidth {32} \
   CONFIG.PortBWidth {32} \
 ] $mult_gen_7

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {65} \
   CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {65} \
   CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {65} \
   CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {65} \
   CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_3

  # Create port connections
  connect_bd_net -net a00_1 [get_bd_ports a00] [get_bd_pins mult_gen_0/A] [get_bd_pins mult_gen_2/A]
  connect_bd_net -net a01_1 [get_bd_ports a01] [get_bd_pins mult_gen_1/A] [get_bd_pins mult_gen_3/A]
  connect_bd_net -net a10_1 [get_bd_ports a10] [get_bd_pins mult_gen_4/A] [get_bd_pins mult_gen_6/A]
  connect_bd_net -net a11_1 [get_bd_ports a11] [get_bd_pins mult_gen_5/A] [get_bd_pins mult_gen_7/A]
  connect_bd_net -net b00_1 [get_bd_ports b00] [get_bd_pins mult_gen_0/B] [get_bd_pins mult_gen_4/B]
  connect_bd_net -net b01_1 [get_bd_ports b01] [get_bd_pins mult_gen_2/B] [get_bd_pins mult_gen_6/B]
  connect_bd_net -net b10_1 [get_bd_ports b10] [get_bd_pins mult_gen_1/B] [get_bd_pins mult_gen_5/B]
  connect_bd_net -net b11_1 [get_bd_ports b11] [get_bd_pins mult_gen_3/B] [get_bd_pins mult_gen_7/B]
  connect_bd_net -net c_addsub_0_S [get_bd_pins c_addsub_0/S] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net c_addsub_1_S [get_bd_pins c_addsub_1/S] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net c_addsub_2_S [get_bd_pins c_addsub_2/S] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net c_addsub_3_S [get_bd_pins c_addsub_3/S] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net clk_in_1 [get_bd_ports clk_in] [get_bd_pins c_addsub_0/CLK] [get_bd_pins c_addsub_1/CLK] [get_bd_pins c_addsub_2/CLK] [get_bd_pins c_addsub_3/CLK] [get_bd_pins mult_gen_0/CLK] [get_bd_pins mult_gen_1/CLK] [get_bd_pins mult_gen_2/CLK] [get_bd_pins mult_gen_3/CLK] [get_bd_pins mult_gen_4/CLK] [get_bd_pins mult_gen_5/CLK] [get_bd_pins mult_gen_6/CLK] [get_bd_pins mult_gen_7/CLK]
  connect_bd_net -net mult_gen_0_P [get_bd_pins c_addsub_0/A] [get_bd_pins mult_gen_0/P]
  connect_bd_net -net mult_gen_1_P [get_bd_pins c_addsub_0/B] [get_bd_pins mult_gen_1/P]
  connect_bd_net -net mult_gen_2_P [get_bd_pins c_addsub_1/A] [get_bd_pins mult_gen_2/P]
  connect_bd_net -net mult_gen_3_P [get_bd_pins c_addsub_1/B] [get_bd_pins mult_gen_3/P]
  connect_bd_net -net mult_gen_4_P [get_bd_pins c_addsub_2/A] [get_bd_pins mult_gen_4/P]
  connect_bd_net -net mult_gen_5_P [get_bd_pins c_addsub_2/B] [get_bd_pins mult_gen_5/P]
  connect_bd_net -net mult_gen_6_P [get_bd_pins c_addsub_3/A] [get_bd_pins mult_gen_6/P]
  connect_bd_net -net mult_gen_7_P [get_bd_pins c_addsub_3/B] [get_bd_pins mult_gen_7/P]
  connect_bd_net -net xlslice_0_Dout [get_bd_ports c00] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_ports c01] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_ports c10] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_ports c11] [get_bd_pins xlslice_3/Dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


