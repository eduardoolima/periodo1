Program EX_4 ;
var NU:integer;
Procedure tabuada(N:integer);
var X,I:integer;
Begin
	X:=0;
	for I:=1 to N do
	begin
		X:=I*N;
		writeln(I,' x ',N,' = ',X);
	end;	
		  
End;
Begin
	write('Entre com um numero: ');
	readln(NU);
	tabuada(NU);
	readln;
  
End.