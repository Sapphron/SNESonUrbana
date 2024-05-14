module proximity(
    input logic [9:0] UrbanaX, UrbanaY, GhostX, GhostY,
    output logic [15:0] prox
    );
logic [20:0] proxsquared;
logic [9:0] distx, disty;

assign distx = UrbanaX - GhostX;
assign disty = UrbanaY - GhostY;
assign proxsquared = (distx*distx) + (disty*disty);
assign prox = proxsquared[20:5]; // fake square root :)
    
endmodule
