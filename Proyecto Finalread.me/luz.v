module luz(
    input wire S,
    output reg luz
);

always @* begin
    if (S) begin
        luz = 1; // Enciende el LED cuando el switch está activado
    end else begin
        luz = 0; // Apaga el LED cuando el switch está desactivado
    end
end

//assign luz = S;


			 

endmodule