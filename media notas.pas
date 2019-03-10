Program notas ;
var NA,{nota a}
		NB,{nota b}
		M{media}
		:real;
Begin
	writeln('Por favor, entre com a primeira nota:');
	readln(NA);
	writeln;
	writeln('Por favor, entre com a segunda nota:');
	readln(NB);
	M:=(NA+NB)/2;
	writeln('MEDIA = ',M:0:5);
  readln;
End.