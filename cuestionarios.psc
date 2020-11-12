Algoritmo ejrcicio4
	//Ejercicio4: Un profesor prepara tres cuestionarios para una evauluacion final
	//A,B,C. Se sabe que se tardara 5 minutos en reviisar el cuestionario A,
	//8 en revisar el cuestionario B y 6 en el C. La cantidad de examenes de cada 
	//tipo se entran por teclado. ¿cuantas horas y cuantos minutos se tardara en revisar las evaluaciones?
	
	
	
	Definir  CuestionarioA, CuestionarioB, cuestionarioC Como Enteros;
	Definir TiempoA, TiempoB,TiempoC Como Entero;
	Definir tiempototal Como Entero;
	Definir Horas, minutos Como Entero;
	
	Escribir "Escribe el cuestionario A";
	Leer CuestionarioA;
	Escribir "Escribe el cuestionario B";
	Leer CuestionarioB;
	Escribir "Escribe el cuestionario C";
	Leer CuestionarioC;
	
	
	//asignamos los valores predeterminados segun el problema
	TiempoA<- CuestionarioA*5;
	TiempoB<- CuestionarioB*8;
	TiempoC<- CuestionarioC*6;
	
	//sumamos los tiempos
	
	tiempototal<- TiempoA+TiempoB+TiempoC;
	
	
	//calculamos las Horas
	
	Horas<-trunc(tiempototal/60);
	minutos<-tiempototal mod 60;
	
	Mostrar  Horas ," hora "  ," y ", minutos , "  minutos  se demora ";
	
	
	
	
FinAlgoritmo
