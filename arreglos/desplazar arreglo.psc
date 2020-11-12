Algoritmo desplzar_elemento_delarreglo
	//crea un programa que lea por teclado un arrgelo de 6 numeros 
	//y la desplace una posicion hacea abajo el primero pasa a ser el segundo,
	//el segundo pasa a ser el tercero y asi sucesivamente ,el ultimo pasa a ser el primero
	
	Definir num,i,ultimo Como Entero;
	
	Dimension num[6];
	
	
	
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Escribir  i ": Digite un numero";
		Leer num[i];
	Fin Para
	
	//guardamos el ultimo elemento del arreglo
	
	ultimo = num[6];
	
	//ahora si podemos desplazar el arreglo una posicion
	Para i<-5 Hasta 1 Con Paso -1 Hacer
		num[i+1] = num[i];
	Fin Para
	
	
	//Ahora si podemos desplazar el ultimo elemento en la primera posicion del arreglo
	num[1] = ultimo;
	
	Escribir "Escribir el nuevo arreglo es : ",;

	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Escribir num[i];
	Fin Para
	
	
FinAlgoritmo
