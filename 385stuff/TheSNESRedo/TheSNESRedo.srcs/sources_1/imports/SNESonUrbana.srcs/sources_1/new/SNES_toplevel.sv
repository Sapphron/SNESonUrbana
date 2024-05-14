//////////////////////////////////////////////////////////////////////////////////
// Company: Hongosapphron Enterprises LLC LTD INC ORG TM 
// Engineers: Hongo Waltz and Evan McGowan
// 
// Create Date: 04/11/2024 04:37:18 PM
// Design Name: 
// Module Name: SNES_toplevel
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

module SNES_toplevel
(
    input logic clk_100MHz, // 100MHz
    input logic reset_rtl_0,
    input logic snes_reset,
    
    //USB signals
//    input logic [0:0] gpio_usb_int_tri_i,
//    output logic gpio_usb_rst_tri_o,
//    input logic usb_spi_miso,
//    output logic usb_spi_mosi,
//    output logic usb_spi_sclk,
//    output logic usb_spi_ss,
    
    //UART
//    input logic uart_rxd,
//    output logic uart_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p
    
    //DDR3
//    input  logic SYS_CLK_clk_n, //differential system clock input
//    input  logic SYS_CLK_clk_p, //note that this is different than previous designs
//    output logic [12:0] ddr3_addr,
//    output logic [2:0] ddr3_ba,
//    output logic ddr3_cas_n,
//    output logic ddr3_ck_n, //differential DDR3 clock, typically between 300-333MHz
//    output logic ddr3_ck_p,
//    output logic ddr3_cke,
//    output logic [1:0] ddr3_dm,
//    inout wire [15:0] ddr3_dq, //bidirectional signals need to be of type wire
//    inout wire [1:0] ddr3_dqs_n,
//    inout wire [1:0] ddr3_dqs_p,
//    output logic ddr3_odt,   
//    output logic ddr3_ras_n,
//    output logic ddr3_reset_n,
//    output logic ddr3_we_n,
    
    //HEX displays
//    output logic [7:0] hex_segA,
//    output logic [3:0] hex_gridA,
//    output logic [7:0] hex_segB,
//    output logic [3:0] hex_gridB

    //PWM audio
//    output logic [15:0] AUDIO_L, AUDIO_R
    //TBDone
    
);
    
    logic [23:0] ROM_MASK; // figure this out later :)))
    
    logic [16:0] WRAM_ADDR;
    logic [7:0] WRAM_D;
    logic [7:0] WRAM_Q;
    logic WRAM_CE_N;//ignore chip enables?
    logic WRAM_OE_N;
    logic WRAM_WE_N;
    
    logic [15:0] VRAM1_ADDR;
    logic [7:0] VRAM1_DI;
    logic [7:0] VRAM1_DO;
    logic VRAM1_WE_N;
    logic [15:0] VRAM2_ADDR;
    logic [7:0] VRAM2_DI;
    logic [7:0] VRAM2_DO;
    logic VRAM2_WE_N;
    logic VRAM_OE_N;
    
    logic [15:0] ARAM_ADDR;
    logic [7:0] ARAM_D;
    logic [7:0] ARAM_Q;
    logic ARAM_CE_N;
    logic ARAM_OE_N;
    logic ARAM_WE_N;
//    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic [23:0] romaddr;
    logic [15:0] romdata;
    logic ROM_OE_N;
    logic [7:0] ROM_TYPE;
    
    assign ROM_TYPE = 8'h20; // temporary. LoROM
    assign ROM_MASK = (24'd1024 << 9) - 1'd1;; // LoROM, 512kB = 9?
    
    main main(
        .clk_100MHz(clk_100MHz),
        .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
        .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
        .hdmi_tmds_data_n(hdmi_tmds_data_n),
        .hdmi_tmds_data_p(hdmi_tmds_data_p),
//        .keycode0(keycode0_gpio),
//        .keycode1(keycode1_gpio),
        .RESET_N(reset_rtl_0),
        .snes_reset(snes_reset),
        
        .ROM_TYPE, // LoROM
        .ROM_MASK,
        
        .ROM_ADDR(romaddr),
//        .ROM_D,
        .ROM_Q(romdata),
//        .ROM_CE_N, 
        .ROM_OE_N,
//        .ROM_WE_N,
//        .ROM_WORD,

        .WRAM_ADDR, 
        .WRAM_D,
        .WRAM_Q,
        .WRAM_CE_N,//ignore
        .WRAM_OE_N,
        .WRAM_WE_N,
        
        .VRAM1_ADDR,
        .VRAM1_DI,
        .VRAM1_DO,
        .VRAM1_WE_N,
        .VRAM2_ADDR,
        .VRAM2_DI,
        .VRAM2_DO,
        .VRAM2_WE_N,
        .VRAM_OE_N,
        
        .ARAM_ADDR, 
        .ARAM_D,
        .ARAM_Q,
        .ARAM_CE_N,
        .ARAM_OE_N,
        .ARAM_WE_N
        
//        .AUDIO_L,
//        .AUDIO_R
        
    );
    
//    snes_block snesblaze(
//        //.clk_100MHz(Clk),
//        //.reset_rtl_0(~reset_rtl_0),
//        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
//        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
//        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
//        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
//        .uart_rxd(uart_rxd),
//        .uart_txd(uart_txd),
//        .usb_spi_miso(usb_spi_miso),
//        .usb_spi_mosi(usb_spi_mosi),
//        .usb_spi_sclk(usb_spi_sclk),
//        .usb_spi_ss(usb_spi_ss),
//        .gpio_romdata(romdata),
//        .gpio_romaddr(romaddr),
//        .SYS_CLK_clk_n(SYS_CLK_clk_n),
//        .SYS_CLK_clk_p(SYS_CLK_clk_p),
//        .sys_rst(~reset_rtl_0),
//        .ddr3_addr(ddr3_addr), //why are these inputs/outputs to snesblaze?
//        .ddr3_ba(ddr3_ba), // lol
//        .ddr3_cas_n(ddr3_cas_n),
//        .ddr3_ck_n(ddr3_ck_n),
//        .ddr3_ck_p(ddr3_ck_p),
//        .ddr3_cke(ddr3_cke),
//        .ddr3_dm(ddr3_dm),
//        .ddr3_dq(ddr3_dq),
//        .ddr3_dqs_n(ddr3_dqs_n),
//        .ddr3_dqs_p(ddr3_dqs_p),
//        .ddr3_odt(ddr3_odt),
//        .ddr3_ras_n(ddr3_ras_n),
//        .ddr3_reset_n(ddr3_reset_n),
//        .ddr3_we_n(ddr3_we_n)
//    );

    blk_mem_rom ROM(
    .addra(romaddr), // romaddr - 24'h7E0000
    .clka(clk_100MHz),
    .douta(romdata),
    .ena(~ROM_OE_N)
    );
    
    WRAM wram(
    .CLK(clk_100MHz),
    .WRAM_ADDR(WRAM_ADDR),
    .WRAM_D(WRAM_D),
    .WRAM_Q(WRAM_Q),
    .WRAM_OE_N(1'b1),
    .WRAM_WE_N(~WRAM_WE_N)
    );
    
    blk_mem_gen_aram aram(
    .addra(ARAM_ADDR),
    .clka(clk_100MHz),
    .dina(ARAM_D),
    .douta(ARAM_Q),
    .ena(1'b1), //maybe chip enable?
    .wea(~ARAM_WE_N)
    );
    
    blk_mem_gen_vram vram(
    .addra(VRAM1_ADDR),
    .clka(clk_100MHz),
    .dina(VRAM1_DO),
    .douta(VRAM1_DI),
    .ena(1'b1), //maybe chip enable?
    .wea(~VRAM1_WE_N),
    .addrb(VRAM2_ADDR),
    .clkb(clk_100MHz),
    .dinb(VRAM2_DO),
    .doutb(VRAM2_DI),
    .enb(1'b1), //maybe chip enable?
    .web(~VRAM2_WE_N)   
    );
    

    
    //ioport io(); // keyboard if we get the actual thing working first lol
    
//    hex_driver HexA (
//        .clk(clk_100MHz),
//        .reset(reset_rtl_0),
//        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
//        .hex_seg(hex_segA),
//        .hex_grid(hex_gridA)
//    );
    
//    hex_driver HexB (
//        .clk(clk_100MHz),
//        .reset(reset_rtl_0),
//        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
//        .hex_seg(hex_segB),
//        .hex_grid(hex_gridB)
//    );

endmodule