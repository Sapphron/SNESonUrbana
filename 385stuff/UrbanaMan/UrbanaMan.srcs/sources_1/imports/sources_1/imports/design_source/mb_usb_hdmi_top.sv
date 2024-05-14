module urbanaman( // he's on the loose!
    input logic clk_100MHz,
    input logic reset_rtl_0,
    input logic btn3,
    output logic [15:0] LED,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,

    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz;
    logic locked, reset_s, cycle_s;
    logic [3:0] PacDead;
    logic pacdead_real;
    logic [9:0] DrawX, DrawY, urbanaxsig, urbanaysig, urbanasizesig;
    logic [9:0] ghostxsig0, ghostysig0, ghostsizesig0,ghostxsig1, ghostysig1, ghostsizesig1,ghostxsig2, ghostysig2, ghostsizesig2, ghostxsig3, ghostysig3, ghostsizesig3;
    logic hsync, vsync, vde;
    logic [3:0] Red, Green, Blue, CycleRed, CycleGreen, CycleBlue;
    logic [3:0] collisionUrb, collisionGhost, score;
    logic [9:0] ghost0X, ghost0Y, ghost1X, ghost1Y, ghost2X, ghost2Y, ghost3X, ghost3Y;
    logic [3:0] g0Collision, g1Collision, g2Collision, g3Collision;
    
    assign pacdead_real = PacDead[0] || PacDead[1]; //|| PacDead[2] || PacDead[3]; 
    
    
    
    
    //Ball Module
    ball Urbanaman(
        .reset(reset_s),
        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
        .collisionUrb,
        .UrbanaX(urbanaxsig),
        .UrbanaY(urbanaysig),
        .UrbanaS(urbanasizesig),
        .dead(pacdead_real) // 
    );
    
    
    ghost_plinky ghost0( // ghost logic
        .UrbanaX(urbanaxsig),
        .UrbanaY(urbanaysig),
        .reset(reset_s),
        .frame_clk(vsync),
        .collisionGhost(g0Collision),
        .GhostX(ghostxsig0),
        .GhostY(ghostysig0),
        .GhostS(ghostsizesig0),
        .dead(PacDead[0])
    );
    
    ghost_linky ghost1( // ghost logic
        .UrbanaX(urbanaxsig),
        .UrbanaY(urbanaysig),
        .reset(reset_s),
        .frame_clk(vsync),
        .collisionGhost(g1Collision),
        .GhostX(ghostxsig1),
        .GhostY(ghostysig1),
        .GhostS(ghostsizesig1),
        .dead(PacDead[1])
    );
    
//    ghost_blinky ghost2( // ghost logic
//        .UrbanaX(urbanaxsig),
//        .UrbanaY(urbanaysig),
//        .reset(reset_s),
//        .frame_clk(vsync),
//        .collisionGhost(g2Collision),
//        .GhostX(ghostxsig2),
//        .GhostY(ghostysig2),
//        .GhostS(ghostsizesig2),
//        .dead(PacDead[2])
//    );
    
//    ghost_cllyde ghost3( // ghost logic
//        .UrbanaX(urbanaxsig),
//        .UrbanaY(urbanaysig),
//        .reset(reset_s),
//        .frame_clk(vsync),
//        .collisionGhost(g3Collision),
//        .GhostX(ghostxsig3),
//        .GhostY(ghostysig3),
//        .GhostS(ghostsizesig3),
//        .dead(PacDead[3])
//    );
    
    //Color Mapper Module   
    color_mapper color_instance(
        .UrbanaX(urbanaxsig),
        .UrbanaY(urbanaysig),
        .Ghost0X(ghostxsig0),
        .Ghost0Y(ghostysig0),
        .Ghost1X(ghostxsig1),
        .Ghost1Y(ghostysig1),
        .DrawX(DrawX),
        .DrawY(DrawY),
        .Urbana_size(urbanasizesig),
        .reset(reset_s),
        .frame_clk(clk_25MHz),
        .Red(Red),
        .Green(Green),
        .Blue(Blue),
        .score(score),
        .displayon(vde),
        .dead(pacdead_real)
    );
    
    collisions namanabrUsnoisilloc(
        .UrbanaX(urbanaxsig),
        .UrbanaY(urbanaysig),
        .ghost0X(ghostxsig0), 
        .ghost0Y(ghostysig0),
        .ghost1X(ghostxsig1), 
        .ghost1Y(ghostysig1),
        .ghost2X, 
        .ghost2Y,
        .ghost3X, 
        .ghost3Y, 
        .UrbCollision(collisionUrb),
        .g0Collision,
        .g1Collision,
        .g2Collision,
        .g3Collision
    );
    
//    collisions tsohGsnoisilloc(
//        .UrbanaX(ghostxsig),
//        .UrbanaY(ghostysig),
//        .collision(collisionGhost)
//    );
    
    proximity proxmeter(
        .UrbanaX(urbanaxsig),
        .UrbanaY(urbanaysig),
        .GhostX(ghostxsig),
        .GhostY(ghostysig),
        .prox(LED)
    );
    
    palette_cycler cycle(
        .Red,
        .Green,
        .Blue,
        .CycleRed,
        .CycleGreen,
        .CycleBlue,
        .cycle(cycle_s)
    );
    
    mb_block_i mb_usb (
        .clk_100MHz(clk_100MHz),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_s), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
    
//Keycode HEX drivers
    hex_driver HexA (
        .clk(clk_100MHz),
        .reset(reset_s),
        .in({{3'b0, score[3]}, {3'b0, score[2]}, {3'b0, score[1]}, {3'b0, score[0]}}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(clk_100MHz),
        .reset(reset_s),
        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_s),
        .locked(locked),
        .clk_in1(clk_100MHz)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_s),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(DrawX),
        .drawY(DrawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW :billed_cap:
        .rst(reset_s),
        //Color and Sync Signals
        .red(CycleRed),
        .green(CycleGreen),
        .blue(CycleBlue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );
    
    sync_debounce syncreset(
        .clk(clk_100MHz),
        .d(reset_rtl_0),
        .q(reset_s)
    );
    
    sync_debounce synccycle(
        .clk(clk_100MHz),
        .d(btn3),
        .q(cycle_s)
    );

endmodule
