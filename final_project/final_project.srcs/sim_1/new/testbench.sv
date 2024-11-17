`timescale 1ns / 1ps
module testbench();

    // Parameters
    parameter ADDR_WIDTH = 19;
    localparam integer BG_ADDR_START = (112 * 2441) + 3; // Starting address for background

    // Inputs to the frameRAM module
    logic [ADDR_WIDTH-1:0] read_address;
    logic Clk;

    // Output from the frameRAM module
    logic [3:0] data_Out;
    logic [3:0] expected_mem [0:317329];

    // Instantiate the frameRAM module
    frameRAM uut (
        .data_In(5'b0),            // No data write needed
        .write_address(19'b0),     // No write address needed
        .read_address(read_address),
        .we(1'b0),                 // Write enable set to 0
        .Clk(Clk),
        .data_Out(data_Out)
    );

    // Clock generation
    initial begin
        Clk = 0;
        forever #1 Clk = ~Clk; // 2ns clock period
    end

    // Test procedure
    initial begin
        // Initialize signals
        read_address = 0;

        for (int i = 0; i < 317329; i = i + 1) begin
            #10;
            if (data_Out !== expected_mem[read_address])
//                $display("Mismatch at address %0d: Expected %b, Got %b", read_address, expected_mem[read_address], data_Out);
            read_address = read_address + 1;
        end

        $finish;
    end

endmodule
