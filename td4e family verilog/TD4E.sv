module TD4E
	(
	input logic [3:0] Instr, Im, In, Data_in
	input logic n_reset, clk,
	output logic [3:0] Out, Adr, Page_out, Bank_out, Data_out, 
	);
	
	logic [3:0] sum, A, B, src;
	logic [1:0] src_sel;
	logic sel_A, sel_B, sel_Out, sel_PC, flag_in, flag_out, sel_page, sel_bank;
	
	//registers
	gen_reg reg_A(clk, n_reset, sel_A, sum, A);
	gen_reg reg_B(clk, n_reset, sel_B, sum, B);
	gen_reg reg_Out(clk, n_reset, sel_Out, sum, Out);
	inc_reg reg_PC(clk, n_reset, sel_PC, sum, Adr);
	gen_reg reg_ROM_bank(clk, n_reset, sel_bank, Im, Bank_out);
	gen_reg reg_RAM_page(clk, n_reset, sel_page, Im, Page_out)
	
	//source selection
	mux_4to1(A, B, In, Data_in, 1'b0, src_sel, src);
	
	//adder and carry flag
	adder(src, Im, sum, flag_in);
		//always enabled 1-bit register
	gen_reg #(1) flag(clk, n_reset, 1'b0, flag_in, flag_out);
	
	//decoder
	vanilla_decoder(Instr, flag_out, src_sel, sel_A, sel_B, sel_Out, sel_PC);

endmodule

module machine()
	logic clock, n_reset;

	

	initial
		begin
			clock = 0;
			n_reset = 1;
			#5;
			n_reset = 0;
			#10;
			n_reset = 1;
		end
	always
		begin
			#5;
			clock = !clock;
		end
endmodule