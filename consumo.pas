Program litros_gastos;
var TG,{tempo gasto em horas}
		VM, {velocidade media}
		LG{litros gastos}
		:real;
Begin
	writeln('Por favor, forneça o tempo gasto em horas.');
	readln(TG);
	writeln;
	writeln('Por favor, forneça a velocidade média.');
	readln(VM);
	writeln;
	LG:=TG*VM/12;
	writeln('O consumo de combustivel foi:',LG:0:3);
	readln; 
	
	
  
End.