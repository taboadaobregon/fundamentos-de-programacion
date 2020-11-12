Algoritmo llenararreglo_aleateoriamente
	//crear un arreglo unidimensional donde el usuario indique 
	//e tamaño por teclado, luego llenar el arreglo con numeros aleatorios 
	//entre 1-100 y por ultimo mosrar los eleentos del arreglo
	
	definir num_eelementos,num,i Como Enteros;
	//Dimension  siempre te pide que sea una constante
	Dimension num[100];
	
	Repetir
		Escribir "Digite un numero";
		Leer num_eelementos
	Hasta Que num_eelementos > 0
	
	Para i<-1 Hasta num_eelementos Con Paso 1 Hacer
		num[i] = azar(100) + 1;
	Fin Para
	
	Para i<-1 Hasta num_eelementos Con Paso 1 Hacer
		Escribir num[i];
	Fin Para
	
	
FinAlgoritmo
