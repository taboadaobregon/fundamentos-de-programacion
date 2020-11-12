Algoritmo Notafinal
	
	definir parcial1,parcial2,parcial3, PromedioP, notasparcial Como Real;
	definir notas, notafinall Como Real;
	definir trabajofinal,notatrabajofinal Como Real;
	definir total Como Real;
	
	
	Escribir "Escribe las 3 notas parciales";
	Leer parcial1,parcial2,parcial3;
	
	PromedioP<- (parcial1+parcial2+parcial3)/3;
	notasparcial<- PromedioP * 0.55;
	
	Escribir "Escribe la nota del examen final";
	Leer nota;
	notafinall<-nota*0.30;
	
	Escribir "Escribe la nota del trabajo final";
	Leer trabajofinal;
	notatrabajofinal<-trabajofinal*0.15;
	
	total<- notasparcial+ notafinall+ notatrabajofinal;
	
	
	Mostrar "la nota final es : ", total;
	
	
	
FinAlgoritmo
