module ripple_adder(
    output reg [0:2] S,
    output reg Cout,
    input [0:2] A,B
);

    reg [0:1] c;
    half_adder F1(S[0], c[0], A[0], B[0]);
    full_adder F2(S[1], c[1], A[1], B[1], c[0]);
    full_adder F3(S[2], Cout, A[2], B[2], c[1]);

endmodule
