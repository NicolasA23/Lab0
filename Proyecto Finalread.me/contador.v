module contador (
	input clk,
	output reg [19:0] count = 0
);

/*
	25E6/(50Hz) = 500 000;
	2^19 = 524 288;
	
	50E6/(50Hz) =	1 000 000;
	2^20 = 1 048 576;

parameter SIZE = 19;
parameter LIMIT = 19'd500000;
*/

parameter SIZE = 20;
parameter LIMIT = 20'd1000000;

//reg [SIZE-1:0] count = 0;

always@(posedge clk)
begin
	if(count == LIMIT)
		begin
			//num <= count;
			count <= 0;
		end
	else
		begin
			count <= count + 1;
		end
end

endmodule		
