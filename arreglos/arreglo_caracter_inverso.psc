Algoritmo arreglos_caracter_inverso
	
	Definir letras Como Caracter;
	Dimension letras[100];
	
	Definir i,num_elementos Como entero;
	
	//comprobamos que el usuario no meta negativos
	Repetir
		Escribir "Digita el numero de elemntos";
		Leer num_elementos;
	Hasta Que num_elementos>0
	
	//mostra el arrreglo
	Para i<-1 Hasta num_elementos Con Paso 1 bHacer
		Escribir i , ": Digite un caracter";
		Leer letras[i];
	Fin Para
	
	//mostra inversamente
	Para i<-num_elementos Hasta 1 Con Paso -1 Hacer
		Escribir letras[i];
	Fin Para
	
FinAlgoritmo
