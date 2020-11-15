Algoritmo ORDENAMIENTO_POR_SELECCION
	
	
	Definir  i,j,min,aux Como Entero;
	Definir num Como Entero;
	Dimension num[5];
	
	Escribir "Escribe los numeros de los elementos";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir i ," :Digite un numero";
		Leer num[i];
	Fin Para
	
	//algoritmo del ordenamiento por seleccion
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		min = i;
		Para j<-i+1 Hasta 5 Con Paso 1 Hacer
			Si num[j]<num[min] Entonces
				min = j;
			Fin Si
		Fin Para
		aux = num[i];
		num[i] = num[min];
		num[min] = aux;
	Fin Para
	
	escribir "";
	Escribir "los numeros de l arreglo son";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	Fin Para
	
FinAlgoritmo
