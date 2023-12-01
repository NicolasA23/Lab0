module controlador(
	//input switch,
	input V,
	input S,
	input F,
	input L,
	output BT
	
);


assign BT = ~((~F & S) | L | (~S & V));

/*
wire not_F;
wire not_S;
wire not_V;

assign not_F = ~F;
assign not_S = ~S;
assign not_V = ~V;

wire term1, term2, term3, term4;

assign term1 = not_F & S;
assign term2 = not_S & V;
assign term3 = term1 | L;
assign term4 = term3 | term2;

assign BT = term4;
*/
			 

endmodule