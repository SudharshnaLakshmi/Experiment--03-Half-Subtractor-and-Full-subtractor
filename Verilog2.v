module Verilog2(A,B,C,Diff,Borrow);
input A,B,C;
output Diff,Borrow;
assign Diff = A^B^C;
assign Borrow = ~A & (B^C) | B & C;
endmodule