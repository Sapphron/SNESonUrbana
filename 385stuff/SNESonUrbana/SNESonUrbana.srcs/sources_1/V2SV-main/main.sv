module main (

/*
CPU: fine.
WRAM: fine?
PPU: bram.vhd broken. might need VHDL 2008
{
CGRAM: dualport? 256 registers, 15 bits
OAM: 256 registers, 16/32 bits? which one? (dualport?)
HOAM: 32 registers, 8 bits
SPR_BUF: 256 registers, 9 bits
}
SMP: fine.
DSP: bram.vhd broken. might need VHDL 2008 (dpram alone)
{
BRRBUF = 128 registers, 16 bits (dualport?)
REGRAM = 128 registers, 8 bits Done?
}
*/


    input logic clk_100MHz, // reset declared internally

    //HDMI pins
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
    
    //USB pins
    input logic [31:0] keycode0, keycode1,
    
    //SNES below
    input logic RESET_N,
    input logic snes_reset,
    
    input logic MCLK, // 21.47727273MHz for both!
    input logic ACLK, // best achievable clock rate on Urbana board is 21.42857MHz
    
    input [7:0] ROM_TYPE, //dont matter to us...for now
    input [23:0] ROM_MASK,
    input [23:0] RAM_MASK,
    
    output logic [23:0] ROM_ADDR,
    output logic [15:0] ROM_D,
    input [15:0] ROM_Q,
    output logic ROM_CE_N,
    output logic ROM_OE_N,
    output logic ROM_WE_N,
    output logic ROM_WORD,
    
    output logic [19:0] BSRAM_ADDR,
    output logic [7:0] BSRAM_D,
    input [7:0] BSRAM_Q,
    output logic BSRAM_CE_N,
    output logic BSRAM_OE_N,
    output logic BSRAM_WE_N,
    
    output logic [16:0] WRAM_ADDR,
    output logic [7:0] WRAM_D,
    input [7:0] WRAM_Q,
    output logic WRAM_CE_N,
    output logic WRAM_OE_N,
    output logic WRAM_WE_N,
    
    output logic [15:0] VRAM1_ADDR,
    input [7:0] VRAM1_DI,
    output logic [7:0] VRAM1_DO,
    output logic VRAM1_WE_N,
    output logic [15:0] VRAM2_ADDR,
    input [7:0] VRAM2_DI,
    output logic [7:0] VRAM2_DO,
    output logic VRAM2_WE_N,
    output logic VRAM_OE_N,
    
    output logic [15:0] ARAM_ADDR, //uncomment later
    output logic [7:0] ARAM_D,
    input [7:0] ARAM_Q,
    output logic ARAM_CE_N,
    output logic ARAM_OE_N,
    output logic ARAM_WE_N,
    
    output logic GSU_ACTIVE,
    input GSU_TURBO,
    input GSU_FASTROM,
    
    input BLEND,
    input PAL,
    output logic HIGH_RES,
    output logic FIELD,
    output logic INTERLACE,
    output logic DOTCLK,
    output logic [7:0] R,
    output logic [7:0] G,
    output logic [7:0] B,
    output logic HBLANKn,
    output logic VBLANKn,
    output logic HSYNC,
    output logic VSYNC,
    
    input [1:0] JOY1_DI,
    input [1:0] JOY2_DI,
    output logic JOY_STRB,
    output logic JOY1_CLK,
    output logic JOY2_CLK,
    output logic JOY1_P6,
    output logic JOY2_P6,
    input JOY2_P6_in,
    
    input [64:0] EXT_RTC,
    
    input GG_EN,
    input [128:0] GG_CODE,
    input GG_RESET,
    output logic GG_AVAILABLE,
    
    input SPC_MODE,
    
    input [16:0] IO_ADDR,
    input [15:0] IO_DAT,
    input IO_WR,
    
    input [4:0] DBG_BG_EN,
    input DBG_CPU_EN,
    
    input TURBO,
    output logic TURBO_ALLOW,
    
    output logic [15:0] AUDIO_L,
    output logic [15:0] AUDIO_R
);

parameter USE_DLH = 1'b1;
parameter USE_CX4 = 1'b0;
parameter USE_SDD1 = 1'b0;
parameter USE_GSU = 1'b0;
parameter USE_SA1 = 1'b0;
parameter USE_DSPn = 1'b0;
parameter USE_SPC7110 = 1'b0;
parameter USE_BSX = 1'b0;
parameter USE_MSU = 1'b0;

logic clk_25MHz, clk_125MHz, snesclk, locked;

logic hsync, vsync, vde;
logic [9:0] drawX, drawY;

//Clocking Wizard(s)?


//AXI instantiation


//Audio logic


//Block memory



hdmi_tx_0 vga_to_hdmi ( //hdmi_text_controller_0 vga_to_hdmi (  //wtf is supposed to go here? i tried adding the text controller from ip catalogue, but having trouble calling it in this sv file :(
    //Clocking and Reset
    .pix_clk(clk_25MHz),
    .pix_clkx5(clk_125MHz),
    .pix_clk_locked(locked),
    //Reset is active HIGH
    .rst(RESET_N),
    //Color and Sync Signals
    .red(R), // R
    .green(G), // G
    .blue(B), // B
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

vga_controller vgalol(
    .pixel_clk(clk_25MHz),
    .reset(RESET_N),
    .hs(hsync),
    .vs(vsync),
    .active_nblank(vde),
    .drawX(drawX),
    .drawY(drawY)   
); // remove after testing

clk_wiz_0 clk_wiz(
    .clk_out1(clk_25MHz),
    .clk_out2(clk_125MHz),
    .snesclk(snesclk),
    .reset(RESET_N),
    .locked(locked),
    .clk_in1(clk_100MHz)
);


//SNES below
logic [23:0] CA;
logic CPURD_N;
logic CPUWR_N;
logic [7:0] DI;
logic [7:0] DO;
logic RAMSEL_N;
logic ROMSEL_N;
logic IRQ_N;
logic [7:0] PA;
logic PARD_N;
logic PAWR_N;
logic SYSCLKF_CE;
logic SYSCLKR_CE;
logic REFRESH;
logic [5:0] MAP_ACTIVE;

SNES SNES
(
	.MCLK(snesclk),
	.DSPCLK(snesclk),
	//.mclk(MCLK),
	//.dspclk(ACLK),

	.RST_N(~snes_reset),
	.ENABLE(1'b1),

	.CA(CA),
	.CPURD_N(CPURD_N),
	.CPUWR_N(CPUWR_N),

	.PA(PA),
	.PARD_N(PARD_N),
	.PAWR_N(PAWR_N),
	.DI(DI),
	.DO(DO),

	.RAMSEL_N(RAMSEL_N),
	.ROMSEL_N(ROMSEL_N),

	.SYSCLKF_CE(SYSCLKF_CE),
	.SYSCLKR_CE(SYSCLKR_CE),

	.REFRESH(REFRESH),

	.IRQ_N(IRQ_N),

	.WSRAM_ADDR(WRAM_ADDR),
	.WSRAM_D(WRAM_D),
	.WSRAM_Q(WRAM_Q),
	.WSRAM_CE_N(WRAM_CE_N),
	.WSRAM_OE_N(WRAM_OE_N),
	.WSRAM_WE_N(WRAM_WE_N),

	.VRAM_ADDRA(VRAM1_ADDR),
	.VRAM_ADDRB(VRAM2_ADDR),
	.VRAM_DAI(VRAM1_DI),
	.VRAM_DBI(VRAM2_DI),
	.VRAM_DAO(VRAM1_DO),
	.VRAM_DBO(VRAM2_DO),
	.VRAM_RD_N(VRAM_OE_N),
	.VRAM_WRA_N(VRAM1_WE_N),
	.VRAM_WRB_N(VRAM2_WE_N),

	.ARAM_ADDR(ARAM_ADDR),
	.ARAM_D(ARAM_D),
	.ARAM_Q(ARAM_Q),
	.ARAM_CE_N(ARAM_CE_N),
	.ARAM_OE_N(ARAM_OE_N),
	.ARAM_WE_N(ARAM_WE_N),

	.JOY1_DI(JOY1_DI),
	.JOY2_DI(JOY2_DI),
	.JOY_STRB(JOY_STRB),
	.JOY1_CLK(JOY1_CLK),
	.JOY2_CLK(JOY2_CLK),
	.JOY1_P6(JOY1_P6),
	.JOY2_P6(JOY2_P6),
	.JOY2_P6_in(JOY2_P6_in),

	.BLEND(BLEND),
	.PAL(PAL),
	.HIGH_RES(HIGH_RES),
	.FIELD_OUT(FIELD),
	.INTERLACE(INTERLACE),
	.DOTCLK(DOTCLK),

	.RGB_OUT({B,G,R}),
	.HDE(HBLANKn),
	.VDE(VBLANKn),
	.HSYNC(HSYNC),
	.VSYNC(VSYNC),

//	.gg_en(GG_EN),
//	.gg_code(GG_CODE),
//	.gg_reset(GG_RESET),
//	.gg_available(GG_AVAILABLE),
	
	.SPC_MODE(SPC_MODE),
	
	.IO_ADDR(IO_ADDR),
	.IO_DAT(IO_DAT),
	.IO_WR(IO_WR),
	
	.DBG_BG_EN(DBG_BG_EN),
	.DBG_CPU_EN(DBG_CPU_EN),
	
	.TURBO(TURBO),

	.AUDIO_L(AUDIO_L),
	.AUDIO_R(AUDIO_R)
);
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

generate
if (USE_DLH == 1'b1) begin

DSP_LHRomMap #(.USE_DSPn(USE_DSPn)) DSP_LHRomMap
(
	.MCLK(MCLK),
	.RST_N(~snes_reset),
    //no ENABLE pin

	.CA(CA),
	.DI(DO),
	.DO(DLH_DO),
	.CPURD_N(CPURD_N),
	.CPUWR_N(CPUWR_N),
	
	.PA(PA),
	.PARD_N(PARD_N),
	.PAWR_N(PAWR_N),

	.ROMSEL_N(ROMSEL_N),
	.RAMSEL_N(RAMSEL_N),

	.SYSCLKF_CE(SYSCLKF_CE),
	.SYSCLKR_CE(SYSCLKR_CE),
	.REFRESH(REFRESH),

	.IRQ_N(DLH_IRQ_N),

	.ROM_ADDR(DLH_ROM_ADDR),
	.ROM_Q(ROM_Q),
	.ROM_CE_N(DLH_ROM_CE_N),
	.ROM_OE_N(DLH_ROM_OE_N),
	.ROM_WORD(DLH_ROM_WORD),

	.BSRAM_ADDR(DLH_BSRAM_ADDR),
	.BSRAM_D(DLH_BSRAM_D),
	.BSRAM_Q(BSRAM_Q),
	.BSRAM_CE_N(DLH_BSRAM_CE_N),
	.BSRAM_OE_N(DLH_BSRAM_OE_N),
	.BSRAM_WE_N(DLH_BSRAM_WE_N),

	.MAP_CTRL(ROM_TYPE),
	.ROM_MASK(ROM_MASK),
	.BSRAM_MASK(RAM_MASK),

	.EXT_RTC(EXT_RTC)
);
end else begin
	assign DLH_DO = 0;
	assign DLH_IRQ_N = 1;
	assign DLH_ROM_ADDR = 0;
	assign DLH_ROM_CE_N = 1;
	assign DLH_ROM_OE_N = 1;
	assign DLH_BSRAM_ADDR = 0;
	assign DLH_BSRAM_D = 0;
	assign DLH_BSRAM_CE_N = 1;
	assign DLH_BSRAM_OE_N = 1;
	assign DLH_BSRAM_WE_N = 1;
	assign DLH_ROM_WORD = 0;
end
endgenerate

//logic [7:0] CX4_DO;
//logic CX4_IRQ_N;
//logic [22:0] CX4_ROM_ADDR;
//logic CX4_ROM_CE_N;
//logic CX4_ROM_OE_N;
//logic CX4_ROM_WORD;
//logic [19:0] CX4_BSRAM_ADDR;
//logic [7:0] CX4_BSRAM_D;
//logic CX4_BSRAM_CE_N;
//logic CX4_BSRAM_OE_N;
//logic CX4_BSRAM_WE_N;

//generate
//if (USE_CX4 == 1'b1) begin

//CX4Map CX4Map
//(
//	.mclk(MCLK),
//	.rst_n(RESET_N),

//	.ca(CA),
//	.di(DO),
//	//.do(CX4_DO),
//	.cpurd_n(CPURD_N),
//	.cpuwr_n(CPUWR_N),

//	.pa(PA),
//	.pard_n(PARD_N),
//	.pawr_n(PAWR_N),

//	.romsel_n(ROMSEL_N),
//	.ramsel_n(RAMSEL_N),

//	.sysclkf_ce(SYSCLKF_CE),
//	.sysclkr_ce(SYSCLKR_CE),
//	.refresh(REFRESH),

//	.irq_n(CX4_IRQ_N),

//	.rom_addr(CX4_ROM_ADDR),
//	.rom_q(ROM_Q),
//	.rom_ce_n(CX4_ROM_CE_N),
//	.rom_oe_n(CX4_ROM_OE_N),
//	.rom_word(CX4_ROM_WORD),

//	.bsram_addr(CX4_BSRAM_ADDR),
//	.bsram_d(CX4_BSRAM_D),
//	.bsram_q(BSRAM_Q),
//	.bsram_ce_n(CX4_BSRAM_CE_N),
//	.bsram_oe_n(CX4_BSRAM_OE_N),
//	.bsram_we_n(CX4_BSRAM_WE_N),

//	.map_active(MAP_ACTIVE[0]),
//	.map_ctrl(ROM_TYPE),
//	.rom_mask(ROM_MASK),
//	.bsram_mask(RAM_MASK)
//);
//end else
//assign MAP_ACTIVE[0] = 0;
//endgenerate

//logic [7:0] SDD_DO;
//logic SDD_IRQ_N;
//logic [22:0] SDD_ROM_ADDR;
//logic SDD_ROM_CE_N;
//logic SDD_ROM_OE_N;
//logic SDD_ROM_WORD;
//logic [19:0] SDD_BSRAM_ADDR;
//logic [7:0] SDD_BSRAM_D;
//logic SDD_BSRAM_CE_N;
//logic SDD_BSRAM_OE_N;
//logic SDD_BSRAM_WE_N;

//generate
//if (USE_SDD1 == 1'b1) begin

//SDD1Map SDD1Map
//(
//	.mclk(MCLK),
//	.rst_n(RESET_N),

//	.ca(CA),
//	.di(DO),
//	//.do(SDD_DO),
//	.cpurd_n(CPURD_N),
//	.cpuwr_n(CPUWR_N),

//	.pa(PA),
//	.pard_n(PARD_N),
//	.pawr_n(PAWR_N),

//	.romsel_n(ROMSEL_N),
//	.ramsel_n(RAMSEL_N),

//	.sysclkf_ce(SYSCLKF_CE),
//	.sysclkr_ce(SYSCLKR_CE),
//	.refresh(REFRESH),

//	.irq_n(SDD_IRQ_N),

//	.rom_addr(SDD_ROM_ADDR),
//	.rom_q(ROM_Q),
//	.rom_ce_n(SDD_ROM_CE_N),
//	.rom_oe_n(SDD_ROM_OE_N),
//	.rom_word(SDD_ROM_WORD),

//	.bsram_addr(SDD_BSRAM_ADDR),
//	.bsram_d(SDD_BSRAM_D),
//	.bsram_q(BSRAM_Q),
//	.bsram_ce_n(SDD_BSRAM_CE_N),
//	.bsram_oe_n(SDD_BSRAM_OE_N),
//	.bsram_we_n(SDD_BSRAM_WE_N),

//	.map_active(MAP_ACTIVE[1]),
//	.map_ctrl(ROM_TYPE),
//	.rom_mask(ROM_MASK),
//	.bsram_mask(RAM_MASK)
//);
//end else
//assign MAP_ACTIVE[1] = 0;
//endgenerate

//logic [7:0] GSU_DO;
//logic GSU_IRQ_N;
//logic [22:0] GSU_ROM_ADDR;
//logic GSU_ROM_CE_N;
//logic GSU_ROM_OE_N;
//logic GSU_ROM_WORD;
//logic [19:0] GSU_BSRAM_ADDR;
//logic [7:0] GSU_BSRAM_D;
//logic GSU_BSRAM_CE_N;
//logic GSU_BSRAM_OE_N;
//logic GSU_BSRAM_WE_N;

//generate
//if (USE_GSU == 1'b1) begin

//GSUMap GSUMap
//(
//	.mclk(MCLK),
//	.rst_n(RESET_N),

//	.ca(CA),
//	.di(DO),
//	//.do(GSU_DO),
//	.cpurd_n(CPURD_N),
//	.cpuwr_n(CPUWR_N),

//	.pa(PA),
//	.pard_n(PARD_N),
//	.pawr_n(PAWR_N),

//	.romsel_n(ROMSEL_N),
//	.ramsel_n(RAMSEL_N),

//	.sysclkf_ce(SYSCLKF_CE),
//	.sysclkr_ce(SYSCLKR_CE),
//	.refresh(REFRESH),

//	.irq_n(GSU_IRQ_N),

//	.rom_addr(GSU_ROM_ADDR),
//	.rom_q(ROM_Q),
//	.rom_ce_n(GSU_ROM_CE_N),
//	.rom_oe_n(GSU_ROM_OE_N),
//	.rom_word(GSU_ROM_WORD),

//	.bsram_addr(GSU_BSRAM_ADDR),
//	.bsram_d(GSU_BSRAM_D),
//	.bsram_q(BSRAM_Q),
//	.bsram_ce_n(GSU_BSRAM_CE_N),
//	.bsram_oe_n(GSU_BSRAM_OE_N),
//	.bsram_we_n(GSU_BSRAM_WE_N),

//	.map_active(MAP_ACTIVE[2]),
//	.map_ctrl(ROM_TYPE),
//	.rom_mask(ROM_MASK),
//	.bsram_mask(RAM_MASK),

//	.turbo(GSU_TURBO),
//	.fastrom(GSU_FASTROM)
//);
//end else
//assign MAP_ACTIVE[2] = 0;
//endgenerate

//assign GSU_ACTIVE = MAP_ACTIVE[2];

//logic [7:0] SA1_DO;
//logic SA1_IRQ_N;
//logic [22:0] SA1_ROM_ADDR;
//logic SA1_ROM_CE_N;
//logic SA1_ROM_OE_N;
//logic SA1_ROM_WORD;
//logic [19:0] SA1_BSRAM_ADDR;
//logic [7:0] SA1_BSRAM_D;
//logic SA1_BSRAM_CE_N;
//logic SA1_BSRAM_OE_N;
//logic SA1_BSRAM_WE_N;

//generate
//if (USE_SA1 == 1'b1) begin

//SA1Map SA1Map
//(
//	.mclk(MCLK),
//	.rst_n(RESET_N),

//	.ca(CA),
//	.di(DO),
//	//.do(SA1_DO),
//	.cpurd_n(CPURD_N),
//	.cpuwr_n(CPUWR_N),

//	.pa(PA),
//	.pard_n(PARD_N),
//	.pawr_n(PAWR_N),

//	.romsel_n(ROMSEL_N),
//	.ramsel_n(RAMSEL_N),

//	.sysclkf_ce(SYSCLKF_CE),
//	.sysclkr_ce(SYSCLKR_CE),
//	.refresh(REFRESH),

//	.pal(PAL),

//	.irq_n(SA1_IRQ_N),

//	.rom_addr(SA1_ROM_ADDR),
//	.rom_q(ROM_Q),
//	.rom_ce_n(SA1_ROM_CE_N),
//	.rom_oe_n(SA1_ROM_OE_N),
//	.rom_word(SA1_ROM_WORD),

//	.bsram_addr(SA1_BSRAM_ADDR),
//	.bsram_d(SA1_BSRAM_D),
//	.bsram_q(BSRAM_Q),
//	.bsram_ce_n(SA1_BSRAM_CE_N),
//	.bsram_oe_n(SA1_BSRAM_OE_N),
//	.bsram_we_n(SA1_BSRAM_WE_N),

//	.map_active(MAP_ACTIVE[3]),
//	.map_ctrl(ROM_TYPE),
//	.rom_mask(ROM_MASK),
//	.bsram_mask(RAM_MASK)
//);
//end else
//assign MAP_ACTIVE[3] = 0;
//endgenerate

//logic [7:0] SPC7110_DO;
//logic SPC7110_IRQ_N;
//logic [22:0] SPC7110_ROM_ADDR;
//logic SPC7110_ROM_CE_N;
//logic SPC7110_ROM_OE_N;
//logic SPC7110_ROM_WORD;
//logic [19:0] SPC7110_BSRAM_ADDR;
//logic [7:0] SPC7110_BSRAM_D;
//logic SPC7110_BSRAM_CE_N;
//logic SPC7110_BSRAM_OE_N;
//logic SPC7110_BSRAM_WE_N;

//generate
//if (USE_SPC7110 == 1'b1) begin
//SPC7110Map SPC7110Map
//(
//	.mclk(MCLK),
//	.rst_n(RESET_N),

//	.ca(CA),
//	.di(DO),
//	//.do(SPC7110_DO),
//	.cpurd_n(CPURD_N),
//	.cpuwr_n(CPUWR_N),

//	.pa(PA),
//	.pard_n(PARD_N),
//	.pawr_n(PAWR_N),

//	.romsel_n(ROMSEL_N),
//	.ramsel_n(RAMSEL_N),

//	.sysclkf_ce(SYSCLKF_CE),
//	.sysclkr_ce(SYSCLKR_CE),
//	.refresh(REFRESH),

//	.irq_n(SPC7110_IRQ_N),

//	.rom_addr(SPC7110_ROM_ADDR),
//	.rom_q(ROM_Q),
//	.rom_ce_n(SPC7110_ROM_CE_N),
//	.rom_oe_n(SPC7110_ROM_OE_N),
//	.rom_word(SPC7110_ROM_WORD),

//	.bsram_addr(SPC7110_BSRAM_ADDR),
//	.bsram_d(SPC7110_BSRAM_D),
//	.bsram_q(BSRAM_Q),
//	.bsram_ce_n(SPC7110_BSRAM_CE_N),
//	.bsram_oe_n(SPC7110_BSRAM_OE_N),
//	.bsram_we_n(SPC7110_BSRAM_WE_N),

//	.map_active(MAP_ACTIVE[4]),
//	.map_ctrl(ROM_TYPE),
//	.rom_mask(ROM_MASK),
//	.bsram_mask(RAM_MASK),
	
//	.ext_rtc(EXT_RTC)
//);
//end else
//assign MAP_ACTIVE[4] = 0;
//endgenerate

//logic [7:0] BSX_DO;
//logic BSX_IRQ_N;
//logic [22:0] BSX_ROM_ADDR;
//logic [7:0] BSX_ROM_D;
//logic BSX_ROM_CE_N;
//logic BSX_ROM_OE_N;
//logic BSX_ROM_WE_N;
//logic BSX_ROM_WORD;
//logic [19:0] BSX_BSRAM_ADDR;
//logic [7:0] BSX_BSRAM_D;
//logic BSX_BSRAM_CE_N;
//logic BSX_BSRAM_OE_N;
//logic BSX_BSRAM_WE_N;

//generate
//if (USE_BSX == 1'b1) begin
//BSXMap BSXMap
//(
//	.mclk(MCLK),
//	.rst_n(RESET_N),

//	.ca(CA),
//	.di(DO),
//	//.do(BSX_DO),
//	.cpurd_n(CPURD_N),
//	.cpuwr_n(CPUWR_N),

//	.pa(PA),
//	.pard_n(PARD_N),
//	.pawr_n(PAWR_N),

//	.romsel_n(ROMSEL_N),
//	.ramsel_n(RAMSEL_N),

//	.sysclkf_ce(SYSCLKF_CE),
//	.sysclkr_ce(SYSCLKR_CE),
//	.refresh(REFRESH),

//	.irq_n(BSX_IRQ_N),

//	.rom_addr(BSX_ROM_ADDR),
//	.rom_d(BSX_ROM_D),
//	.rom_q(ROM_Q),
//	.rom_ce_n(BSX_ROM_CE_N),
//	.rom_oe_n(BSX_ROM_OE_N),
//	.rom_we_n(BSX_ROM_WE_N),
//	.rom_word(BSX_ROM_WORD),

//	.bsram_addr(BSX_BSRAM_ADDR),
//	.bsram_d(BSX_BSRAM_D),
//	.bsram_q(BSRAM_Q),
//	.bsram_ce_n(BSX_BSRAM_CE_N),
//	.bsram_oe_n(BSX_BSRAM_OE_N),
//	.bsram_we_n(BSX_BSRAM_WE_N),

//	.map_active(MAP_ACTIVE[5]),
//	.map_ctrl(ROM_TYPE),
//	.rom_mask(ROM_MASK),
//	.bsram_mask(RAM_MASK),

	
//	.ext_rtc(EXT_RTC)
//);
//end else
//assign MAP_ACTIVE[5] = 0;
//endgenerate

assign TURBO_ALLOW = ~(MAP_ACTIVE[3] | MAP_ACTIVE[1]);

always_comb begin
    case (MAP_ACTIVE)
//    'b000001: begin
//        DI = CX4_DO;
//        IRQ_N = CX4_IRQ_N;
//        ROM_ADDR = {1'b0,CX4_ROM_ADDR};
//        ROM_D = 7'h00;
//        ROM_CE_N = CX4_ROM_CE_N;
//        ROM_OE_N = CX4_ROM_OE_N;
//        ROM_WE_N = 1;
//        BSRAM_ADDR = CX4_BSRAM_ADDR;
//        BSRAM_D = CX4_BSRAM_D;
//        BSRAM_CE_N = CX4_BSRAM_CE_N;
//        BSRAM_OE_N = CX4_BSRAM_OE_N;
//        BSRAM_WE_N = CX4_BSRAM_WE_N;
//        ROM_WORD = CX4_ROM_WORD;
//    end
    
//    'b000010: begin
//        DI = SDD_DO;
//        IRQ_N = SDD_IRQ_N;
//        ROM_ADDR = {1'b0,SDD_ROM_ADDR};
//        ROM_D = 7'h00;
//        ROM_CE_N = SDD_ROM_CE_N;
//        ROM_OE_N = SDD_ROM_OE_N;
//        ROM_WE_N = 1;
//        BSRAM_ADDR = SDD_BSRAM_ADDR;
//        BSRAM_D = SDD_BSRAM_D;
//        BSRAM_CE_N = SDD_BSRAM_CE_N;
//        BSRAM_OE_N = SDD_BSRAM_OE_N;
//        BSRAM_WE_N = SDD_BSRAM_WE_N;
//        ROM_WORD = SDD_ROM_WORD;
//    end
    
//    'b000100: begin
//        DI = GSU_DO;
//        IRQ_N = GSU_IRQ_N;
//        ROM_ADDR = {1'b0,GSU_ROM_ADDR};
//        ROM_D = 7'h00;
//        ROM_CE_N = GSU_ROM_CE_N;
//        ROM_OE_N = GSU_ROM_OE_N;
//        ROM_WE_N = 1;
//        BSRAM_ADDR = GSU_BSRAM_ADDR;
//        BSRAM_D = GSU_BSRAM_D;
//        BSRAM_CE_N = GSU_BSRAM_CE_N;
//        BSRAM_OE_N = GSU_BSRAM_OE_N;
//        BSRAM_WE_N = GSU_BSRAM_WE_N;
//        ROM_WORD = GSU_ROM_WORD;
//    end
    
//    'b001000: begin
//        DI = SA1_DO;
//        IRQ_N = SA1_IRQ_N;
//        ROM_ADDR = {1'b0,SA1_ROM_ADDR};
//        ROM_D = 7'h00;
//        ROM_CE_N = SA1_ROM_CE_N;
//        ROM_OE_N = SA1_ROM_OE_N;
//        ROM_WE_N = 1;
//        BSRAM_ADDR = SA1_BSRAM_ADDR;
//        BSRAM_D = SA1_BSRAM_D;
//        BSRAM_CE_N = SA1_BSRAM_CE_N;
//        BSRAM_OE_N = SA1_BSRAM_OE_N;
//        BSRAM_WE_N = SA1_BSRAM_WE_N;
//        ROM_WORD = SA1_ROM_WORD;
//    end
    
//    'b010000: begin
//        DI = SPC7110_DO;
//        IRQ_N = SPC7110_IRQ_N;
//        ROM_ADDR = {1'b0,SPC7110_ROM_ADDR};
//        ROM_D = 7'h00;
//        ROM_CE_N = SPC7110_ROM_CE_N;
//        ROM_OE_N = SPC7110_ROM_OE_N;
//        ROM_WE_N = 1;
//        BSRAM_ADDR = SPC7110_BSRAM_ADDR;
//        BSRAM_D = SPC7110_BSRAM_D;
//        BSRAM_CE_N = SPC7110_BSRAM_CE_N;
//        BSRAM_OE_N = SPC7110_BSRAM_OE_N;
//        BSRAM_WE_N = SPC7110_BSRAM_WE_N;
//        ROM_WORD = SPC7110_ROM_WORD;
//    end
    
//    'b100000: begin
//        DI = BSX_DO;
//        IRQ_N = BSX_IRQ_N;
//        ROM_ADDR = {1'b0,BSX_ROM_ADDR};
//        ROM_D = BSX_ROM_D;
//        ROM_CE_N = BSX_ROM_CE_N;
//        ROM_OE_N = BSX_ROM_OE_N;
//        ROM_WE_N = BSX_ROM_WE_N;
//        BSRAM_ADDR = BSX_BSRAM_ADDR;
//        BSRAM_D = BSX_BSRAM_D;
//        BSRAM_CE_N = BSX_BSRAM_CE_N;
//        BSRAM_OE_N = BSX_BSRAM_OE_N;
//        BSRAM_WE_N = BSX_BSRAM_WE_N;
//        ROM_WORD = BSX_ROM_WORD;
//    end
    
    default: begin
        DI = DLH_DO;
        IRQ_N = DLH_IRQ_N;
        ROM_ADDR = DLH_ROM_ADDR;
        ROM_D = 7'h00;
        ROM_CE_N = DLH_ROM_CE_N;
        ROM_OE_N = DLH_ROM_OE_N;
        ROM_WE_N = 1;
        BSRAM_ADDR = DLH_BSRAM_ADDR;
        BSRAM_D = DLH_BSRAM_D;
        BSRAM_CE_N = DLH_BSRAM_CE_N;
        BSRAM_OE_N = DLH_BSRAM_OE_N;
        BSRAM_WE_N = DLH_BSRAM_WE_N;
        ROM_WORD = DLH_ROM_WORD;
    end
    
    endcase
    
end

endmodule

