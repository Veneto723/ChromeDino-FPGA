module lfsr (
    input logic clk,
    output logic [7:0] random
);

    initial begin
        random = 8'b10011001;
    end

    always @(posedge clk) begin
        random <= {random[6:0], random[7] ^ random[5] ^ random[4] ^ random[3]};
    end
endmodule
