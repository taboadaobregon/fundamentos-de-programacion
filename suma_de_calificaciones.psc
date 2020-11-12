Algoritmo calificacion_promedio
	
	definir calificacion_promed ,calificacion_baja Como Real;
	definir suma,calificacion como real;
	definir i como real;
	
	suma <-0;
	calificacion_baja <- 99999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i " : Escribe la notas correspondientes";
		Leer calificacion;
		//suma iterativa d numeros
		suma <- suma + calificacion;
		
		//calculamor la menor calificacion
		Si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		Fin Si
		
		
		
		
	Fin Para
	
	calificacion_promed <- suma / 10;
	
	Escribir "la calificacion promedio es : ", calificacion_promed;
	
	Escribir "la calificacion mas baja es : ", calificacion_baja;
	
	
	
FinAlgoritmo
