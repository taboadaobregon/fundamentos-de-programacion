Algoritmo probelmapositivosonegat
	
	
	definir i,num,numN,numP,numNeu Como Entero;
	
	numN<- 0;
	numP<-0;
	numNeu<-0;
	
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,":" "Digite el numero";
		Leer num;
		
		
		Si num = 0 Entonces
			numNeu<- numNeu +1;
		SiNo
			Si num < 0  Entonces
				numP<- numP +1;
			SiNo
				numN<- numN +1;;
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "los numeros positivos son : ",numNeu;
	Escribir "la cantidad de positivos son :", numP;
	Escribir "la cantidad de negativos son : ", numN
	
	
	
	
FinAlgoritmo
