Algoritmo insertar_un_numero_en_un_arreglo_ordenado
	
	
	Definir  num,dato,posicion,j Como Entero;
	Definir creciente Como Logico;
	Dimension num[6];
	
	
	Repetir
		//INICIAMOS LA VARAIABLE CRECIENTE COMO VERDADERO
		creciente = Verdadero;
		
		// 1 : se pide digitar los primeros 5 numeros del arreglo
		
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			Escribir  i , ": Digite un numero";
			Leer num[i];
		Fin Para
		
		
		Para i<-1 Hasta 4 Con Paso 1 Hacer
			//comprobamos si esta ordenado los numeros
			Si num[i] > num[i+1] Entonces
				creciente = falso;
			Fin Si
		Fin Para
		//si creciiente es falso entonces se va a digitar devuelta 
		
		Si creciente==Falso Entonces
			Escribir "El arreglo no esta ordenado : digite nuevamente ";
		Fin Si
	Hasta Que creciente == Verdadero
	
	// una ves que se halla cumplio la condicion de arriba entonces pasa a agregar un valor
	Escribir "digite un valor para agregar";
	Leer dato;
	//iniciamos las variables
	posicion = 1;
	j=1;
	
	// recorrer el arreglo para saber la posicion donde vamos a isertar el arreglo
	Mientras num[j]<dato y j<4 Hacer
		posicion = posicion + 1;
		j = j + 1;
	Fin Mientras
	
	// desplazamos una posicion  (para hacer espacio  para dato)
			// 1-2-3-  -5-6
	Para i<-5 Hasta posicion Con Paso -1 Hacer
		num[i+1]=num[i];
	Fin Para
	
	//ahora dentro del array guardamos la posicio
	num[posicion]= dato;
	
	
	
	Escribir "";
	Escribir "el nuevo arreglo es :";
	
	//recorremos el array
	Para i<-1 Hasta 5 Hacer
		Escribir num[i];
	Fin Para
	
	
FinAlgoritmo
