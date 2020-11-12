//Calcular la suma de los "N" terminos de la siguiente forma
//s=1 - 1/2 + 1/3 - 1/4 + 1/5 - 1/6 ... 1/N
//
Algoritmo sin_titulo
	definir num,signo,i como entero
	definir suma como real
	Repetir
		//se va repetir hasta que cumpla la condicion
		escribir "digite el valor de N"
		Leer num ;
	Hasta Que num>0
	//iniciamos las varibles
	suma=0;
	signo=1;
	i=1;
	Repetir
		suma = suma + signo / i ;
		signo = signo * (-1);
		i= i+1;
	Hasta Que i>num;
	
	Escribir "El resultado es : ", suma;
	
FinAlgoritmo
