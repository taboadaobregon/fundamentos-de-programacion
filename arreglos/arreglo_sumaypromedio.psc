Algoritmo sumaypromedio_arreglo
	
	definir i,num,suma, promedio Como Real;
	Dimension num[5];
	
	suma = 0;
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		//pedimos los valores para el arreglo
		Escribir i," : digite un numero";
		Leer num[i];
		
		//suma iterativo
		suma = suma + num[i];
		
		
		promedio = suma / 5;
		
		
	Fin Para
	
	
	Escribir "La suma de todos los numeros es : ", suma;
	Escribir "el promedio de todos los numeros es : ", promedio;
	
	
	
FinAlgoritmo
