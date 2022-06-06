Algoritmo sin_titulo
	//Marcos Aguirre
	//programancion 
	//Se les dara un bono por antiguedad a los empleados de una tienda.
	//Si tiene un anos , se les dara $100; si tiene 2 anos , $200 , Y ASI 
	//SUCESIVAMENTE HASTA los anod 5 anos. para los que tengan mas de 5, el bono sera de $1000.
	//Realice un algoritmo que permita determinar el bono que recibira un trabajador.
	//ultimo ejemplo if la condicion
	Escribir "Ingresa tu sueldo"
	Leer sueldo;
	Escribir "Cuantos anos llevas trabajando en la tienda"
	leer ano
	si ano=1
		bono = 100;
	FinSi
	si ano=2
		bono = 200;
	FinSi
	
	si ano=3
		bono = 300;
	FinSi
	si ano=4
		bono = 400;
	FinSi
	si ano>5
		bono = 1000;
	FinSi
	Escribir "Por " ,ano,"ano(s) trabajado (s) te corresponde $ ",bono," de bono ";
	total=sueldo+bono;
	Escribir "Tu pago total seria de $ ",total
	
FinAlgoritmo
