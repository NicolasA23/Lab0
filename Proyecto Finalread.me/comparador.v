module comparador(
	input clk,
	input wire [19:0] count,
	input wire [19:0] lim,
	output reg sign
	
);

/*
	25E6/(1/1ms) = 25 000
	25E6/(1/2ms) = 50 000


parameter LIMIT1 = 19'd250000;
parameter LIMIT2 = 19'd500000;
*/

always@(posedge clk)
begin
	if(count < lim)
		begin
			sign <= 1;
		end
	else
		begin
			sign <= 0;
		end
end
		
	
			 

endmodule