Algoritmo Busqueda_secuencial 
	
	Definir num,posicion,i Como Entero;
	definir dato Como Entero;
	definir encontrado Como Logico;
	Dimension num[5];
	
	Escribir  "Digite los numeros de los elementos";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir i , ": digite un numero";
		Leer num[i];
	Fin Para
	
		
	
	escribir "";
	Escribir "Digite numero a buscar";
	Leer dato;
	
	
	encontrado=falso;
	i = 1;
	//busqueda secuencial
	Mientras (i<6 y encontrado=Falso) Hacer
		Si num[i]=dato Entonces
			encontrado = Verdadero;
			posicion = i;
		Fin Si
		i = i +1;
	Fin Mientras
	
	Si encontrado = Verdadero Entonces
	    Escribir "El elemento si existe : ", dato, ": si existe en el arreglo en la posicion : ", posicion
	SiNo
		Escribir "El elemento no fue encontrado";
	Fin Si
	
FinAlgoritmo
