module circuit_b(
    // inputs
    input A 
    input B 
    input C
    input D 
    // output
    output Y
);

    ( ~A & ~B & ~C & ~D ) | //m0
    ( ~A & B & ~C & ~D ) | //m4
    ( ~A & B & C & ~D ) | //m6
    ( A & ~B & ~C & ~D ) | //m8
    ( A & B & ~C & ~D ) | //m12
    ( A & B & ~C & D ) | //m13
    ( A & B & C & ~D ) | //m14
    ( A & B & C & D );  //m15

endmodule
