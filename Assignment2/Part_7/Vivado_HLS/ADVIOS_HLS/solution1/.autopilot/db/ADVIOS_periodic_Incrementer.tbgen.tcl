set moduleName advios_periodic_Incrementer
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {advios::periodic_Incrementer}
set C_modelType { void 0 }
set C_modelArgList {
	{ advios_count_V int 28 regular {pointer 1}  }
	{ sec_pulse int 1 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "advios_count_V", "interface" : "wire", "bitwidth" : 28, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":27,"cElement": [{"cName": "advios.count.V","cData": "uint28","bit_use": { "low": 0,"up": 27},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sec_pulse", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "advios.sec_pulse.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 6
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ advios_count_V sc_out sc_lv 28 signal 0 } 
	{ advios_count_V_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ sec_pulse sc_out sc_logic 1 signal 1 } 
	{ sec_pulse_ap_vld sc_out sc_logic 1 outvld 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "advios_count_V", "direction": "out", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "advios_count_V", "role": "default" }} , 
 	{ "name": "advios_count_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "advios_count_V", "role": "ap_vld" }} , 
 	{ "name": "sec_pulse", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sec_pulse", "role": "default" }} , 
 	{ "name": "sec_pulse_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sec_pulse", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "advios_periodic_Incrementer",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "clk", "Type" : "None", "Direction" : "I"},
			{"Name" : "reset", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctrl", "Type" : "None", "Direction" : "I"},
			{"Name" : "inSwitch", "Type" : "None", "Direction" : "I"},
			{"Name" : "outLeds", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "advios_switchs_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "advios_control_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "advios_count_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "advios_sec_counter_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sec_pulse", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	advios_periodic_Incrementer {
		clk {Type I LastRead -1 FirstWrite -1}
		reset {Type I LastRead -1 FirstWrite -1}
		ctrl {Type I LastRead -1 FirstWrite -1}
		inSwitch {Type I LastRead -1 FirstWrite -1}
		outLeds {Type O LastRead -1 FirstWrite -1}
		advios_switchs_V {Type I LastRead -1 FirstWrite -1}
		advios_control_V {Type I LastRead -1 FirstWrite -1}
		advios_count_V {Type O LastRead -1 FirstWrite 0}
		advios_sec_counter_V {Type I LastRead -1 FirstWrite -1}
		sec_pulse {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	advios_count_V { ap_vld {  { advios_count_V out_data 1 28 }  { advios_count_V_ap_vld out_vld 1 1 } } }
	sec_pulse { ap_vld {  { sec_pulse out_data 1 1 }  { sec_pulse_ap_vld out_vld 1 1 } } }
}
