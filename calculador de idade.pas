Program Idade ;
var AN,{ano de nascimento}
	  AA,{ano atual}
		IDA,{idade em anos}
		IDM,{idade em meses}
		IDS,{idade em semanas}
		IDD{idade em dias}
		 :integer;
Begin
	writeln('                                Calculador de idade                                ');             
	writeln;
	writeln('Por favor, digite o ano de nascimento');
	readln(AN);
	writeln;
	writeln('Por favor, digite o ano atual');
	readln(AA);
	IDA:= AA-AN;
	IDM:= IDA*12;
	IDS:= IDA*56;
	IDD:= IDS*7;
	writeln('Idade em anos:....',IDA);
	writeln;
	writeln('idade em meses:...',IDM);
	writeln;
	writeln('idade em semanas:.',IDS);
	writeln;
	writeln('dade em dias:.....',IDD);
	readln;	  
End.