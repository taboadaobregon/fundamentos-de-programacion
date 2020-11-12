Algoritmo fusionar_dos_arreglos
	//leer dos arreglos de 5 numeros enteros cada uno, que estaran ordenados crecientemente, 
	//copiar(fusionar) los dos arreglos en un tercero de forma que los numeros sigan ordenados
	
	
	Definir i,j,k Como Entero;
	Definir a,b,c Como Entero;
	Definir creciente Como Logico;
	Dimension a[5],b[5],c[10];
	
	Escribir "Digitar los elementos del primer arreglo";
	
	Repetir
		//se inicializa creciente a verdadero por que al volver a repetir se inicializa como verdadero
		// por que si lo incilimos fuer del bucle no se tomaria la condicion
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
	
	Escribir  " ";
	
	Escribir "Digitar los elementos del segundo arreglo ";
	
	Repetir
		//se inicializa creciente a verdadero por que al volver a repetir se inicializa como verdadero
		// por que si lo incilimos fuer del bucle no se tomaria la condicion
		creciente = Verdadero;
		//guardar el arreglo 1
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			escribir i, " : digite un numero";
			Leer b[i];
		Fin Para
		
		//comprobamos si el arreglo ordenado
		// 3-2-1
		Para i<-1 Hasta 4 Con Paso 1 Hacer
			Si b[i]>b[i+1] Entonces
				creciente = falso
			Fin Si
		Fin Para
		
		Si creciente = Falso Entonces
			Escribir "el arreglo esta desordenado : vuelva a digitarlo";
			
		Fin Si
		
	Hasta Que creciente = Verdadero
	
	i <- 1; //i -> arreglo A lo vamos a uilizar
	j <- 1; //j -> arreglo b lo vamos a utilizar
	k <- 1 //k -> arreglo C lo vamos a utilizar 
	
	//A = 1 3 5 7 9
	//B = 2 4 6 8 10
	//C = 1 2 3 4 5 6 7 8 9 10 se fuionan los arreglos  pero de forma ordenada
	
	
	Mientras (i<6 y j<6) Hacer
		Si a[i] < b[j] Entonces // ele elemento del arreglo a es menor 
			c[k] = a[i]; // asignamos el elemento  de A en el arreglo C
			i = i + 1; // avanzamos el iterador de A en 1;
		SiNo
			// el elemento del arreglo de  b es el menor 
			c[k]=b[j];
			j = j +1;
		Fin Si
		
		k = k +1; // avanzamos en 1 el iterador de C 
		
		
	Fin Mientras
	
	// cuando termine el ciclo mientras , significa que ya copiamos un arreglo completo
	
	Si (i=6) Entonces // significa que ya hemos terminado de copiar e arreglo A, falta B
		Mientras (j<6) Hacer // copiamos lo elemntos de B que nos falta
			c[k] = b[j];
			j = j + 1;
			k = k + 1;
		Fin Mientras
	SiNo
		Si (j=6) Entonces// significa que ya hemos terminado de copiar e arreglo B, falta A
			Mientras (i<6) Hacer
				c[k]= a[i];
				i = i + 1;
				k = k + 1;
			Fin Mientras
		Fin Si
	Fin Si
	
	// por ultimos mostramos el arreglo C
	
	Escribir "";
	Escribir  "El arreglo C es :"
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Elemento : ", c[i];
	Fin Para
	
FinAlgoritmo
