// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Oct  1 16:54:45 2021
// Host        : DESKTOP-IFL7HB3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS/Assignment2/Part_7/Vivado_Part7/Vivado_Part7.srcs/sources_1/bd/design_1/ip/design_1_ADVIOS_0_0/design_1_ADVIOS_0_0_sim_netlist.v
// Design      : design_1_ADVIOS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ADVIOS_0_0,advios_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "advios_top,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_ADVIOS_0_0
   (inSwitch,
    outLeds,
    s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    s_axi_slv0_WVALID,
    s_axi_slv0_WREADY,
    s_axi_slv0_BRESP,
    s_axi_slv0_BVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_ARADDR,
    s_axi_slv0_ARVALID,
    s_axi_slv0_ARREADY,
    s_axi_slv0_RDATA,
    s_axi_slv0_RRESP,
    s_axi_slv0_RVALID,
    s_axi_slv0_RREADY,
    aclk,
    aresetn);
  input [3:0]inSwitch;
  output [3:0]outLeds;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWADDR" *) input [4:0]s_axi_slv0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWVALID" *) input s_axi_slv0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWREADY" *) output s_axi_slv0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WDATA" *) input [31:0]s_axi_slv0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WSTRB" *) input [3:0]s_axi_slv0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WVALID" *) input s_axi_slv0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WREADY" *) output s_axi_slv0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BRESP" *) output [1:0]s_axi_slv0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BVALID" *) output s_axi_slv0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BREADY" *) input s_axi_slv0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARADDR" *) input [4:0]s_axi_slv0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARVALID" *) input s_axi_slv0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARREADY" *) output s_axi_slv0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RDATA" *) output [31:0]s_axi_slv0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RRESP" *) output [1:0]s_axi_slv0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RVALID" *) output s_axi_slv0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RREADY" *) input s_axi_slv0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) input aresetn;

  wire aclk;
  wire aresetn;
  wire [3:0]inSwitch;
  wire [3:0]outLeds;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire [1:0]s_axi_slv0_BRESP;
  wire s_axi_slv0_BVALID;
  wire [31:0]s_axi_slv0_RDATA;
  wire s_axi_slv0_RREADY;
  wire [1:0]s_axi_slv0_RRESP;
  wire s_axi_slv0_RVALID;
  wire [31:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [3:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;

  (* C_S_AXI_SLV0_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_SLV0_DATA_WIDTH = "32" *) 
  (* RESET_ACTIVE_LOW = "1" *) 
  design_1_ADVIOS_0_0_advios_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .inSwitch(inSwitch),
        .outLeds(outLeds),
        .s_axi_slv0_ARADDR(s_axi_slv0_ARADDR),
        .s_axi_slv0_ARREADY(s_axi_slv0_ARREADY),
        .s_axi_slv0_ARVALID(s_axi_slv0_ARVALID),
        .s_axi_slv0_AWADDR(s_axi_slv0_AWADDR),
        .s_axi_slv0_AWREADY(s_axi_slv0_AWREADY),
        .s_axi_slv0_AWVALID(s_axi_slv0_AWVALID),
        .s_axi_slv0_BREADY(s_axi_slv0_BREADY),
        .s_axi_slv0_BRESP(s_axi_slv0_BRESP),
        .s_axi_slv0_BVALID(s_axi_slv0_BVALID),
        .s_axi_slv0_RDATA(s_axi_slv0_RDATA),
        .s_axi_slv0_RREADY(s_axi_slv0_RREADY),
        .s_axi_slv0_RRESP(s_axi_slv0_RRESP),
        .s_axi_slv0_RVALID(s_axi_slv0_RVALID),
        .s_axi_slv0_WDATA(s_axi_slv0_WDATA),
        .s_axi_slv0_WREADY(s_axi_slv0_WREADY),
        .s_axi_slv0_WSTRB(s_axi_slv0_WSTRB),
        .s_axi_slv0_WVALID(s_axi_slv0_WVALID));
endmodule

(* ORIG_REF_NAME = "ADVIOS" *) 
module design_1_ADVIOS_0_0_ADVIOS
   (SR,
    ADVIOS_sec_counter_V,
    outLeds,
    aclk,
    inSwitch,
    \_ctrl_reg[2] ,
    aresetn,
    D);
  output [0:0]SR;
  output [3:0]ADVIOS_sec_counter_V;
  output [3:0]outLeds;
  input aclk;
  input [3:0]inSwitch;
  input \_ctrl_reg[2] ;
  input aresetn;
  input [3:0]D;

  wire [3:0]ADVIOS_sec_counter_V;
  wire \ADVIOS_sec_counter_V[0]_i_1_n_0 ;
  wire \ADVIOS_sec_counter_V[1]_i_1_n_0 ;
  wire \ADVIOS_sec_counter_V[2]_i_1_n_0 ;
  wire \ADVIOS_sec_counter_V[3]_i_3_n_0 ;
  wire [3:0]D;
  wire [0:0]SR;
  wire \_ctrl_reg[2] ;
  wire aclk;
  wire aresetn;
  wire grp_ADVIOS_led_Controller_fu_104_n_1;
  wire grp_ADVIOS_led_Controller_fu_104_outLeds_ap_vld;
  wire grp_ADVIOS_periodic_Incrementer_fu_80_n_0;
  wire [3:0]inSwitch;
  wire [3:0]outLeds;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ADVIOS_sec_counter_V[0]_i_1 
       (.I0(ADVIOS_sec_counter_V[0]),
        .O(\ADVIOS_sec_counter_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ADVIOS_sec_counter_V[1]_i_1 
       (.I0(ADVIOS_sec_counter_V[0]),
        .I1(ADVIOS_sec_counter_V[1]),
        .O(\ADVIOS_sec_counter_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ADVIOS_sec_counter_V[2]_i_1 
       (.I0(ADVIOS_sec_counter_V[2]),
        .I1(ADVIOS_sec_counter_V[1]),
        .I2(ADVIOS_sec_counter_V[0]),
        .O(\ADVIOS_sec_counter_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ADVIOS_sec_counter_V[3]_i_3 
       (.I0(ADVIOS_sec_counter_V[3]),
        .I1(ADVIOS_sec_counter_V[0]),
        .I2(ADVIOS_sec_counter_V[1]),
        .I3(ADVIOS_sec_counter_V[2]),
        .O(\ADVIOS_sec_counter_V[3]_i_3_n_0 ));
  FDRE \ADVIOS_sec_counter_V_reg[0] 
       (.C(aclk),
        .CE(grp_ADVIOS_periodic_Incrementer_fu_80_n_0),
        .D(\ADVIOS_sec_counter_V[0]_i_1_n_0 ),
        .Q(ADVIOS_sec_counter_V[0]),
        .R(grp_ADVIOS_led_Controller_fu_104_n_1));
  FDRE \ADVIOS_sec_counter_V_reg[1] 
       (.C(aclk),
        .CE(grp_ADVIOS_periodic_Incrementer_fu_80_n_0),
        .D(\ADVIOS_sec_counter_V[1]_i_1_n_0 ),
        .Q(ADVIOS_sec_counter_V[1]),
        .R(grp_ADVIOS_led_Controller_fu_104_n_1));
  FDRE \ADVIOS_sec_counter_V_reg[2] 
       (.C(aclk),
        .CE(grp_ADVIOS_periodic_Incrementer_fu_80_n_0),
        .D(\ADVIOS_sec_counter_V[2]_i_1_n_0 ),
        .Q(ADVIOS_sec_counter_V[2]),
        .R(grp_ADVIOS_led_Controller_fu_104_n_1));
  FDRE \ADVIOS_sec_counter_V_reg[3] 
       (.C(aclk),
        .CE(grp_ADVIOS_periodic_Incrementer_fu_80_n_0),
        .D(\ADVIOS_sec_counter_V[3]_i_3_n_0 ),
        .Q(ADVIOS_sec_counter_V[3]),
        .R(grp_ADVIOS_led_Controller_fu_104_n_1));
  design_1_ADVIOS_0_0_ADVIOS_led_Controller grp_ADVIOS_led_Controller_fu_104
       (.\ADVIOS_sec_counter_V_reg[0] (grp_ADVIOS_led_Controller_fu_104_n_1),
        .E(grp_ADVIOS_led_Controller_fu_104_outLeds_ap_vld),
        .SR(SR),
        .\_ctrl_reg[2] (\_ctrl_reg[2] ),
        .aclk(aclk),
        .inSwitch(inSwitch));
  design_1_ADVIOS_0_0_ADVIOS_periodic_Incrementer grp_ADVIOS_periodic_Incrementer_fu_80
       (.\ADVIOS_sec_counter_V_reg[0] (grp_ADVIOS_periodic_Incrementer_fu_80_n_0),
        .SR(SR),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2]_0 (grp_ADVIOS_led_Controller_fu_104_n_1),
        .aresetn(aresetn));
  FDRE \outLeds_reg[0] 
       (.C(aclk),
        .CE(grp_ADVIOS_led_Controller_fu_104_outLeds_ap_vld),
        .D(D[0]),
        .Q(outLeds[0]),
        .R(1'b0));
  FDRE \outLeds_reg[1] 
       (.C(aclk),
        .CE(grp_ADVIOS_led_Controller_fu_104_outLeds_ap_vld),
        .D(D[1]),
        .Q(outLeds[1]),
        .R(1'b0));
  FDRE \outLeds_reg[2] 
       (.C(aclk),
        .CE(grp_ADVIOS_led_Controller_fu_104_outLeds_ap_vld),
        .D(D[2]),
        .Q(outLeds[2]),
        .R(1'b0));
  FDRE \outLeds_reg[3] 
       (.C(aclk),
        .CE(grp_ADVIOS_led_Controller_fu_104_outLeds_ap_vld),
        .D(D[3]),
        .Q(outLeds[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ADVIOS_led_Controller" *) 
module design_1_ADVIOS_0_0_ADVIOS_led_Controller
   (E,
    \ADVIOS_sec_counter_V_reg[0] ,
    SR,
    aclk,
    inSwitch,
    \_ctrl_reg[2] );
  output [0:0]E;
  output \ADVIOS_sec_counter_V_reg[0] ;
  input [0:0]SR;
  input aclk;
  input [3:0]inSwitch;
  input \_ctrl_reg[2] ;

  wire \ADVIOS_sec_counter_V_reg[0] ;
  wire [0:0]E;
  wire [0:0]SR;
  wire \_ctrl_reg[2] ;
  wire aclk;
  wire [3:0]inSwitch;

  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \ADVIOS_sec_counter_V[3]_i_1 
       (.I0(inSwitch[1]),
        .I1(inSwitch[0]),
        .I2(inSwitch[3]),
        .I3(inSwitch[2]),
        .I4(E),
        .I5(\_ctrl_reg[2] ),
        .O(\ADVIOS_sec_counter_V_reg[0] ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(E),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ADVIOS_periodic_Incrementer" *) 
module design_1_ADVIOS_0_0_ADVIOS_periodic_Incrementer
   (\ADVIOS_sec_counter_V_reg[0] ,
    SR,
    aclk,
    \ap_CS_fsm_reg[2]_0 ,
    aresetn);
  output \ADVIOS_sec_counter_V_reg[0] ;
  output [0:0]SR;
  input aclk;
  input \ap_CS_fsm_reg[2]_0 ;
  input aresetn;

  wire \ADVIOS_sec_counter_V_reg[0] ;
  wire [0:0]SR;
  wire aclk;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [2:2]ap_NS_fsm;
  wire aresetn;
  wire t_V_fu_92;
  wire t_V_fu_920;
  wire \t_V_fu_92[0]_i_10_n_0 ;
  wire \t_V_fu_92[0]_i_11_n_0 ;
  wire \t_V_fu_92[0]_i_12_n_0 ;
  wire \t_V_fu_92[0]_i_13_n_0 ;
  wire \t_V_fu_92[0]_i_5_n_0 ;
  wire \t_V_fu_92[0]_i_6_n_0 ;
  wire \t_V_fu_92[0]_i_7_n_0 ;
  wire \t_V_fu_92[0]_i_8_n_0 ;
  wire \t_V_fu_92[0]_i_9_n_0 ;
  wire \t_V_fu_92[12]_i_2_n_0 ;
  wire \t_V_fu_92[12]_i_3_n_0 ;
  wire \t_V_fu_92[12]_i_4_n_0 ;
  wire \t_V_fu_92[12]_i_5_n_0 ;
  wire \t_V_fu_92[16]_i_2_n_0 ;
  wire \t_V_fu_92[16]_i_3_n_0 ;
  wire \t_V_fu_92[16]_i_4_n_0 ;
  wire \t_V_fu_92[16]_i_5_n_0 ;
  wire \t_V_fu_92[20]_i_2_n_0 ;
  wire \t_V_fu_92[20]_i_3_n_0 ;
  wire \t_V_fu_92[20]_i_4_n_0 ;
  wire \t_V_fu_92[20]_i_5_n_0 ;
  wire \t_V_fu_92[24]_i_2_n_0 ;
  wire \t_V_fu_92[24]_i_3_n_0 ;
  wire \t_V_fu_92[24]_i_4_n_0 ;
  wire \t_V_fu_92[24]_i_5_n_0 ;
  wire \t_V_fu_92[4]_i_2_n_0 ;
  wire \t_V_fu_92[4]_i_3_n_0 ;
  wire \t_V_fu_92[4]_i_4_n_0 ;
  wire \t_V_fu_92[4]_i_5_n_0 ;
  wire \t_V_fu_92[8]_i_2_n_0 ;
  wire \t_V_fu_92[8]_i_3_n_0 ;
  wire \t_V_fu_92[8]_i_4_n_0 ;
  wire \t_V_fu_92[8]_i_5_n_0 ;
  wire [27:8]t_V_fu_92_reg;
  wire \t_V_fu_92_reg[0]_i_3_n_0 ;
  wire \t_V_fu_92_reg[0]_i_3_n_1 ;
  wire \t_V_fu_92_reg[0]_i_3_n_2 ;
  wire \t_V_fu_92_reg[0]_i_3_n_3 ;
  wire \t_V_fu_92_reg[0]_i_3_n_4 ;
  wire \t_V_fu_92_reg[0]_i_3_n_5 ;
  wire \t_V_fu_92_reg[0]_i_3_n_6 ;
  wire \t_V_fu_92_reg[0]_i_3_n_7 ;
  wire \t_V_fu_92_reg[12]_i_1_n_0 ;
  wire \t_V_fu_92_reg[12]_i_1_n_1 ;
  wire \t_V_fu_92_reg[12]_i_1_n_2 ;
  wire \t_V_fu_92_reg[12]_i_1_n_3 ;
  wire \t_V_fu_92_reg[12]_i_1_n_4 ;
  wire \t_V_fu_92_reg[12]_i_1_n_5 ;
  wire \t_V_fu_92_reg[12]_i_1_n_6 ;
  wire \t_V_fu_92_reg[12]_i_1_n_7 ;
  wire \t_V_fu_92_reg[16]_i_1_n_0 ;
  wire \t_V_fu_92_reg[16]_i_1_n_1 ;
  wire \t_V_fu_92_reg[16]_i_1_n_2 ;
  wire \t_V_fu_92_reg[16]_i_1_n_3 ;
  wire \t_V_fu_92_reg[16]_i_1_n_4 ;
  wire \t_V_fu_92_reg[16]_i_1_n_5 ;
  wire \t_V_fu_92_reg[16]_i_1_n_6 ;
  wire \t_V_fu_92_reg[16]_i_1_n_7 ;
  wire \t_V_fu_92_reg[20]_i_1_n_0 ;
  wire \t_V_fu_92_reg[20]_i_1_n_1 ;
  wire \t_V_fu_92_reg[20]_i_1_n_2 ;
  wire \t_V_fu_92_reg[20]_i_1_n_3 ;
  wire \t_V_fu_92_reg[20]_i_1_n_4 ;
  wire \t_V_fu_92_reg[20]_i_1_n_5 ;
  wire \t_V_fu_92_reg[20]_i_1_n_6 ;
  wire \t_V_fu_92_reg[20]_i_1_n_7 ;
  wire \t_V_fu_92_reg[24]_i_1_n_1 ;
  wire \t_V_fu_92_reg[24]_i_1_n_2 ;
  wire \t_V_fu_92_reg[24]_i_1_n_3 ;
  wire \t_V_fu_92_reg[24]_i_1_n_4 ;
  wire \t_V_fu_92_reg[24]_i_1_n_5 ;
  wire \t_V_fu_92_reg[24]_i_1_n_6 ;
  wire \t_V_fu_92_reg[24]_i_1_n_7 ;
  wire \t_V_fu_92_reg[4]_i_1_n_0 ;
  wire \t_V_fu_92_reg[4]_i_1_n_1 ;
  wire \t_V_fu_92_reg[4]_i_1_n_2 ;
  wire \t_V_fu_92_reg[4]_i_1_n_3 ;
  wire \t_V_fu_92_reg[4]_i_1_n_4 ;
  wire \t_V_fu_92_reg[4]_i_1_n_5 ;
  wire \t_V_fu_92_reg[4]_i_1_n_6 ;
  wire \t_V_fu_92_reg[4]_i_1_n_7 ;
  wire \t_V_fu_92_reg[8]_i_1_n_0 ;
  wire \t_V_fu_92_reg[8]_i_1_n_1 ;
  wire \t_V_fu_92_reg[8]_i_1_n_2 ;
  wire \t_V_fu_92_reg[8]_i_1_n_3 ;
  wire \t_V_fu_92_reg[8]_i_1_n_4 ;
  wire \t_V_fu_92_reg[8]_i_1_n_5 ;
  wire \t_V_fu_92_reg[8]_i_1_n_6 ;
  wire \t_V_fu_92_reg[8]_i_1_n_7 ;
  wire \t_V_fu_92_reg_n_0_[0] ;
  wire \t_V_fu_92_reg_n_0_[1] ;
  wire \t_V_fu_92_reg_n_0_[2] ;
  wire \t_V_fu_92_reg_n_0_[3] ;
  wire \t_V_fu_92_reg_n_0_[4] ;
  wire \t_V_fu_92_reg_n_0_[5] ;
  wire \t_V_fu_92_reg_n_0_[6] ;
  wire \t_V_fu_92_reg_n_0_[7] ;
  wire tmp_1_fu_140_p2;
  wire tmp_1_reg_165;
  wire \tmp_1_reg_165[0]_i_1_n_0 ;
  wire [3:3]\NLW_t_V_fu_92_reg[24]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ADVIOS_sec_counter_V[3]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_1_reg_165),
        .I2(\ap_CS_fsm_reg[2]_0 ),
        .O(\ADVIOS_sec_counter_V_reg[0] ));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \rstate[0]_i_1 
       (.I0(aresetn),
        .O(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \t_V_fu_92[0]_i_1 
       (.I0(tmp_1_fu_140_p2),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state2),
        .O(t_V_fu_92));
  LUT5 #(
    .INIT(32'h80000000)) 
    \t_V_fu_92[0]_i_10 
       (.I0(t_V_fu_92_reg[24]),
        .I1(t_V_fu_92_reg[23]),
        .I2(t_V_fu_92_reg[21]),
        .I3(t_V_fu_92_reg[20]),
        .I4(t_V_fu_92_reg[22]),
        .O(\t_V_fu_92[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \t_V_fu_92[0]_i_11 
       (.I0(t_V_fu_92_reg[25]),
        .I1(t_V_fu_92_reg[27]),
        .O(\t_V_fu_92[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \t_V_fu_92[0]_i_12 
       (.I0(t_V_fu_92_reg[27]),
        .I1(t_V_fu_92_reg[26]),
        .O(\t_V_fu_92[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \t_V_fu_92[0]_i_13 
       (.I0(t_V_fu_92_reg[11]),
        .I1(t_V_fu_92_reg[9]),
        .I2(t_V_fu_92_reg[17]),
        .I3(t_V_fu_92_reg[8]),
        .I4(t_V_fu_92_reg[10]),
        .I5(t_V_fu_92_reg[12]),
        .O(\t_V_fu_92[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \t_V_fu_92[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(tmp_1_fu_140_p2),
        .O(t_V_fu_920));
  LUT6 #(
    .INIT(64'h00CF004F00CF000F)) 
    \t_V_fu_92[0]_i_4 
       (.I0(\t_V_fu_92[0]_i_9_n_0 ),
        .I1(\t_V_fu_92[0]_i_10_n_0 ),
        .I2(\t_V_fu_92[0]_i_11_n_0 ),
        .I3(\t_V_fu_92[0]_i_12_n_0 ),
        .I4(t_V_fu_92_reg[19]),
        .I5(\t_V_fu_92[0]_i_13_n_0 ),
        .O(tmp_1_fu_140_p2));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[0]_i_5 
       (.I0(\t_V_fu_92_reg_n_0_[3] ),
        .O(\t_V_fu_92[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[0]_i_6 
       (.I0(\t_V_fu_92_reg_n_0_[2] ),
        .O(\t_V_fu_92[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[0]_i_7 
       (.I0(\t_V_fu_92_reg_n_0_[1] ),
        .O(\t_V_fu_92[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_fu_92[0]_i_8 
       (.I0(\t_V_fu_92_reg_n_0_[0] ),
        .O(\t_V_fu_92[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \t_V_fu_92[0]_i_9 
       (.I0(t_V_fu_92_reg[17]),
        .I1(t_V_fu_92_reg[13]),
        .I2(t_V_fu_92_reg[14]),
        .I3(t_V_fu_92_reg[15]),
        .I4(t_V_fu_92_reg[16]),
        .I5(t_V_fu_92_reg[18]),
        .O(\t_V_fu_92[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[12]_i_2 
       (.I0(t_V_fu_92_reg[15]),
        .O(\t_V_fu_92[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[12]_i_3 
       (.I0(t_V_fu_92_reg[14]),
        .O(\t_V_fu_92[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[12]_i_4 
       (.I0(t_V_fu_92_reg[13]),
        .O(\t_V_fu_92[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[12]_i_5 
       (.I0(t_V_fu_92_reg[12]),
        .O(\t_V_fu_92[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[16]_i_2 
       (.I0(t_V_fu_92_reg[19]),
        .O(\t_V_fu_92[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[16]_i_3 
       (.I0(t_V_fu_92_reg[18]),
        .O(\t_V_fu_92[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[16]_i_4 
       (.I0(t_V_fu_92_reg[17]),
        .O(\t_V_fu_92[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[16]_i_5 
       (.I0(t_V_fu_92_reg[16]),
        .O(\t_V_fu_92[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[20]_i_2 
       (.I0(t_V_fu_92_reg[23]),
        .O(\t_V_fu_92[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[20]_i_3 
       (.I0(t_V_fu_92_reg[22]),
        .O(\t_V_fu_92[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[20]_i_4 
       (.I0(t_V_fu_92_reg[21]),
        .O(\t_V_fu_92[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[20]_i_5 
       (.I0(t_V_fu_92_reg[20]),
        .O(\t_V_fu_92[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[24]_i_2 
       (.I0(t_V_fu_92_reg[27]),
        .O(\t_V_fu_92[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[24]_i_3 
       (.I0(t_V_fu_92_reg[26]),
        .O(\t_V_fu_92[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[24]_i_4 
       (.I0(t_V_fu_92_reg[25]),
        .O(\t_V_fu_92[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[24]_i_5 
       (.I0(t_V_fu_92_reg[24]),
        .O(\t_V_fu_92[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[4]_i_2 
       (.I0(\t_V_fu_92_reg_n_0_[7] ),
        .O(\t_V_fu_92[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[4]_i_3 
       (.I0(\t_V_fu_92_reg_n_0_[6] ),
        .O(\t_V_fu_92[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[4]_i_4 
       (.I0(\t_V_fu_92_reg_n_0_[5] ),
        .O(\t_V_fu_92[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[4]_i_5 
       (.I0(\t_V_fu_92_reg_n_0_[4] ),
        .O(\t_V_fu_92[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[8]_i_2 
       (.I0(t_V_fu_92_reg[11]),
        .O(\t_V_fu_92[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[8]_i_3 
       (.I0(t_V_fu_92_reg[10]),
        .O(\t_V_fu_92[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[8]_i_4 
       (.I0(t_V_fu_92_reg[9]),
        .O(\t_V_fu_92[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_92[8]_i_5 
       (.I0(t_V_fu_92_reg[8]),
        .O(\t_V_fu_92[8]_i_5_n_0 ));
  FDRE \t_V_fu_92_reg[0] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[0]_i_3_n_7 ),
        .Q(\t_V_fu_92_reg_n_0_[0] ),
        .R(t_V_fu_92));
  CARRY4 \t_V_fu_92_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_V_fu_92_reg[0]_i_3_n_0 ,\t_V_fu_92_reg[0]_i_3_n_1 ,\t_V_fu_92_reg[0]_i_3_n_2 ,\t_V_fu_92_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_V_fu_92_reg[0]_i_3_n_4 ,\t_V_fu_92_reg[0]_i_3_n_5 ,\t_V_fu_92_reg[0]_i_3_n_6 ,\t_V_fu_92_reg[0]_i_3_n_7 }),
        .S({\t_V_fu_92[0]_i_5_n_0 ,\t_V_fu_92[0]_i_6_n_0 ,\t_V_fu_92[0]_i_7_n_0 ,\t_V_fu_92[0]_i_8_n_0 }));
  FDRE \t_V_fu_92_reg[10] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[8]_i_1_n_5 ),
        .Q(t_V_fu_92_reg[10]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[11] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[8]_i_1_n_4 ),
        .Q(t_V_fu_92_reg[11]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[12] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[12]_i_1_n_7 ),
        .Q(t_V_fu_92_reg[12]),
        .R(t_V_fu_92));
  CARRY4 \t_V_fu_92_reg[12]_i_1 
       (.CI(\t_V_fu_92_reg[8]_i_1_n_0 ),
        .CO({\t_V_fu_92_reg[12]_i_1_n_0 ,\t_V_fu_92_reg[12]_i_1_n_1 ,\t_V_fu_92_reg[12]_i_1_n_2 ,\t_V_fu_92_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_fu_92_reg[12]_i_1_n_4 ,\t_V_fu_92_reg[12]_i_1_n_5 ,\t_V_fu_92_reg[12]_i_1_n_6 ,\t_V_fu_92_reg[12]_i_1_n_7 }),
        .S({\t_V_fu_92[12]_i_2_n_0 ,\t_V_fu_92[12]_i_3_n_0 ,\t_V_fu_92[12]_i_4_n_0 ,\t_V_fu_92[12]_i_5_n_0 }));
  FDRE \t_V_fu_92_reg[13] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[12]_i_1_n_6 ),
        .Q(t_V_fu_92_reg[13]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[14] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[12]_i_1_n_5 ),
        .Q(t_V_fu_92_reg[14]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[15] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[12]_i_1_n_4 ),
        .Q(t_V_fu_92_reg[15]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[16] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[16]_i_1_n_7 ),
        .Q(t_V_fu_92_reg[16]),
        .R(t_V_fu_92));
  CARRY4 \t_V_fu_92_reg[16]_i_1 
       (.CI(\t_V_fu_92_reg[12]_i_1_n_0 ),
        .CO({\t_V_fu_92_reg[16]_i_1_n_0 ,\t_V_fu_92_reg[16]_i_1_n_1 ,\t_V_fu_92_reg[16]_i_1_n_2 ,\t_V_fu_92_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_fu_92_reg[16]_i_1_n_4 ,\t_V_fu_92_reg[16]_i_1_n_5 ,\t_V_fu_92_reg[16]_i_1_n_6 ,\t_V_fu_92_reg[16]_i_1_n_7 }),
        .S({\t_V_fu_92[16]_i_2_n_0 ,\t_V_fu_92[16]_i_3_n_0 ,\t_V_fu_92[16]_i_4_n_0 ,\t_V_fu_92[16]_i_5_n_0 }));
  FDRE \t_V_fu_92_reg[17] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[16]_i_1_n_6 ),
        .Q(t_V_fu_92_reg[17]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[18] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[16]_i_1_n_5 ),
        .Q(t_V_fu_92_reg[18]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[19] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[16]_i_1_n_4 ),
        .Q(t_V_fu_92_reg[19]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[1] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[0]_i_3_n_6 ),
        .Q(\t_V_fu_92_reg_n_0_[1] ),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[20] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[20]_i_1_n_7 ),
        .Q(t_V_fu_92_reg[20]),
        .R(t_V_fu_92));
  CARRY4 \t_V_fu_92_reg[20]_i_1 
       (.CI(\t_V_fu_92_reg[16]_i_1_n_0 ),
        .CO({\t_V_fu_92_reg[20]_i_1_n_0 ,\t_V_fu_92_reg[20]_i_1_n_1 ,\t_V_fu_92_reg[20]_i_1_n_2 ,\t_V_fu_92_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_fu_92_reg[20]_i_1_n_4 ,\t_V_fu_92_reg[20]_i_1_n_5 ,\t_V_fu_92_reg[20]_i_1_n_6 ,\t_V_fu_92_reg[20]_i_1_n_7 }),
        .S({\t_V_fu_92[20]_i_2_n_0 ,\t_V_fu_92[20]_i_3_n_0 ,\t_V_fu_92[20]_i_4_n_0 ,\t_V_fu_92[20]_i_5_n_0 }));
  FDRE \t_V_fu_92_reg[21] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[20]_i_1_n_6 ),
        .Q(t_V_fu_92_reg[21]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[22] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[20]_i_1_n_5 ),
        .Q(t_V_fu_92_reg[22]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[23] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[20]_i_1_n_4 ),
        .Q(t_V_fu_92_reg[23]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[24] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[24]_i_1_n_7 ),
        .Q(t_V_fu_92_reg[24]),
        .R(t_V_fu_92));
  CARRY4 \t_V_fu_92_reg[24]_i_1 
       (.CI(\t_V_fu_92_reg[20]_i_1_n_0 ),
        .CO({\NLW_t_V_fu_92_reg[24]_i_1_CO_UNCONNECTED [3],\t_V_fu_92_reg[24]_i_1_n_1 ,\t_V_fu_92_reg[24]_i_1_n_2 ,\t_V_fu_92_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_fu_92_reg[24]_i_1_n_4 ,\t_V_fu_92_reg[24]_i_1_n_5 ,\t_V_fu_92_reg[24]_i_1_n_6 ,\t_V_fu_92_reg[24]_i_1_n_7 }),
        .S({\t_V_fu_92[24]_i_2_n_0 ,\t_V_fu_92[24]_i_3_n_0 ,\t_V_fu_92[24]_i_4_n_0 ,\t_V_fu_92[24]_i_5_n_0 }));
  FDRE \t_V_fu_92_reg[25] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[24]_i_1_n_6 ),
        .Q(t_V_fu_92_reg[25]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[26] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[24]_i_1_n_5 ),
        .Q(t_V_fu_92_reg[26]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[27] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[24]_i_1_n_4 ),
        .Q(t_V_fu_92_reg[27]),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[2] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[0]_i_3_n_5 ),
        .Q(\t_V_fu_92_reg_n_0_[2] ),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[3] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[0]_i_3_n_4 ),
        .Q(\t_V_fu_92_reg_n_0_[3] ),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[4] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[4]_i_1_n_7 ),
        .Q(\t_V_fu_92_reg_n_0_[4] ),
        .R(t_V_fu_92));
  CARRY4 \t_V_fu_92_reg[4]_i_1 
       (.CI(\t_V_fu_92_reg[0]_i_3_n_0 ),
        .CO({\t_V_fu_92_reg[4]_i_1_n_0 ,\t_V_fu_92_reg[4]_i_1_n_1 ,\t_V_fu_92_reg[4]_i_1_n_2 ,\t_V_fu_92_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_fu_92_reg[4]_i_1_n_4 ,\t_V_fu_92_reg[4]_i_1_n_5 ,\t_V_fu_92_reg[4]_i_1_n_6 ,\t_V_fu_92_reg[4]_i_1_n_7 }),
        .S({\t_V_fu_92[4]_i_2_n_0 ,\t_V_fu_92[4]_i_3_n_0 ,\t_V_fu_92[4]_i_4_n_0 ,\t_V_fu_92[4]_i_5_n_0 }));
  FDRE \t_V_fu_92_reg[5] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[4]_i_1_n_6 ),
        .Q(\t_V_fu_92_reg_n_0_[5] ),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[6] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[4]_i_1_n_5 ),
        .Q(\t_V_fu_92_reg_n_0_[6] ),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[7] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[4]_i_1_n_4 ),
        .Q(\t_V_fu_92_reg_n_0_[7] ),
        .R(t_V_fu_92));
  FDRE \t_V_fu_92_reg[8] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[8]_i_1_n_7 ),
        .Q(t_V_fu_92_reg[8]),
        .R(t_V_fu_92));
  CARRY4 \t_V_fu_92_reg[8]_i_1 
       (.CI(\t_V_fu_92_reg[4]_i_1_n_0 ),
        .CO({\t_V_fu_92_reg[8]_i_1_n_0 ,\t_V_fu_92_reg[8]_i_1_n_1 ,\t_V_fu_92_reg[8]_i_1_n_2 ,\t_V_fu_92_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_fu_92_reg[8]_i_1_n_4 ,\t_V_fu_92_reg[8]_i_1_n_5 ,\t_V_fu_92_reg[8]_i_1_n_6 ,\t_V_fu_92_reg[8]_i_1_n_7 }),
        .S({\t_V_fu_92[8]_i_2_n_0 ,\t_V_fu_92[8]_i_3_n_0 ,\t_V_fu_92[8]_i_4_n_0 ,\t_V_fu_92[8]_i_5_n_0 }));
  FDRE \t_V_fu_92_reg[9] 
       (.C(aclk),
        .CE(t_V_fu_920),
        .D(\t_V_fu_92_reg[8]_i_1_n_6 ),
        .Q(t_V_fu_92_reg[9]),
        .R(t_V_fu_92));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_165[0]_i_1 
       (.I0(tmp_1_fu_140_p2),
        .I1(ap_CS_fsm_state3),
        .I2(tmp_1_reg_165),
        .O(\tmp_1_reg_165[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_165_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_1_reg_165[0]_i_1_n_0 ),
        .Q(tmp_1_reg_165),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ADVIOS_slv0_if" *) 
module design_1_ADVIOS_0_0_ADVIOS_slv0_if
   (s_axi_slv0_RVALID,
    D,
    \ADVIOS_sec_counter_V_reg[0] ,
    s_axi_slv0_RDATA,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WREADY,
    s_axi_slv0_BVALID,
    s_axi_slv0_ARREADY,
    SR,
    aclk,
    ADVIOS_sec_counter_V,
    inSwitch,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    s_axi_slv0_ARVALID,
    s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_WVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_RREADY,
    s_axi_slv0_ARADDR);
  output s_axi_slv0_RVALID;
  output [3:0]D;
  output \ADVIOS_sec_counter_V_reg[0] ;
  output [3:0]s_axi_slv0_RDATA;
  output s_axi_slv0_AWREADY;
  output s_axi_slv0_WREADY;
  output s_axi_slv0_BVALID;
  output s_axi_slv0_ARREADY;
  input [0:0]SR;
  input aclk;
  input [3:0]ADVIOS_sec_counter_V;
  input [3:0]inSwitch;
  input [3:0]s_axi_slv0_WDATA;
  input [0:0]s_axi_slv0_WSTRB;
  input s_axi_slv0_ARVALID;
  input [4:0]s_axi_slv0_AWADDR;
  input s_axi_slv0_AWVALID;
  input s_axi_slv0_WVALID;
  input s_axi_slv0_BREADY;
  input s_axi_slv0_RREADY;
  input [4:0]s_axi_slv0_ARADDR;

  wire [3:0]ADVIOS_sec_counter_V;
  wire \ADVIOS_sec_counter_V_reg[0] ;
  wire [3:0]D;
  wire [0:0]SR;
  wire _ctrl0;
  wire \_ctrl[0]_i_1_n_0 ;
  wire \_ctrl[1]_i_1_n_0 ;
  wire \_ctrl[2]_i_1_n_0 ;
  wire \_ctrl[3]_i_2_n_0 ;
  wire \_ctrl[3]_i_3_n_0 ;
  wire aclk;
  wire aw_hs;
  wire [3:0]inSwitch;
  wire \outLeds[3]_i_2_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rstate[0]_i_2_n_0 ;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire s_axi_slv0_BVALID;
  wire [3:0]s_axi_slv0_RDATA;
  wire s_axi_slv0_RREADY;
  wire s_axi_slv0_RVALID;
  wire [3:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [0:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;
  wire [3:0]sig_ADVIOS_ctrl;
  wire [4:0]waddr;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \ADVIOS_sec_counter_V[3]_i_4 
       (.I0(sig_ADVIOS_ctrl[2]),
        .I1(sig_ADVIOS_ctrl[0]),
        .I2(sig_ADVIOS_ctrl[3]),
        .I3(sig_ADVIOS_ctrl[1]),
        .O(\ADVIOS_sec_counter_V_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[0]_i_1 
       (.I0(s_axi_slv0_WDATA[0]),
        .I1(s_axi_slv0_WSTRB),
        .I2(sig_ADVIOS_ctrl[0]),
        .O(\_ctrl[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[1]_i_1 
       (.I0(s_axi_slv0_WDATA[1]),
        .I1(s_axi_slv0_WSTRB),
        .I2(sig_ADVIOS_ctrl[1]),
        .O(\_ctrl[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[2]_i_1 
       (.I0(s_axi_slv0_WDATA[2]),
        .I1(s_axi_slv0_WSTRB),
        .I2(sig_ADVIOS_ctrl[2]),
        .O(\_ctrl[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \_ctrl[3]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[3]),
        .I3(\_ctrl[3]_i_3_n_0 ),
        .O(_ctrl0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[3]_i_2 
       (.I0(s_axi_slv0_WDATA[3]),
        .I1(s_axi_slv0_WSTRB),
        .I2(sig_ADVIOS_ctrl[3]),
        .O(\_ctrl[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \_ctrl[3]_i_3 
       (.I0(waddr[2]),
        .I1(waddr[4]),
        .I2(s_axi_slv0_WVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(\_ctrl[3]_i_3_n_0 ));
  FDRE \_ctrl_reg[0] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[0]_i_1_n_0 ),
        .Q(sig_ADVIOS_ctrl[0]),
        .R(1'b0));
  FDRE \_ctrl_reg[1] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[1]_i_1_n_0 ),
        .Q(sig_ADVIOS_ctrl[1]),
        .R(1'b0));
  FDRE \_ctrl_reg[2] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[2]_i_1_n_0 ),
        .Q(sig_ADVIOS_ctrl[2]),
        .R(1'b0));
  FDRE \_ctrl_reg[3] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[3]_i_2_n_0 ),
        .Q(sig_ADVIOS_ctrl[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF444)) 
    \outLeds[0]_i_1 
       (.I0(\outLeds[3]_i_2_n_0 ),
        .I1(ADVIOS_sec_counter_V[0]),
        .I2(sig_ADVIOS_ctrl[0]),
        .I3(inSwitch[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF444)) 
    \outLeds[1]_i_1 
       (.I0(\outLeds[3]_i_2_n_0 ),
        .I1(ADVIOS_sec_counter_V[1]),
        .I2(sig_ADVIOS_ctrl[1]),
        .I3(inSwitch[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF444)) 
    \outLeds[2]_i_1 
       (.I0(\outLeds[3]_i_2_n_0 ),
        .I1(ADVIOS_sec_counter_V[2]),
        .I2(sig_ADVIOS_ctrl[2]),
        .I3(inSwitch[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF444)) 
    \outLeds[3]_i_1 
       (.I0(\outLeds[3]_i_2_n_0 ),
        .I1(ADVIOS_sec_counter_V[3]),
        .I2(sig_ADVIOS_ctrl[3]),
        .I3(inSwitch[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \outLeds[3]_i_2 
       (.I0(inSwitch[1]),
        .I1(inSwitch[0]),
        .I2(inSwitch[3]),
        .I3(inSwitch[2]),
        .I4(\ADVIOS_sec_counter_V_reg[0] ),
        .O(\outLeds[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_slv0_ARADDR[3]),
        .I2(s_axi_slv0_ARADDR[0]),
        .I3(s_axi_slv0_ARADDR[4]),
        .I4(s_axi_slv0_ARADDR[1]),
        .I5(s_axi_slv0_ARADDR[2]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[3]_i_2 
       (.I0(s_axi_slv0_ARVALID),
        .I1(s_axi_slv0_RVALID),
        .O(\rdata[3]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(sig_ADVIOS_ctrl[0]),
        .Q(s_axi_slv0_RDATA[0]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(sig_ADVIOS_ctrl[1]),
        .Q(s_axi_slv0_RDATA[1]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(sig_ADVIOS_ctrl[2]),
        .Q(s_axi_slv0_RDATA[2]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(sig_ADVIOS_ctrl[3]),
        .Q(s_axi_slv0_RDATA[3]),
        .R(\rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rstate[0]_i_2 
       (.I0(s_axi_slv0_RREADY),
        .I1(s_axi_slv0_RVALID),
        .I2(s_axi_slv0_ARVALID),
        .O(\rstate[0]_i_2_n_0 ));
  FDRE \rstate_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rstate[0]_i_2_n_0 ),
        .Q(s_axi_slv0_RVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_slv0_ARREADY_INST_0
       (.I0(s_axi_slv0_RVALID),
        .O(s_axi_slv0_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_slv0_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_slv0_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_slv0_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_slv0_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_slv0_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_slv0_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[4]_i_1 
       (.I0(s_axi_slv0_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[0]),
        .Q(waddr[0]),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[1]),
        .Q(waddr[1]),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[2]),
        .Q(waddr[2]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[3]),
        .Q(waddr[3]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[4]),
        .Q(waddr[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_slv0_AWVALID),
        .I2(wstate[0]),
        .I3(s_axi_slv0_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \wstate[1]_i_1 
       (.I0(s_axi_slv0_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_slv0_BREADY),
        .O(\wstate[1]_i_1_n_0 ));
  FDRE \wstate_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .R(SR));
  FDRE \wstate_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .R(SR));
endmodule

(* C_S_AXI_SLV0_ADDR_WIDTH = "5" *) (* C_S_AXI_SLV0_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "advios_top" *) 
(* RESET_ACTIVE_LOW = "1" *) (* hls_module = "yes" *) 
module design_1_ADVIOS_0_0_advios_top
   (s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    s_axi_slv0_WVALID,
    s_axi_slv0_WREADY,
    s_axi_slv0_BRESP,
    s_axi_slv0_BVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_ARADDR,
    s_axi_slv0_ARVALID,
    s_axi_slv0_ARREADY,
    s_axi_slv0_RDATA,
    s_axi_slv0_RRESP,
    s_axi_slv0_RVALID,
    s_axi_slv0_RREADY,
    aresetn,
    aclk,
    inSwitch,
    outLeds);
  input [4:0]s_axi_slv0_AWADDR;
  input s_axi_slv0_AWVALID;
  output s_axi_slv0_AWREADY;
  input [31:0]s_axi_slv0_WDATA;
  input [3:0]s_axi_slv0_WSTRB;
  input s_axi_slv0_WVALID;
  output s_axi_slv0_WREADY;
  output [1:0]s_axi_slv0_BRESP;
  output s_axi_slv0_BVALID;
  input s_axi_slv0_BREADY;
  input [4:0]s_axi_slv0_ARADDR;
  input s_axi_slv0_ARVALID;
  output s_axi_slv0_ARREADY;
  output [31:0]s_axi_slv0_RDATA;
  output [1:0]s_axi_slv0_RRESP;
  output s_axi_slv0_RVALID;
  input s_axi_slv0_RREADY;
  input aresetn;
  input aclk;
  input [3:0]inSwitch;
  output [3:0]outLeds;

  wire \<const0> ;
  wire [3:0]ADVIOS_sec_counter_V;
  wire ADVIOS_slv0_if_U_n_5;
  wire aclk;
  wire aresetn;
  wire dout;
  wire [3:0]grp_ADVIOS_led_Controller_fu_104_outLeds;
  wire [3:0]inSwitch;
  wire [3:0]outLeds;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire s_axi_slv0_BVALID;
  wire [3:0]\^s_axi_slv0_RDATA ;
  wire s_axi_slv0_RREADY;
  wire s_axi_slv0_RVALID;
  wire [31:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [3:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;

  assign s_axi_slv0_BRESP[1] = \<const0> ;
  assign s_axi_slv0_BRESP[0] = \<const0> ;
  assign s_axi_slv0_RDATA[31] = \<const0> ;
  assign s_axi_slv0_RDATA[30] = \<const0> ;
  assign s_axi_slv0_RDATA[29] = \<const0> ;
  assign s_axi_slv0_RDATA[28] = \<const0> ;
  assign s_axi_slv0_RDATA[27] = \<const0> ;
  assign s_axi_slv0_RDATA[26] = \<const0> ;
  assign s_axi_slv0_RDATA[25] = \<const0> ;
  assign s_axi_slv0_RDATA[24] = \<const0> ;
  assign s_axi_slv0_RDATA[23] = \<const0> ;
  assign s_axi_slv0_RDATA[22] = \<const0> ;
  assign s_axi_slv0_RDATA[21] = \<const0> ;
  assign s_axi_slv0_RDATA[20] = \<const0> ;
  assign s_axi_slv0_RDATA[19] = \<const0> ;
  assign s_axi_slv0_RDATA[18] = \<const0> ;
  assign s_axi_slv0_RDATA[17] = \<const0> ;
  assign s_axi_slv0_RDATA[16] = \<const0> ;
  assign s_axi_slv0_RDATA[15] = \<const0> ;
  assign s_axi_slv0_RDATA[14] = \<const0> ;
  assign s_axi_slv0_RDATA[13] = \<const0> ;
  assign s_axi_slv0_RDATA[12] = \<const0> ;
  assign s_axi_slv0_RDATA[11] = \<const0> ;
  assign s_axi_slv0_RDATA[10] = \<const0> ;
  assign s_axi_slv0_RDATA[9] = \<const0> ;
  assign s_axi_slv0_RDATA[8] = \<const0> ;
  assign s_axi_slv0_RDATA[7] = \<const0> ;
  assign s_axi_slv0_RDATA[6] = \<const0> ;
  assign s_axi_slv0_RDATA[5] = \<const0> ;
  assign s_axi_slv0_RDATA[4] = \<const0> ;
  assign s_axi_slv0_RDATA[3:0] = \^s_axi_slv0_RDATA [3:0];
  assign s_axi_slv0_RRESP[1] = \<const0> ;
  assign s_axi_slv0_RRESP[0] = \<const0> ;
  design_1_ADVIOS_0_0_ADVIOS ADVIOS_U
       (.ADVIOS_sec_counter_V(ADVIOS_sec_counter_V),
        .D(grp_ADVIOS_led_Controller_fu_104_outLeds),
        .SR(dout),
        .\_ctrl_reg[2] (ADVIOS_slv0_if_U_n_5),
        .aclk(aclk),
        .aresetn(aresetn),
        .inSwitch(inSwitch),
        .outLeds(outLeds));
  design_1_ADVIOS_0_0_ADVIOS_slv0_if ADVIOS_slv0_if_U
       (.ADVIOS_sec_counter_V(ADVIOS_sec_counter_V),
        .\ADVIOS_sec_counter_V_reg[0] (ADVIOS_slv0_if_U_n_5),
        .D(grp_ADVIOS_led_Controller_fu_104_outLeds),
        .SR(dout),
        .aclk(aclk),
        .inSwitch(inSwitch),
        .s_axi_slv0_ARADDR(s_axi_slv0_ARADDR),
        .s_axi_slv0_ARREADY(s_axi_slv0_ARREADY),
        .s_axi_slv0_ARVALID(s_axi_slv0_ARVALID),
        .s_axi_slv0_AWADDR(s_axi_slv0_AWADDR),
        .s_axi_slv0_AWREADY(s_axi_slv0_AWREADY),
        .s_axi_slv0_AWVALID(s_axi_slv0_AWVALID),
        .s_axi_slv0_BREADY(s_axi_slv0_BREADY),
        .s_axi_slv0_BVALID(s_axi_slv0_BVALID),
        .s_axi_slv0_RDATA(\^s_axi_slv0_RDATA ),
        .s_axi_slv0_RREADY(s_axi_slv0_RREADY),
        .s_axi_slv0_RVALID(s_axi_slv0_RVALID),
        .s_axi_slv0_WDATA(s_axi_slv0_WDATA[3:0]),
        .s_axi_slv0_WREADY(s_axi_slv0_WREADY),
        .s_axi_slv0_WSTRB(s_axi_slv0_WSTRB[0]),
        .s_axi_slv0_WVALID(s_axi_slv0_WVALID));
  GND GND
       (.G(\<const0> ));
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
