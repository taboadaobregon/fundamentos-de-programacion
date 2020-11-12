Algoritmo fibonnaci
	
	
	definir n_elementos Como Entero;
	definir a , b , c , i Como Entero;
	
	Repetir
		Escribir "digite el numero de acciones";
		Leer n_elementos
	Hasta Que n_elementos > 2
	
	Escribir "0";
	Escribir "1";
	
	
	a=0;
	b= 1;
	c=1;
	
	i = 3;
	
	Repetir
		
		c = a + b ;
		Escribir c;
		a = b;
		b = c;
		
		i = i +1;
		
	Hasta Que i > n_elementos
	
	
FinAlgoritmo
