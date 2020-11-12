Algoritmo factorial
	
	definir factoria,num,x Como Entero;
	
	
	Escribir "digite un numero :";
	Leer  num;
	
	Si num<=0 Entonces
		Escribir "el numero no se puede calcular el factorial";
	SiNo
		x=1;
		
		factoria =1 ;
		
		Mientras x<=num Hacer
			factoria <- factoria*x;
			x=x+1;
		Fin Mientras
		
		Escribir "EL factorial del numero es : ", factoria;
	Fin Si
	
FinAlgoritmo
