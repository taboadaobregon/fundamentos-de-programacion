Algoritmo Capital
	//Michaela, Efraín y Even aportan cantidades 
	//de dinero para formar un capital. Realice un algoritmo y 
	//represéntelo mediante un pseudocódigo que permita determinar 
	//el capital total formado y el porcentaje de dicho capital que aporta cada uno.
	
	definir Efrain, Even , Michaela ,total, totalEfra, totalEven , totalMicahela Como Real;
	
	Escribir "Escribe la cantidad de Efrai";
	Leer Efrain;
	Escribir "Escribir la cantidad de Even";
	Leer Even; 
	Escribir "Escribe la cantidad de Michaela";
	Leer Michaela;
	
	total<- Efrain+Even+Michaela;
	
	totalEfra <- Efrain / total * 100;
	
	totalEven <- Even / total * 100;
	
	totalMicahela <- Michaela / total * 100;
	
	
	Mostrar "El porcentaje de Efrain es : %", totalEfra;
	Mostrar "El porcentaje de Even es : %", totalEven;
	Mostrar "EL porcentaje de Michaela es : %", totalMicahela;
	
FinAlgoritmo
