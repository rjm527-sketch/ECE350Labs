set moduleName matrix_mult
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
set C_modelName {matrix_mult}
set C_modelType { void 0 }
set C_modelArgList {
	{ mat_a_0_0 int 32 regular {pointer 0}  }
	{ mat_a_0_1 int 32 regular {pointer 0}  }
	{ mat_a_1_0 int 32 regular {pointer 0}  }
	{ mat_a_1_1 int 32 regular {pointer 0}  }
	{ mat_b_0_0 int 32 regular {pointer 0}  }
	{ mat_b_0_1 int 32 regular {pointer 0}  }
	{ mat_b_1_0 int 32 regular {pointer 0}  }
	{ mat_b_1_1 int 32 regular {pointer 0}  }
	{ mat_c_0_0 int 32 regular {pointer 1}  }
	{ mat_c_0_1 int 32 regular {pointer 1}  }
	{ mat_c_1_0 int 32 regular {pointer 1}  }
	{ mat_c_1_1 int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mat_a_0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_a_0_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_a_1_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_a_1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_b_0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_b_0_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_b_1_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_b_1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_c_0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_c","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_c_0_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_c","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_c_1_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_c","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_c_1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat_c","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mat_a_0_0 sc_in sc_lv 32 signal 0 } 
	{ mat_a_0_1 sc_in sc_lv 32 signal 1 } 
	{ mat_a_1_0 sc_in sc_lv 32 signal 2 } 
	{ mat_a_1_1 sc_in sc_lv 32 signal 3 } 
	{ mat_b_0_0 sc_in sc_lv 32 signal 4 } 
	{ mat_b_0_1 sc_in sc_lv 32 signal 5 } 
	{ mat_b_1_0 sc_in sc_lv 32 signal 6 } 
	{ mat_b_1_1 sc_in sc_lv 32 signal 7 } 
	{ mat_c_0_0 sc_out sc_lv 32 signal 8 } 
	{ mat_c_0_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ mat_c_0_1 sc_out sc_lv 32 signal 9 } 
	{ mat_c_0_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ mat_c_1_0 sc_out sc_lv 32 signal 10 } 
	{ mat_c_1_0_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ mat_c_1_1 sc_out sc_lv 32 signal 11 } 
	{ mat_c_1_1_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mat_a_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_a_0_0", "role": "default" }} , 
 	{ "name": "mat_a_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_a_0_1", "role": "default" }} , 
 	{ "name": "mat_a_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_a_1_0", "role": "default" }} , 
 	{ "name": "mat_a_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_a_1_1", "role": "default" }} , 
 	{ "name": "mat_b_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_b_0_0", "role": "default" }} , 
 	{ "name": "mat_b_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_b_0_1", "role": "default" }} , 
 	{ "name": "mat_b_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_b_1_0", "role": "default" }} , 
 	{ "name": "mat_b_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_b_1_1", "role": "default" }} , 
 	{ "name": "mat_c_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_c_0_0", "role": "default" }} , 
 	{ "name": "mat_c_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_c_0_0", "role": "ap_vld" }} , 
 	{ "name": "mat_c_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_c_0_1", "role": "default" }} , 
 	{ "name": "mat_c_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_c_0_1", "role": "ap_vld" }} , 
 	{ "name": "mat_c_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_c_1_0", "role": "default" }} , 
 	{ "name": "mat_c_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_c_1_0", "role": "ap_vld" }} , 
 	{ "name": "mat_c_1_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_c_1_1", "role": "default" }} , 
 	{ "name": "mat_c_1_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mat_c_1_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "matrix_mult",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "mat_a_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "mat_a_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mat_a_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "mat_a_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mat_b_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "mat_b_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mat_b_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "mat_b_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mat_c_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mat_c_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mat_c_1_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mat_c_1_1", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	matrix_mult {
		mat_a_0_0 {Type I LastRead 2 FirstWrite -1}
		mat_a_0_1 {Type I LastRead 2 FirstWrite -1}
		mat_a_1_0 {Type I LastRead 2 FirstWrite -1}
		mat_a_1_1 {Type I LastRead 2 FirstWrite -1}
		mat_b_0_0 {Type I LastRead 2 FirstWrite -1}
		mat_b_0_1 {Type I LastRead 2 FirstWrite -1}
		mat_b_1_0 {Type I LastRead 2 FirstWrite -1}
		mat_b_1_1 {Type I LastRead 2 FirstWrite -1}
		mat_c_0_0 {Type O LastRead -1 FirstWrite 3}
		mat_c_0_1 {Type O LastRead -1 FirstWrite 3}
		mat_c_1_0 {Type O LastRead -1 FirstWrite 3}
		mat_c_1_1 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mat_a_0_0 { ap_none {  { mat_a_0_0 in_data 0 32 } } }
	mat_a_0_1 { ap_none {  { mat_a_0_1 in_data 0 32 } } }
	mat_a_1_0 { ap_none {  { mat_a_1_0 in_data 0 32 } } }
	mat_a_1_1 { ap_none {  { mat_a_1_1 in_data 0 32 } } }
	mat_b_0_0 { ap_none {  { mat_b_0_0 in_data 0 32 } } }
	mat_b_0_1 { ap_none {  { mat_b_0_1 in_data 0 32 } } }
	mat_b_1_0 { ap_none {  { mat_b_1_0 in_data 0 32 } } }
	mat_b_1_1 { ap_none {  { mat_b_1_1 in_data 0 32 } } }
	mat_c_0_0 { ap_vld {  { mat_c_0_0 out_data 1 32 }  { mat_c_0_0_ap_vld out_vld 1 1 } } }
	mat_c_0_1 { ap_vld {  { mat_c_0_1 out_data 1 32 }  { mat_c_0_1_ap_vld out_vld 1 1 } } }
	mat_c_1_0 { ap_vld {  { mat_c_1_0 out_data 1 32 }  { mat_c_1_0_ap_vld out_vld 1 1 } } }
	mat_c_1_1 { ap_vld {  { mat_c_1_1 out_data 1 32 }  { mat_c_1_1_ap_vld out_vld 1 1 } } }
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
