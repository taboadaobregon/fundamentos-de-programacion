Algoritmo mayor_meno_arreglo
	
	Definir num_elementos,num, i, may, men Como Entero;
	Dimension num[100];
	
	
	Repetir
		Escribir "Escriba el numero de elementos";
		Leer num_elementos;
	Hasta Que num_elementos>0
	
	
	
	Para i<-1 Hasta num_elementos Con Paso 1 Hacer
		Escribir i , ": Escribe los numeros" ;
		Leer num[i];
		
		may=num[i];
		men=num[i];
		
		Si num[i]>may Entonces
			may = num[i];
			
		SiNo
			men = num[i];
		Fin Si
	Fin Para
	
	Escribir "El numero mayor es : ", may;
	Escribir "El numero menor es : ", men;
	

	
	
	
FinAlgoritmo
