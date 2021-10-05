// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Oct  4 15:22:47 2021
// Host        : DESKTOP-IFL7HB3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS/Assignment2/Part_7/vivado_Part7/vivado_Part7.srcs/sources_1/bd/design_1/ip/design_1_advios_0_0/design_1_advios_0_0_sim_netlist.v
// Design      : design_1_advios_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_advios_0_0,advios_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "advios_top,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_advios_0_0
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
  design_1_advios_0_0_advios_top inst
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

(* ORIG_REF_NAME = "advios" *) 
module design_1_advios_0_0_advios
   (tmp_3_reg_188,
    Q,
    \advios_sec_counter_V_reg[3]_0 ,
    SR,
    outLeds,
    aclk,
    \_ctrl_reg[0] ,
    \_ctrl_reg[3] ,
    inSwitch,
    aresetn,
    \_ctrl_reg[2] ,
    E);
  output tmp_3_reg_188;
  output [0:0]Q;
  output \advios_sec_counter_V_reg[3]_0 ;
  output [0:0]SR;
  output [3:0]outLeds;
  input aclk;
  input \_ctrl_reg[0] ;
  input [3:0]\_ctrl_reg[3] ;
  input [3:0]inSwitch;
  input aresetn;
  input \_ctrl_reg[2] ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \_ctrl_reg[0] ;
  wire \_ctrl_reg[2] ;
  wire [3:0]\_ctrl_reg[3] ;
  wire aclk;
  wire [3:0]advios_sec_counter_V;
  wire \advios_sec_counter_V_reg[3]_0 ;
  wire aresetn;
  wire [3:0]grp_advios_led_Controller_fu_104_advios_sec_counter_V_o;
  wire grp_advios_led_Controller_fu_104_advios_sec_counter_V_o_ap_vld;
  wire [3:0]grp_advios_led_Controller_fu_104_outLeds;
  wire grp_advios_periodic_Incrementer_fu_80_n_1;
  wire [3:0]inSwitch;
  wire [3:0]outLeds;
  wire sec_pulse;
  wire tmp_3_reg_188;

  FDRE \advios_sec_counter_V_reg[0] 
       (.C(aclk),
        .CE(grp_advios_led_Controller_fu_104_advios_sec_counter_V_o_ap_vld),
        .D(grp_advios_led_Controller_fu_104_advios_sec_counter_V_o[0]),
        .Q(advios_sec_counter_V[0]),
        .R(1'b0));
  FDRE \advios_sec_counter_V_reg[1] 
       (.C(aclk),
        .CE(grp_advios_led_Controller_fu_104_advios_sec_counter_V_o_ap_vld),
        .D(grp_advios_led_Controller_fu_104_advios_sec_counter_V_o[1]),
        .Q(advios_sec_counter_V[1]),
        .R(1'b0));
  FDRE \advios_sec_counter_V_reg[2] 
       (.C(aclk),
        .CE(grp_advios_led_Controller_fu_104_advios_sec_counter_V_o_ap_vld),
        .D(grp_advios_led_Controller_fu_104_advios_sec_counter_V_o[2]),
        .Q(advios_sec_counter_V[2]),
        .R(1'b0));
  FDRE \advios_sec_counter_V_reg[3] 
       (.C(aclk),
        .CE(grp_advios_led_Controller_fu_104_advios_sec_counter_V_o_ap_vld),
        .D(grp_advios_led_Controller_fu_104_advios_sec_counter_V_o[3]),
        .Q(advios_sec_counter_V[3]),
        .R(1'b0));
  design_1_advios_0_0_advios_led_Controller grp_advios_led_Controller_fu_104
       (.D(grp_advios_led_Controller_fu_104_outLeds),
        .E(grp_advios_led_Controller_fu_104_advios_sec_counter_V_o_ap_vld),
        .Q(Q),
        .SR(SR),
        .\_ctrl_reg[0] (\_ctrl_reg[0] ),
        .\_ctrl_reg[2] (\_ctrl_reg[2] ),
        .\_ctrl_reg[3] (\_ctrl_reg[3] ),
        .aclk(aclk),
        .\advios_sec_counter_V_reg[0] (tmp_3_reg_188),
        .\advios_sec_counter_V_reg[3] (grp_advios_led_Controller_fu_104_advios_sec_counter_V_o),
        .\advios_sec_counter_V_reg[3]_0 (\advios_sec_counter_V_reg[3]_0 ),
        .\advios_sec_counter_V_reg[3]_1 (advios_sec_counter_V),
        .inSwitch(inSwitch),
        .sec_pulse(sec_pulse));
  design_1_advios_0_0_advios_periodic_Incrementer grp_advios_periodic_Incrementer_fu_80
       (.Q(Q),
        .SR(SR),
        .aclk(aclk),
        .aresetn(aresetn),
        .sec_pulse(sec_pulse),
        .\sec_pulse_reg[0] (grp_advios_periodic_Incrementer_fu_80_n_1));
  FDRE \outLeds_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(grp_advios_led_Controller_fu_104_outLeds[0]),
        .Q(outLeds[0]),
        .R(1'b0));
  FDRE \outLeds_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(grp_advios_led_Controller_fu_104_outLeds[1]),
        .Q(outLeds[1]),
        .R(1'b0));
  FDRE \outLeds_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(grp_advios_led_Controller_fu_104_outLeds[2]),
        .Q(outLeds[2]),
        .R(1'b0));
  FDRE \outLeds_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(grp_advios_led_Controller_fu_104_outLeds[3]),
        .Q(outLeds[3]),
        .R(1'b0));
  FDRE \sec_pulse_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(grp_advios_periodic_Incrementer_fu_80_n_1),
        .Q(sec_pulse),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "advios_led_Controller" *) 
module design_1_advios_0_0_advios_led_Controller
   (\advios_sec_counter_V_reg[0] ,
    Q,
    D,
    \advios_sec_counter_V_reg[3] ,
    \advios_sec_counter_V_reg[3]_0 ,
    E,
    aclk,
    \_ctrl_reg[0] ,
    \advios_sec_counter_V_reg[3]_1 ,
    \_ctrl_reg[3] ,
    inSwitch,
    sec_pulse,
    \_ctrl_reg[2] ,
    SR);
  output \advios_sec_counter_V_reg[0] ;
  output [0:0]Q;
  output [3:0]D;
  output [3:0]\advios_sec_counter_V_reg[3] ;
  output \advios_sec_counter_V_reg[3]_0 ;
  output [0:0]E;
  input aclk;
  input \_ctrl_reg[0] ;
  input [3:0]\advios_sec_counter_V_reg[3]_1 ;
  input [3:0]\_ctrl_reg[3] ;
  input [3:0]inSwitch;
  input sec_pulse;
  input \_ctrl_reg[2] ;
  input [0:0]SR;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \_ctrl_reg[0] ;
  wire \_ctrl_reg[2] ;
  wire [3:0]\_ctrl_reg[3] ;
  wire aclk;
  wire \advios_sec_counter_V_reg[0] ;
  wire [3:0]\advios_sec_counter_V_reg[3] ;
  wire \advios_sec_counter_V_reg[3]_0 ;
  wire [3:0]\advios_sec_counter_V_reg[3]_1 ;
  wire ap_CS_fsm_state4;
  wire [2:2]ap_NS_fsm;
  wire [3:0]inSwitch;
  wire sec_pulse;
  wire \tmp_4_reg_192[0]_i_1_n_0 ;
  wire \tmp_4_reg_192_reg_n_0_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \advios_sec_counter_V[0]_i_1 
       (.I0(\advios_sec_counter_V_reg[3]_1 [0]),
        .I1(ap_CS_fsm_state4),
        .I2(\advios_sec_counter_V_reg[0] ),
        .I3(\tmp_4_reg_192_reg_n_0_[0] ),
        .O(\advios_sec_counter_V_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h06666666)) 
    \advios_sec_counter_V[1]_i_1 
       (.I0(\advios_sec_counter_V_reg[3]_1 [1]),
        .I1(\advios_sec_counter_V_reg[3]_1 [0]),
        .I2(ap_CS_fsm_state4),
        .I3(\advios_sec_counter_V_reg[0] ),
        .I4(\tmp_4_reg_192_reg_n_0_[0] ),
        .O(\advios_sec_counter_V_reg[3] [1]));
  LUT6 #(
    .INIT(64'h007F7F7F7F000000)) 
    \advios_sec_counter_V[2]_i_1 
       (.I0(\tmp_4_reg_192_reg_n_0_[0] ),
        .I1(\advios_sec_counter_V_reg[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(\advios_sec_counter_V_reg[3]_1 [0]),
        .I4(\advios_sec_counter_V_reg[3]_1 [1]),
        .I5(\advios_sec_counter_V_reg[3]_1 [2]),
        .O(\advios_sec_counter_V_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \advios_sec_counter_V[3]_i_1 
       (.I0(sec_pulse),
        .I1(Q),
        .I2(ap_CS_fsm_state4),
        .I3(\advios_sec_counter_V_reg[0] ),
        .I4(\tmp_4_reg_192_reg_n_0_[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h7F8000007F807F80)) 
    \advios_sec_counter_V[3]_i_2 
       (.I0(\advios_sec_counter_V_reg[3]_1 [2]),
        .I1(\advios_sec_counter_V_reg[3]_1 [1]),
        .I2(\advios_sec_counter_V_reg[3]_1 [0]),
        .I3(\advios_sec_counter_V_reg[3]_1 [3]),
        .I4(\advios_sec_counter_V_reg[3]_0 ),
        .I5(\tmp_4_reg_192_reg_n_0_[0] ),
        .O(\advios_sec_counter_V_reg[3] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q),
        .O(ap_NS_fsm));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(Q),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444F000F000F000)) 
    \outLeds[0]_i_1 
       (.I0(\tmp_4_reg_192_reg_n_0_[0] ),
        .I1(\advios_sec_counter_V_reg[3]_1 [0]),
        .I2(\_ctrl_reg[3] [0]),
        .I3(inSwitch[0]),
        .I4(ap_CS_fsm_state4),
        .I5(\advios_sec_counter_V_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4444F000F000F000)) 
    \outLeds[1]_i_1 
       (.I0(\tmp_4_reg_192_reg_n_0_[0] ),
        .I1(\advios_sec_counter_V_reg[3]_1 [1]),
        .I2(\_ctrl_reg[3] [1]),
        .I3(inSwitch[1]),
        .I4(ap_CS_fsm_state4),
        .I5(\advios_sec_counter_V_reg[0] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4444F000F000F000)) 
    \outLeds[2]_i_1 
       (.I0(\tmp_4_reg_192_reg_n_0_[0] ),
        .I1(\advios_sec_counter_V_reg[3]_1 [2]),
        .I2(\_ctrl_reg[3] [2]),
        .I3(inSwitch[2]),
        .I4(ap_CS_fsm_state4),
        .I5(\advios_sec_counter_V_reg[0] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h4444F000F000F000)) 
    \outLeds[3]_i_2 
       (.I0(\tmp_4_reg_192_reg_n_0_[0] ),
        .I1(\advios_sec_counter_V_reg[3]_1 [3]),
        .I2(\_ctrl_reg[3] [3]),
        .I3(inSwitch[3]),
        .I4(ap_CS_fsm_state4),
        .I5(\advios_sec_counter_V_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \outLeds[3]_i_3 
       (.I0(ap_CS_fsm_state4),
        .I1(\advios_sec_counter_V_reg[0] ),
        .O(\advios_sec_counter_V_reg[3]_0 ));
  FDRE \tmp_3_reg_188_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_ctrl_reg[0] ),
        .Q(\advios_sec_counter_V_reg[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000CAAAAAAAA)) 
    \tmp_4_reg_192[0]_i_1 
       (.I0(\tmp_4_reg_192_reg_n_0_[0] ),
        .I1(inSwitch[3]),
        .I2(inSwitch[1]),
        .I3(inSwitch[0]),
        .I4(inSwitch[2]),
        .I5(\_ctrl_reg[2] ),
        .O(\tmp_4_reg_192[0]_i_1_n_0 ));
  FDRE \tmp_4_reg_192_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_4_reg_192[0]_i_1_n_0 ),
        .Q(\tmp_4_reg_192_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "advios_periodic_Incrementer" *) 
module design_1_advios_0_0_advios_periodic_Incrementer
   (SR,
    \sec_pulse_reg[0] ,
    aclk,
    aresetn,
    sec_pulse,
    Q);
  output [0:0]SR;
  output \sec_pulse_reg[0] ;
  input aclk;
  input aresetn;
  input sec_pulse;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [2:1]ap_NS_fsm;
  wire aresetn;
  wire sec_pulse;
  wire \sec_pulse_reg[0] ;
  wire t_V_fu_86;
  wire t_V_fu_860;
  wire \t_V_fu_86[0]_i_10_n_0 ;
  wire \t_V_fu_86[0]_i_11_n_0 ;
  wire \t_V_fu_86[0]_i_12_n_0 ;
  wire \t_V_fu_86[0]_i_4_n_0 ;
  wire \t_V_fu_86[0]_i_5_n_0 ;
  wire \t_V_fu_86[0]_i_6_n_0 ;
  wire \t_V_fu_86[0]_i_7_n_0 ;
  wire \t_V_fu_86[0]_i_8_n_0 ;
  wire \t_V_fu_86[0]_i_9_n_0 ;
  wire \t_V_fu_86[12]_i_2_n_0 ;
  wire \t_V_fu_86[12]_i_3_n_0 ;
  wire \t_V_fu_86[12]_i_4_n_0 ;
  wire \t_V_fu_86[12]_i_5_n_0 ;
  wire \t_V_fu_86[16]_i_2_n_0 ;
  wire \t_V_fu_86[16]_i_3_n_0 ;
  wire \t_V_fu_86[16]_i_4_n_0 ;
  wire \t_V_fu_86[16]_i_5_n_0 ;
  wire \t_V_fu_86[20]_i_2_n_0 ;
  wire \t_V_fu_86[20]_i_3_n_0 ;
  wire \t_V_fu_86[20]_i_4_n_0 ;
  wire \t_V_fu_86[20]_i_5_n_0 ;
  wire \t_V_fu_86[24]_i_2_n_0 ;
  wire \t_V_fu_86[24]_i_3_n_0 ;
  wire \t_V_fu_86[24]_i_4_n_0 ;
  wire \t_V_fu_86[24]_i_5_n_0 ;
  wire \t_V_fu_86[4]_i_2_n_0 ;
  wire \t_V_fu_86[4]_i_3_n_0 ;
  wire \t_V_fu_86[4]_i_4_n_0 ;
  wire \t_V_fu_86[4]_i_5_n_0 ;
  wire \t_V_fu_86[8]_i_2_n_0 ;
  wire \t_V_fu_86[8]_i_3_n_0 ;
  wire \t_V_fu_86[8]_i_4_n_0 ;
  wire \t_V_fu_86[8]_i_5_n_0 ;
  wire [27:8]t_V_fu_86_reg;
  wire \t_V_fu_86_reg[0]_i_3_n_0 ;
  wire \t_V_fu_86_reg[0]_i_3_n_1 ;
  wire \t_V_fu_86_reg[0]_i_3_n_2 ;
  wire \t_V_fu_86_reg[0]_i_3_n_3 ;
  wire \t_V_fu_86_reg[0]_i_3_n_4 ;
  wire \t_V_fu_86_reg[0]_i_3_n_5 ;
  wire \t_V_fu_86_reg[0]_i_3_n_6 ;
  wire \t_V_fu_86_reg[0]_i_3_n_7 ;
  wire \t_V_fu_86_reg[12]_i_1_n_0 ;
  wire \t_V_fu_86_reg[12]_i_1_n_1 ;
  wire \t_V_fu_86_reg[12]_i_1_n_2 ;
  wire \t_V_fu_86_reg[12]_i_1_n_3 ;
  wire \t_V_fu_86_reg[12]_i_1_n_4 ;
  wire \t_V_fu_86_reg[12]_i_1_n_5 ;
  wire \t_V_fu_86_reg[12]_i_1_n_6 ;
  wire \t_V_fu_86_reg[12]_i_1_n_7 ;
  wire \t_V_fu_86_reg[16]_i_1_n_0 ;
  wire \t_V_fu_86_reg[16]_i_1_n_1 ;
  wire \t_V_fu_86_reg[16]_i_1_n_2 ;
  wire \t_V_fu_86_reg[16]_i_1_n_3 ;
  wire \t_V_fu_86_reg[16]_i_1_n_4 ;
  wire \t_V_fu_86_reg[16]_i_1_n_5 ;
  wire \t_V_fu_86_reg[16]_i_1_n_6 ;
  wire \t_V_fu_86_reg[16]_i_1_n_7 ;
  wire \t_V_fu_86_reg[20]_i_1_n_0 ;
  wire \t_V_fu_86_reg[20]_i_1_n_1 ;
  wire \t_V_fu_86_reg[20]_i_1_n_2 ;
  wire \t_V_fu_86_reg[20]_i_1_n_3 ;
  wire \t_V_fu_86_reg[20]_i_1_n_4 ;
  wire \t_V_fu_86_reg[20]_i_1_n_5 ;
  wire \t_V_fu_86_reg[20]_i_1_n_6 ;
  wire \t_V_fu_86_reg[20]_i_1_n_7 ;
  wire \t_V_fu_86_reg[24]_i_1_n_1 ;
  wire \t_V_fu_86_reg[24]_i_1_n_2 ;
  wire \t_V_fu_86_reg[24]_i_1_n_3 ;
  wire \t_V_fu_86_reg[24]_i_1_n_4 ;
  wire \t_V_fu_86_reg[24]_i_1_n_5 ;
  wire \t_V_fu_86_reg[24]_i_1_n_6 ;
  wire \t_V_fu_86_reg[24]_i_1_n_7 ;
  wire \t_V_fu_86_reg[4]_i_1_n_0 ;
  wire \t_V_fu_86_reg[4]_i_1_n_1 ;
  wire \t_V_fu_86_reg[4]_i_1_n_2 ;
  wire \t_V_fu_86_reg[4]_i_1_n_3 ;
  wire \t_V_fu_86_reg[4]_i_1_n_4 ;
  wire \t_V_fu_86_reg[4]_i_1_n_5 ;
  wire \t_V_fu_86_reg[4]_i_1_n_6 ;
  wire \t_V_fu_86_reg[4]_i_1_n_7 ;
  wire \t_V_fu_86_reg[8]_i_1_n_0 ;
  wire \t_V_fu_86_reg[8]_i_1_n_1 ;
  wire \t_V_fu_86_reg[8]_i_1_n_2 ;
  wire \t_V_fu_86_reg[8]_i_1_n_3 ;
  wire \t_V_fu_86_reg[8]_i_1_n_4 ;
  wire \t_V_fu_86_reg[8]_i_1_n_5 ;
  wire \t_V_fu_86_reg[8]_i_1_n_6 ;
  wire \t_V_fu_86_reg[8]_i_1_n_7 ;
  wire \t_V_fu_86_reg_n_0_[0] ;
  wire \t_V_fu_86_reg_n_0_[1] ;
  wire \t_V_fu_86_reg_n_0_[2] ;
  wire \t_V_fu_86_reg_n_0_[3] ;
  wire \t_V_fu_86_reg_n_0_[4] ;
  wire \t_V_fu_86_reg_n_0_[5] ;
  wire \t_V_fu_86_reg_n_0_[6] ;
  wire \t_V_fu_86_reg_n_0_[7] ;
  wire tmp_1_reg_139;
  wire \tmp_1_reg_139[0]_i_1_n_0 ;
  wire [3:3]\NLW_t_V_fu_86_reg[24]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7222)) 
    \sec_pulse[0]_i_1 
       (.I0(sec_pulse),
        .I1(Q),
        .I2(ap_CS_fsm_state4),
        .I3(tmp_1_reg_139),
        .O(\sec_pulse_reg[0] ));
  LUT6 #(
    .INIT(64'hF0FEFFFFF0FE0000)) 
    \t_V_fu_86[0]_i_1 
       (.I0(t_V_fu_86_reg[25]),
        .I1(\t_V_fu_86[0]_i_4_n_0 ),
        .I2(t_V_fu_86_reg[27]),
        .I3(\t_V_fu_86[0]_i_5_n_0 ),
        .I4(ap_CS_fsm_state3),
        .I5(ap_CS_fsm_state2),
        .O(t_V_fu_86));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \t_V_fu_86[0]_i_10 
       (.I0(t_V_fu_86_reg[17]),
        .I1(t_V_fu_86_reg[19]),
        .I2(t_V_fu_86_reg[15]),
        .I3(t_V_fu_86_reg[14]),
        .I4(t_V_fu_86_reg[16]),
        .I5(t_V_fu_86_reg[13]),
        .O(\t_V_fu_86[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \t_V_fu_86[0]_i_11 
       (.I0(t_V_fu_86_reg[18]),
        .I1(t_V_fu_86_reg[19]),
        .I2(t_V_fu_86_reg[21]),
        .I3(t_V_fu_86_reg[22]),
        .O(\t_V_fu_86[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t_V_fu_86[0]_i_12 
       (.I0(t_V_fu_86_reg[17]),
        .I1(t_V_fu_86_reg[19]),
        .I2(t_V_fu_86_reg[12]),
        .I3(t_V_fu_86_reg[9]),
        .O(\t_V_fu_86[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0808080A)) 
    \t_V_fu_86[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\t_V_fu_86[0]_i_5_n_0 ),
        .I2(t_V_fu_86_reg[27]),
        .I3(\t_V_fu_86[0]_i_4_n_0 ),
        .I4(t_V_fu_86_reg[25]),
        .O(t_V_fu_860));
  LUT5 #(
    .INIT(32'h20000000)) 
    \t_V_fu_86[0]_i_4 
       (.I0(\t_V_fu_86[0]_i_10_n_0 ),
        .I1(\t_V_fu_86[0]_i_11_n_0 ),
        .I2(t_V_fu_86_reg[24]),
        .I3(t_V_fu_86_reg[23]),
        .I4(t_V_fu_86_reg[20]),
        .O(\t_V_fu_86[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \t_V_fu_86[0]_i_5 
       (.I0(\t_V_fu_86[0]_i_12_n_0 ),
        .I1(t_V_fu_86_reg[10]),
        .I2(t_V_fu_86_reg[11]),
        .I3(t_V_fu_86_reg[25]),
        .I4(t_V_fu_86_reg[8]),
        .I5(t_V_fu_86_reg[26]),
        .O(\t_V_fu_86[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[0]_i_6 
       (.I0(\t_V_fu_86_reg_n_0_[3] ),
        .O(\t_V_fu_86[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[0]_i_7 
       (.I0(\t_V_fu_86_reg_n_0_[2] ),
        .O(\t_V_fu_86[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[0]_i_8 
       (.I0(\t_V_fu_86_reg_n_0_[1] ),
        .O(\t_V_fu_86[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_fu_86[0]_i_9 
       (.I0(\t_V_fu_86_reg_n_0_[0] ),
        .O(\t_V_fu_86[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[12]_i_2 
       (.I0(t_V_fu_86_reg[15]),
        .O(\t_V_fu_86[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[12]_i_3 
       (.I0(t_V_fu_86_reg[14]),
        .O(\t_V_fu_86[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[12]_i_4 
       (.I0(t_V_fu_86_reg[13]),
        .O(\t_V_fu_86[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[12]_i_5 
       (.I0(t_V_fu_86_reg[12]),
        .O(\t_V_fu_86[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[16]_i_2 
       (.I0(t_V_fu_86_reg[19]),
        .O(\t_V_fu_86[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[16]_i_3 
       (.I0(t_V_fu_86_reg[18]),
        .O(\t_V_fu_86[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[16]_i_4 
       (.I0(t_V_fu_86_reg[17]),
        .O(\t_V_fu_86[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[16]_i_5 
       (.I0(t_V_fu_86_reg[16]),
        .O(\t_V_fu_86[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[20]_i_2 
       (.I0(t_V_fu_86_reg[23]),
        .O(\t_V_fu_86[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[20]_i_3 
       (.I0(t_V_fu_86_reg[22]),
        .O(\t_V_fu_86[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[20]_i_4 
       (.I0(t_V_fu_86_reg[21]),
        .O(\t_V_fu_86[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[20]_i_5 
       (.I0(t_V_fu_86_reg[20]),
        .O(\t_V_fu_86[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[24]_i_2 
       (.I0(t_V_fu_86_reg[27]),
        .O(\t_V_fu_86[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[24]_i_3 
       (.I0(t_V_fu_86_reg[26]),
        .O(\t_V_fu_86[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[24]_i_4 
       (.I0(t_V_fu_86_reg[25]),
        .O(\t_V_fu_86[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[24]_i_5 
       (.I0(t_V_fu_86_reg[24]),
        .O(\t_V_fu_86[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[4]_i_2 
       (.I0(\t_V_fu_86_reg_n_0_[7] ),
        .O(\t_V_fu_86[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[4]_i_3 
       (.I0(\t_V_fu_86_reg_n_0_[6] ),
        .O(\t_V_fu_86[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[4]_i_4 
       (.I0(\t_V_fu_86_reg_n_0_[5] ),
        .O(\t_V_fu_86[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[4]_i_5 
       (.I0(\t_V_fu_86_reg_n_0_[4] ),
        .O(\t_V_fu_86[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[8]_i_2 
       (.I0(t_V_fu_86_reg[11]),
        .O(\t_V_fu_86[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[8]_i_3 
       (.I0(t_V_fu_86_reg[10]),
        .O(\t_V_fu_86[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[8]_i_4 
       (.I0(t_V_fu_86_reg[9]),
        .O(\t_V_fu_86[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \t_V_fu_86[8]_i_5 
       (.I0(t_V_fu_86_reg[8]),
        .O(\t_V_fu_86[8]_i_5_n_0 ));
  FDRE \t_V_fu_86_reg[0] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[0]_i_3_n_7 ),
        .Q(\t_V_fu_86_reg_n_0_[0] ),
        .R(t_V_fu_86));
  CARRY4 \t_V_fu_86_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_V_fu_86_reg[0]_i_3_n_0 ,\t_V_fu_86_reg[0]_i_3_n_1 ,\t_V_fu_86_reg[0]_i_3_n_2 ,\t_V_fu_86_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_V_fu_86_reg[0]_i_3_n_4 ,\t_V_fu_86_reg[0]_i_3_n_5 ,\t_V_fu_86_reg[0]_i_3_n_6 ,\t_V_fu_86_reg[0]_i_3_n_7 }),
        .S({\t_V_fu_86[0]_i_6_n_0 ,\t_V_fu_86[0]_i_7_n_0 ,\t_V_fu_86[0]_i_8_n_0 ,\t_V_fu_86[0]_i_9_n_0 }));
  FDRE \t_V_fu_86_reg[10] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[8]_i_1_n_5 ),
        .Q(t_V_fu_86_reg[10]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[11] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[8]_i_1_n_4 ),
        .Q(t_V_fu_86_reg[11]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[12] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[12]_i_1_n_7 ),
        .Q(t_V_fu_86_reg[12]),
        .R(t_V_fu_86));
  CARRY4 \t_V_fu_86_reg[12]_i_1 
       (.CI(\t_V_fu_86_reg[8]_i_1_n_0 ),
        .CO({\t_V_fu_86_reg[12]_i_1_n_0 ,\t_V_fu_86_reg[12]_i_1_n_1 ,\t_V_fu_86_reg[12]_i_1_n_2 ,\t_V_fu_86_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_fu_86_reg[12]_i_1_n_4 ,\t_V_fu_86_reg[12]_i_1_n_5 ,\t_V_fu_86_reg[12]_i_1_n_6 ,\t_V_fu_86_reg[12]_i_1_n_7 }),
        .S({\t_V_fu_86[12]_i_2_n_0 ,\t_V_fu_86[12]_i_3_n_0 ,\t_V_fu_86[12]_i_4_n_0 ,\t_V_fu_86[12]_i_5_n_0 }));
  FDRE \t_V_fu_86_reg[13] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[12]_i_1_n_6 ),
        .Q(t_V_fu_86_reg[13]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[14] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[12]_i_1_n_5 ),
        .Q(t_V_fu_86_reg[14]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[15] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[12]_i_1_n_4 ),
        .Q(t_V_fu_86_reg[15]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[16] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[16]_i_1_n_7 ),
        .Q(t_V_fu_86_reg[16]),
        .R(t_V_fu_86));
  CARRY4 \t_V_fu_86_reg[16]_i_1 
       (.CI(\t_V_fu_86_reg[12]_i_1_n_0 ),
        .CO({\t_V_fu_86_reg[16]_i_1_n_0 ,\t_V_fu_86_reg[16]_i_1_n_1 ,\t_V_fu_86_reg[16]_i_1_n_2 ,\t_V_fu_86_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_fu_86_reg[16]_i_1_n_4 ,\t_V_fu_86_reg[16]_i_1_n_5 ,\t_V_fu_86_reg[16]_i_1_n_6 ,\t_V_fu_86_reg[16]_i_1_n_7 }),
        .S({\t_V_fu_86[16]_i_2_n_0 ,\t_V_fu_86[16]_i_3_n_0 ,\t_V_fu_86[16]_i_4_n_0 ,\t_V_fu_86[16]_i_5_n_0 }));
  FDRE \t_V_fu_86_reg[17] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[16]_i_1_n_6 ),
        .Q(t_V_fu_86_reg[17]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[18] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[16]_i_1_n_5 ),
        .Q(t_V_fu_86_reg[18]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[19] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[16]_i_1_n_4 ),
        .Q(t_V_fu_86_reg[19]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[1] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[0]_i_3_n_6 ),
        .Q(\t_V_fu_86_reg_n_0_[1] ),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[20] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[20]_i_1_n_7 ),
        .Q(t_V_fu_86_reg[20]),
        .R(t_V_fu_86));
  CARRY4 \t_V_fu_86_reg[20]_i_1 
       (.CI(\t_V_fu_86_reg[16]_i_1_n_0 ),
        .CO({\t_V_fu_86_reg[20]_i_1_n_0 ,\t_V_fu_86_reg[20]_i_1_n_1 ,\t_V_fu_86_reg[20]_i_1_n_2 ,\t_V_fu_86_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_fu_86_reg[20]_i_1_n_4 ,\t_V_fu_86_reg[20]_i_1_n_5 ,\t_V_fu_86_reg[20]_i_1_n_6 ,\t_V_fu_86_reg[20]_i_1_n_7 }),
        .S({\t_V_fu_86[20]_i_2_n_0 ,\t_V_fu_86[20]_i_3_n_0 ,\t_V_fu_86[20]_i_4_n_0 ,\t_V_fu_86[20]_i_5_n_0 }));
  FDRE \t_V_fu_86_reg[21] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[20]_i_1_n_6 ),
        .Q(t_V_fu_86_reg[21]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[22] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[20]_i_1_n_5 ),
        .Q(t_V_fu_86_reg[22]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[23] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[20]_i_1_n_4 ),
        .Q(t_V_fu_86_reg[23]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[24] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[24]_i_1_n_7 ),
        .Q(t_V_fu_86_reg[24]),
        .R(t_V_fu_86));
  CARRY4 \t_V_fu_86_reg[24]_i_1 
       (.CI(\t_V_fu_86_reg[20]_i_1_n_0 ),
        .CO({\NLW_t_V_fu_86_reg[24]_i_1_CO_UNCONNECTED [3],\t_V_fu_86_reg[24]_i_1_n_1 ,\t_V_fu_86_reg[24]_i_1_n_2 ,\t_V_fu_86_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_fu_86_reg[24]_i_1_n_4 ,\t_V_fu_86_reg[24]_i_1_n_5 ,\t_V_fu_86_reg[24]_i_1_n_6 ,\t_V_fu_86_reg[24]_i_1_n_7 }),
        .S({\t_V_fu_86[24]_i_2_n_0 ,\t_V_fu_86[24]_i_3_n_0 ,\t_V_fu_86[24]_i_4_n_0 ,\t_V_fu_86[24]_i_5_n_0 }));
  FDRE \t_V_fu_86_reg[25] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[24]_i_1_n_6 ),
        .Q(t_V_fu_86_reg[25]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[26] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[24]_i_1_n_5 ),
        .Q(t_V_fu_86_reg[26]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[27] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[24]_i_1_n_4 ),
        .Q(t_V_fu_86_reg[27]),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[2] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[0]_i_3_n_5 ),
        .Q(\t_V_fu_86_reg_n_0_[2] ),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[3] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[0]_i_3_n_4 ),
        .Q(\t_V_fu_86_reg_n_0_[3] ),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[4] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[4]_i_1_n_7 ),
        .Q(\t_V_fu_86_reg_n_0_[4] ),
        .R(t_V_fu_86));
  CARRY4 \t_V_fu_86_reg[4]_i_1 
       (.CI(\t_V_fu_86_reg[0]_i_3_n_0 ),
        .CO({\t_V_fu_86_reg[4]_i_1_n_0 ,\t_V_fu_86_reg[4]_i_1_n_1 ,\t_V_fu_86_reg[4]_i_1_n_2 ,\t_V_fu_86_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_fu_86_reg[4]_i_1_n_4 ,\t_V_fu_86_reg[4]_i_1_n_5 ,\t_V_fu_86_reg[4]_i_1_n_6 ,\t_V_fu_86_reg[4]_i_1_n_7 }),
        .S({\t_V_fu_86[4]_i_2_n_0 ,\t_V_fu_86[4]_i_3_n_0 ,\t_V_fu_86[4]_i_4_n_0 ,\t_V_fu_86[4]_i_5_n_0 }));
  FDRE \t_V_fu_86_reg[5] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[4]_i_1_n_6 ),
        .Q(\t_V_fu_86_reg_n_0_[5] ),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[6] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[4]_i_1_n_5 ),
        .Q(\t_V_fu_86_reg_n_0_[6] ),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[7] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[4]_i_1_n_4 ),
        .Q(\t_V_fu_86_reg_n_0_[7] ),
        .R(t_V_fu_86));
  FDRE \t_V_fu_86_reg[8] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[8]_i_1_n_7 ),
        .Q(t_V_fu_86_reg[8]),
        .R(t_V_fu_86));
  CARRY4 \t_V_fu_86_reg[8]_i_1 
       (.CI(\t_V_fu_86_reg[4]_i_1_n_0 ),
        .CO({\t_V_fu_86_reg[8]_i_1_n_0 ,\t_V_fu_86_reg[8]_i_1_n_1 ,\t_V_fu_86_reg[8]_i_1_n_2 ,\t_V_fu_86_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_fu_86_reg[8]_i_1_n_4 ,\t_V_fu_86_reg[8]_i_1_n_5 ,\t_V_fu_86_reg[8]_i_1_n_6 ,\t_V_fu_86_reg[8]_i_1_n_7 }),
        .S({\t_V_fu_86[8]_i_2_n_0 ,\t_V_fu_86[8]_i_3_n_0 ,\t_V_fu_86[8]_i_4_n_0 ,\t_V_fu_86[8]_i_5_n_0 }));
  FDRE \t_V_fu_86_reg[9] 
       (.C(aclk),
        .CE(t_V_fu_860),
        .D(\t_V_fu_86_reg[8]_i_1_n_6 ),
        .Q(t_V_fu_86_reg[9]),
        .R(t_V_fu_86));
  LUT6 #(
    .INIT(64'hF0FEFFFFF0FE0000)) 
    \tmp_1_reg_139[0]_i_1 
       (.I0(t_V_fu_86_reg[25]),
        .I1(\t_V_fu_86[0]_i_4_n_0 ),
        .I2(t_V_fu_86_reg[27]),
        .I3(\t_V_fu_86[0]_i_5_n_0 ),
        .I4(ap_CS_fsm_state3),
        .I5(tmp_1_reg_139),
        .O(\tmp_1_reg_139[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_139_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_1_reg_139[0]_i_1_n_0 ),
        .Q(tmp_1_reg_139),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "advios_slv0_if" *) 
module design_1_advios_0_0_advios_slv0_if
   (s_axi_slv0_RVALID,
    E,
    Q,
    \tmp_3_reg_188_reg[0] ,
    \tmp_4_reg_192_reg[0] ,
    s_axi_slv0_RDATA,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WREADY,
    s_axi_slv0_BVALID,
    s_axi_slv0_ARREADY,
    SR,
    aclk,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[3] ,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    tmp_3_reg_188,
    s_axi_slv0_ARVALID,
    s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_WVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_RREADY,
    s_axi_slv0_ARADDR);
  output s_axi_slv0_RVALID;
  output [0:0]E;
  output [3:0]Q;
  output \tmp_3_reg_188_reg[0] ;
  output \tmp_4_reg_192_reg[0] ;
  output [3:0]s_axi_slv0_RDATA;
  output s_axi_slv0_AWREADY;
  output s_axi_slv0_WREADY;
  output s_axi_slv0_BVALID;
  output s_axi_slv0_ARREADY;
  input [0:0]SR;
  input aclk;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[3] ;
  input [3:0]s_axi_slv0_WDATA;
  input [0:0]s_axi_slv0_WSTRB;
  input tmp_3_reg_188;
  input s_axi_slv0_ARVALID;
  input [4:0]s_axi_slv0_AWADDR;
  input s_axi_slv0_AWVALID;
  input s_axi_slv0_WVALID;
  input s_axi_slv0_BREADY;
  input s_axi_slv0_RREADY;
  input [4:0]s_axi_slv0_ARADDR;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire _ctrl0;
  wire \_ctrl[0]_i_1_n_0 ;
  wire \_ctrl[1]_i_1_n_0 ;
  wire \_ctrl[2]_i_1_n_0 ;
  wire \_ctrl[3]_i_2_n_0 ;
  wire \_ctrl[3]_i_3_n_0 ;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire aw_hs;
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
  wire tmp_3_reg_188;
  wire \tmp_3_reg_188_reg[0] ;
  wire \tmp_4_reg_192_reg[0] ;
  wire [4:0]waddr;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[0]_i_1 
       (.I0(s_axi_slv0_WDATA[0]),
        .I1(s_axi_slv0_WSTRB),
        .I2(Q[0]),
        .O(\_ctrl[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[1]_i_1 
       (.I0(s_axi_slv0_WDATA[1]),
        .I1(s_axi_slv0_WSTRB),
        .I2(Q[1]),
        .O(\_ctrl[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[2]_i_1 
       (.I0(s_axi_slv0_WDATA[2]),
        .I1(s_axi_slv0_WSTRB),
        .I2(Q[2]),
        .O(\_ctrl[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \_ctrl[3]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[3]),
        .I3(\_ctrl[3]_i_3_n_0 ),
        .O(_ctrl0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[3]_i_2 
       (.I0(s_axi_slv0_WDATA[3]),
        .I1(s_axi_slv0_WSTRB),
        .I2(Q[3]),
        .O(\_ctrl[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .Q(Q[0]),
        .R(1'b0));
  FDRE \_ctrl_reg[1] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \_ctrl_reg[2] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \_ctrl_reg[3] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    \outLeds[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(E));
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
        .D(Q[0]),
        .Q(s_axi_slv0_RDATA[0]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(Q[1]),
        .Q(s_axi_slv0_RDATA[1]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(Q[2]),
        .Q(s_axi_slv0_RDATA[2]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(Q[3]),
        .Q(s_axi_slv0_RDATA[3]),
        .R(\rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_slv0_ARREADY_INST_0
       (.I0(s_axi_slv0_RVALID),
        .O(s_axi_slv0_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_slv0_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_slv0_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_slv0_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_slv0_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_slv0_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_slv0_WREADY));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \tmp_3_reg_188[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(tmp_3_reg_188),
        .O(\tmp_3_reg_188_reg[0] ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \tmp_4_reg_192[0]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[2] ),
        .O(\tmp_4_reg_192_reg[0] ));
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_slv0_AWVALID),
        .I2(wstate[0]),
        .I3(s_axi_slv0_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
module design_1_advios_0_0_advios_top
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
  wire aclk;
  wire advios_U_n_1;
  wire advios_U_n_2;
  wire advios_slv0_if_U_n_6;
  wire advios_slv0_if_U_n_7;
  wire aresetn;
  wire dout;
  wire \grp_advios_led_Controller_fu_104/tmp_3_reg_188 ;
  wire grp_advios_led_Controller_fu_104_outLeds_ap_vld;
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
  wire [3:0]sig_advios_ctrl;

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
  GND GND
       (.G(\<const0> ));
  design_1_advios_0_0_advios advios_U
       (.E(grp_advios_led_Controller_fu_104_outLeds_ap_vld),
        .Q(advios_U_n_1),
        .SR(dout),
        .\_ctrl_reg[0] (advios_slv0_if_U_n_6),
        .\_ctrl_reg[2] (advios_slv0_if_U_n_7),
        .\_ctrl_reg[3] (sig_advios_ctrl),
        .aclk(aclk),
        .\advios_sec_counter_V_reg[3]_0 (advios_U_n_2),
        .aresetn(aresetn),
        .inSwitch(inSwitch),
        .outLeds(outLeds),
        .tmp_3_reg_188(\grp_advios_led_Controller_fu_104/tmp_3_reg_188 ));
  design_1_advios_0_0_advios_slv0_if advios_slv0_if_U
       (.E(grp_advios_led_Controller_fu_104_outLeds_ap_vld),
        .Q(sig_advios_ctrl),
        .SR(dout),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (advios_U_n_1),
        .\ap_CS_fsm_reg[3] (advios_U_n_2),
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
        .s_axi_slv0_WVALID(s_axi_slv0_WVALID),
        .tmp_3_reg_188(\grp_advios_led_Controller_fu_104/tmp_3_reg_188 ),
        .\tmp_3_reg_188_reg[0] (advios_slv0_if_U_n_6),
        .\tmp_4_reg_192_reg[0] (advios_slv0_if_U_n_7));
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
