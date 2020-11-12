Algoritmo Calcularhoraa
	
	hora<-0;
	minutos<-0;
	segundos<-0;
	
	
	
	Mientras Verdadero Hacer
		
		Si hora<10 Entonces
			Mostrar  "0" Sin Saltar
		Fin Si
		
		Escribir hora ,":" Sin Saltar
		
		Si minutos<10 Entonces
			Mostrar "0" Sin Saltar
		Fin Si
		
		Escribir minutos, ":" Sin Saltar
		
		Si segundos<10 Entonces
			Mostrar  "0" Sin Saltar
		Fin Si
		
		Escribir segundos 
		
		segundos<-segundos+1;
		
		Si segundos=60 Entonces
			//se agrega un minuto mas
			minutos<-minutos+1;
			//reinicimos lo minutos
			minutos<-0;
			Si minutos=60 Entonces
				//se agrega un minuto
				hora<- hora+1;
				
				//reiniciamos las horas
				hora<-0;
				
				Si hora=24 Entonces
					hora<-0;				
				Fin Si
			Fin Si
		
		Fin Si
		
		Esperar 2 segundos
		
		
	Fin Mientras
	
FinAlgoritmo
