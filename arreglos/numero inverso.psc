Algoritmo sin_titulo
	
	Definir num_elementos,num,i Como Entero;
	
	Dimension num[100];
	
	
	Repetir
		Escribir "Digite el numero de elementos";
		Leer num_elementos;
	Hasta Que num_elementos>0
	
	Para i<-1 Hasta num_elementos Con Paso 1 Hacer
		Escribir i, ": Digite el numero de elementos";
		Leer num[i];
	Fin Para

	Para i<-num_elementos Hasta 1 Con Paso -1 Hacer
		Escribir num[i];
	Fin Para
	
	
FinAlgoritmo
