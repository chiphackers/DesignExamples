module half_adder(
    output S,Cout,
    input A,B
);

    assign S = A^B;
    assign Cout = A*B;

endmodule
