
module lab1(
	input a,
	input b,
	input [2:0] x,
	output f 
);
	assign f = (x[2] & b) | (a ^ x[0]) & (x[1] | (a & ~b));

endmodule 
