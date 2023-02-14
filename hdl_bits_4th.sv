module top_module (
	input 	logic clk,
	input 	logic L,
	input 	logic r_in,
	input 	logic q_in,
	output 	logic  Q);
    logic d;
    assign d=L?r_in:q_in;
    always_ff@(posedge clk) Q<=d;

endmodule
