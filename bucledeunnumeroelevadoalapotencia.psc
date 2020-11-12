Algoritmo sumaitertiva
	
	definir num,suma,x Como Entero;
	
	Escribir "escibe el numero";
	Leer num;
	
	
	Si num<=0 Entonces
		Mostrar "el numero no se puede sumar";
	SiNo
		
		x=1;
	
		suma <-0;
		
		Mientras x<=num Hacer
			suma <-suma + x ^ 2;
			x=x+1;
			
		Fin Mientras
		
		Escribir "EL la suma de numero es : ", suma;
	Fin Si

	
	
	
FinAlgoritmo
