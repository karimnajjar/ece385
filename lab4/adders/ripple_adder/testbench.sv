module testbench();

timeunit 10ns; 

timeprecision 1ns;

logic Clk; 
logic Reset;
logic LoadB;
logic Run;
logic [15:0] SW;

logic CO;
logic [15:0] Sum;
logic [6:0] Ahex0;
logic [6:0] Ahex1;
logic [6:0] Ahex2;
logic [6:0] Ahex3;
logic [6:0] Bhex0;
logic [6:0] Bhex1;
logic [6:0] Bhex2;
logic [6:0] Bhex3;

always begin : CLOCK_GENERATION

#1 Clk = ~Clk;

end

initial begin : CLOCK_INITIALIZATION 

	Clk = 0;

end 

lab4_adders_toplevel tp(.*);

initial begin : TEST_VECTORS

	Reset = 0;
	LoadB = 1;
	Run = 1;
	
	//test case 1
	#2 Reset = 1;
	
	#2 LoadB = 0;
		SW = 16'h0001;
		
	#2 LoadB = 1;
		SW = 16'h0002;
		
	#2 Run = 0;
	
	#22 ;
end

endmodule
	