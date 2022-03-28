Algoritmo sin_titulo
	
	//Se ingresan las edades de 3 hermanos luis pedro y jose y el monto a repartir. implemente un  algoritmo que permita encontrar las cantidades repartidas proporcionalmente segun las edades
	Definir edaLuis,edadPedro,edadJose,totaledad Como Entero
	Definir  monto,ml,mp,mj Como Real
	
	Escribir "Ingresa la edad de luis"
	Leer edadLuis
	Escribir "Ingresa la edad de pedro"
	Leer edadPedro
	Escribir "Ingresa la edad de jose"
	Leer edadJose
	Escribir "Imgrese el monto arepartir"
	Leer  monto
	totaledad=edadJose+edadLuis+edadPedro
	
	ml=(edadLuis/totaledad)*monto
	
	mj=(edadJose/totaledad)*monto
	mp=(edadPedro/totaledad)*monto
	Escribir "El monto para luis de $" , ml
	Escribir "El monto para pedro de $" , mp
	Escribir "El monto para jose de $" , mj	
	
	
FinAlgoritmo
