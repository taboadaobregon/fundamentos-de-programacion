Algoritmo sin_titulo
	///ingresar N numero de elementos en un array y mostrar 
	
	
	Definir num_elementos,i,num,may,men Como Entero;
	Dimension num[100];
	
	
	Repetir
		Escribir "Digite el numero de elementos";
		Leer num_elementos;
	Hasta Que num_elementos>0
	
	
	Para i<-1 Hasta num_elementos Con Paso 1 Hacer
		Escribir i, " : Digite un numero";
		Leer num[i];
	Fin Para
	
	//damos valor al arreglo segun 
	may=num[1];
	men=num[1];
	
	Para i<-1 Hasta num_elementos Con Paso 1 Hacer
		//calificamos quien es  mayor y menor
		Si num[i]>may Entonces
			may=num[i];
		SiNo
			Si num[i]<men Entonces
				men=num[i];
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "EL NUMERO MAYOR ES : ", may;
	Escribir "EL NUMERO MENOR ES : ", men;
	
	
FinAlgoritmo
