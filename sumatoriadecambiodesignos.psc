Algoritmo cambiodesignos
	
	definir signo , i , num Como real;
	definir suma Como Real;
	
	
	Repetir
		Escribir "Escribe un numero";
		Leer num;
	Hasta Que num>0
	
	i = 1;
	suma = 0;
	signo = 1;
	
	Repetir
		suma = suma + signo / i ;
		signo = signo * (-1);
		i = i + 1;
	Hasta Que i > num
	
	Escribir "La suma es :", suma;
	
FinAlgoritmo
