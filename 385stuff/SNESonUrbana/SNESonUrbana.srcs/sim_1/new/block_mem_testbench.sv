`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Hongosapphron Inc Ent MGM Corp 
// Engineer: 
// 
// Create Date: 04/30/2024 08:43:26 PM
// Design Name: 
// Module Name: block_mem_testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module block_mem_testbench();

    timeunit 10ns;
    timeprecision 1ns;

    logic Clk; // 100MHz

    logic reset_rtl_0;
    
    //USB signals
    logic [0:0] gpio_usb_int_tri_i;
    logic gpio_usb_rst_tri_o;
    logic usb_spi_miso;
    logic usb_spi_mosi;
    logic usb_spi_sclk;
    logic usb_spi_ss;
    
    //UART
    logic uart_rtl_0_rxd;
    logic uart_rtl_0_txd;
    
    //HDMI
    logic hdmi_tmds_clk_n;
    logic hdmi_tmds_clk_p;
    logic [2:0]hdmi_tmds_data_n;
    logic [2:0]hdmi_tmds_data_p;
        
    //HEX displays
    logic [7:0] hex_segA;
    logic [3:0] hex_gridA;
    logic [7:0] hex_segB;
    logic [3:0] hex_gridB;
    
    SNES SNES_toplevel(.*);
    
	//clock and reset_n signals
	logic aclk =1'b0;
	logic arstn = 1'b0;
	
	//Write Address channel (AW)
	logic [16:0] addr =17'd0;	//Master write address
	assign SNES.WRAM_ADDR = addr;
	//logic [2:0] write_prot = 3'd0;	//type of write(leave at 0)
	//logic write_addr_valid = 1'b0;	//master indicating address is valid
	//logic write_addr_ready;		    //slave ready to receive address


	//Write Data Channel (W)
	logic [7:0] data = 8'd0;	//Master write data
	assign SNES.WRAM_D = data;
	//logic [3:0] write_strb = 4'd0;	    //Master byte-wise write strobe
	//logic write_data_valid = 1'b0;	    //Master indicating write data is valid
	//logic write_data_ready;		        //slave ready to receive data
	
	logic [7:0] data_out = 8'd0;
	assign SNES.WRAM_Q = data_out;
	
	logic wram_oe_n = 1'b1;
	assign SNES.WRAM_OE_N = wram_oe_n;
		
	logic wram_we_n = 1'b1;
	assign SNES.WRAM_WE_N = wram_we_n;


	
	initial begin: CLOCK_INITIALIZATION
	   aclk = 1'b1;
    end 
       
    always begin : CLOCK_GENERATION
        #5 aclk = ~aclk;
    end


// Provided AXI write task, follow this example for AXI read below
    task axi_write (input logic [16:0] write_addr, input logic [7:0] write_data);
        begin
            #3 addr <= write_addr;	//Put write address on bus
            data <= write_data;	//put write data on bus
//            write_addr_valid <= 1'b1;	//indicate address is valid
//            write_data_valid <= 1'b1;	//indicate data is valid
//            write_resp_ready <= 1'b1;	//indicate ready for a response
//            write_strb <= 4'hF;		//writing all 4 bytes
    
            //wait for one slave ready signal or the other
//            wait(write_data_ready || write_addr_ready);
                
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
            //step 1:
            #3 read_addr <= addr; // address goes into AXI local variable
            read_addr_valid <= 1'b1;
            read_data_ready <= 1'b1; // transaction is ready to begin.
            
            //step 2:
            wait(read_addr_ready); // once the address is ready, the data from that
            //address is ported into the read_data variable.
            
            //step 3:
            @(posedge aclk);
            read_addr_valid <= 1'b0;
            read_addr_ready <= 1'b0; // set back to zero so another read doesn't happen
            
            //step 4:
            data <= read_data;
            read_resp <= 2'b00; // hard-coding the read response to be zero,
            //we don't have additional machinery for errors.
            wait(read_data_valid); // waiting for read data to be confirmed by master

            //step 5:
            @(posedge aclk);
            read_data_ready <= 1'b0;
            read_data_valid <= 1'b0; // setting the extra logic back to zero, start a new transaction.
        end
    endtask;
  
  
    // Initial block for test vectors begins below
    initial begin: TEST_VECTORS
        arstn = 0; //reset IP
        repeat (4) @(posedge aclk);
        arstn <= 1;
        
//        //remember AXI addresses are BYTE addresses!
//        //This writes something into the Control Register so that we're not simulating a black screen
//        //Write into every one of the 600 VRAM registers, note that this is different than what the driver C code does
//        //because the testbench axi_write task only generates aligned (full 32-bit) AXI writes (e.g. write_strb is always F)
//        //The C code on the MicroBlaze expects to be able to do byte and halfword (16-bit) writes, therefore if the
//        //simulation works but the checksum does not pass in the hardware, check handling of write_strb. 

        //IV1 CODE1   FGD_IDX1 BKG_IDX1 IV0 CODE0   FGD_IDX0 BKG_IDX0
        //0   0000000 0000     0000     0   0000000 0000     0000
        // BLUE: color 2
        // ORANGE: color 3
        
        //writing text
        repeat (4) @(posedge aclk) axi_write(4*95,  32'h76206520);  //ev x65 x76 0 111 0110 0010 0000 0 110 0101 0010 0000
        repeat (4) @(posedge aclk) axi_write(4*96,  32'h6E206120);  //an x61 x6e 0 110 1110 0010 0000 0 110 0001 0010 0000
        repeat (4) @(posedge aclk) axi_write(4*97,  32'h6D206420);  //dm x64 x6d 0 110 1101 0010 0000 0 110 0100 0010 0000
        repeat (4) @(posedge aclk) axi_write(4*98,  32'h00203220);  //2  x32 x00 0 000 0000 0010 0000 0 011 0010 0010 0000
        repeat (4) @(posedge aclk) axi_write(4*99,  32'h6E106110);  //an x61 x6e 0 110 1110 0001 0000 0 110 0001 0001 0000
        repeat (4) @(posedge aclk) axi_write(4*100, 32'h00106410);  //d  x64 x00 0 000 0000 0001 0000 0 110 0100 0001 0000
        repeat (4) @(posedge aclk) axi_write(4*101, 32'h77207720);  //ww x77 x77 0 111 0111 0010 0000 0 111 0111 0010 0000
        repeat (4) @(posedge aclk) axi_write(4*102, 32'h6C206120);  //al x61 x6c 0 110 1100 0010 0000 0 110 0001 0010 0000
        repeat (4) @(posedge aclk) axi_write(4*103, 32'h7A207420);  //tz x74 x7a 0 111 1010 0010 0000 0 111 0100 0010 0000
        repeat (4) @(posedge aclk) axi_write(4*104, 32'h00203220);  //2  x32 x00 0 000 0000 0010 0000 0 011 0010 0010 0000
        repeat (4) @(posedge aclk) axi_write(4*105, 32'h6F106310);  //co x63 x6f 0 110 1111 0001 0000 0 110 0011 0001 0000
        repeat (4) @(posedge aclk) axi_write(4*106, 32'h70106D10);  //mp x6d x70 0 111 0000 0001 0000 0 110 1101 0001 0000
        repeat (4) @(posedge aclk) axi_write(4*107, 32'h65106C10);  //le x6c x65 0 110 0101 0001 0000 0 110 1100 0001 0000
        repeat (4) @(posedge aclk) axi_write(4*108, 32'h65107410);  //te x74 x65 0 110 0101 0001 0000 0 111 0100 0001 0000
        repeat (4) @(posedge aclk) axi_write(4*109, 32'h00106410);  //d  x64 x00 0 000 0000 0001 0000 0 110 0100 0001 0000
        repeat (4) @(posedge aclk) axi_write(4*110, 32'h43304530);  //EC x45 x43 0 100 0011 0011 0000 0 100 0101 0011 0000
        repeat (4) @(posedge aclk) axi_write(4*111, 32'h00304530);  //E  x45 x00 0 000 0000 0011 0000 0 100 0101 0011 0000
        repeat (4) @(posedge aclk) axi_write(4*112, 32'h38303330);  //38 x33 x38 0 011 1000 0011 0000 0 011 0011 0011 0000
        repeat (4) @(posedge aclk) axi_write(4*113, 32'h21303530);  //5! x35 x21 0 010 0001 0011 0000 0 011 0101 0011 0000
        
        
        
        repeat (4) @(posedge aclk) axi_write(2048*4, 32'h01FFE000); // palette reg 1
        repeat (4) @(posedge aclk) axi_write(2049*4, 32'h01F2001E); // palette reg 2
        repeat (4) @(posedge aclk) axi_write(2050*4, 32'h00000000); // palette reg 3
        repeat (4) @(posedge aclk) axi_write(2051*4, 32'h00000000); // palette reg 4
        repeat (4) @(posedge aclk) axi_write(2052*4, 32'h00000000); // palette reg 5
        repeat (4) @(posedge aclk) axi_write(2053*4, 32'h00000000); // palette reg 6
        repeat (4) @(posedge aclk) axi_write(2054*4, 32'h00000000); // palette reg 7
        repeat (4) @(posedge aclk) axi_write(2055*4, 32'h00000000); // palette reg 8

        
        //The following is the readback routine. It tests that your AXI IP is capable of reading back all 601
        //VRAM registers via AXI (once you've properly filled in axi_read as above). Note that the verification
        //of the readback results is automatic, it will throw an assertion if the readback result is not as expected        
        for(i=0; i < 1199; i++) begin 
		  repeat (4) @(posedge aclk) axi_read(4*i, tb_read);
//		  axi_read_assert:assert (tb_read == 32'h00000000) else $error ("AXI readback mismatch at address %x. Expected: %x. Actual:%x.", i, i, tb_read);
        end
        
        repeat (4) @(posedge aclk) axi_read(2055*4, tb_read);
        $info ("Read back of palette register 8: %x", tb_read);
        
        //Make sure you've set the simulation settings to run to 'all', rather than the 1000ns default
		
		//Simulate until VS goes low (indicating a new frame) and write the results
	//	`ifdef SIM_VIDEO
	  wait (drawY > 63);
		//wait (~pixel_vs);
		save_bmp ("lab7_2_sim.bmp");
	//	`endif
	
	
		$finish();
	end    
    
    
endmodule
