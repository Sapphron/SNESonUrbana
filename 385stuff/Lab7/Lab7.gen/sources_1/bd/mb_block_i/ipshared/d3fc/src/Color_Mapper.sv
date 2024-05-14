//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size,
                       input logic [31:0] palette_reg[8],
                       input logic [31:0] bram_b_out,
                       output logic [15:0] addrb,
                       output logic [3:0]  Red, Green, Blue );
    // generalization
    logic [10:0] sprite_addr;
    logic [7:0] sprite_data;
    logic [6:0]DrawX_char;
    logic [5:0]DrawY_char;
    logic [15:0]generalize;
    logic [10:0]gen_shift;
    //logic [31:0]reg_out;
    logic glyph_on;
    logic invert;
    logic [3:0] bkg_idx_i;
    logic [3:0] fgd_idx_i;
    logic [3:0] fgd_r, fgd_g, fgd_b, bkg_r, bkg_g, bkg_b;
//    assign fgd_r = palette_reg_out[12:9]; //change these to reg_out??
//    assign fgd_g = palette_reg_out[8:5];
//    assign fgd_b = palette_reg_out[4:1];
//    assign bkg_r = palette_reg_out[24:21];
//    assign bkg_g = palette_reg_out[20:17];
//    assign bkg_b = palette_reg_out[16:13]; // THIS IS WRONG. but testing regardless.
    
//      assign fgd_r = 4'h0; //comment out eventually
//      assign fgd_g = 4'hF;
//      assign fgd_b = 4'hB;
//      assign bkg_r = 4'h0;
//      assign bkg_g = 4'hF;
//      assign bkg_b = 4'h0;
      
      assign bkg_idx_i = bram_b_out[16*DrawX_char[0] +: 4];
      assign fgd_idx_i = bram_b_out[4+16*DrawX_char[0] +: 4];
      
      assign fgd_r = palette_reg[fgd_idx_i[3:1]][9+12*fgd_idx_i[0] +: 4] ; 
      assign fgd_g = palette_reg[fgd_idx_i[3:1]][5+12*fgd_idx_i[0] +: 4];
      assign fgd_b = palette_reg[fgd_idx_i[3:1]][1+12*fgd_idx_i[0] +: 4];
      assign bkg_r = palette_reg[bkg_idx_i[3:1]][9+12*bkg_idx_i[0] +: 4];
      assign bkg_g = palette_reg[bkg_idx_i[3:1]][5+12*bkg_idx_i[0] +: 4];
      assign bkg_b = palette_reg[bkg_idx_i[3:1]][1+12*bkg_idx_i[0] +: 4];

//      assign fgd_r = palette_reg[0][4:1] ; 
//      assign fgd_g = palette_reg[1][8:5] ; 
//      assign fgd_b = palette_reg[2][12:9] ; 
//      assign bkg_r = palette_reg[3][16:13] ; 
//      assign bkg_g = palette_reg[4][20:17] ; 
//      assign bkg_b = palette_reg[5][24:21] ; 
      
    
    // for DrawX = 33 and DrawY = 0
    assign DrawX_char = DrawX[9:3]; // = 4
    assign DrawY_char = DrawY[9:4]; // = 0
    assign generalize = DrawX_char + DrawY_char*80; // = 4
    assign gen_shift = generalize[11:1]; // = 1
    //assign reg_out = slv_regs[gen_shift]; // = 1 // comment out eventually
    assign addrb = gen_shift;
    
    assign invert = bram_b_out[15 + 16*DrawX_char[0]]; // maybe
    assign sprite_addr = DrawY[3:0] + bram_b_out[8+16*DrawX_char[0] +: 7]*16;
    
    assign glyph_on = sprite_data[7 - DrawX[2:0]];
    
//    assign invert = bram_b_out[7 + 8*DrawX_char[1:0]]; // fixed
//    assign sprite_addr = DrawY[3:0] + bram_b_out[8*DrawX_char[1:0] +: 7]*16;
//    assign glyph_on = sprite_data[7 - DrawX[2:0]];

    //all of this will need to be modified i think
    
    font_rom jimmy(.addr(sprite_addr), .data(sprite_data));
  
//    always_comb
//    begin: Ball_on_proc
////        if (DrawX >= shape_x && DrawX < shape_x + shape_size_x &&
////            DrawY >= shape_y && DrawY < shape_y + shape_size_y)
////        begin
////            shape_on = 1'b1;
////            shape2_on = 1'b0;
////            sprite_addr = (DrawY-shape_y + 16*'h48);
////        end
////        else if (DrawX >= shape2_x && DrawX < shape2_x + shape2_size_x &&
////            DrawY >= shape2_y && DrawY < shape2_y + shape2_size_y)
////        begin
////            shape_on = 1'b0;
////            shape2_on = 1'b1;
////            sprite_addr = (DrawY-shape2_y + 16*'h49);
////        end
//        if (DrawX >= glyph_x && DrawX < shape2_x + shape2_size_x && DrawY >= shape2_y && DrawY < shape2_y + shape2_size_y)
//        else begin
//            shape_on = 1'b0;
//            shape2_on = 1'b0;
//            sprite_addr = 10'b0;
//        end 
//    end
    
    always_comb
    begin:RGB_Display
    
        if ((glyph_on == 1'b1 && invert == 1'b0) || (glyph_on == 1'b0 && invert == 1'b1)) begin 
            Red = fgd_r;
            Green = fgd_g;
            Blue = fgd_b;
        end     
        else begin 
            Red = bkg_r;
            Green = bkg_g;
            Blue = bkg_b;
        end      
    end 
    
endmodule
