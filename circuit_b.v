module circuit_b(
    // inputs
    input A 
    input B 
    input C
    input D 
    // output
    output Y
);

    ~A & ~B & ~C & ~D |
    ~A & B & ~C & ~D |
    ~A & B & C & ~D |
    A & ~B & ~C & ~D |
    A & B & ~C & ~D |
    A & B & ~C & D |
    A & B & ~C & D |
    A & B & C & D 

endmodule
