`timescale 1ns / 1ps
module testbench();

// Testbench signals
    logic clk;
    logic reset;
    logic [3:0] random;

    // Instantiate the DUT (Device Under Test)
    lfsr dut (
        .clk(clk),
        .reset(reset),
        .random(random)
    );

    // Clock generation (50 MHz clock, 20 ns period)
    initial begin
        clk = 0;
        forever #10 clk = ~clk; // Toggle every 10 ns
    end

    // Test procedure
    initial begin
        $display("Time\tReset\tRandom");
        $monitor("%t\t%b\t%h", $time, reset, random);


        // Run the LFSR for several clock cycles
        repeat (20) @(posedge clk);

        // End simulation
        $stop;
    end

endmodule
