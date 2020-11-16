Proceso Principal
	Definir i,dato,inf,sup, mitad,posicion Como Enteros;
	Definir encontrado Como Logico;
	Definir num como entero;
	Dimension num[5];
	
	
	Escribir "EScribe los numeros";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar i, ": Escribe un numero";
		Leer num[i];
	Fin Para
	
	Escribir "";
	Escribir Sin Saltar "Escribir el numero a buscar";
	Leer dato;
	
	encontrado = falso;
	inf=1;
	sup=5;
	i=0;
	
	
	//algoritmo de la busqueda binaria
	mitad = trunc(inf+sup/ 2);
	//tiene que cumplir la condicion para cumplir al bucle
	Mientras (inf <= sup y i<6 y encontrado=Falso) Hacer
		// si num o el dato que se esta buscando se ebncuentra cambia a verdadero
		Si num[mitad]= dato Entonces
			encontrado = Verdadero;
			//guardmos la posision donde hemos encontrado el elemento
			posicion = mitad;
		SiNo
			
			Si num[mitad]>dato Entonces
				sup = mitad;
				mitad = trunc(inf+sup)/2;
			SiNo
				inf = mitad;
				mitad = trunc(inf+sup)/2;
			Fin Si
		Fin Si
		i = i + 1;
	Fin Mientras
	
	Si encontrado = Verdadero Entonces
		Escribir "EL eleento ha sido encontrado en la posicion :" , posicion;
	SiNo
		Escribir "El elemento no ha sido encontrado";
	Fin Si
FinProceso
