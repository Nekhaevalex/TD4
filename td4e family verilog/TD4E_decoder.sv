module TD4E_decoder
    (
        input logic [3:0] instr,
        input logic c, //carry flag
        output logic [2:0] src_sel,
        output logic sel_A, sel_B, sel_Out, sel_PC, sel_Data
    );

    logic [7:0] out;
	
	always_comb
		begin
			case(instr)
                /*
                Pinning:
                012_3456
                012  - src_sel [1:0]
                _
                (*Destination*)
                3   - sel_A 
                4   - sel_B
                5   - sel_Out
                6   - sel_PC
                7   - sel_Data

                Values:
                    src_sel:
                        000 - A
                        001 - B
                        010 - In
                        011 - Data_in
                        100 - Null
                */
				4'b0000: out = 8'b_000_01110;	//ADD A, Im
				4'b0001: out = 8'b_001_01110;	//MOV A, B
				4'b0010: out = 8'b_010_01110;	//IN A
				4'b0011: out = 8'b_100_01110;	//MOV A, Im
				4'b0100: out = 8'b_000_10110;	//MOV B, A
				4'b0101: out = 8'b_001_10110;	//ADD B, Im
				4'b0110: out = 8'b_010_10110;	//IN B
				4'b0111: out = 8'b_100_10110;	//MOV B, Im
				4'b1000: out = 8'b_100_11110;	//SWI Im ***
				4'b1001: out = 8'b_001_11010;	//OUT B
				4'b1010: out = 8'b_100_11110;	//SWM Im ***
				4'b1011: out = 8'b_100_11010;	//OUT Im
				4'b1100: out = 8'b_001_11110;	//LD Im ***
				4'b1101: out = 8'b_011_11111;	//ST Im ***
				4'b1110: if(~c) out = 8'b_11_11100;	//JNC (C = 0)
							else out = 8'b_11_11110;	//JNC (C = 1)
				4'b1111: out = 8'b_11_11100;	//JMP Im
				default: out = 8'b_xxx_xxxxx;	//shouldn't happen
			endcase
		end
		
	assign {src_sel, sel_A, sel_B, sel_Out, sel_PC, sel_Data} = out;
endmodule
