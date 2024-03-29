// mux2
module mux2 #(parameter WIDTH = 8)(d0, d1, s, y);
    input  [WIDTH-1:0] d0, d1;
    input              s;
    output reg [WIDTH-1:0] y;          
         
    always@(*)
	begin
	y = ( s == 1'b1 ) ? d1:d0;
	end
    
endmodule

// mux4
module mux4 #(parameter WIDTH = 8)(d0, d1, d2, d3, s, y);
    
    input  [WIDTH-1:0] d0, d1, d2, d3;
    input  [1:0] s;
    output reg [WIDTH-1:0] y;
    
    
    always @( * ) begin
        case ( s )
            2'b00: y = d0;
            2'b01: y = d1;
            2'b10: y = d2;
            2'b11: y = d3;
            default: ;
        endcase             
    end 
endmodule

// mux8
module mux8 #(parameter WIDTH = 8)(d0, d1, d2, d3,d4, d5, d6, d7,s, y);
    
    input  [WIDTH-1:0] d0, d1, d2, d3;
    input  [WIDTH-1:0] d4, d5, d6, d7;
    input  [2:0]       s;
    output reg [WIDTH-1:0] y;
    
    always @( * ) begin
        case ( s )
            3'd0: y = d0;
            3'd1: y = d1;
            3'd2: y = d2;
            3'd3: y = d3;
            3'd4: y = d4;
            3'd5: y = d5;
            3'd6: y = d6;
            3'd7: y = d7;
            default: ;
        endcase
    end    
endmodule

// mux16
module mux16 #(parameter WIDTH = 8)(d0, d1, d2, d3,d4, d5, d6, d7,d8, d9, d10, d11,d12, d13, d14, d15,s, y);
    
    input [WIDTH-1:0] d0, d1, d2, d3;
    input [WIDTH-1:0] d4, d5, d6, d7;
    input [WIDTH-1:0] d8, d9, d10, d11;
    input [WIDTH-1:0] d12, d13, d14, d15;
    input [3:0] s;
    output reg [WIDTH-1:0] y;

    always @( * ) begin
        case ( s )
            4'd0:  y = d0;
            4'd1:  y = d1;
            4'd2:  y = d2;
            4'd3:  y = d3;
            4'd4:  y = d4;
            4'd5:  y = d5;
            4'd6:  y = d6;
            4'd7:  y = d7;
            4'd8:  y = d8;
            4'd9:  y = d9;
            4'd10: y = d10;
            4'd11: y = d11;
            4'd12: y = d12;
            4'd13: y = d13;
            4'd14: y = d14;
            4'd15: y = d15;
            default: ;
        endcase
    end  
    
endmodule
