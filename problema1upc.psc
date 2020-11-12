Algoritmo Trianguloyrectangulo
	
	definir a,b,c,area Como Real;
	
	Definir seleccion Como entero;
	
	Escribir  "Escribe cualq quieres calcular el triangulo o rectangulo selecciona  Triangulo  o rectangulo";
	Leer seleccion;
	
	Segun seleccion Hacer
		1:
			Escribir "Escribir la base del triangulo";
			Leer b;
			Escribir "Escribir la altura del triangulo";
			Leer a;
			Escribir "Escribir la otra altura del triangulo";
			Leer c;
			area<- (a-c)*b/ 2 ;
			
			Mostrar  "El area del triangulo es ", area;
			
		2:
			Escribir "Escribir la base del Rectangulo";
			Leer b;
			Escribir "Escribir la altura del Rectangulo";
			Leer c;
			
			area<-b*c/2;
			
			Mostrar "El area del rectangulo es :", area;
		
		De Otro Modo:
			Mostrar "no se pudo hacer nada ";
	Fin Segun
	
	
	

FinAlgoritmo
