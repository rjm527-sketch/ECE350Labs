set moduleName stencil2d
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
set C_modelName {stencil2d}
set C_modelType { void 0 }
set C_modelArgList {
	{ surface double 64 regular {array 65536 { 1 1 } 1 1 }  }
	{ output_surface double 64 regular {array 65536 { 2 1 } 1 1 }  }
	{ target_time_s double 64 regular  }
	{ dt double 64 regular  }
	{ dx double 64 regular  }
	{ diffusivity double 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "surface", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "surface","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 255,"step" : 1},{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "output_surface", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "output_surface","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 255,"step" : 1},{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "target_time_s", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "target_time_s","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "dt", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dt","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "dx", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dx","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "diffusivity", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "diffusivity","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ surface_address0 sc_out sc_lv 16 signal 0 } 
	{ surface_ce0 sc_out sc_logic 1 signal 0 } 
	{ surface_q0 sc_in sc_lv 64 signal 0 } 
	{ surface_address1 sc_out sc_lv 16 signal 0 } 
	{ surface_ce1 sc_out sc_logic 1 signal 0 } 
	{ surface_q1 sc_in sc_lv 64 signal 0 } 
	{ output_surface_address0 sc_out sc_lv 16 signal 1 } 
	{ output_surface_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_surface_we0 sc_out sc_logic 1 signal 1 } 
	{ output_surface_d0 sc_out sc_lv 64 signal 1 } 
	{ output_surface_q0 sc_in sc_lv 64 signal 1 } 
	{ output_surface_address1 sc_out sc_lv 16 signal 1 } 
	{ output_surface_ce1 sc_out sc_logic 1 signal 1 } 
	{ output_surface_q1 sc_in sc_lv 64 signal 1 } 
	{ target_time_s sc_in sc_lv 64 signal 2 } 
	{ dt sc_in sc_lv 64 signal 3 } 
	{ dx sc_in sc_lv 64 signal 4 } 
	{ diffusivity sc_in sc_lv 64 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "surface_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "surface", "role": "address0" }} , 
 	{ "name": "surface_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "surface", "role": "ce0" }} , 
 	{ "name": "surface_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "surface", "role": "q0" }} , 
 	{ "name": "surface_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "surface", "role": "address1" }} , 
 	{ "name": "surface_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "surface", "role": "ce1" }} , 
 	{ "name": "surface_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "surface", "role": "q1" }} , 
 	{ "name": "output_surface_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_surface", "role": "address0" }} , 
 	{ "name": "output_surface_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_surface", "role": "ce0" }} , 
 	{ "name": "output_surface_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_surface", "role": "we0" }} , 
 	{ "name": "output_surface_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_surface", "role": "d0" }} , 
 	{ "name": "output_surface_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_surface", "role": "q0" }} , 
 	{ "name": "output_surface_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_surface", "role": "address1" }} , 
 	{ "name": "output_surface_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_surface", "role": "ce1" }} , 
 	{ "name": "output_surface_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_surface", "role": "q1" }} , 
 	{ "name": "target_time_s", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "target_time_s", "role": "default" }} , 
 	{ "name": "dt", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dt", "role": "default" }} , 
 	{ "name": "dx", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dx", "role": "default" }} , 
 	{ "name": "diffusivity", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "diffusivity", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "stencil2d",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2778798842", "EstimateLatencyMax" : "2780895994",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "surface", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_surface", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "target_time_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dt", "Type" : "None", "Direction" : "I"},
			{"Name" : "dx", "Type" : "None", "Direction" : "I"},
			{"Name" : "diffusivity", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.surface_store_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stencil2d_dadddsucud_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stencil2d_dmul_64dEe_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stencil2d_dmul_64dEe_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stencil2d_ddiv_64eOg_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	stencil2d {
		surface {Type I LastRead 68 FirstWrite -1}
		output_surface {Type IO LastRead 103 FirstWrite 83}
		target_time_s {Type I LastRead 48 FirstWrite -1}
		dt {Type I LastRead 0 FirstWrite -1}
		dx {Type I LastRead 0 FirstWrite -1}
		diffusivity {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2778798842", "Max" : "2780895994"}
	, {"Name" : "Interval", "Min" : "-1516168453", "Max" : "-1514071301"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	surface { ap_memory {  { surface_address0 mem_address 1 16 }  { surface_ce0 mem_ce 1 1 }  { surface_q0 mem_dout 0 64 }  { surface_address1 MemPortADDR2 1 16 }  { surface_ce1 MemPortCE2 1 1 }  { surface_q1 MemPortDOUT2 0 64 } } }
	output_surface { ap_memory {  { output_surface_address0 mem_address 1 16 }  { output_surface_ce0 mem_ce 1 1 }  { output_surface_we0 mem_we 1 1 }  { output_surface_d0 mem_din 1 64 }  { output_surface_q0 mem_dout 0 64 }  { output_surface_address1 MemPortADDR2 1 16 }  { output_surface_ce1 MemPortCE2 1 1 }  { output_surface_q1 MemPortDOUT2 0 64 } } }
	target_time_s { ap_none {  { target_time_s in_data 0 64 } } }
	dt { ap_none {  { dt in_data 0 64 } } }
	dx { ap_none {  { dx in_data 0 64 } } }
	diffusivity { ap_none {  { diffusivity in_data 0 64 } } }
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
