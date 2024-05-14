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
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rxd,
    output logic uart_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
    
    //DDR3
    input  logic SYS_CLK_clk_n, //differential system clock input
    input  logic SYS_CLK_clk_p, //note that this is different than previous designs
    output logic [12:0] ddr3_addr,
    output logic [2:0] ddr3_ba,
    output logic ddr3_cas_n,
    output logic ddr3_ck_n, //differential DDR3 clock, typically between 300-333MHz
    output logic ddr3_ck_p,
    output logic ddr3_cke,
    output logic [1:0] ddr3_dm,
    inout wire [15:0] ddr3_dq, //bidirectional signals need to be of type wire
    inout wire [1:0] ddr3_dqs_n,
    inout wire [1:0] ddr3_dqs_p,
    output logic ddr3_odt,   
    output logic ddr3_ras_n,
    output logic ddr3_reset_n,
    output logic ddr3_we_n,
    
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB

    //PWM audio
//    output logic [15:0] AUDIO_L, AUDIO_R
    //TBDone
    
);
    
    logic [16:0] WRAM_ADDR;
    logic [7:0] WRAM_D;
    logic [7:0] WRAM_Q;
    logic WRAM_CE_N;//ignore chip enables
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
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic [23:0] romaddr;
    logic [15:0] romdata;
    
    main main(
        .clk_100MHz(clk_100MHz),
        .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
        .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
        .hdmi_tmds_data_n(hdmi_tmds_data_n),
        .hdmi_tmds_data_p(hdmi_tmds_data_p),
        .keycode0(keycode0_gpio),
        .keycode1(keycode1_gpio),
        .RESET_N(reset_rtl_0),
        .snes_reset(snes_reset),
        
        .ROM_ADDR(romaddr),
//        .ROM_D,
        .ROM_Q(romdata),
//        .ROM_CE_N, 
//        .ROM_OE_N,
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
    
    snes_block snesblaze(
        //.clk_100MHz(Clk),
        //.reset_rtl_0(~reset_rtl_0),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss),
        .gpio_romdata(romdata),
        .gpio_romaddr(romaddr),
        .SYS_CLK_clk_n(SYS_CLK_clk_n),
        .SYS_CLK_clk_p(SYS_CLK_clk_p),
        .sys_rst(~reset_rtl_0),
        .ddr3_addr(ddr3_addr), //why are these inputs/outputs to snesblaze?
        .ddr3_ba(ddr3_ba), // lol
        .ddr3_cas_n(ddr3_cas_n),
        .ddr3_ck_n(ddr3_ck_n),
        .ddr3_ck_p(ddr3_ck_p),
        .ddr3_cke(ddr3_cke),
        .ddr3_dm(ddr3_dm),
        .ddr3_dq(ddr3_dq),
        .ddr3_dqs_n(ddr3_dqs_n),
        .ddr3_dqs_p(ddr3_dqs_p),
        .ddr3_odt(ddr3_odt),
        .ddr3_ras_n(ddr3_ras_n),
        .ddr3_reset_n(ddr3_reset_n),
        .ddr3_we_n(ddr3_we_n)
    );
    
// Things with N might need to be made negative? ~
//    blk_mem_gen_wram wram( 
//    .addra(WRAM_ADDR),
//    .clka(clk_100MHz),
//    .dina(WRAM_D),
//    .douta(WRAM_Q),
//    .ena(WRAM_OE_N), //maybe chip enable?
//    .wea(WRAM_WE_N)
//    );

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
    
    hex_driver HexA (
        .clk(clk_100MHz),
        .reset(reset_rtl_0),
        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(clk_100MHz),
        .reset(reset_rtl_0),
        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );

endmodule

    //ddr3 (cartridge data)
    
//  //from mister FPGA top-level   
//    sdram sdram(
//    .*,
//    .init(0), //~clock_locked),
//    .clk(clk_mem),
    
//    .addr(cart_download ? addr_download : ROM_ADDR),
//    .din(cart_download ? ioctl_dout : ROM_D),
//    .dout(ROM_Q),
//    .rd(~cart_download & (RESET_N ? ~ROM_OE_N : RFSH)),
//    .wr(cart_download ? ioctl_wr : ~ROM_WE_N),
//    .word(cart_download | ROM_WORD),
//    .busy()
//);

//    hdmi_text_controller_v2_0_AXI snes_axi(
//    //todo   
    
////    // Width of S_AXI data bus
////    parameter integer C_S_AXI_DATA_WIDTH	= 32,
////    // Width of S_AXI address bus
////    parameter integer C_S_AXI_ADDR_WIDTH	= 16
////)
////( 

//      .S_AXI_AWADDR_0(WRAM_ADDR),
////    .S_AXI_AWPROT_0, //unused
//      .S_AXI_AWVALID_0(WRAM_WE_N), //does it need to be negative?
////    output logic  S_AXI_AWREADY_0, //unused?
//      .S_AXI_WDATA_0(WRAM_D),    
//      //.S_AXI_WSTRB_0(), //hmm
//      .S_AXI_WVALID_0(WRAM_WE_N),
////    output logic  S_AXI_WREADY_0, //unnused in toplevel
////    output logic [1 : 0] S_AXI_BRESP_0, //unnused in toplevel
////    output logic  S_AXI_BVALID_0, //unnused in toplevel
//      .S_AXI_BREADY_0(WRAM_WE_N), //unnused
//      .S_AXI_ARADDR_0(WRAM_ADDR),
////    input logic [2 : 0] S_AXI_ARPROT_0, //unused
//      .S_AXI_ARVALID_0(WRAM_OE_N),
////    output logic  S_AXI_ARREADY_0,
//      .S_AXI_RDATA_0(WRAM_Q),
////    output logic [1 : 0] S_AXI_RRESP_0, //unnused in toplevel
////    output logic  S_AXI_RVALID_0, //unnused in toplevel
//      .S_AXI_RREADY_0(WRAM_OE_N),
 
//      .S_AXI_AWADDR_1(ARAM_ADDR),
////    input logic [2 : 0] S_AXI_AWPROT_1, //unused
//      .S_AXI_AWVALID_1(ARAM_WE_N),
////    output logic  S_AXI_AWREADY_1, 
//      .S_AXI_WDATA_1(ARAM_D),    
//      //.S_AXI_WSTRB_1(),
//      .S_AXI_WVALID_1(ARAM_WE_N),
////    output logic  S_AXI_WREADY_1,
////    output logic [1 : 0] S_AXI_BRESP_1,
////    output logic  S_AXI_BVALID_1,
//      .S_AXI_BREADY_1(ARAM_WE_N), //unnused
//      .S_AXI_ARADDR_1(ARAM_ADDR),
////    input logic [2 : 0] S_AXI_ARPROT_1, //unused
//      .S_AXI_ARVALID_1(ARAM_OE_N),
////    output logic  S_AXI_ARREADY_1,
//      .S_AXI_RDATA_1(ARAM_Q),
////    output logic [1 : 0] S_AXI_RRESP_1,
////    output logic  S_AXI_RVALID_1,
//      .iS_AXI_RREADY_1(ARAM_OE_N),
    
//      .S_AXI_AWADDR_2(VRAM1_ADDR),
////    input logic [2 : 0] S_AXI_AWPROT_2, //unused
//      .S_AXI_AWVALID_2(VRAM1_WE_N),
////    output logic  S_AXI_AWREADY_2, 
//      .S_AXI_WDATA_2(VRAM1_DO),    
//      //.S_AXI_WSTRB_2(),
//      .S_AXI_WVALID_2(VRAM1_WE_N),
////    output logic  S_AXI_WREADY_2,
////    output logic [1 : 0] S_AXI_BRESP_2,
////    output logic  S_AXI_BVALID_2,
//      .S_AXI_BREADY_2(VRAM1_WE_N), //unnused
//      .S_AXI_ARADDR_2(VRAM1_ADDR),
////    input logic [2 : 0] S_AXI_ARPROT_2, //unused
//      .S_AXI_ARVALID_2(VRAM_OE_N),
////    output logic  S_AXI_ARREADY_2,
//      .S_AXI_RDATA_2(VRAM1_DI),
////    output logic [1 : 0] S_AXI_RRESP_2,
////    output logic  S_AXI_RVALID_2,
//      .S_AXI_RREADY_2(VRAM_OE_N),
    
//      .S_AXI_AWADDR_3(VRAM2_ADDR),
////    input logic [2 : 0] S_AXI_AWPROT_3, //unused?
//      .S_AXI_AWVALID_3(VRAM2_WE_N),
////    output logic  S_AXI_AWREADY_3, 
//      .S_AXI_WDATA_3(VRAM2_DO),    
//      //.S_AXI_WSTRB_3(),
//      .S_AXI_WVALID_3(VRAM2_WE_N),
////    output logic  S_AXI_WREADY_3,
////    output logic [1 : 0] S_AXI_BRESP_3,
////    output logic  S_AXI_BVALID_3,
//      .S_AXI_BREADY_3(VRAM2_WE_N), //unnused
//      .S_AXI_ARADDR_3(VRAM2_ADDR),
////    input logic [2 : 0] S_AXI_ARPROT_3, //unused
//      .S_AXI_ARVALID_3(VRAM_OE_N),
////    output logic  S_AXI_ARREADY_3,
//      .S_AXI_RDATA_3(VRAM2_DI),
////    output logic [1 : 0] S_AXI_RRESP_3,
////    output logic  S_AXI_RVALID_3,
//      .S_AXI_RREADY_3(VRAM_OE_N) 
     
//    );