module Dinosaur (
    input logic clk,                    // System clock
    input logic reset,                  // Reset signal
    input logic [7:0] keycode,          // Keycode input (space bar for jump)
    output logic [9:0] dino_y           // Vertical position of the dinosaur
);

    // Parameters for the dino's jump behavior
    localparam [9:0] DINO_GROUND_Y = 370;       // Ground level of the dino
    localparam [9:0] DINO_JUMP_HEIGHT = 270;   // Maximum height of the dino's jump
    localparam [9:0] DINO_JUMP_VELOCITY = 13;  // Initial velocity for jump
    localparam [9:0] GRAVITY = 5;              // Gravity effect (scaled for simplicity)

    logic [9:0] dino_velocity;                // Velocity of the dino
    logic [9:0] dino_y_next;                  // Next vertical position of the dino
    logic [9:0] dino_velocity_next;           // Next velocity value

    // State machine to control jumping and falling
    typedef enum logic [1:0] {
        GROUND = 2'b00,   // Dino is on the ground
        JUMPING = 2'b01,  // Dino is moving up (jumping)
        FALLING = 2'b10   // Dino is falling down after the jump
    } dino_state_t;

    dino_state_t dino_state, dino_state_next;

    // Sequential logic: Update state, position, and velocity
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            dino_y <= DINO_GROUND_Y;           // Start at ground level
            dino_velocity <= 0;               // No initial velocity
            dino_state <= GROUND;             // Dino is on the ground
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

        // If on the ground, ensure position and velocity are valid
        if (dino_state == GROUND) begin
            dino_y_next = DINO_GROUND_Y;          // Clamp to ground level
            dino_velocity_next = 0;              // Reset velocity
        end

        // Handle jump initiation
        if (keycode == 8'h2C && dino_state == GROUND) begin
            dino_state_next = JUMPING;                  // Start jumping
            dino_velocity_next = DINO_JUMP_VELOCITY;   // Set upward velocity
        end else if (dino_state == JUMPING) begin
            // Handle upward motion
            if (dino_y > (DINO_GROUND_Y - DINO_JUMP_HEIGHT)) begin
//                dino_velocity_next = (dino_velocity > GRAVITY) ? (dino_velocity - GRAVITY) : 0; // Decrease velocity
                dino_velocity_next = GRAVITY;
                dino_y_next = dino_y - dino_velocity_next;                                      // Move up
            end else begin
                dino_state_next = FALLING;              // Transition to falling state
                dino_velocity_next = 0;                // Stop upward velocity
            end
        end else if (dino_state == FALLING) begin
            // Handle falling logic
//            dino_velocity_next = (dino_velocity + GRAVITY <= DINO_JUMP_VELOCITY) 
//                                 ? (dino_velocity + GRAVITY) : DINO_JUMP_VELOCITY;  // Increase downward velocity
            dino_velocity_next = GRAVITY;
            dino_y_next = dino_y + dino_velocity_next;   // Move down

            // Clamp to ground level
            if (dino_y_next == DINO_GROUND_Y) begin
                dino_y_next = DINO_GROUND_Y;            // Land on the ground
                dino_velocity_next = 0;                // Reset velocity
                dino_state_next = GROUND;              // Transition to ground state
            end
        end
        

        // Ensure dino_y stays within valid bounds
        
    end

endmodule
