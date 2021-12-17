// new_component.v

// This file was auto-generated as a prototype implementation of a module
// created in component editor.  It ties off all outputs to ground and
// ignores all inputs.  It needs to be edited to make it do something
// useful.
// 
// This file will not be automatically regenerated.  You should check it in
// to your version control system if you want to keep it.

`timescale 1 ps / 1 ps
module axi4m (
		output wire [31:0] axm_m0_awaddr,  // axm_m0.awaddr
		output wire [2:0]  axm_m0_awprot,  //       .awprot
		output wire        axm_m0_awvalid, //       .awvalid
		input  wire        axm_m0_awready, //       .awready
		output wire [31:0] axm_m0_wdata,   //       .wdata
		output wire        axm_m0_wlast,   //       .wlast
		output wire        axm_m0_wvalid,  //       .wvalid
		input  wire        axm_m0_wready,  //       .wready
		input  wire        axm_m0_bvalid,  //       .bvalid
		output wire        axm_m0_bready,  //       .bready
		output wire [31:0] axm_m0_araddr,  //       .araddr
		output wire [2:0]  axm_m0_arprot,  //       .arprot
		output wire        axm_m0_arvalid, //       .arvalid
		input  wire        axm_m0_arready, //       .arready
		input  wire [31:0] axm_m0_rdata,   //       .rdata
		input  wire        axm_m0_rvalid,  //       .rvalid
		output wire        axm_m0_rready,  //       .rready
		input  wire        clock_clk,      //  clock.clk
		input  wire        reset_reset     //  reset.reset
	);

	// TODO: Auto-generated HDL template

	assign axm_m0_awaddr = 32'b00000000000000000000000000000000;

	assign axm_m0_rready = 1'b0;

	assign axm_m0_bready = 1'b0;

	assign axm_m0_wlast = 1'b0;

	assign axm_m0_wvalid = 1'b0;

	assign axm_m0_araddr = 32'b00000000000000000000000000000000;

	assign axm_m0_arprot = 3'b000;

	assign axm_m0_awprot = 3'b000;

	assign axm_m0_wdata = 32'b00000000000000000000000000000000;

	assign axm_m0_arvalid = 1'b0;

	assign axm_m0_awvalid = 1'b0;

endmodule
