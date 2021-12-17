# TCL File Generated by Component Editor 20.1
# Wed Dec 08 07:31:42 JST 2021
# DO NOT MODIFY


# 
# axi_dmac128 "axi_dmac128" v1.0
#  2021.12.08.07:31:42
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module axi_dmac128
# 
set_module_property DESCRIPTION ""
set_module_property NAME axi_dmac128
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME axi_dmac128
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL axi_dmac128
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE true
add_fileset_file axi_dmac128.sv SYSTEM_VERILOG PATH axi_dmac128.sv TOP_LEVEL_FILE

add_fileset SIM_VERILOG SIM_VERILOG "" ""
set_fileset_property SIM_VERILOG TOP_LEVEL axi_dmac128
set_fileset_property SIM_VERILOG ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property SIM_VERILOG ENABLE_FILE_OVERWRITE_MODE true
add_fileset_file axi_dmac128.sv SYSTEM_VERILOG PATH axi_dmac128.sv


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset CMSIS_SVD_VARIABLES ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset async_reset_l reset Input 1


# 
# connection point axi4lite_slave
# 
add_interface axi4lite_slave axi4lite end
set_interface_property axi4lite_slave associatedClock clock
set_interface_property axi4lite_slave associatedReset reset
set_interface_property axi4lite_slave readAcceptanceCapability 1
set_interface_property axi4lite_slave writeAcceptanceCapability 1
set_interface_property axi4lite_slave combinedAcceptanceCapability 1
set_interface_property axi4lite_slave readDataReorderingDepth 1
set_interface_property axi4lite_slave bridgesToMaster ""
set_interface_property axi4lite_slave ENABLED true
set_interface_property axi4lite_slave EXPORT_OF ""
set_interface_property axi4lite_slave PORT_NAME_MAP ""
set_interface_property axi4lite_slave CMSIS_SVD_VARIABLES ""
set_interface_property axi4lite_slave SVD_ADDRESS_GROUP ""

add_interface_port axi4lite_slave axi4l_s_araddr araddr Input 8
add_interface_port axi4lite_slave axi4l_s_arprot arprot Input 3
add_interface_port axi4lite_slave axi4l_s_arready arready Output 1
add_interface_port axi4lite_slave axi4l_s_arvalid arvalid Input 1
add_interface_port axi4lite_slave axi4l_s_awaddr awaddr Input 8
add_interface_port axi4lite_slave axi4l_s_awprot awprot Input 3
add_interface_port axi4lite_slave axi4l_s_awready awready Output 1
add_interface_port axi4lite_slave axi4l_s_awvalid awvalid Input 1
add_interface_port axi4lite_slave axi4l_s_bready bready Input 1
add_interface_port axi4lite_slave axi4l_s_bresp bresp Output 2
add_interface_port axi4lite_slave axi4l_s_bvalid bvalid Output 1
add_interface_port axi4lite_slave axi4l_s_rdata rdata Output 32
add_interface_port axi4lite_slave axi4l_s_rready rready Input 1
add_interface_port axi4lite_slave axi4l_s_rresp rresp Output 2
add_interface_port axi4lite_slave axi4l_s_rvalid rvalid Output 1
add_interface_port axi4lite_slave axi4l_s_wdata wdata Input 32
add_interface_port axi4lite_slave axi4l_s_wready wready Output 1
add_interface_port axi4lite_slave axi4l_s_wstrb wstrb Input 4
add_interface_port axi4lite_slave axi4l_s_wvalid wvalid Input 1


# 
# connection point axm_m0
# 
add_interface axm_m0 axi4 start
set_interface_property axm_m0 associatedClock clock
set_interface_property axm_m0 associatedReset reset
set_interface_property axm_m0 readIssuingCapability 1
set_interface_property axm_m0 writeIssuingCapability 1
set_interface_property axm_m0 combinedIssuingCapability 1
set_interface_property axm_m0 ENABLED true
set_interface_property axm_m0 EXPORT_OF ""
set_interface_property axm_m0 PORT_NAME_MAP ""
set_interface_property axm_m0 CMSIS_SVD_VARIABLES ""
set_interface_property axm_m0 SVD_ADDRESS_GROUP ""

add_interface_port axm_m0 axm_m0_awaddr awaddr Output 32
add_interface_port axm_m0 axm_m0_awvalid awvalid Output 1
add_interface_port axm_m0 axm_m0_awready awready Input 1
add_interface_port axm_m0 axm_m0_wdata wdata Output 128
add_interface_port axm_m0 axm_m0_wlast wlast Output 1
add_interface_port axm_m0 axm_m0_wvalid wvalid Output 1
add_interface_port axm_m0 axm_m0_wready wready Input 1
add_interface_port axm_m0 axm_m0_bvalid bvalid Input 1
add_interface_port axm_m0 axm_m0_bready bready Output 1
add_interface_port axm_m0 axm_m0_araddr araddr Output 32
add_interface_port axm_m0 axm_m0_arprot arprot Output 3
add_interface_port axm_m0 axm_m0_arvalid arvalid Output 1
add_interface_port axm_m0 axm_m0_arready arready Input 1
add_interface_port axm_m0 axm_m0_rdata rdata Input 128
add_interface_port axm_m0 axm_m0_rvalid rvalid Input 1
add_interface_port axm_m0 axm_m0_rready rready Output 1
add_interface_port axm_m0 axm_m0_arlen arlen Output 8
add_interface_port axm_m0 axm_m0_arsize arsize Output 3
add_interface_port axm_m0 axm_m0_arburst arburst Output 2
add_interface_port axm_m0 axm_m0_awlen awlen Output 8
add_interface_port axm_m0 axm_m0_awburst awburst Output 2
add_interface_port axm_m0 axm_m0_awsize awsize Output 3
add_interface_port axm_m0 axm_m0_rlast rlast Input 1
add_interface_port axm_m0 axm_m0_awprot awprot Output 3


# 
# connection point axm_m1
# 
add_interface axm_m1 axi4 start
set_interface_property axm_m1 associatedClock clock
set_interface_property axm_m1 associatedReset reset
set_interface_property axm_m1 readIssuingCapability 1
set_interface_property axm_m1 writeIssuingCapability 1
set_interface_property axm_m1 combinedIssuingCapability 1
set_interface_property axm_m1 ENABLED true
set_interface_property axm_m1 EXPORT_OF ""
set_interface_property axm_m1 PORT_NAME_MAP ""
set_interface_property axm_m1 CMSIS_SVD_VARIABLES ""
set_interface_property axm_m1 SVD_ADDRESS_GROUP ""

add_interface_port axm_m1 axm_m1_awaddr awaddr Output 32
add_interface_port axm_m1 axm_m1_awprot awprot Output 3
add_interface_port axm_m1 axm_m1_awvalid awvalid Output 1
add_interface_port axm_m1 axm_m1_awready awready Input 1
add_interface_port axm_m1 axm_m1_wdata wdata Output 128
add_interface_port axm_m1 axm_m1_wlast wlast Output 1
add_interface_port axm_m1 axm_m1_wvalid wvalid Output 1
add_interface_port axm_m1 axm_m1_wready wready Input 1
add_interface_port axm_m1 axm_m1_bvalid bvalid Input 1
add_interface_port axm_m1 axm_m1_bready bready Output 1
add_interface_port axm_m1 axm_m1_araddr araddr Output 32
add_interface_port axm_m1 axm_m1_arprot arprot Output 3
add_interface_port axm_m1 axm_m1_arvalid arvalid Output 1
add_interface_port axm_m1 axm_m1_arready arready Input 1
add_interface_port axm_m1 axm_m1_rdata rdata Input 128
add_interface_port axm_m1 axm_m1_rvalid rvalid Input 1
add_interface_port axm_m1 axm_m1_rready rready Output 1
add_interface_port axm_m1 axm_m1_arlen arlen Output 8
add_interface_port axm_m1 axm_m1_arsize arsize Output 3
add_interface_port axm_m1 axm_m1_arburst arburst Output 2
add_interface_port axm_m1 axm_m1_rlast rlast Input 1
add_interface_port axm_m1 axm_m1_awburst awburst Output 2
add_interface_port axm_m1 axm_m1_awlen awlen Output 8
add_interface_port axm_m1 axm_m1_awsize awsize Output 3

