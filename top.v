module top(
    input [6:0]sw,
    output [1:0]led
);
  
//circuit a
  circuit_a a_inst(
      .A(sw[0]),
      .B(sw[1]),
      .C(sw[2]),
      .D(sw[3]),
      .Y(led[0])
  );

// circuit b
  circuit_b b_inst(
    .YY(led[1]),
    .B(sw[4]),
    .C(sw[5]),
    .D(sw[6])
  );
  
endmodule
