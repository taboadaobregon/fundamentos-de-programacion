Algoritmo fruteria
	
	definir preciok, kilo, precioI como reales
	definir descuento como real;
	
	definir descuento1 Como Real;
	
	Escribir "Cuanto cuesta el kilo de manzana"
	Leer preciok;
	Escribir "Cuanto kilos vas a a querer";
	Leer kilo;
	
	
	
	Si kilo >=0 y kilo<=2  Entonces
		descuento <- 0;
	SiNo
		Si kilo >= 2.01 y kilo<=5 Entonces
			descuento <- precioI * 0.10;
		SiNo
			Si kilo >= 5.01 y kilo<=10 Entonces
				decuento <- precioI * 0.15;
			SiNo
				Si kilo > 10.1  Entonces
					descuento <- precioI * 0.20
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	descuento1 <- precioI - descuento;
	
	Escribir "el precio a pagar es :", descuento1;
	
	
FinAlgoritmo
