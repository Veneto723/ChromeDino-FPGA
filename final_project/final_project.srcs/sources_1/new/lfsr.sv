module lfsr (
    input logic clk,
    output logic [3:0] random
);

    initial begin
        random = 4'b1001;
    end

    always @(posedge clk) begin
         random <= {random[2:0], random[3] ^ random[2]};
    end
endmodule
