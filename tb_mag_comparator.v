`timescale 1ns / 1ps
module tb_mag_comparator;
    reg [3:0] A, B;
    wire A_greater, A_lesser, A_equal;

    mag_comparator_4bit uut (
        .A(A), .B(B),
        .A_greater(A_greater),
        .A_lesser(A_lesser),
        .A_equal(A_equal)
    );

    initial begin
        A=4'd5; B=4'd2; #10;
        A=4'd2; B=4'd5; #10;
        A=4'd8; B=4'd8; #10;
        A=4'd15; B=4'd0; #10;
        $finish;
    end
endmodule
