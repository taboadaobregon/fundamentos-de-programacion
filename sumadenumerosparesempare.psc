Algoritmo numPareseImpares
	
	definir sumaI,sumaP Como Entero;
	Definir i Como Entero;
	
	
	
	sumaI <-0;
	sumaP<-0;
	
	Para i<-2 Hasta 49 Con Paso 1 Hacer
		Si i%2=0 Entonces
			sumaP<- sumaP + i;
		SiNo
			Si i%2<>0 Entonces
				sumaI<- sumaI + i;
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "la Suma de los numeros pares : ", sumaP;
	Escribir "la suma de lo numeros impares : ", sumaI;
	
	
	
FinAlgoritmo
