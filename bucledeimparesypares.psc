Algoritmo numerospareseimpares
	
	definir num_elementos , i, num como enteros;
	definir sumaPares,conteo_pare como entero;
	definir sumaImpares, conteo_impares Como Entero;
	definir promedio Como Real;
	
	Escribir "digite la cantidad de elementos";
	Leer num_elementos;
	
	i=0;
	sumPares <- 0;
	conteo_pare = 0;
	
	sumaImpares =0;
	conteo_impares = 0;

	Mientras i <= num_elementos Hacer
		Escribir i ,": digite un numero";
		Leer num;
		
		Si num%2==0 Entonces
			//el num es Par
			
			//SUMA ITERATIVA DE PARES
			sumPares = sumPares + num;
			//se le va sumando cada par que encuentra
			conteo_pare = conteo_pare + 1;
		SiNo
			//suma iterativa de numeros impares
			sumaImpares = sumaImpares + num;
			
			//se le va sumando por cada impar que encuentra
			conteo_impares = conteo_impares+1;
		
		Fin Si
		
		i = i + 1;
	
	Fin Mientras
	
	Si conteo_pare = 0  Entonces
		Escribir "no se han digitado numeros";
	SiNo
		Escribir "la suma de los numeros  pares :", sumPares;
		Escribir "el conteo de los numeros pares : ", conteo_pare;
	Fin Si
	
	Si conteo_impares = 0  Entonces
		Escribir  "no se han digitado numeros";
	SiNo
		
		promedio = sumaImpares / conteo_impares;
		Escribir "el promedio de impares es : ", promedio;
	Fin Si
	
	
FinAlgoritmo
