`timescale 1ns/1ns    
module BBQ_TB();

    reg [31:0]instriccion_TB ;

BBQ DUV(
    .instriccion(instriccion_TB)
);

//3
initial 
begin 

//1
instriccion_TB = 0001000000001010010;
//2
instriccion_TB = 0011000001000010001;

//3
instriccion_TB = ;

//4
instriccion_TB = ;

//5
instriccion_TB = ;

//6
instriccion_TB = ;



    $finish;
end

endmodule