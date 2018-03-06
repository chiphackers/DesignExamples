module full_adder(
    output S,Cout,
    input A,B,Cin
);

    assign S = (A^B) ^ Cin;
    assign Cout = (A*B) | (A^B)*Cin;

endmodule
