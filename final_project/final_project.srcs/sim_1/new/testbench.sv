module game_logic_tb();

    // Inputs
    logic clk;
    logic reset;
    logic collide;
    logic [7:0] keycode;

    // Outputs
    logic [16:0] score;
    logic [3:0] hi_score_decimal [0:4];
    logic [3:0] score_decimal [0:4];
    logic is_day;
    logic [16:0] scroll_speed;
    logic [1:0] game_state_o;
    logic bird_enable;
    logic cactus_enable;
    logic alive;

    // Instantiate the Unit Under Test (UUT)
    game_logic uut (
        .clk(clk),
        .reset(reset),
        .collide(collide),
        .keycode(keycode),
        .score(score),
        .hi_score_decimal(hi_score_decimal),
        .score_decimal(score_decimal),
        .is_day(is_day),
        .scroll_speed(scroll_speed),
        .game_state_o(game_state_o),
        .bird_enable(bird_enable),
        .cactus_enable(cactus_enable),
        .alive(alive)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk;  // 10 ns period
    end

    // Test sequence
    initial begin
        // Initialize signals
        reset = 0;
        collide = 0;
        keycode = 8'h00;  // No key pressed

        // Apply reset
        $display("Applying reset...");
        reset = 1;
        @(posedge clk);
        reset = 0;

        // Test WAITING state
        $display("Testing WAITING state...");
        if (game_state_o != 2'b00) $error("Expected game_state_o = WAITING (2'b00)");

        // Start the game
        $display("Starting the game...");
        keycode = 8'h2C;  // Space key
        @(posedge clk);
        keycode = 8'h00;  // Clear key press
        if (game_state_o != 2'b01) $error("Expected game_state_o = RUNNING (2'b01)");

        // Test collision
        $display("Testing collision...");
        collide = 1;
        @(posedge clk);
        collide = 0;
        if (alive) $error("Alive should be 0 after collision");
        if (game_state_o != 2'b10) $error("Expected game_state_o = ENDED (2'b10)");

        // Restart the game
        $display("Restarting the game...");
        keycode = 8'h2C;  // Space key
        @(posedge clk);
        keycode = 8'h00;
        if (game_state_o != 2'b00) $error("Expected game_state_o = WAITING after reset");

        // Finish simulation
        $display("All tests passed!");
        $finish;
    end
endmodule
