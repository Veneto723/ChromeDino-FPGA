module Dinosaur (
    input logic clk,                    // System clock
    input logic reset,                  // Reset signal
    input logic [7:0] keycode,          // Keycode input (space bar for jump)
    input logic alive,                  // Dino's alive status
    output logic [9:0] dino_y,          // Vertical position of the dinosaur
    output logic [1:0] dino_state_o     // Output current state
);

    // Parameters for the dino's jump behavior
    localparam [9:0] DINO_GROUND_Y = 370;       // Ground level of the dino
    localparam [4:0] DINO_JUMP_VELOCITY = 20;  // Initial velocity for jump
    localparam [1:0] GRAVITY = 1;              // Gravity effect (scaled for simplicity)

    logic [4:0] dino_velocity;                // Current velocity of the dino
    logic [4:0] dino_velocity_next;           // Next velocity value
    logic [9:0] dino_y_next;                  // Next vertical position of the dino

    // State machine to control jumping, falling, and ducking
    typedef enum logic [1:0] {
        GROUND = 2'b00,   // Dino is on the ground
        JUMPING = 2'b01,  // Dino is moving up (jumping)
        FALLING = 2'b10,  // Dino is falling down after the jump
        DUCK = 2'b11      // Dino is ducking
    } dino_state_t;

    dino_state_t dino_state, dino_state_next;

    assign dino_state_o = dino_state;
    
    initial dino_y = DINO_GROUND_Y;

    // Sequential logic: Update state, position, and velocity
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            dino_y <= DINO_GROUND_Y;           // Start at ground level
            dino_velocity <= 0;               // No initial velocity
            dino_state <= GROUND;             // Dino starts on the ground
        end else begin
            dino_y <= dino_y_next;            // Update dino's vertical position
            dino_velocity <= dino_velocity_next; // Update dino's velocity
            dino_state <= dino_state_next;    // Update dino's state
        end
    end

    // Combinational logic: Determine next state, velocity, and position
    always_comb begin
        // Default values
        dino_y_next = dino_y;
        dino_velocity_next = dino_velocity;
        dino_state_next = dino_state;

        if (alive == 1'b1) begin
            case (dino_state)
                GROUND: begin
                    dino_y_next = DINO_GROUND_Y;          // Clamp to ground level
                    dino_velocity_next = 0;              // Reset velocity

                    if (keycode == 8'h51) begin
                        dino_state_next = DUCK;          // Transition to ducking
                    end else if (keycode == 8'h2C || keycode == 8'h52) begin
                        dino_state_next = JUMPING;       // Transition to jumping
                        dino_velocity_next = DINO_JUMP_VELOCITY; // Set upward velocity
                    end
                end

                JUMPING: begin
                    if (dino_velocity != 0) begin
                        dino_velocity_next = dino_velocity - GRAVITY;
                        dino_y_next = dino_y - dino_velocity_next; // Move up
                    end else begin
                        dino_state_next = FALLING;       // Transition to falling
                    end
                end

                FALLING: begin
                    dino_velocity_next = dino_velocity + GRAVITY;
                    dino_y_next = dino_y + dino_velocity_next; // Move down

                    if (dino_y_next >= DINO_GROUND_Y || dino_velocity_next == DINO_JUMP_VELOCITY) begin
                        dino_y_next = DINO_GROUND_Y;     // Land on the ground
                        dino_velocity_next = 0;         // Reset velocity
                        dino_state_next = GROUND;       // Transition to ground state
                    end
                end

                DUCK: begin
                    if (keycode != 8'h51) begin
                        dino_state_next = GROUND;       // Return to ground state if key is released
                    end
                end
            endcase
        end
    end
endmodule
