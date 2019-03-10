Program idade ;
var ID,{idade em dias}
		IA,{idade em anos}
		IM,{idade em meses}
		EN {entrada}
		:integer;
Begin
	writeln('Por favor, digite a idade em dias');
	readln(EN);
	IA:=(EN)DIV(365);
	IM:=((EN)MOD(365))DIV(30);
	ID:=(((EN)MOD(365))MOD(30));
	writeln;
	writeln('Idade em dias:..',ID);
	writeln;
	writeln('Idade em meses:.',IM);
	writeln;
	writeln('idade em anos:..',IA);
	
	readln;
	
	
  
End.