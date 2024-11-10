module frameRAM (
    input [3:0] data_In,                  // 4-bit input for color index (0-10)
    input [18:0] write_address, read_address,
    input we, Clk,

    output logic [3:0] data_Out           // 4-bit output for color index (0-10)
);

    // Memory to hold color indices, with a width of 4 bits and 317,330 addresses
    logic [3:0] mem [0:317329];             // 2441*130=317,330 addresses for all pixels

    initial begin
        $readmemh("sprite_bytes/dino_indexed.txt", mem);  // Load color indices from indexed file
    end

    always_ff @ (posedge Clk) begin
        if (we)
            mem[write_address] <= data_In;  
        data_Out <= mem[read_address]; 
    end

endmodule
