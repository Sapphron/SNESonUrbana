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

    logic clk_100MHz; // 100MHz?
    logic reset_rtl_0;
    logic snes_reset;
    
    //USB signals
    logic [0:0] gpio_usb_int_tri_i;
    logic gpio_usb_rst_tri_o;
    logic usb_spi_miso;
    logic usb_spi_mosi;
    logic usb_spi_sclk;
    logic usb_spi_ss;
    
    //UART
    logic uart_rxd;
    logic uart_txd;
    
    //HDMI
    logic hdmi_tmds_clk_n;
    logic hdmi_tmds_clk_p;
    logic [2:0]hdmi_tmds_data_n;
    logic [2:0]hdmi_tmds_data_p;
    
    //DDR3
    logic SYS_CLK_clk_n; //differential system clock input
    logic SYS_CLK_clk_p; //note that this is different than previous designs
    logic [12:0] ddr3_addr;
    logic [2:0] ddr3_ba;
    logic ddr3_cas_n;
    logic ddr3_ck_n; //differential DDR3 clock, typically between 300-333MHz
    logic ddr3_ck_p;
    logic ddr3_cke;
    logic [1:0] ddr3_dm;
    wire [15:0] ddr3_dq; //bidirectional signals need to be of type wire
    wire [1:0] ddr3_dqs_n;
    wire [1:0] ddr3_dqs_p;
    logic ddr3_odt;   
    logic ddr3_ras_n;
    logic ddr3_reset_n;
    logic ddr3_we_n;
    
    //HEX displays
    logic [7:0] hex_segA;
    logic [3:0] hex_gridA;
    logic [7:0] hex_segB;
    logic [3:0] hex_gridB;
    
    logic BLEND;
    logic PAL;
    logic HIGH_RES;
    logic FIELD;
    logic INTERLACE;
    logic DOTCLK;
    logic [7:0] R;
    logic [7:0] G;
    logic [7:0] B;
    logic HBLANKn;
    logic VBLANKn;
    logic HSYNC;
    logic VSYNC;
    logic CPURD_N;
    logic CPUWR_N;
    logic [7:0] DI, DO;
    logic [7:0] DLH_DO;
    logic DLH_IRQ_N;
    logic [23:0] DLH_ROM_ADDR;
    logic DLH_ROM_CE_N;
    logic DLH_ROM_OE_N;
    logic DLH_ROM_WORD;
    logic [19:0] DLH_BSRAM_ADDR;
    logic [7:0] DLH_BSRAM_D;
    logic DLH_BSRAM_CE_N;
    logic DLH_BSRAM_OE_N;
    logic DLH_BSRAM_WE_N;
    
    assign DLH_DO = SNES_toplevel.main.DLH_DO;
    assign DLH_IRQ_N = SNES_toplevel.main.DLH_IRQ_N;
    assign DLH_ROM_ADDR = SNES_toplevel.main.DLH_ROM_ADDR;
    assign DLH_ROM_CE_N = SNES_toplevel.main.DLH_ROM_CE_N;
    assign DLH_ROM_OE_N = SNES_toplevel.main.DLH_ROM_OE_N;
    assign DLH_ROM_WORD = SNES_toplevel.main.DLH_ROM_WORD;
    assign DLH_BSRAM_ADDR = SNES_toplevel.main.DLH_BSRAM_ADDR;
    assign DLH_BSRAM_D = SNES_toplevel.main.DLH_BSRAM_D;
    assign DLH_BSRAM_CE_N = SNES_toplevel.main.DLH_BSRAM_CE_N;
    assign DLH_BSRAM_OE_N = SNES_toplevel.main.DLH_BSRAM_OE_N;
    assign DLH_BSRAM_WE_N = SNES_toplevel.main.DLH_BSRAM_WE_N; 
       
    SNES_toplevel SNES(.*);
    
    assign BLEND = SNES_toplevel.main.BLEND;
    assign PAL = SNES_toplevel.main.PAL;
    assign HIGH_RES = SNES_toplevel.main.HIGH_RES;
    assign FIELD = SNES_toplevel.main.FIELD;
    assign INTERLACE = SNES_toplevel.main.INTERLACE;
    assign DOTCLK = SNES_toplevel.main.DOTCLK;
    assign R = SNES_toplevel.main.R;
    assign G = SNES_toplevel.main.G;
    assign B = SNES_toplevel.main.B;
    assign HBLANKn = SNES_toplevel.main.HBLANKn;
    assign VBLANKn = SNES_toplevel.main.VBLANKn;
    assign HSYNC = SNES_toplevel.main.HSYNC;
    assign VSYNC = SNES_toplevel.main.VSYNC;
    assign CPURD_N = SNES_toplevel.main.CPURD_N;
    assign CPUWR_N = SNES_toplevel.main.CPUWR_N;
    assign DI = SNES_toplevel.main.DI;
    assign DO = SNES_toplevel.main.DO;
    
    initial begin: CLOCK_INITIALIZATION
	   clk_100MHz = 1'b1;
    end 
       
    always begin : CLOCK_GENERATION
        #5 clk_100MHz = ~clk_100MHz;
    end
    
    initial begin: TEST_VECTOR
        reset_rtl_0 <= 1'b1;
        snes_reset <= 1'b0;
        #10 reset_rtl_0 <= 1'b0;
        #1000 snes_reset <= 1'b1;
        #10 snes_reset <=1'b0;
    end


endmodule