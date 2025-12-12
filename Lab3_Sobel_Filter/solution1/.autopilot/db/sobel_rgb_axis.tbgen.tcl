set moduleName sobel_rgb_axis
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {sobel_rgb_axis}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_axis_V_data_V int 24 regular {axi_s 0 volatile  { in_axis Data } }  }
	{ in_axis_V_keep_V int 3 regular {axi_s 0 volatile  { in_axis Keep } }  }
	{ in_axis_V_strb_V int 3 regular {axi_s 0 volatile  { in_axis Strb } }  }
	{ in_axis_V_user_V int 1 regular {axi_s 0 volatile  { in_axis User } }  }
	{ in_axis_V_last_V int 1 regular {axi_s 0 volatile  { in_axis Last } }  }
	{ in_axis_V_id_V int 1 regular {axi_s 0 volatile  { in_axis ID } }  }
	{ in_axis_V_dest_V int 1 regular {axi_s 0 volatile  { in_axis Dest } }  }
	{ out_axis_V_data_V int 24 regular {axi_s 1 volatile  { out_axis Data } }  }
	{ out_axis_V_keep_V int 3 regular {axi_s 1 volatile  { out_axis Keep } }  }
	{ out_axis_V_strb_V int 3 regular {axi_s 1 volatile  { out_axis Strb } }  }
	{ out_axis_V_user_V int 1 regular {axi_s 1 volatile  { out_axis User } }  }
	{ out_axis_V_last_V int 1 regular {axi_s 1 volatile  { out_axis Last } }  }
	{ out_axis_V_id_V int 1 regular {axi_s 1 volatile  { out_axis ID } }  }
	{ out_axis_V_dest_V int 1 regular {axi_s 1 volatile  { out_axis Dest } }  }
	{ width int 32 regular  }
	{ height int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_axis_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "in_axis.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_axis_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "in_axis.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_axis_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "in_axis.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_axis_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_axis.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_axis_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_axis.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_axis_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_axis.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_axis_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_axis.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_axis_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "out_axis.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_axis_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "out_axis.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_axis_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "out_axis.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_axis_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_axis.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_axis_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_axis.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_axis_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_axis.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_axis_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_axis.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "width","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "height","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_axis_TDATA sc_in sc_lv 24 signal 0 } 
	{ in_axis_TVALID sc_in sc_logic 1 invld 6 } 
	{ in_axis_TREADY sc_out sc_logic 1 inacc 6 } 
	{ in_axis_TKEEP sc_in sc_lv 3 signal 1 } 
	{ in_axis_TSTRB sc_in sc_lv 3 signal 2 } 
	{ in_axis_TUSER sc_in sc_lv 1 signal 3 } 
	{ in_axis_TLAST sc_in sc_lv 1 signal 4 } 
	{ in_axis_TID sc_in sc_lv 1 signal 5 } 
	{ in_axis_TDEST sc_in sc_lv 1 signal 6 } 
	{ out_axis_TDATA sc_out sc_lv 24 signal 7 } 
	{ out_axis_TVALID sc_out sc_logic 1 outvld 13 } 
	{ out_axis_TREADY sc_in sc_logic 1 outacc 13 } 
	{ out_axis_TKEEP sc_out sc_lv 3 signal 8 } 
	{ out_axis_TSTRB sc_out sc_lv 3 signal 9 } 
	{ out_axis_TUSER sc_out sc_lv 1 signal 10 } 
	{ out_axis_TLAST sc_out sc_lv 1 signal 11 } 
	{ out_axis_TID sc_out sc_lv 1 signal 12 } 
	{ out_axis_TDEST sc_out sc_lv 1 signal 13 } 
	{ width sc_in sc_lv 32 signal 14 } 
	{ height sc_in sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_axis_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "in_axis_V_data_V", "role": "default" }} , 
 	{ "name": "in_axis_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "in_axis_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "in_axis_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_axis_V_keep_V", "role": "default" }} , 
 	{ "name": "in_axis_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_axis_V_strb_V", "role": "default" }} , 
 	{ "name": "in_axis_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_axis_V_user_V", "role": "default" }} , 
 	{ "name": "in_axis_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_axis_V_last_V", "role": "default" }} , 
 	{ "name": "in_axis_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_axis_V_id_V", "role": "default" }} , 
 	{ "name": "in_axis_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "out_axis_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "out_axis_V_data_V", "role": "default" }} , 
 	{ "name": "out_axis_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "out_axis_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "out_axis_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_axis_V_keep_V", "role": "default" }} , 
 	{ "name": "out_axis_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_axis_V_strb_V", "role": "default" }} , 
 	{ "name": "out_axis_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_axis_V_user_V", "role": "default" }} , 
 	{ "name": "out_axis_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_axis_V_last_V", "role": "default" }} , 
 	{ "name": "out_axis_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_axis_V_id_V", "role": "default" }} , 
 	{ "name": "out_axis_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "height", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "sobel_rgb_axis",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_axis_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_axis_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_axis_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_axis_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_axis_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_axis_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_axis_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_axis_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out_axis_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_axis_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_axis_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_axis_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_axis_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_axis_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_axis_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_axis_V_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "line0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line1_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line0_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line1_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_rgb_axis_madEe_U1", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_rgb_axis_maeOg_U2", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_axis_V_data_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_axis_V_keep_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_axis_V_strb_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_axis_V_user_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_axis_V_last_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_axis_V_id_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_axis_V_dest_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_axis_V_data_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_axis_V_keep_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_axis_V_strb_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_axis_V_user_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_axis_V_last_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_axis_V_id_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_axis_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sobel_rgb_axis {
		in_axis_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_axis_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_axis_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_axis_V_user_V {Type I LastRead 2 FirstWrite -1}
		in_axis_V_last_V {Type I LastRead 2 FirstWrite -1}
		in_axis_V_id_V {Type I LastRead 2 FirstWrite -1}
		in_axis_V_dest_V {Type I LastRead 2 FirstWrite -1}
		out_axis_V_data_V {Type O LastRead -1 FirstWrite 7}
		out_axis_V_keep_V {Type O LastRead -1 FirstWrite 7}
		out_axis_V_strb_V {Type O LastRead -1 FirstWrite 7}
		out_axis_V_user_V {Type O LastRead -1 FirstWrite 7}
		out_axis_V_last_V {Type O LastRead -1 FirstWrite 7}
		out_axis_V_id_V {Type O LastRead -1 FirstWrite 7}
		out_axis_V_dest_V {Type O LastRead -1 FirstWrite 7}
		width {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		line0_V {Type IO LastRead -1 FirstWrite -1}
		line1_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_axis_V_data_V { axis {  { in_axis_TDATA in_data 0 24 } } }
	in_axis_V_keep_V { axis {  { in_axis_TKEEP in_data 0 3 } } }
	in_axis_V_strb_V { axis {  { in_axis_TSTRB in_data 0 3 } } }
	in_axis_V_user_V { axis {  { in_axis_TUSER in_data 0 1 } } }
	in_axis_V_last_V { axis {  { in_axis_TLAST in_data 0 1 } } }
	in_axis_V_id_V { axis {  { in_axis_TID in_data 0 1 } } }
	in_axis_V_dest_V { axis {  { in_axis_TVALID in_vld 0 1 }  { in_axis_TREADY in_acc 1 1 }  { in_axis_TDEST in_data 0 1 } } }
	out_axis_V_data_V { axis {  { out_axis_TDATA out_data 1 24 } } }
	out_axis_V_keep_V { axis {  { out_axis_TKEEP out_data 1 3 } } }
	out_axis_V_strb_V { axis {  { out_axis_TSTRB out_data 1 3 } } }
	out_axis_V_user_V { axis {  { out_axis_TUSER out_data 1 1 } } }
	out_axis_V_last_V { axis {  { out_axis_TLAST out_data 1 1 } } }
	out_axis_V_id_V { axis {  { out_axis_TID out_data 1 1 } } }
	out_axis_V_dest_V { axis {  { out_axis_TVALID out_vld 1 1 }  { out_axis_TREADY out_acc 0 1 }  { out_axis_TDEST out_data 1 1 } } }
	width { ap_none {  { width in_data 0 32 } } }
	height { ap_none {  { height in_data 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
