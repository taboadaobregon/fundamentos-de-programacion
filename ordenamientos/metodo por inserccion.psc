Algoritmo odenamiento_por_inserccion
	
	definir num Como Entero;
	Definir i Como Entero;
	Dimension num[5];
	
	
	
	Escribir "digite los elemntos del arreglo";
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir i , ": digite un numero";
		Leer num[i];
	Fin Para
	
	//Algoritmo  para ordenarlo por inserccion
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		pos = i;
		aux = num[i];
		Mientras (pos>1 y num[pos-1]>aux) Hacer
			num[pos]= num[pos-1];
			pos = pos - 1;
		Fin Mientras
		num[pos] = aux;
	Fin Para
	
	Escribir "";
	Escribir "Arreglo ordenado";
	Para i<-5 hasta 1 Con Paso  -1 hacer 
		Escribir num[i];
	FinPara
FinAlgoritmo
