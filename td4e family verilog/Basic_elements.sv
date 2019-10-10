module gen_reg
    #(parameter width = 4)
    (
        input logic clk, n_reset, n_en,
        input logic [width - 1:0] in,
        output logic [width - 1:0] out
    );

    always_ff@(posedge clk, negedge n_reset)
        if (~n_reset) out <= '0;
        else if(~n_en) out <= in;
endmodule

module inc_reg
	#(parameter width = 4)
	(
	input logic clk, n_reset, n_en,
	input logic [width - 1:0] in,
	output logic [width - 1:0] out
	);

	always_ff@(posedge clk, negedge n_reset)
		if(~n_reset) out <= '0;
		else if(~n_en) out <= in;
		else out <= out + 1;
endmodule

module mux_4to1
	#(parameter width = 4)
	(
	input logic [width - 1:0] a, b, c, d, e
	input logic [2:0] sel,
	output logic [width - 1:0] y
	);
    /*
    (A, B, In, RAM, src_sel, src);
    */
	always_comb
			case(sel)
				0: y = a;
				1: y = b;
				2: y = c;
				3: y = d;
                4: y = e
				default: y = {width{1'bx}};
			endcase
endmodule

module adder
	(
	input logic [3:0] a, b,
	output logic [3:0] sum,
	output logic cout
	);
	assign {cout, sum} = a + b;
endmodule

interface pext_bus;
	input logic clk, n_reset,
	input logic [3:0] address,
	output logic [3:0] value
endinterface


module ROM_bank
	(
		input logic clk, n_reset,
		input logic [3:0] address,
		output logic [3:0] value
	);
	logic [3:0] mem [15:0][15:0];
	always_ff @(posedge clk, negedge n_reset) begin
		value <= mem[address];	
	end
endmodule

module RAM_controller 
	(
		input logic clk, n_reset,
		input logic [3:0] page, address,
		output logic [3:0] value,
		pext_bus[15:0] pexts
	);

endmodule

module RAM_page
	(
		input logic clk, n_reset,
		input logic [3:0] address,
		output logic [3:0] value
	);
	logic [3:0] mem [15:0];
	always_ff @(posedge clk, negedge n_reset) begin
		value <= mem[address];	
	end
endmodule