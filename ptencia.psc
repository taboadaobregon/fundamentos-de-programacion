Algoritmo menudeopciones
	
	definir menu Como entero;
	
	Mostrar  "Escribe que es lo que quieres hacer"
	Mostrar  "1: para elevar un numero ala potencia";
	Mostrar  "2: sacar la raiz cuadrar de un numero";
	Escribir "escribe el numero de opciones";
	Leer menu;
	
	Segun menu Hacer
		1:
			Definir num, total Como Real;
			Escribir "escribe el numero para elevarlo ala potencia";
			Leer  num;
			
			total <- exp(num);
			
			Escribir "el resultado es : ", total;
			
		2:
			Definir num, total Como Real;
			Escribir "escribe el numero para sacar la riz cuadrada";
			Leer  num;
			
			total <- rc(num);
			
			Escribir "el resultado es : ", total;
		
		De Otro Modo:
			escribir "no se hixo m¿nada"
	Fin Segun

	
	
	
	
	
	
FinAlgoritmo
