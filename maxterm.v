module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (B | C | D) & (~A | B | ~D) & (~B | ~D);

endmodule
