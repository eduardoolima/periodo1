Program crescente ;
var A,B,C :integer;
Begin
	write('Por favor, digite o primeiro numero inteiro.');
	readln(A); 
	Write('Por favor, digite o segundo  numero inteiro.');
	readln(B);
	Write('Por favor, digite o terceiro  numero inteiro.');
	readln(C);
	if (A>B)then
		if(A>C)then
			if(B>C)then
				writeln(C,' ',B,' ',A)
			else
				writeln(B,' ',C,' ',A)	
		else
			writeln(B,' ',A,' ',C)			 				    
	else
		if(A>C)then
			writeln(C,' ',A,' ',B)
		else
			if(B>C)then
				writeln(A,' ',C,' ',B)
			else
				writeln(A,' ',B,' ',C);				
	readln;            
  
End.