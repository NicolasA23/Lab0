module bajar_toldo (
	input clk,
	//input switch,
	input V,
	input S,
	input F,
	input L,
	output BT,
	output luz
);

wire [19:0] cable_limite;
wire [19:0] cable_contador;
wire bajar;

assign luz = S;


controlador micontrolador(

	//.switch(switch),
	.V(V),
	.S(S),
	.F(F),
	.L(L),
	.BT(bajar)


);

/*
luz miluz(
	.S(S),
	.luz(luz)

);

*/

switch miSwitch(

	.clk(clk),
	.switch(bajar),
	.lim(cable_limite)

);

contador miContador(

	.clk(clk),
	.count(cable_contador)

);


comparador miComparador(

	.clk(clk),
	.count(cable_contador),
	.lim(cable_limite),
	.sign(BT)

);



endmodule