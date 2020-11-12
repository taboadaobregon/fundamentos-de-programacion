Algoritmo sin_titulo
	
	definir n, i Como Enteros;
	definir x , suma , potencia Como Reales;
	definir factorial Como Entero;
	
	Repetir
		Escribir "digite el calor de N";
		Leer n;
	Hasta Que n > 0
	
	Escribir  "Digite el valor de X";
	Leer x;
	
	suma = 1;
	i = 1;
	factorial = 1;
	
	Repetir
		factorial = factorial * i;
		potencia = x ^ i;
		suma = suma + potencia / factorial;
		i = i +1;
	Hasta Que i > n
	
	Escribir  "la sumatoria finale es : ", suma;
	
	
	
FinAlgoritmo
