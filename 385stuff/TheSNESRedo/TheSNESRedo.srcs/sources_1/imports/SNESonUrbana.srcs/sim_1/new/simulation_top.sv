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

module simulation_top();

timeunit 10ns;	// This is the amount of time represented by #1 
timeprecision 1ns;

    logic clk_100MHz; // 100MHz?
    logic reset_rtl_0;
    logic snes_reset;
    
    //USB signals
//    logic [0:0] gpio_usb_int_tri_i;
//    logic gpio_usb_rst_tri_o;
//    logic usb_spi_miso;
//    logic usb_spi_mosi;
//    logic usb_spi_sclk;
//    logic usb_spi_ss;
    
//    //UART
//    logic uart_rxd;
//    logic uart_txd;
    
    //HDMI
    logic hdmi_tmds_clk_n;
    logic hdmi_tmds_clk_p;
    logic [2:0]hdmi_tmds_data_n;
    logic [2:0]hdmi_tmds_data_p;
    
    //DDR3
//    logic SYS_CLK_clk_n; //differential system clock input
//    logic SYS_CLK_clk_p; //note that this is different than previous designs
//    logic [12:0] ddr3_addr;
//    logic [2:0] ddr3_ba;
//    logic ddr3_cas_n;
//    logic ddr3_ck_n; //differential DDR3 clock, typically between 300-333MHz
//    logic ddr3_ck_p;
//    logic ddr3_cke;
//    logic [1:0] ddr3_dm;
//    wire [15:0] ddr3_dq; //bidirectional signals need to be of type wire
//    wire [1:0] ddr3_dqs_n;
//    wire [1:0] ddr3_dqs_p;
//    logic ddr3_odt;   
//    logic ddr3_ras_n;
//    logic ddr3_reset_n;
//    logic ddr3_we_n;
    
//    //HEX displays
//    logic [7:0] hex_segA;
//    logic [3:0] hex_gridA;
//    logic [7:0] hex_segB;
//    logic [3:0] hex_gridB;
    
    logic snesclk;
    logic [23:0] romaddr;
    logic [15:0] romdata;
    //logic [23:0] ROM_ADDR; // from DLH
    
    logic [23:0] CA;
    logic DOTCLK;
    logic [7:0] R;
    logic [7:0] G;
    logic [7:0] B;
    logic HBLANK;
    //logic VBLANK;
    logic HSYNC;
    //logic VSYNC; // clutter
    logic CPURD;
    logic CPUWR;
    logic ROMRD;
    logic [7:0] DI, DO;
    logic [7:0] DLH_DO;
    //logic DLH_IRQ; // clutter
    logic [23:0] DLH_ROM_ADDR;
    logic DLH_ROM_CE;
    logic DLH_ROM_OE;
    logic DLH_ROM_WORD;
    logic [7:0] ROM_TYPE;
    logic [23:0] ROM_MASK;
    logic ROMSEL;
    logic SYSCLKF_CE;
    logic SYSCLKR_CE;
//    logic [23:0] INT_A;
    logic [16:0] WRAM_ADDR;
    logic WRAM_OE_N;
    logic [15:0] VRAM1_ADDR;
    logic [15:0] VRAM2_ADDR;
    logic VRAM_OE_N;
    logic [15:0] ARAM_ADDR;
    logic ARAM_OE_N;
    
    SNES_toplevel SNES(.*);
    
//    assign snesclk = SNES_toplevel.main.snesclk;
//    assign CA = SNES_toplevel.main.CA;
//    assign DOTCLK = SNES_toplevel.main.DOTCLK;
//    assign R = SNES_toplevel.main.R;
//    assign G = SNES_toplevel.main.G;
//    assign B = SNES_toplevel.main.B;
//    assign HBLANK = ~(SNES_toplevel.main.HBLANKn);
//    //assign VBLANK = ~(SNES_toplevel.main.VBLANKn);
//    assign HSYNC = SNES_toplevel.main.HSYNC;
//    //assign VSYNC = SNES_toplevel.main.VSYNC;
//    assign CPURD = ~(SNES_toplevel.main.CPURD_N);
//    assign CPUWR = ~(SNES_toplevel.main.CPUWR_N);
//    assign DI = SNES_toplevel.main.DI;
//    assign DO = SNES_toplevel.main.DO;
//    assign DLH_DO = SNES_toplevel.main.DLH_DO;
//    //assign DLH_IRQ = ~(SNES_toplevel.main.DLH_IRQ_N);
//    assign DLH_ROM_ADDR = SNES_toplevel.main.DLH_ROM_ADDR;
//    assign DLH_ROM_CE = ~(SNES_toplevel.main.DLH_ROM_CE_N);
//    assign DLH_ROM_OE = ~(SNES_toplevel.main.DLH_ROM_OE_N);
//    assign DLH_ROM_WORD = SNES_toplevel.main.DLH_ROM_WORD;
//    assign ROM_MASK = SNES_toplevel.main.ROM_MASK;
//    assign ROM_TYPE = SNES_toplevel.main.ROM_TYPE;
//    assign ROMSEL = ~(SNES_toplevel.main.ROMSEL_N);
//    assign ROMRD = ~(SNES_toplevel.main.ROM_OE_N);
////    assign ROM_ADDR = SNES_toplevel.main.ROM_ADDR;
//    assign romaddr = SNES_toplevel.romaddr;
//    assign romdata = SNES_toplevel.romdata;
//    assign SYSCLKF_CE = SNES_toplevel.main.SYSCLKF_CE;
//    assign SYSCLKR_CE = SNES_toplevel.main.SYSCLKR_CE;
////    assign INT_A = SNES_toplevel.main.SNES.CPU.INT_A;
    
    initial begin: CLOCK_INITIALIZATION
	   clk_100MHz = 1'b1;
    end 
       
    always begin : CLOCK_GENERATION
        #1 clk_100MHz = ~clk_100MHz;
    end
    
    initial begin: TEST_VECTOR
        reset_rtl_0 <= 1'b1;
        snes_reset <= 1'b0;
        #20 reset_rtl_0 <= 1'b0;
        #500 snes_reset <= 1'b1;
        #20 snes_reset <=1'b0;
//        force romaddr <= 15'b010101010101010;
        //wait(VSYNC);
            //$finish();
    end


endmodule