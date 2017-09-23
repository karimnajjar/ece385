module reg_1 (input  logic Clk, Reset, Shift_In, Load, Shift_En,
              input  logic D,
              output logic Shift_Out,
              output logic Data_Out);

    always_ff @ (posedge Clk)
    begin
	 	 if (Reset) //notice, this is a sycnrhonous reset, which is recommended on the FPGA
			  Data_Out <= 1'b0;
		 else if (Load)
			  Data_Out <= D;
		 else if (Shift_En)
		 begin
			  Data_Out <= Shift_In; 
	    end
    end
	
    assign Shift_Out = Data_Out;

endmodule
