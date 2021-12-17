// axi_dmac.v

// This file was auto-generated as a prototype implementation of a module
// created in component editor.  It ties off all outputs to ground and
// ignores all inputs.  It needs to be edited to make it do something
// useful.
// 
// This file will not be automatically regenerated.  You should check it in
// to your version control system if you want to keep it.
//`default_nettype none
`timescale 1 ps / 1 ps
module axi_dmac (
		input  logic        clock_clk,       //          clock.clk
		input  logic        reset_reset,     //          reset.reset
		input  logic [7:0]  axi4l_s_araddr,  // axi4lite_slave.araddr
		input  logic [2:0]  axi4l_s_arprot,  //               .arprot
		output logic        axi4l_s_arready, //               .arready
		input  logic        axi4l_s_arvalid, //               .arvalid
		input  logic [7:0]  axi4l_s_awaddr,  //               .awaddr
		input  logic [2:0]  axi4l_s_awprot,  //               .awprot
		output logic        axi4l_s_awready, //               .awready
		input  logic        axi4l_s_awvalid, //               .awvalid
		input  logic        axi4l_s_bready,  //               .bready
		output logic [1:0]  axi4l_s_bresp,   //               .bresp
		output logic        axi4l_s_bvalid,  //               .bvalid
		output logic [31:0] axi4l_s_rdata,   //               .rdata
		input  logic        axi4l_s_rready,  //               .rready
		output logic [1:0]  axi4l_s_rresp,   //               .rresp
		output logic        axi4l_s_rvalid,  //               .rvalid
		input  logic [31:0] axi4l_s_wdata,   //               .wdata
		output logic        axi4l_s_wready,  //               .wready
		input  logic [3:0]  axi4l_s_wstrb,   //               .wstrb
		input  logic        axi4l_s_wvalid,  //               .wvalid
		output logic [31:0] axm_m0_awaddr,   //         axm_m0.awaddr
		output logic [2:0]  axm_m0_awprot,   //               .awprot
		output logic        axm_m0_awvalid,  //               .awvalid
		input  logic        axm_m0_awready,  //               .awready
		output logic [31:0] axm_m0_wdata,    //               .wdata
		output logic        axm_m0_wlast,    //               .wlast
		output logic        axm_m0_wvalid,   //               .wvalid
		input  logic        axm_m0_wready,   //               .wready
		input  logic        axm_m0_bvalid,   //               .bvalid
		output logic        axm_m0_bready,   //               .bready
		output logic [31:0] axm_m0_araddr,   //               .araddr
		output logic [2:0]  axm_m0_arprot,   //               .arprot
		output logic        axm_m0_arvalid,  //               .arvalid
		input  logic        axm_m0_arready,  //               .arready
		input  logic [31:0] axm_m0_rdata,    //               .rdata
		input  logic        axm_m0_rvalid,   //               .rvalid
		output logic        axm_m0_rready,   //               .rready
		output logic [31:0] axm_m1_awaddr,   //         axm_m1.awaddr
		output logic [2:0]  axm_m1_awprot,   //               .awprot
		output logic        axm_m1_awvalid,  //               .awvalid
		input  logic        axm_m1_awready,  //               .awready
		output logic [31:0] axm_m1_wdata,    //               .wdata
		output logic        axm_m1_wlast,    //               .wlast
		output logic        axm_m1_wvalid,   //               .wvalid
		input  logic        axm_m1_wready,   //               .wready
		input  logic        axm_m1_bvalid,   //               .bvalid
		output logic        axm_m1_bready,   //               .bready
		output logic [31:0] axm_m1_araddr,   //               .araddr
		output logic [2:0]  axm_m1_arprot,   //               .arprot
		output logic        axm_m1_arvalid,  //               .arvalid
		input  logic        axm_m1_arready,  //               .arready
		input  logic [31:0] axm_m1_rdata,    //               .rdata
		input  logic        axm_m1_rvalid,   //               .rvalid
		output logic        axm_m1_rready    //               .rready
	);

	logic        reg_start_trg;
	logic [31:0] reg_start_addr;
	logic [31:0] reg_trans_size;
    //logic reset_x;
    
	//assign reset_x = ~reset_reset;

    axi_dmac_reg i_regc
      (.clk(clock_clk),
       .async_rst_x(~reset_reset),
       .*//implicit-connection
       );

	// TODO: Auto-generated HDL template

//	assign axi4l_s_arready = 1'b0;
//	assign axi4l_s_bresp = 2'b00;
//	assign axi4l_s_rdata = 32'b00000000000000000000000000000000;
//	assign axi4l_s_wready = 1'b0;
//	assign axi4l_s_awready = 1'b0;
//	assign axi4l_s_rresp = 2'b00;
//	assign axi4l_s_bvalid = 1'b0;
//	assign axi4l_s_rvalid = 1'b0;
    
	assign axm_m0_awaddr  = '0;
	assign axm_m0_rready  = 1'b0;
	assign axm_m0_bready  = 1'b0;
	assign axm_m0_wlast   = 1'b0;
	assign axm_m0_wvalid  = 1'b0;
	assign axm_m0_araddr  = '0;
	assign axm_m0_arprot  = '0;
	assign axm_m0_awprot  = '0;
	assign axm_m0_wdata   = '0;
	assign axm_m0_arvalid = 1'b0;
	assign axm_m0_awvalid = 1'b0;
	
	assign axm_m1_awaddr  = '0;
	assign axm_m1_rready  = 1'b0;
	assign axm_m1_bready  = 1'b0;
	assign axm_m1_wlast   = 1'b0;
	assign axm_m1_wvalid  = 1'b0;
	assign axm_m1_araddr  = '0;
	assign axm_m1_arprot  = '0;
	assign axm_m1_awprot  = '0;
	assign axm_m1_wdata   = '0;
	assign axm_m1_arvalid = 1'b0;
	assign axm_m1_awvalid = 1'b0;

endmodule
