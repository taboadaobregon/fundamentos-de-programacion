Algoritmo fusionar_dos_arreglos
	//leer dos arreglos de 5 numeros enteros cada uno, que estaran ordenados crecientemente, 
	//copiar(fusionar) los dos arreglos en un tercero de forma que los numeros sigan ordenados
	
	
	Definir i Como Entero;
	Definir a,b,c Como Entero;
	Definir creciente Como Logico;
	Dimension a[5],b[5],c[10];
	
	Escribir "Digitar los elementos del primer arreglo";
	
	Repetir
		creciente = Verdadero;
		//guardar el arreglo 1
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			escribir i, " : digite un numero";
			Leer a[i];
		Fin Para
		
		//comprobamos si el arreglo ordenado
		// 3-2-1
		Para i<-1 Hasta 4 Con Paso 1 Hacer
			Si a[i]>a[i+1] Entonces
				creciente = falso
			Fin Si
		Fin Para
		
		Si creciente = Falso Entonces
			Escribir "el arreglo esta desordenado : vuelva a digitarlo";
			
		Fin Si
		
	Hasta Que creciente = Verdadero
	
	
	
FinAlgoritmo
