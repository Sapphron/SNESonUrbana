/* 
 * Top level for snestang
 * nand2mario, 2023.6
 * hijacked by Hongosapphron
 */

module SNES_toplevel (
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
    //output logic [15:0] AUDIO_L, AUDIO_R
    //TBDone

);

reg [23:0] romaddr; // work later otherwise all this cheese finna get caught in the grater
reg [15:0] romdata;

// Clock signals
wire mclk;                      // SNES master clock at 21.5054Mhz (~21.477)
wire clk_25MHz, clk_125MHz, locked;               // 720p pixel clock at 74.25Mhz, and 5x high-speed

//wire pause;

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

clk_wiz_0 clk_wiz(
    .clk_out1(clk_25MHz),
    .clk_out2(clk_125MHz),
    .snesclk(mclk),
    .reset(reset_rtl_0),
    .locked(locked),
    .clk_in1(clk_100MHz)
);

wire [23:0] ROM_ADDR;
wire ROM_CE_N, ROM_OE_N, ROM_WE_N, ROM_WORD;
wire [15:0] ROM_D;
wire [15:0] ROM_Q = romdata;
//assign      ROM_Q = (ROM_WORD || ~ROM_ADDR[0]) ? cpu_port0 : { cpu_port0[7:0], cpu_port0[15:8] };

wire [16:0] WRAM_ADDR;
wire        WRAM_CE_N;
wire        WRAM_OE_N;
wire        WRAM_RD_N;
wire        WRAM_WE_N;
//wire  [7:0] WRAM_SD_Q = WRAM_ADDR[0] ? cpu_port1[15:8] : cpu_port1[7:0];
wire  [7:0] WRAM_Q;
wire  [7:0] WRAM_D;
wire        wram_rd = ~WRAM_CE_N & ~WRAM_RD_N;
wire        wram_wr = ~WRAM_CE_N & ~WRAM_WE_N;

//wire [19:0] BSRAM_ADDR;
//wire        BSRAM_CE_N;
//wire        BSRAM_OE_N;
//wire        BSRAM_WE_N;
//wire        BSRAM_RD_N;
//wire  [7:0] BSRAM_Q = bsram_dout;
//wire  [7:0] BSRAM_D;

wire [15:0] VRAM1_ADDR;
wire        VRAM1_WE_N;
wire  [7:0] VRAM1_D, VRAM1_Q;
wire [15:0] VRAM2_ADDR;
wire        VRAM2_WE_N;
wire  [7:0] VRAM2_D, VRAM2_Q;
wire        VRAM_OE_N;

wire [15:0] ARAM_ADDR;
wire        ARAM_CE_N;
wire        ARAM_OE_N;
wire        ARAM_WE_N;
//wire [15:0] aram_dout;
wire  [7:0] ARAM_Q;// = ARAM_ADDR[0] ? aram_dout[15:8] : aram_dout[7:0];
wire  [7:0] ARAM_D;
//wire        aram_16 = 0;

wire BLEND = 1'b0;
reg        PAL;
wire       dotclk  /*verilator public*/;
wire [14:0] rgb_out  /*verilator public*/;
wire [8:0] x_out /*verilator public*/, y_out /*verilator public*/;
wire       hblankn,vblankn;

//wire [15:0] audio_l /*verilator public*/, audio_r /*verilator public*/;
//wire audio_ready /*verilator public*/;
//wire audio_en /*XXX synthesis syn_keep=1 */;

//     .JOY1_DI(), .JOY2_DI(), .JOY_STRB(), .JOY1_CLK(), .JOY2_CLK(), 
//wire [1:0] joy1_di, joy2_di;
//wire joy_strb;
//wire joy1_clk, joy2_clk;
//wire [11:0] joy1_btns, joy2_btns;

//wire [5:0] ph;
//reg snes_start = 1'b0;
//wire pause_snes_for_frame_sync;

//wire [7:0] loader_do;
//wire loader_do_valid, loading, header_finished;

//reg [22:0] loader_addr = 0;

reg [7:0] dbg_reg, dbg_sel; 
wire [7:0] dbg_dat_out, dbg_dat_in;
reg dbg_reg_wr = 0;
reg dbg_break = 0;

wire [7:0] rom_type;
wire [3:0] rom_size, ram_size;
wire [23:0] rom_mask, ram_mask;

wire refresh;
//reg enable; // && ~dbg_break && ~pause;

wire sysclkf_ce, sysclkr_ce;
//wire overlay;

`ifndef DISABLE_SNES
main main (
    .MCLK(mclk), .RESET_N(snes_reset), .ENABLE(1'b1), 
    .SYSCLKF_CE(sysclkf_ce), .SYSCLKR_CE(sysclkr_ce), .REFRESH(refresh),

    .ROM_TYPE(rom_type), .ROM_MASK(rom_mask), .RAM_MASK(ram_mask),

    .ROM_ADDR(ROM_ADDR), .ROM_D(ROM_D), .ROM_Q(ROM_Q),
    .ROM_CE_N(ROM_CE_N), .ROM_OE_N(ROM_OE_N), .ROM_WE_N(ROM_WE_N),
    .ROM_WORD(ROM_WORD),

    .BSRAM_ADDR(BSRAM_ADDR), .BSRAM_D(BSRAM_D),	.BSRAM_Q(BSRAM_Q),
    .BSRAM_CE_N(BSRAM_CE_N), .BSRAM_OE_N(BSRAM_OE_N), .BSRAM_WE_N(BSRAM_WE_N),
    .BSRAM_RD_N(BSRAM_RD_N),

    .WRAM_ADDR(WRAM_ADDR), .WRAM_D(WRAM_D),	.WRAM_Q(WRAM_SD_Q),
    .WRAM_CE_N(WRAM_CE_N), .WRAM_OE_N(WRAM_OE_N), .WRAM_WE_N(WRAM_WE_N),
    .WRAM_RD_N(WRAM_RD_N),

    .VRAM1_ADDR(VRAM1_ADDR), .VRAM1_DI(VRAM1_Q), .VRAM1_DO(VRAM1_D),
    .VRAM1_WE_N(VRAM1_WE_N), .VRAM2_ADDR(VRAM2_ADDR), .VRAM2_DI(VRAM2_Q),
    .VRAM2_DO(VRAM2_D), .VRAM2_WE_N(VRAM2_WE_N), .VRAM_OE_N(VRAM_OE_N),

    .ARAM_ADDR(ARAM_ADDR), .ARAM_Q(ARAM_Q), .ARAM_D(ARAM_D), 
    .ARAM_CE_N(ARAM_CE_N), .ARAM_OE_N(ARAM_OE_N), .ARAM_WE_N(ARAM_WE_N),

    .BLEND(BLEND), .PAL(PAL), .HIGH_RES(), .FIELD(), .INTERLACE(), .DIS_SHORTLINE(),
    .DOTCLK(dotclk), .RGB_OUT(rgb_out), .HBLANKn(hblankn),
    .VBLANKn(vblankn), .X_OUT(x_out), .Y_OUT(y_out),

//    .JOY1_DI(overlay?2'b11:joy1_di), .JOY2_DI(overlay?2'b11:joy2_di), .JOY_STRB(joy_strb), 
//    .JOY1_CLK(joy1_clk), .JOY2_CLK(joy2_clk), 

//    .AUDIO_L(audio_l), .AUDIO_R(audio_r), .AUDIO_READY(audio_ready), .AUDIO_EN(audio_en),

//    .JOY1_P6(), .JOY2_P6(), .JOY2_P6_in(), .DOT_CLK_CE(DOT_CLK_CE), .EXT_RTC(),
//    .SPC_MODE(), .IO_ADDR(), .IO_DAT(), .IO_WR(), 
    .DOT_CLK_CE(DOT_CLK_CE),

    .DBG_SEL(dbg_sel), .DBG_REG(dbg_reg), .DBG_REG_WR(dbg_reg_wr), .DBG_DAT_IN(dbg_dat_in), 
    .DBG_DAT_OUT(dbg_dat_out), //.DBG_BREAK(dbg_break),
    
    .clk_25MHz(clk_25MHz), .clk_125MHz(clk_125MHz), .locked(locked),
    .hdmi_tmds_clk_n, .hdmi_tmds_clk_p, .hdmi_tmds_data_n, .hdmi_tmds_data_p
);
`endif

// SDRAM for SNES ROM, WRAM and ARAM
wire [15:0] cpu_port0;
wire [15:0] cpu_port1;
reg         cpu_port;

reg         cpu_req;
reg  [1:0]  cpu_ds;
reg [15:0]  cpu_din;
reg [22:0]  cpu_addr; 
reg         cpu_we;

wire [22:0] rom_addr = ROM_ADDR[22:0];
reg [22:0]  rom_addr_sd;

reg [16:0]  wram_addr_sd;
reg         wram_wr_r, wram_rd_r;

//reg         bsram_req, bsram_we;
//reg [19:0]  bsram_addr;
//reg [7:0]   bsram_din;
//wire [7:0]  bsram_dout;
//wire        bsram_rd = ~BSRAM_CE_N & (~BSRAM_RD_N || rom_type[7:4] == 4'hC);
//wire        bsram_wr = ~BSRAM_CE_N & ~BSRAM_WE_N;
//reg         bsram_rd_r, bsram_wr_r;

wire        aram_rd = ~ARAM_CE_N & ~ARAM_OE_N;
wire        aram_wr = ~ARAM_CE_N & ~ARAM_WE_N;
reg [15:0]  aram_addr_sd;
reg         aram_rd_r, aram_wr_r;
reg         aram_req;

wire        DOT_CLK_CE;

always @(posedge mclk) begin
    romaddr <= rom_addr;
end

// Generate SDRAM signals
//always @(posedge mclk) begin
//   if (~snes_reset) begin
//    end else begin
        
        // ROM read and load
//        if (loading && loader_do_valid && header_finished && loader_addr[0] 
//            || ~loading && ~ROM_CE_N && rom_addr_sd != rom_addr) begin
//            rom_addr_sd <= rom_addr;
//            cpu_addr <= rom_addr;
//            cpu_req <= ~cpu_req;
//            cpu_we <= loading;
//            cpu_din <= {loader_do, loader_do_r};    // write 16 bits on odd addresses
//            cpu_ds <= 2'b11;
//            cpu_port <= 0;
//        end
        
        // WRAM read/write
//        wram_rd_r <= wram_rd; wram_wr_r <= wram_wr;
//        if ((wram_rd && WRAM_ADDR[16:1] != wram_addr_sd[16:1]) || (wram_rd & ~wram_rd_r) || (wram_wr & ~wram_wr_r)) begin
//            wram_addr_sd <= WRAM_ADDR;
//            cpu_req <= ~cpu_req;
//            cpu_addr <= {6'b111_111, WRAM_ADDR[16:0]};  // 7E,7F:0000-FFFF, total 128KB
//            cpu_we <= wram_wr;
//            cpu_ds <= {WRAM_ADDR[0], ~WRAM_ADDR[0]};
//            cpu_din <= {WRAM_D, WRAM_D};        
//            cpu_port <= 1;
//        end 
        WRAM wram(
        .CLK(clk_100MHz),
        .WRAM_ADDR(WRAM_ADDR),
        .WRAM_D(WRAM_D),
        .WRAM_Q(WRAM_Q),
        .WRAM_OE_N(1'b1),
        .WRAM_WE_N(wram_wr)
        );

        // BSRAM read/write
//        bsram_rd_r <= bsram_rd; bsram_wr_r <= bsram_wr;
//        if (bsram_rd && BSRAM_ADDR != bsram_addr || (bsram_wr & ~bsram_wr_r) || (bsram_rd & ~bsram_rd_r)) begin
//            bsram_addr <= BSRAM_ADDR;
//            bsram_req <= ~bsram_req;
//            bsram_din <= BSRAM_D;
//        end
        
        

        // ARAM read/write
//        aram_rd_r <= aram_rd; aram_wr_r <= aram_wr;
//        if (aram_rd && aram_addr_sd != ARAM_ADDR || (aram_wr && aram_addr_sd != ARAM_ADDR) || (aram_rd & ~aram_rd_r) || (aram_wr & ~aram_wr_r)) begin
//            aram_req <= ~aram_req;
//            aram_addr_sd <= ARAM_ADDR;
//        end
        
        blk_mem_gen_aram aram (
          .clka(clk_100MHz),    // input wire clka
          .ena(1'b1),      // input wire ena
          .wea(aram_wr),      // input wire [0 : 0] wea //DUNNO WHAT THIS IS SUPPOSED TO BE
          .addra(ARAM_ADDR),  // input wire [15 : 0] addra
          .dina(ARAM_D),    // input wire [7 : 0] dina
          .douta(ARAM_Q)  // output wire [7 : 0] douta
        );


        blk_mem_gen_vram vram(
            .addra(VRAM1_ADDR),
            .clka(clk_100MHz),
            .dina(VRAM1_D),
            .douta(VRAM1_DQ),
            .ena(1'b1), //maybe chip enable?
            .wea(~VRAM1_WE_N),
            .addrb(VRAM2_ADDR),
            .clkb(clk_100MHz),
            .dinb(VRAM2_D),
            .doutb(VRAM2_DQ),
            .enb(1'b1), //maybe chip enable?
            .web(~VRAM2_WE_N)   
            );
//reg [14:0] vram1_addr_sd, vram2_addr_sd;
//reg vram1_we_n_old, vram2_we_n_old;
//reg vram1_req /* synthesis syn_keep=1 */; 
//reg vram2_req /* synthesis syn_keep=1 */;
//reg [7:0] vram1_din, vram2_din;

//always @(posedge mclk) begin
//    vram1_we_n_old <= VRAM1_WE_N;
//    if ((~VRAM1_WE_N & vram1_we_n_old) || (VRAM1_ADDR[14:0] != vram1_addr_sd && ~VRAM_OE_N)) begin
//        vram1_addr_sd <= VRAM1_ADDR[14:0];
//        vram1_din <= VRAM1_D;
//        vram1_req <= ~vram1_req;
//    end

//    vram2_we_n_old <= VRAM2_WE_N;
//    if ((~VRAM2_WE_N & vram2_we_n_old) || (VRAM2_ADDR[14:0] != vram2_addr_sd && ~VRAM_OE_N)) begin
//        vram2_addr_sd <= VRAM2_ADDR[14:0];
//        vram2_din <= VRAM2_D;
//        vram2_req <= ~vram2_req;
//    end
//end

//sdram_snes sdram(
//    .clk(fclk), .mclk(mclk), .clkref(DOT_CLK_CE), .snes_reset(snes_reset), .busy(sdram_busy),

//    // SDRAM pins
//    .SDRAM_DQ(IO_sdram_dq), .SDRAM_A(O_sdram_addr), .SDRAM_BA(O_sdram_ba), 
//    .SDRAM_nCS(O_sdram_cs_n), .SDRAM_nWE(O_sdram_wen_n), .SDRAM_nRAS(O_sdram_ras_n), 
//    .SDRAM_nCAS(O_sdram_cas_n), .SDRAM_CKE(O_sdram_cke), .SDRAM_DQM(O_sdram_dqm), 

//    // CPU accesses
//    .cpu_addr(cpu_addr[22:1]), .cpu_din(cpu_din), .cpu_port(cpu_port), 
//    .cpu_port0(cpu_port0), .cpu_port1(cpu_port1), .cpu_req(cpu_req), .cpu_req_ack(),
//    .cpu_we(cpu_we), .cpu_ds(cpu_ds),

//    // BSRAM accesses
//    .bsram_addr(bsram_addr), .bsram_dout(bsram_dout), .bsram_din(bsram_din),
//    .bsram_req(bsram_req), .bsram_req_ack(), .bsram_we(bsram_wr),

//    // ARAM accesses
//    .aram_16(aram_16), .aram_addr(ARAM_ADDR), .aram_din({ARAM_D, ARAM_D}), 
//    .aram_dout(aram_dout), .aram_req(aram_req), .aram_req_ack(), .aram_we(aram_wr)


    // IOSys risc-v softcore
//    .rv_addr({rv_addr[22:2], rv_word}), .rv_din(rv_word ? rv_wdata[31:16] : rv_wdata[15:0]), 
//    .rv_ds(rv_ds), .rv_dout(rv_dout), .rv_req(rv_req), .rv_req_ack(rv_req_ack), .rv_we(rv_wstrb != 0)
//);

//reg [7:0] loader_do_r;
//reg loading_r;
//always @(posedge mclk) begin
//    if (~snes_reset) begin
//        loading_r <= 0;
//        loaded <= 0;
//    end else begin
//        loading_r <= loading;
//        if (loader_do_valid && header_finished) begin
//            loader_addr <= loader_addr + 23'd1; 
//            loader_do_r <= loader_do;
//        end
//        if (loading & ~loading_r) begin
//            loader_addr <= 0;
//            loaded <= 0;
//        end
//        if (~loading & loading_r)
//            loaded <= 1;
//    end
//end

//// test audio sink: FIFO-like rate limiting to sound sample generation
//reg [3:0] sample_counter = 0;
//always @(posedge mclk) begin
//    if (audio_ready)
//        sample_counter <= 0;
//    else
//        sample_counter <= sample_counter == 15 ? 15 : sample_counter + 1;
//end
//assign audio_en = sample_counter == 15;


//// test video sync by turning on pause_snes_for_frame_sync periodically
//reg test_halt_snes, test_sync_done;
//reg [3:0] test_halt_cnt = 0;
//assign pause_snes_for_frame_sync = test_halt_snes;

//always @(posedge mclk) begin    // halt SNES during snes dram refresh on line 2
//    if (~snes_reset) begin
//        test_halt_cnt <= 0;
//        test_halt_snes <= 0;
//        test_sync_done <= 0;
//    end else begin
//        if (~test_sync_done) begin
//            if (~test_halt_snes) begin
//                if (y_out[7:0] == 2 && refresh) begin
//                    test_halt_snes <= 1;
//                    test_halt_cnt <= 4'd12;        // halt snes for 13 cycles
//                end
//            end else begin
//                if (test_halt_cnt != 0) begin
//                    test_halt_cnt <= test_halt_cnt - 4'd1;
//                end else begin
//                    test_halt_snes <= 0;
//                    test_sync_done <= 1;
//                end                            
//            end
//        end else if (y_out[7:0] == 8'd200)
//            test_sync_done <= 0;
//    end
//end

reg [31:0] keycode0_gpio, keycode1_gpio;

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
