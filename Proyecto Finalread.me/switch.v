module switch(
	input clk,
	input switch,
	output reg [19:0] lim
	
);


always@(posedge clk)

begin
	if(switch == 1)
		begin
			lim <= 20'd25000;
		end
	if(switch == 0)
		begin
			lim <= 20'd70000;
		end
end
			 

endmodule