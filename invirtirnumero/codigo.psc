Algoritmo sin_titulo
	//Dado un numero natural de 2 cifras, disena un algoeitmo que permita obtener el numero invertido por ejemplo si ingres 23 que muestre 32
	Definir  numer,r Como Entero;
	
	Definir cociente,residuo,reslt Como Real
	Escribir "Ingrese un numero entero de dos cifras"
	leer numer;
	cociente=numer/10;
	residuo= numer mod 10;
	reslt=(residuo*10)+cociente
	r=redon(reslt);
	Escribir "El numero inverso es:",r
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
