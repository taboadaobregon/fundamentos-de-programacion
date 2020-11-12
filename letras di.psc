Algoritmo sin_titulo
	dni<-0;
	resto<-0;
	letter<-0;
	Definir letra Como Caracter;
    Dimension letra[24];
	letra[1]="T";
	letra[2]="R";
	letra[3]="W";
	letra[4]="A";
	letra[5]="G";
	letra[6]="M";
	letra[7]="Y";
	letra[8]="F";
	letra[9]="P";
	letra[10]="D";
	letra[11]="X";
	letra[12]="B";
	letra[13]="N";
	letra[14]="J";
	letra[15]="Z";
	letra[16]="S";
	letra[17]="Q";
	letra[18]="W";
	letra[19]="V";
	letra[20]="H";
	letra[21]="L";
	letra[22]="C";
	letra[23]="K";
	letra[24]="E";
	
	Escribir "Escribe tu dni";
	Leer dni;
	Escribir "Escribe la letra de tu dni";
	leer letras;
	
		Si dni>0  Y dni<=99999999 Entonces
			resto<-dni%23;
			letter=ConvertirANumero(letra[resto]);
			
			Si ConvertirANumero(letra) == letter   Entonces
				
			
			Fin Si
			
			
			
		Fin Si
	
	
	
	
FinAlgoritmo
