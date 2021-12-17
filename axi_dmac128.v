// axi_dmac128.v

// This file was auto-generated as a prototype implementation of a module
// created in component editor.  It ties off all outputs to ground and
// ignores all inputs.  It needs to be edited to make it do something
// useful.
// 
// This file will not be automatically regenerated.  You should check it in
// to your version control system if you want to keep it.

`timescale 1 ps / 1 ps
module axi_dmac128 (
		input  wire         clk,             //          clock.clk
		input  wire         async_reset_l,   //          reset.reset
		input  wire [7:0]   axi4l_s_araddr,  // axi4lite_slave.araddr
		input  wire [2:0]   axi4l_s_arprot,  //               .arprot
		output wire         axi4l_s_arready, //               .arready
		input  wire         axi4l_s_arvalid, //               .arvalid
		input  wire [7:0]   axi4l_s_awaddr,  //               .awaddr
		input  wire [2:0]   axi4l_s_awprot,  //               .awprot
		output wire         axi4l_s_awready, //               .awready
		input  wire         axi4l_s_awvalid, //               .awvalid
		input  wire         axi4l_s_bready,  //               .bready
		output wire [1:0]   axi4l_s_bresp,   //               .bresp
		output wire         axi4l_s_bvalid,  //               .bvalid
		output wire [31:0]  axi4l_s_rdata,   //               .rdata
		input  wire         axi4l_s_rready,  //               .rready
		output wire [1:0]   axi4l_s_rresp,   //               .rresp
		output wire         axi4l_s_rvalid,  //               .rvalid
		input  wire [31:0]  axi4l_s_wdata,   //               .wdata
		output wire         axi4l_s_wready,  //               .wready
		input  wire [3:0]   axi4l_s_wstrb,   //               .wstrb
		input  wire         axi4l_s_wvalid,  //               .wvalid
		output wire [31:0]  axm_m0_awaddr,   //         axm_m0.awaddr
		output wire         axm_m0_awvalid,  //               .awvalid
		input  wire         axm_m0_awready,  //               .awready
		output wire [127:0] axm_m0_wdata,    //               .wdata
		output wire         axm_m0_wlast,    //               .wlast
		output wire         axm_m0_wvalid,   //               .wvalid
		input  wire         axm_m0_wready,   //               .wready
		input  wire         axm_m0_bvalid,   //               .bvalid
		output wire         axm_m0_bready,   //               .bready
		output wire [31:0]  axm_m0_araddr,   //               .araddr
		output wire [2:0]   axm_m0_arprot,   //               .arprot
		output wire         axm_m0_arvalid,  //               .arvalid
		input  wire         axm_m0_arready,  //               .arready
		input  wire [127:0] axm_m0_rdata,    //               .rdata
		input  wire         axm_m0_rvalid,   //               .rvalid
		output wire         axm_m0_rready,   //               .rready
		output wire [7:0]   axm_m0_arlen,    //               .arlen
		output wire [2:0]   axm_m0_arsize,   //               .arsize
		output wire [1:0]   axm_m0_arburst,  //               .arburst
		output wire [7:0]   axm_m0_awlen,    //               .awlen
		output wire [1:0]   axm_m0_awburst,  //               .awburst
		output wire [2:0]   axm_m0_awsize,   //               .awsize
		input  wire         axm_m0_rlast,    //               .rlast
		output wire [2:0]   axm_m0_awprot,   //               .awprot
		output wire [31:0]  axm_m1_awaddr,   //         axm_m1.awaddr
		output wire [2:0]   axm_m1_awprot,   //               .awprot
		output wire         axm_m1_awvalid,  //               .awvalid
		input  wire         axm_m1_awready,  //               .awready
		output wire [127:0] axm_m1_wdata,    //               .wdata
		output wire         axm_m1_wlast,    //               .wlast
		output wire         axm_m1_wvalid,   //               .wvalid
		input  wire         axm_m1_wready,   //               .wready
		input  wire         axm_m1_bvalid,   //               .bvalid
		output wire         axm_m1_bready,   //               .bready
		output wire [31:0]  axm_m1_araddr,   //               .araddr
		output wire [2:0]   axm_m1_arprot,   //               .arprot
		output wire         axm_m1_arvalid,  //               .arvalid
		input  wire         axm_m1_arready,  //               .arready
		input  wire [127:0] axm_m1_rdata,    //               .rdata
		input  wire         axm_m1_rvalid,   //               .rvalid
		output wire         axm_m1_rready,   //               .rready
		output wire [7:0]   axm_m1_arlen,    //               .arlen
		output wire [2:0]   axm_m1_arsize,   //               .arsize
		output wire [1:0]   axm_m1_arburst,  //               .arburst
		input  wire         axm_m1_rlast,    //               .rlast
		output wire [1:0]   axm_m1_awburst,  //               .awburst
		output wire [7:0]   axm_m1_awlen,    //               .awlen
		output wire [2:0]   axm_m1_awsize    //               .awsize
	);

	// TODO: Auto-generated HDL template

	assign axi4l_s_arready = 1'b0;

	assign axi4l_s_bresp = 2'b00;

	assign axi4l_s_rdata = 32'b00000000000000000000000000000000;

	assign axi4l_s_wready = 1'b0;

	assign axi4l_s_awready = 1'b0;

	assign axi4l_s_rresp = 2'b00;

	assign axi4l_s_bvalid = 1'b0;

	assign axi4l_s_rvalid = 1'b0;

	assign axm_m0_awburst = 2'b00;

	assign axm_m0_awaddr = 32'b00000000000000000000000000000000;

	assign axm_m0_arlen = 8'b00000000;

	assign axm_m0_rready = 1'b0;

	assign axm_m0_arburst = 2'b00;

	assign axm_m0_arsize = 3'b000;

	assign axm_m0_bready = 1'b0;

	assign axm_m0_awlen = 8'b00000000;

	assign axm_m0_wlast = 1'b0;

	assign axm_m0_wvalid = 1'b0;

	assign axm_m0_araddr = 32'b00000000000000000000000000000000;

	assign axm_m0_arprot = 3'b000;

	assign axm_m0_wdata = 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

	assign axm_m0_arvalid = 1'b0;

	assign axm_m0_awprot = 3'b000;

	assign axm_m0_awvalid = 1'b0;

	assign axm_m0_awsize = 3'b000;

	assign axm_m1_awburst = 2'b00;

	assign axm_m1_awaddr = 32'b00000000000000000000000000000000;

	assign axm_m1_arlen = 8'b00000000;

	assign axm_m1_rready = 1'b0;

	assign axm_m1_arburst = 2'b00;

	assign axm_m1_arsize = 3'b000;

	assign axm_m1_bready = 1'b0;

	assign axm_m1_awlen = 8'b00000000;

	assign axm_m1_wlast = 1'b0;

	assign axm_m1_wvalid = 1'b0;

	assign axm_m1_araddr = 32'b00000000000000000000000000000000;

	assign axm_m1_arprot = 3'b000;

	assign axm_m1_awprot = 3'b000;

	assign axm_m1_wdata = 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

	assign axm_m1_arvalid = 1'b0;

	assign axm_m1_awvalid = 1'b0;

	assign axm_m1_awsize = 3'b000;

endmodule
