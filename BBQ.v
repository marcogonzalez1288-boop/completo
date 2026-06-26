module BBQ(

input [18:0]instriccion

);

wire [31:0]C1,C2,C3;
wire zero_bbq;

BancoRegistro costilla (
    .EW(0),
    .AR1(instriccion[18:14]),
    .AR2(instriccion[13:9]),
    .AW(0),
    .DW(0),
    .DR1(C1),
    .DR2(C2)
);

ALU brisket(

    .ALUctl(instriccion[3:0]),
    .A(C1),
    .B(C2),
    .ALUOut(C3),
    .Zero(zero_bbq)

);

ARAM macnchesse();


endmodule