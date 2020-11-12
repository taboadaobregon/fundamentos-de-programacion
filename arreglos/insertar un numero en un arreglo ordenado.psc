Algoritmo insertar_un_numero_en_un_arreglo_ordenado
	// Leer  5 elementos numericos  que se introduciran ordenados de forma 
	// crreciente . Esto lo guardaremos en un arreglo de tamaño 6 .leer un numero N,
	// e insertarlo en el lugar adecuado para que el arreglo continue ordenado
	Definir num,i,dato,j,posicion Como Entero
	Definir creciente Como Logico
	Dimension num[6]
	Repetir
		creciente <- Verdadero
		// digitar los primeros 5 numeros del arreglo
		Para i<-1 Hasta 5 Hacer
			Escribir i,': Digite un numero'
			Leer num[i]
		FinPara
		// comprobar si el arreglo esta ordenado 
		Para i<-1 Hasta 4 Hacer
			// si el usuario ha dgitador3-2-1-6-7
			Si num[i]>num[i+1] Entonces
				creciente <- Falso
			FinSi
		FinPara
		Si creciente==Falso Entonces
			Escribir 'El arreglo no esta ordenado: digite nuevamente'
		FinSi
	Hasta Que creciente=Verdadero
	Escribir 'Digite un valor a agregar'
	Leer dato;
	posicion <- 1
	j <- 1
	// recorrer el arreglo para saber la posicion donde vamos a isertar el arreglo
	Mientras num[j]<dato Y j<4 Hacer
		posicion <- posicion+1
		j <- j+1
	FinMientras
	// desplazamos una posicion  (para hacer espacio  para dato)
	// 1-2-3-  -5-6
	Para i<-5 Hasta posicion Con Paso -1 Hacer
		num[i+1]<-num[i]
	FinPara
	num[posicion] <- dato
	Escribir "";
	Escribir "el nuevo arreglo es:";
	Para i<-1 Hasta 5 Hacer
		Escribir num[i]
	FinPara
FinAlgoritmo
