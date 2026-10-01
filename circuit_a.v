module circuit_a(
    //inputs
    input A,
    input B,
    input C,
    input D,
    //output
    output Y
);

    (A | B | C | D) &
    (A | B | ~C | D) &
    (A | ~B | C | D) &
    (A | ~B | ~C | D) &
    (~A | B | C | D) &
    (~A | B | C | ~D) &
    (~A | B | ~C | D) &
    (~A | B | ~C |~ D) &
    (~A | ~B | C | D) &
    (~A | ~B | C | ~D) &
    (~A | ~B | ~C | D) &
    (~A | ~B | ~C | ~D)

    // ~A & A | D

endmodule
