Algoritmo sin_titulo
	definir creciente, decreciente como logicos
	Definir num,i como entero
	Dimension num[5] 
	Para i<-1 Hasta 5 Hacer
		Escribir i,": Digite un numero"
		Leer num[i]
	FinPara
	creciente = falso;
	decreciente = falso;
	Para i<-1 Hasta 4 Hacer
		//creciente
		Si num[i]<num[i+1] Entonces
			creciente= Verdadero;
		SiNo
			Si num[i]>num[i+1] Entonces
				
				decreciente = Verdadero;
			Fin Si
			
		Fin Si
	FinPara
	Si creciente=Verdadero y decreciente= falso Entonces
		Escribir "Estan en forma creciente";
	SiNo
		Si creciente=falso y decreciente=Verdadero Entonces
			Escribir "Estan en forma decreciente";
		SiNo
			Escribir "Estan desordenados";
		Fin Si
	Fin Si
FinAlgoritmo
