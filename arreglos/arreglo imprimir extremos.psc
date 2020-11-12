Algoritmo arreglo_mediante_extremos
	
	definir num, i  Como Entero;
	Dimension num[8];
	
	
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Escribir i , ": Escribir un numero";
		Leer num[i];
	Fin Para
	
	// se van a imprimir 4 veces ya como tenemos 8 numeros en el arreglo ya que cada vuelta se van a Imprimir  2  numeros
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		///primer elemento
		
		Escribir num[i];
		
		///segundo elemento
		
		Escribir num[9-i];
	Fin Para
	
FinAlgoritmo
