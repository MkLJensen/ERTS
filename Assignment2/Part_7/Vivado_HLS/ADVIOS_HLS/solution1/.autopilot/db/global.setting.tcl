
set TopModule "advios"
set ClockPeriod "8.000000"
set ClockList {clk}
set multiClockList {}
set PortClockMap {reset clk ctrl clk inSwitch clk outLeds clk}
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle "control"
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set fsmEncStyle "onehot"
set maxFanout "0"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc7z010:clg400:-1"
set SourceFiles {sc ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/advios.cpp c {}}
set SourceFlags {sc {{}} c {}}
set DirectiveFile {C:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS/Assignment2/Part_7/Vivado_HLS/ADVIOS_HLS/solution1/solution1.directive}
set TBFiles {verilog {../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_init.h ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_init.cpp ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_driver.h ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_driver.cpp ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/advios_testBench.cpp} bc {../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_init.h ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_init.cpp ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_driver.h ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_driver.cpp ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/advios_testBench.cpp} vhdl {../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_init.h ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_init.cpp ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_driver.h ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_driver.cpp ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/advios_testBench.cpp} sc {../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_init.h ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_init.cpp ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_driver.h ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_driver.cpp ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/advios_testBench.cpp} cas {../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_init.h ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_init.cpp ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_driver.h ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/tb_driver.cpp ../../../SystemC_IPCORE_Part7/SystemC_IPCORE_Part7/advios_testBench.cpp} c {}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "solution1.aps"
set AvePath "../.."
set HPFPO "0"
