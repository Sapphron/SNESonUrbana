
module palette_cycler(
    input logic [3:0] Red, Green, Blue,
    input logic cycle,
    output logic [3:0] CycleRed, CycleGreen, CycleBlue
    );
    
    always_comb begin
        if (cycle) begin
            CycleRed = {Red[1:0], Red[3:2]};
            CycleGreen = {Green[1:0], Green[3:2]};
            CycleBlue = {Blue[1:0], Blue[3:2]};
        end
        else begin
            CycleRed = Red;
            CycleGreen = Green;
            CycleBlue = Blue;
        end
    end
    
endmodule
