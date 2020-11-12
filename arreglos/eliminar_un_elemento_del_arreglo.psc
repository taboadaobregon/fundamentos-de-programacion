Algoritmo eliminar_un_elemento_del_arreglo
	
	// leer por teclado un arreglo de 5 elementos numericos y una posicion
	//numerica entre (1 y 5). eliminar el elemento situado en la posiscion dada 
	// sin dejar huecos
	
	Definir  num, posicion Como Real;
	Dimension num[5];
	
	//guardamos los elemenos en el arreglo
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir i , ": Digite un numero";
		Leer num[i];
	Fin Para
	//ahora pedimos un aposicion del arreglo
	
	Repetir
		Escribir "digite una posicion";
		Leer posicion;
	Hasta Que posicion>=0 y posicion<=5
	
	//3-2-4-5-1
	//eliminar el elemento dado
	Para i<-posicion Hasta 4 Con Paso 1 Hacer
		num[i] = num[i + 1];
	Fin Para
	
	//mostrar el nuevo arreglo
	Escribir "";
	Escribir "el nuevo arreglo es : ";
	
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir i , ": Elemento ", num[i];
	Fin Para
	
	
FinAlgoritmo
