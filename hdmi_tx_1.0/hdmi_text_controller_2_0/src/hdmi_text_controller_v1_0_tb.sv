//HDMI Text Controller Example Testbench for ECE 385
//Spring 2024 Distribution

//Modified 3/10/24 by Zuofu
//
//Based on Realdigital documentation on simulating AXI Bus
//as well as BMP writing code from @BrianHGinc
//
//Used for simulation of AXI4-Lite bus as well as generating
//simulation video image for testing

//`define SIM_VIDEO //Comment out to simulate AXI bus only
                    //Uncomment to simulate entire screen and write BMP (slow)

module hdmi_text_controller_tb();

	//clock and reset_n signals
	logic aclk =1'b0;
	logic arstn = 1'b0;
	
	//Write Address channel (AW)
	logic [31:0] write_addr =32'd0;	//Master write address
	logic [2:0] write_prot = 3'd0;	//type of write(leave at 0)
	logic write_addr_valid = 1'b0;	//master indicating address is valid
	logic write_addr_ready;		    //slave ready to receive address

	//Write Data Channel (W)
	logic [31:0] write_data = 32'd0;	//Master write data
	logic [3:0] write_strb = 4'd0;	    //Master byte-wise write strobe
	logic write_data_valid = 1'b0;	    //Master indicating write data is valid
	logic write_data_ready;		        //slave ready to receive data

	//Write Response Channel (WR)
	logic write_resp_ready = 1'b0;	//Master ready to receive write response
	logic [1:0] write_resp;		    //slave write response
	logic write_resp_valid;		    //slave response valid
	
	//Read Address channel (AR)
	logic [31:0] read_addr = 32'd0;	//Master read address
	logic [2:0] read_prot =3'd0;	//type of read(leave at 0)
	logic read_addr_valid = 1'b0;	//Master indicating address is valid
	logic read_addr_ready;		    //slave ready to receive address

	//Read Data Channel (R)
	logic read_data_ready = 1'b0;	//Master indicating ready to receive data
	logic [31:0] read_data;		    //slave read data
	logic [1:0] read_resp;		    //slave read response
	logic read_data_valid;		    //slave indicating data in channel is valid

    //Although we can look at the HDMI signal, it is not particularly useful for debugging
    //Instead, simulate and record the pixel clock and the pixel RGB values to generate
    //a simulated image
    logic [3:0] pixel_rgb [3];
    logic pixel_clk, pixel_hs, pixel_vs, pixel_vde;
    logic [9:0] drawX, drawY;
    logic [31:0] tb_read;
    
    //BMP writer related signals    
    localparam BMP_WIDTH  = 800;
    localparam BMP_HEIGHT = 525;
    logic [23:0] bitmap [BMP_WIDTH][BMP_HEIGHT];
    logic [31:0] vram_data;
    logic [31:0] color_data;

    integer i,j; //use integers for loop indices, etc

	//Instantiation of DUT (HDMI TEXT_CONTROLLER) IP
	hdmi_text_controller_v1_0 # (
		.C_AXI_DATA_WIDTH(32),
		.C_AXI_ADDR_WIDTH(16)
	) hdmi_text_controller_v1_0_inst (
		.axi_aclk(aclk),
		.axi_aresetn(arstn),

		.axi_awaddr(write_addr),
		.axi_awprot(write_prot),
		.axi_awvalid(write_addr_valid),
		.axi_awready(write_addr_ready),

		.axi_wdata(write_data),
		.axi_wstrb(write_strb),
		.axi_wvalid(write_data_valid),
		.axi_wready(write_data_ready),

		.axi_bresp(write_resp),
		.axi_bvalid(write_resp_valid),
		.axi_bready(write_resp_ready),

		.axi_araddr(read_addr),
		.axi_arprot(read_prot),
		.axi_arvalid(read_addr_valid),
		.axi_arready(read_addr_ready),

		.axi_rdata(read_data),
		.axi_rresp(read_resp),
		.axi_rvalid(read_data_valid),
		.axi_rready(read_data_ready)
	);
	
	initial begin: CLOCK_INITIALIZATION
	   aclk = 1'b1;
    end 
       
    always begin : CLOCK_GENERATION
        #5 aclk = ~aclk;
    end

    //Uncomment and fill in the following with your own hierarchical reference (e.g. internal signals) 
    //so that the testbench can properly reflect the pixels being draw. 
    //Note that looking at the HDMI signal is not particularly useful here, as it is difficult
    //to decode. E.g. if your hdmi_text_controller has an internal signal named 'clk_25MHz' for
    //the pixel clock, assign pixel_clk = hdmi_text_controller_v1_0_inst.clk_25MHz
    
    // Red Green and Blue values respectively - these come from your draw logic
     assign pixel_rgb[0] = hdmi_text_controller_v1_0_inst.red;
     assign pixel_rgb[1] = hdmi_text_controller_v1_0_inst.green;
     assign pixel_rgb[2] = hdmi_text_controller_v1_0_inst.blue;
    
    // Pixel clock, hs, vs, and vde (!blank) - these come from your internal VGA module
     assign pixel_clk = hdmi_text_controller_v1_0_inst.clk_25MHz;
     assign pixel_hs = hdmi_text_controller_v1_0_inst.hs;
     assign pixel_vs = hdmi_text_controller_v1_0_inst.vs;
     assign pixel_vde = hdmi_text_controller_v1_0_inst.vde;
    
    // DrawX and DrawY - these come from your internal VGA module
     assign drawX = hdmi_text_controller_v1_0_inst.drawX;
     assign drawY = hdmi_text_controller_v1_0_inst.drawY;
   
    // BMP writing task, based off work from @BrianHGinc:
    // https://github.com/BrianHGinc/SystemVerilog-TestBench-BPM-picture-generator
    task save_bmp(string bmp_file_name);
        begin
        
            integer unsigned        fout_bmp_pointer, BMP_file_size,BMP_row_size,r;
            logic   unsigned [31:0] BMP_header[0:12];
        
                                      BMP_row_size  = 32'(BMP_WIDTH) & 32'hFFFC;  // When saving a bitmap, the row size/width must be
        if ((BMP_WIDTH & 32'd3) !=0)  BMP_row_size  = BMP_row_size + 4;           // padded to chunks of 4 bytes.
    
        fout_bmp_pointer= $fopen(bmp_file_name,"wb");
        if (fout_bmp_pointer==0) begin
            $display("Could not open file '%s' for writing",bmp_file_name);
            $stop;     
        end
        $display("Saving bitmap '%s'.",bmp_file_name);
       
        BMP_header[0:12] = '{BMP_file_size,0,0054,40,BMP_WIDTH,BMP_HEIGHT,{16'd24,16'd8},0,(BMP_row_size*BMP_HEIGHT*3),2835,2835,0,0};
        
        //Write header out      
        $fwrite(fout_bmp_pointer,"BM");
        for (int i =0 ; i <13 ; i++ ) $fwrite(fout_bmp_pointer,"%c%c%c%c",BMP_header[i][7 -:8],BMP_header[i][15 -:8],BMP_header[i][23 -:8],BMP_header[i][31 -:8]); // Better compatibility with Lattice Active_HDL.
        
        //Write image out (note that image is flipped in Y)
        for (int y=BMP_HEIGHT-1;y>=0;y--) begin
          for (int x=0;x<BMP_WIDTH;x++)
            $fwrite(fout_bmp_pointer,"%c%c%c",bitmap[x][y][23:16],bitmap[x][y][15:8],bitmap[x][y][7:0]) ;
        end
    
        $fclose(fout_bmp_pointer);
        end
    endtask
    
    // Always procedure to log RGB values into array to generate image
    always@(posedge pixel_clk)
        if (!arstn) begin
//            for (j = 0; j < BMP_HEIGHT; j++)    //assign bitmap default to some light gray so we 
//                for (i = 0; i < BMP_WIDTH; i++) //can tell the difference between drawn black
//                    bitmap[i][j] <= 24'h0F0F0F; //and default color
        end
        else
            if (pixel_vde) //Only draw when not in the blanking interval
                bitmap[drawX][drawY] <= {pixel_rgb[0], 4'h0, pixel_rgb[1], 4'h0, pixel_rgb[2], 4'h00};
  
    // Provided AXI write task, follow this example for AXI read below
    task axi_write (input logic [31:0] addr, input logic [31:0] data);
        begin
            #3 write_addr <= addr;	//Put write address on bus
            write_data <= data;	//put write data on bus
            write_addr_valid <= 1'b1;	//indicate address is valid
            write_data_valid <= 1'b1;	//indicate data is valid
            write_resp_ready <= 1'b1;	//indicate ready for a response
            write_strb <= 4'hF;		//writing all 4 bytes
    
            //wait for one slave ready signal or the other
            wait(write_data_ready || write_addr_ready);
                
            @(posedge aclk); //one or both signals and a positive edge
            if(write_data_ready&&write_addr_ready)//received both ready signals
            begin
                write_addr_valid<=0;
                write_data_valid<=0;
            end
            else    //wait for the other signal and a positive edge
            begin
                if(write_data_ready)    //case data handshake completed
                begin
                    write_data_valid<=0;
                    wait(write_addr_ready); //wait for address address ready
                end
                        else if(write_addr_ready)   //case address handshake completed
                        begin
                    write_addr_valid<=0;
                            wait(write_data_ready); //wait for data ready
                        end 
                @ (posedge aclk);// complete the second handshake
                write_addr_valid<=0; //make sure both valid signals are deasserted
                write_data_valid<=0;
            end
                
            //both handshakes have occured
            //deassert strobe
            write_strb<=0;
    
            //wait for valid response
            wait(write_resp_valid);
            
            //both handshake signals and rising edge
            @(posedge aclk);
    
            //deassert ready for response
            write_resp_ready<=0;
    
            //end of write transaction
        end
    endtask;
    
    //Fill in this task to perform an AXI read, similar to the provided example
    //of the AXI write above, follow the waveforms provided into the I.AMM manual
    //Note the read handshake process is simpler than the write
    task axi_read (input logic [31:0] addr, output logic [31:0] data);
        begin
        #3 read_addr <= addr;    // Put read address on bus
        read_addr_valid <= 1'b1; // Indicate address is valid
        read_data_ready <= 1'b1; // Indicate master is ready for a response

        // Wait for the slave to indicate it is ready to accept the address
        wait(read_addr_ready);
        @(posedge aclk); // Ensure address handshake occurs on clock edge
        read_addr_valid <= 1'b0; // Deassert address valid after handshake

        // Wait for the slave to provide valid read data
        wait(read_data_valid);
        @(posedge aclk); // Ensure data is ready on a clock edge
        data <= read_data; // Capture the read data
        read_data_ready <= 1'b0; // Deassert ready for data after handshake
        end
    endtask;
  
  
    // Initial block for test vectors begins below
    initial begin: TEST_VECTORS
        arstn = 0; //reset IP
        repeat (4) @(posedge aclk);
        arstn <= 1;
        
        //remember AXI addresses are BYTE addresses!
        //This writes something into the Control Register so that we're not simulating a black screen
//        repeat (4) @(posedge aclk) axi_write((600*4), 32'h001F6000); //write control reg to set foreground and background
        
//        color_data[0]     = 1'b0;     
//        color_data[4:1]   = 4'b0000;     
//        color_data[8:5]   = 4'b0000;     
//        color_data[12:9]   = 4'b1111;     
//        color_data[16:13]   = 4'b0000;     
//        color_data[20:17]   = 4'b1111;     
//        color_data[24:21]   = 4'b0000;     
//        color_data[31:25]   = 7'b0000000;     
        
//        repeat (4) @(posedge aclk) axi_write((2048*4), color_data);
    
//        color_data[0]     = 1'b0;     
//        color_data[4:1]   = 4'b0000;     
//        color_data[8:5]   = 4'b0000;     
//        color_data[12:9]   = 4'b0000;     
//        color_data[16:13]   = 4'b1111;     
//        color_data[20:17]   = 4'b1111;     
//        color_data[24:21]   = 4'b1111;     
//        color_data[31:25]   = 7'b0000000;     
//        repeat (4) @(posedge aclk) axi_write((2049*4), color_data);
        
        //Write into every one of the 600 VRAM registers, note that this is different than what the driver C code does
        //because the testbench axi_write task only generates aligned (full 32-bit) AXI writes (e.g. write_strb is always F)
        //The C code on the MicroBlaze expects to be able to do byte and halfword (16-bit) writes, therefore if the
        //simulation works but the checksum does not pass in the hardware, check handling of write_strb. 
        for(i=0; i < 600; i++) begin                                                   
		  repeat (4) @(posedge aclk) axi_write(4*i, i);
        end
        
        // Prepare the VRAM data for 'j' and 'o'
        
//        // j
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h6A;     
//        vram_data[7:4]    = 4'b0000;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // o
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h6F;     
//        vram_data[23:20]    = 4'b0000;  
//        vram_data[19:16]    = 4'b0100;  
        
//         repeat (4) @(posedge aclk) axi_write(32'h0, vram_data);
         
//        // h
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h68;     
//        vram_data[7:4]    = 4'b0000;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // n
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h6e;     
//        vram_data[23:20]    = 4'b0000;  
//        vram_data[19:16]    = 4'b0100;  
        
//         repeat (4) @(posedge aclk) axi_write(32'h4, vram_data);
         
//                 // y
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h79;     
//        vram_data[7:4]    = 4'b0000;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // a
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h61;     
//        vram_data[23:20]    = 4'b0000;  
//        vram_data[19:16]    = 4'b0100;  
        
//         repeat (4) @(posedge aclk) axi_write(32'h8, vram_data);
         
//        // n
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h6e;     
//        vram_data[7:4]    = 4'b0000;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // 2
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h32;     
//        vram_data[23:20]    = 4'b0000;  
//        vram_data[19:16]    = 4'b0100;  
        
//         repeat (4) @(posedge aclk) axi_write(32'hc, vram_data);
         
//        // 
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h00;     
//        vram_data[7:4]    = 4'b0001;  
//        vram_data[3:0]    = 4'b0100;  
        
//                // a
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h61;     
//        vram_data[23:20]    = 4'b0011;  
//        vram_data[19:16]    = 4'b0100;  
        
        
//         repeat (4) @(posedge aclk) axi_write(32'h10, vram_data);
         
//                 // n
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h6e;     
//        vram_data[7:4]    = 4'b0011;  
//        vram_data[3:0]    = 4'b0100;   
        
//        // d
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h64;     
//        vram_data[23:20]    = 4'b0011;  
//        vram_data[19:16]    = 4'b0100;  
        
        
//         repeat (4) @(posedge aclk) axi_write(32'h14, vram_data);
         
//                // 
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h00;     
//        vram_data[7:4]    = 4'b0000;  
//        vram_data[3:0]    = 4'b0100;   
        
//        // y
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h79;     
//        vram_data[23:20]    = 4'b0000;  
//        vram_data[19:16]    = 4'b0100;  
        
//         repeat (4) @(posedge aclk) axi_write(32'h18, vram_data);
         
         
//        // u
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h75;     
//        vram_data[7:4]    = 4'b0000;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // x
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h78;     
//        vram_data[23:20]    = 4'b0000;  
//        vram_data[19:16]    = 4'b0100;  
        
        
//         repeat (4) @(posedge aclk) axi_write(32'h1c, vram_data);
        
//        // i
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h69;     
//        vram_data[7:4]    = 4'b0000;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // n
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h6e;     
//        vram_data[23:20]    = 4'b0000;  
//        vram_data[19:16]    = 4'b0100;  

        
//         repeat (4) @(posedge aclk) axi_write(32'h20, vram_data);
         
                 
//        // z
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h7a;     
//        vram_data[7:4]    = 4'b0000;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // 1
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h31;     
//        vram_data[23:20]    = 4'b0000;  
//        vram_data[19:16]    = 4'b0100;  

        
//         repeat (4) @(posedge aclk) axi_write(32'h24, vram_data);
        
//         // 1
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h31;     
//        vram_data[7:4]    = 4'b0000;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // 
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h00;     
//        vram_data[23:20]    = 4'b0001;  
//        vram_data[19:16]    = 4'b0100;  
//         repeat (4) @(posedge aclk) axi_write(32'h28, vram_data);
        
                
//         // c
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h63;     
//        vram_data[7:4]    = 4'b0011;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // o
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h6f;     
//        vram_data[23:20]  = 4'b0011;   
//        vram_data[19:16]  = 4'b0100;  
//         repeat (4) @(posedge aclk) axi_write(32'h2c, vram_data);
        
//                 // m
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h6d;     
//        vram_data[7:4]    = 4'b0011;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // p
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h70;     
//        vram_data[23:20]  = 4'b0011;   
//        vram_data[19:16]  = 4'b0100;  
//         repeat (4) @(posedge aclk) axi_write(32'h30, vram_data);
         
//        // l
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h6c;     
//        vram_data[7:4]    = 4'b0011;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // e
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h65;     
//        vram_data[23:20]  = 4'b0011;   
//        vram_data[19:16]  = 4'b0100;  
//         repeat (4) @(posedge aclk) axi_write(32'h34, vram_data);
         
//        // t
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h74;     
//        vram_data[7:4]    = 4'b0011;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // e
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h65;     
//        vram_data[23:20]  = 4'b0011;   
//        vram_data[19:16]  = 4'b0100;  
//         repeat (4) @(posedge aclk) axi_write(32'h38, vram_data);
         
//                 // d
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h64;     
//        vram_data[7:4]    = 4'b0011;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // 
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h00;     
//        vram_data[23:20]  = 4'b0011;   
//        vram_data[19:16]  = 4'b0100;  
//         repeat (4) @(posedge aclk) axi_write(32'h3c, vram_data);
         
                  
//        // e
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h65;     
//        vram_data[7:4]    = 4'b0001;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // c
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h63;     
//        vram_data[23:20]    = 4'b0001;  
//        vram_data[19:16]    = 4'b0100;  
//         repeat (4) @(posedge aclk) axi_write(32'h40, vram_data);
                          
//        // e
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h65;     
//        vram_data[7:4]    = 4'b0001;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // 3
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h33;     
//        vram_data[23:20]    = 4'b0001;  
//        vram_data[19:16]    = 4'b0100;  
//         repeat (4) @(posedge aclk) axi_write(32'h44, vram_data);
         
         
//        // 8
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h38;     
//        vram_data[7:4]    = 4'b0001;  
//        vram_data[3:0]    = 4'b0100;    
        
//        // 5
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h35;     
//        vram_data[23:20]    = 4'b0001;  
//        vram_data[19:16]    = 4'b0100;  
//         repeat (4) @(posedge aclk) axi_write(32'h48, vram_data);
         
//        // !
//        vram_data[15]     = 1'b0;     
//        vram_data[14:8]   = 7'h21;     
//        vram_data[7:4]    = 4'b0000;  
//        vram_data[3:0]    = 4'b0100;  
        
//        // !
//        vram_data[31]     = 1'b0;    
//        vram_data[30:24]  = 7'h21;     
//        vram_data[23:20]    = 4'b0000;  
//        vram_data[19:16]    = 4'b0100;  
//         repeat (4) @(posedge aclk) axi_write(32'h4c, vram_data);
        //The following is the readback routine. It tests that your AXI IP is capable of reading back all 601
        //VRAM registers via AXI (once you've properly filled in axi_read as above). Note that the verification
        //of the readback results is automatic, it will throw an assertion if the readback result is not as expected        
        for(i=0; i < 600; i++) begin 
		  repeat (4) @(posedge aclk) axi_read(4*i, tb_read);
		  axi_read_assert:assert (tb_read == i) else $error ("AXI readback mismatch at address %x. Expected: %x. Actual:%x.", i, i, tb_read);
        end
        
        repeat (4) @(posedge aclk) axi_read(600*4, tb_read);
        $info ("Read back of control register: %x", tb_read);
        
        //Make sure you've set the simulation settings to run to 'all', rather than the 1000ns default
		
		//Simulate until VS goes low (indicating a new frame) and write the results
		`ifdef SIM_VIDEO
		wait (~pixel_vs);
		save_bmp ("lab7_1_sim.bmp");
		`endif
		$finish();
	end
    
endmodule	

	