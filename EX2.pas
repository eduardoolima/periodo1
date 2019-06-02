Program EX_2 ;
var H,M,S:integer;
	
function tempo(a,b,c:integer):real;
var min,seg,min2:real;
begin
	min:=a*60; seg:=min*60;
	min2:=b*60;
	tempo:=seg+min2+c;
end;
	
Begin
	write('Digite as horas: ');
	readln(H);
	write('Digite os minutos: ');
	readln(M);
	write('Digite os segundos: ');
	readln(S);
	writeln(tempo(H,M,S):0:0);
	readln;  
End.