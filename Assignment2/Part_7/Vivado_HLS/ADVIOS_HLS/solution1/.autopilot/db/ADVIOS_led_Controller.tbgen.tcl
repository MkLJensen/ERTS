set moduleName advios_led_Controller
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {advios::led_Controller}
set C_modelType { void 0 }
set C_modelArgList {
	{ ctrl int 4 regular {pointer 0 volatile }  }
	{ inSwitch int 4 regular {pointer 0 volatile }  }
	{ outLeds int 4 regular {pointer 1 volatile }  }
	{ advios_switchs_V int 4 regular {pointer 1}  }
	{ advios_control_V int 4 regular {pointer 1}  }
	{ advios_sec_counter_V int 4 regular {pointer 2}  }
	{ sec_pulse int 1 regular {pointer 2 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ctrl", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "advios.ctrl.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inSwitch", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "advios.inSwitch.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outLeds", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "advios.outLeds.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "advios_switchs_V", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "advios.switchs.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "advios_control_V", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "advios.control.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "advios_sec_counter_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "advios.sec_counter.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sec_pulse", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "advios.sec_pulse.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ctrl sc_in sc_lv 4 signal 0 } 
	{ inSwitch sc_in sc_lv 4 signal 1 } 
	{ outLeds sc_out sc_lv 4 signal 2 } 
	{ outLeds_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ advios_switchs_V sc_out sc_lv 4 signal 3 } 
	{ advios_switchs_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ advios_control_V sc_out sc_lv 4 signal 4 } 
	{ advios_control_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ advios_sec_counter_V_i sc_in sc_lv 4 signal 5 } 
	{ advios_sec_counter_V_o sc_out sc_lv 4 signal 5 } 
	{ advios_sec_counter_V_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ sec_pulse_i sc_in sc_logic 1 signal 6 } 
	{ sec_pulse_o sc_out sc_logic 1 signal 6 } 
	{ sec_pulse_o_ap_vld sc_out sc_logic 1 outvld 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ctrl", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "default" }} , 
 	{ "name": "inSwitch", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inSwitch", "role": "default" }} , 
 	{ "name": "outLeds", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outLeds", "role": "default" }} , 
 	{ "name": "outLeds_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outLeds", "role": "ap_vld" }} , 
 	{ "name": "advios_switchs_V", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "advios_switchs_V", "role": "default" }} , 
 	{ "name": "advios_switchs_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "advios_switchs_V", "role": "ap_vld" }} , 
 	{ "name": "advios_control_V", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "advios_control_V", "role": "default" }} , 
 	{ "name": "advios_control_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "advios_control_V", "role": "ap_vld" }} , 
 	{ "name": "advios_sec_counter_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "advios_sec_counter_V", "role": "i" }} , 
 	{ "name": "advios_sec_counter_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "advios_sec_counter_V", "role": "o" }} , 
 	{ "name": "advios_sec_counter_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "advios_sec_counter_V", "role": "o_ap_vld" }} , 
 	{ "name": "sec_pulse_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sec_pulse", "role": "i" }} , 
 	{ "name": "sec_pulse_o", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sec_pulse", "role": "o" }} , 
 	{ "name": "sec_pulse_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sec_pulse", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "advios_led_Controller",
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
			{"Name" : "advios_switchs_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "advios_control_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "advios_count_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "advios_sec_counter_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sec_pulse", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	advios_led_Controller {
		clk {Type I LastRead -1 FirstWrite -1}
		reset {Type I LastRead -1 FirstWrite -1}
		ctrl {Type I LastRead 2 FirstWrite -1}
		inSwitch {Type I LastRead 2 FirstWrite -1}
		outLeds {Type O LastRead -1 FirstWrite 2}
		advios_switchs_V {Type O LastRead -1 FirstWrite 2}
		advios_control_V {Type O LastRead -1 FirstWrite 2}
		advios_count_V {Type I LastRead -1 FirstWrite -1}
		advios_sec_counter_V {Type IO LastRead 3 FirstWrite 2}
		sec_pulse {Type IO LastRead 2 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ctrl { ap_none {  { ctrl in_data 0 4 } } }
	inSwitch { ap_none {  { inSwitch in_data 0 4 } } }
	outLeds { ap_vld {  { outLeds out_data 1 4 }  { outLeds_ap_vld out_vld 1 1 } } }
	advios_switchs_V { ap_vld {  { advios_switchs_V out_data 1 4 }  { advios_switchs_V_ap_vld out_vld 1 1 } } }
	advios_control_V { ap_vld {  { advios_control_V out_data 1 4 }  { advios_control_V_ap_vld out_vld 1 1 } } }
	advios_sec_counter_V { ap_ovld {  { advios_sec_counter_V_i in_data 0 4 }  { advios_sec_counter_V_o out_data 1 4 }  { advios_sec_counter_V_o_ap_vld out_vld 1 1 } } }
	sec_pulse { ap_ovld {  { sec_pulse_i in_data 0 1 }  { sec_pulse_o out_data 1 1 }  { sec_pulse_o_ap_vld out_vld 1 1 } } }
}
