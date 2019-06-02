Program EX_1 ;
var R : integer;

function volume (v:integer):real;
var x:real;
begin
	X:=4/3*3.1416*v*v*v;
	volume:=X;
end;
Begin
	write('Digite o raio: ');
	readln(R);
	writeln(volume(R));
	readln;
  
End.