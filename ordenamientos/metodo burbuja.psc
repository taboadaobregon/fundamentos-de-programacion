Algoritmo metodo_burbuja
	
	Definir num , i, j, aux Como Entero;
	definir odenado Como Logico;
	Dimension num[5];
	
	Escribir "Escribe los elementos del rreglo"
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir i , " : Digite un numero";
		Leer num[i];
	Fin Para
	
	
	//ordenado = falso;
	//i = 1;
	//algoritmo del metodo burbuja
	Para i<-1 Hasta 4 Con Paso 1 Hacer //dar vueltas al arreglo
	//Mientras (odenado=Falso Y i<= 4) Hacer
		//ordenado = Verdadero;
		Para j<-1 Hasta 4 Con Paso 1 Hacer // recorrer el arreglo
			//si numero actual es mayor a numero siguiente
			Si num[j]>num[j+1] Entonces
				//la variable aux va almacenar el valor del numero actual
				aux = num[j];
				num[j] = num[j+1];
				num[j+1] = aux;
				//ordenado = Falso;
			Fin Si
		Fin Para
	Fin Para
	//FinMientras
	
	Escribir "";
	Escribir "El nuevo arreglo ordenado es : ";
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	Fin Para
FinAlgoritmo
