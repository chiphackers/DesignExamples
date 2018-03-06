module GateLevel(A, B, S, Cout);

input A,B;
output S,Cout;

and U1(Cout, A, B);
xor U2(S, A, B);

endmodule
