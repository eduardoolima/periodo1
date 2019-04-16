// Desenvolvido para mostrar a sequência de Fibonacci até o vigésimo termo.
Program l4_ex6;
var I,A{primeiro valor},B{segundo valor},C{resultado de A+B},GA{guarda o valor de A}:integer;
Begin
	A:=0;
	B:=1;
	writeln('Serie de Fibonacci');
	writeln(B);
	for I:=1 to 20 do
	begin
		C:=A+B;
		writeln(C);
		GA:=A;
		A:=B;
		B:=B+GA;
		delay(250);	
	end;
	write('Enter para sair.');
	readln;
	
  
End.