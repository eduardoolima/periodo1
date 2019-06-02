Program EX_3 ;
var N:integer;

function fatorial(f:integer):integer;
var X,I:integer;
begin
	for I:=f-1 downto 1 do
	begin
		f:=f*I;
	end;	
		
	fatorial:=f;	
end;

Begin
	write('digite um numero inteiro e positivo: ');
	readln(N);
	writeln(fatorial(N));
	readln;
End.