Algoritmo opciones
	
	Definir num, resultado Como Real;
	Mostrar "1: Elevar un numero ala potencia";
	Mostrar "2: scr la raiz cuadrada de un numero";
	Mostrar "3: salir ";
	Escribir "Escribe la opcion para poder ayudarlo";
	Leer num;
	Segun num  Hacer
		1:
			definir num1 , potencia Como Real
			escribir "Escribe el numero ";
			Leer num1;
			Escribir "escribe su potencia del numero";
			Leer potencia;
			
			resultado <- num1^potencia ;
			
			mostrar "El resultado es : ", resultado;
		2:
			definir num2 Como Real;
			
			Escribir "Escribe el numero que deseas para sacarle la raiz cuadrada";
			Leer num2;
			
			resultado <- rc(num2);
			
			Mostrar  "El resultado es : ", redon(resultado);
		3:
			Mostrar "usted salio del sistema muy buenos dias";
		De Otro Modo:
			Mostrar  "usted mo eligio ninguna de las opciones";
	Fin Segun
FinAlgoritmo
