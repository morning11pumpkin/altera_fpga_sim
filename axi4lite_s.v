// new_component.v

// This file was auto-generated as a prototype implementation of a module
// created in component editor.  It ties off all outputs to ground and
// ignores all inputs.  It needs to be edited to make it do something
// useful.
// 
// This file will not be automatically regenerated.  You should check it in
// to your version control system if you want to keep it.

`timescale 1 ps / 1 ps
module axi4lite_s (
		input  wire [7:0]  axi4lite_slave_araddr,  // altera_axi4lite_slave.araddr
		output wire        axi4lite_slave_arready, //                      .arready
		input  wire [7:0]  axi4lite_slave_awaddr,  //                      .awaddr
		output wire        axi4lite_slave_awready, //                      .awready
		input  wire        axi4lite_slave_arvalid, //                      .arvalid
		input  wire        axi4lite_slave_awvalid, //                      .awvalid
		output wire [31:0] axi4lite_slave_rdata,   //                      .rdata
		input  wire        axi4lite_slave_rready,  //                      .rready
		output wire        axi4lite_slave_rvalid,  //                      .rvalid
		input  wire [31:0] axi4lite_slave_wdata,   //                      .wdata
		output wire        axi4lite_slave_wready,  //                      .wready
		input  wire [3:0]  axi4lite_slave_wstrb,   //                      .wstrb
		input  wire        axi4lite_slave_wvalid,  //                      .wvalid
		input  wire [2:0]  axi4lite_slave_arprot,  //                      .arprot
		input  wire [2:0]  axi4lite_slave_awprot,  //                      .awprot
		input  wire        axi4lite_slave_bready,  //                      .bready
		output wire [1:0]  axi4lite_slave_bresp,   //                      .bresp
		output wire        axi4lite_slave_bvalid,  //                      .bvalid
		output wire [1:0]  axi4lite_slave_rresp,   //                      .rresp
		input  wire        clock_sink_clk,         //            clock_sink.clk
		input  wire        reset_sink_reset        //            reset_sink.reset
	);

	// TODO: Auto-generated HDL template

	assign axi4lite_slave_arready = 1'b0;

	assign axi4lite_slave_bresp = 2'b00;

	assign axi4lite_slave_rdata = 32'b00000000000000000000000000000000;

	assign axi4lite_slave_wready = 1'b0;

	assign axi4lite_slave_awready = 1'b0;

	assign axi4lite_slave_rresp = 2'b00;

	assign axi4lite_slave_bvalid = 1'b0;

	assign axi4lite_slave_rvalid = 1'b0;

endmodule
