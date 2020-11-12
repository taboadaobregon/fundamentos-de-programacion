Algoritmo salarios
	definir i,horas Como Entero;
	definir tarifa,suma,salario Como Entero;
	
	i=1;
	suma=0;
	
	
	
	Mientras i<=5 Hacer
		Escribir "Salario del emepledo :" i;
		
		Escribir "Escribe las horas trabajadas : ";
		Leer horas;
		
		Escribir "Escribe la tarifa de pago";
		Leer tarifa;
		
		salario = horas * tarifa;
		
		Escribir "El salario es : $",salario;
		
		
		suma = suma + salario;
		
		
		i= i+1;
		
		
	Fin Mientras
	
	Escribir "La suma de todos los salarios es :", suma;
	
FinAlgoritmo
