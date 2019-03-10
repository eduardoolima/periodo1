Program Maior_numero ;
var N1,N2,N3 :integer;
Begin
	write(' Digete Numero ');
  readln(N1);
  write(' Digete Numero ');
  readln(N2);
  write(' Digete Numero ');
  readln(N3);
  if(N1>N2) and (N1>N3)then
 		writeln(N1)
  else
 	if(N2>N3)then
	 	writeln(N2)
  else
 		writeln(N3);
		readln;
	 	
 	

End.                