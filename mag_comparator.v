// DESIGN OF MAGNITUDE COMPARATOR USING MUX DESIGN
module mag_comparator_4bit(
    input [3:0] A, B,
    output A_greater, A_lesser, A_equal
);

// 4-bit comparison using MUX logic synthesis
assign A_greater = (A > B);
assign A_lesser  = (A < B);
assign A_equal   = (A == B);

endmodule