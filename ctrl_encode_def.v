// NPC control signal
`define NPC_PLUS4   2'b00
`define NPC_BRANCH  2'b01
`define NPC_JUMP    2'b10 

// EXT control signal
`define EXT_ZERO    2'b00
`define EXT_SIGNED  2'b01
`define EXT_HIGHPOS 2'b10


// ALU control signal

`define ALUOp_NOP 5'b00001
`define ALUOp_ADD 5'b00010
`define ALUOp_ADDU 5'b00011
`define ALUOp_SUB 5'b00100
`define ALUOp_SUBU 5'b00101
`define ALUOp_AND 5'b00110
`define ALUOp_OR  5'b00111
`define ALUOp_XOR 5'b01000
`define ALUOp_NOR 5'b01001
`define ALUOp_SLL 5'b01010
`define ALUOp_SRL 5'b01011
`define ALUOp_SLT 5'b01100
`define ALUOp_SLTU 5'b01101
`define ALUOp_EQL 5'b01110
`define ALUOp_BNE 5'b01111
`define ALUOp_GT0 5'b10000
`define ALUOp_GE0 5'b10001
`define ALUOp_LT0 5'b10010
`define ALUOp_LE0 5'b10011
`define ALUOp_SRA 5'b10100
`define ALUOp_SRLV 5'b10101
`define ALUOp_SLLV 5'b10110
`define ALUOp_MUL 5'b10111
`define ALUOp_ADDI  5'b11000
`define ALUOp_ADDIU 5'b11001 
`define ALUOp_SLTI  5'b11010
`define ALUOp_SLTIU 5'b11011
`define ALUOp_ANDI  5'b11100  
`define ALUOp_XORI  5'b11101
`define ALUOp_LUI   5'b11110


// GPR control signal
`define GPRSel_RD   2'b00
`define GPRSel_RT   2'b01
`define GPRSel_31   2'b10

`define WDSel_FromALU 2'b00
`define WDSel_FromMEM 2'b01
`define WDSel_FromPC  2'b10 

//RF control signal
`define SelWdLength_LB 3'b000
`define SelWdLength_LH 3'b001
`define SelWdLength_LW 3'b010
`define SelWdLength_LBU 3'b011
`define SelWdLength_LHU 3'b100
`define SelWdLength_LWL 3'b101                              
`define SelWdLength_LWR 3'b110                                                                 

//DM control signal
`define SelDataLength_SB 3'b000
`define SelDataLength_SH 3'b001
`define SelDataLength_SW 3'b010
`define SelDataLength_SWR 3'b011
`define SelDataLength_SWL 3'b100                                        
