Algoritmo basico
	// basico escritos
	//
	
	//Calcular la cantidad de dinero que le sera entregada a las carreras de sistemas,  admistracion
	//contabilidad, y telecomunicaciones, consideraNDO QUE LES FUE ENTREGADA una  beca y distribuyo de la siguiente forma 20%,30,25 y telecomunicaciones el resto.
	
	Definir  beca Como Real
	
	//variable
	sistema=0.20;
	admin=0.30;
	conta=0.25;
	telco=1-(sistema+admin+conta);
	Escribir  "Ingrese el moto de la beca :"
	Leer  beca
	sistema=beca*sistema;
	admin=beca*admin
	conta=beca*conta
	telco=beca*telco
	Escribir "El monto para sistema es : ", sistema;
	Escribir "El monto para adminstracion es : ", admin;
	Escribir "El monto para contabilidad  es : ", telco;
	Escribir "El monto para telecomunicaciones es : ",conta ;
	
	
FinAlgoritmo
	
	
