############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project ADVIOS_HLS
set_top advios
add_files ../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/advios.cpp
add_files ../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/advios.h
add_files -tb ../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/advios_testBench.cpp
add_files -tb ../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_driver.cpp
add_files -tb ../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_driver.h
add_files -tb ../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_init.cpp
add_files -tb ../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_init.h
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 8 -name default
set_clock_uncertainty 1
#source "./ADVIOS_HLS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl -tool xsim
export_design -rtl vhdl -format ip_catalog
