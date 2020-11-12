Algoritmo sin_titulo
	
	definir num_elementos, i como entero;
	definir men,num, may Como Entero;
	
	Repetir
		Escribir  "digite el numero";
		Leer num_elementos;
	Hasta Que num_elementos > 0
	
	Escribir "1: digite un numero";
	Leer num;
	
	men= num;
	may = num;
	
	i = 2;
	
	Repetir
		Escribir i, " : Escribe un numero";
		Leer num;
		Si num > may Entonces
			may = num;
		SiNo
			Si num < men Entonces
				men = num
			FIN SI 
		Fin Si
		i = i + 1;
	Hasta Que i > num_elementos;
	
	Escribir  "El numero mayor es : " , may;
	Escribir  "El numero menor es : " , men;
	
	
FinAlgoritmo
