Program litros_gastos;
var TG,{tempo gasto em horas}
		VM, {velocidade media}
		LG{litros gastos}
		:real;
Begin
	writeln('Por favor, forne�a o tempo gasto em horas.');
	readln(TG);
	writeln;
	writeln('Por favor, forne�a a velocidade m�dia.');
	readln(VM);
	writeln;
	LG:=TG*VM/12;
	writeln('O consumo de combustivel foi:',LG:0:3);
	readln; 
	
	
  
End.