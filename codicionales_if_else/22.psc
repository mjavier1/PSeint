Algoritmo sin_titulo
	//Un video ofrece la promocion de llevarse 3 peliculas por el precio de las 2 mas
	//baratas. haga un Algoritmo  que dados los tres precios determine la cantidad a pagar
	Escribir "Ingrese el precio de la pelicula"
	leer p1;
	Escribir "Ingrese el precio de la pelicula 2 "
	leer p2;
	Escribir "Ingrese el precio de la pelicula 3"
	leer p3;
	
	si p1 >p2
		si p2>p3
			total=p2+p3
		
	sino 
		si p3>p1 Entonces
			total=p1+p2;
		sino 
			total= p2+p3
			
		FinSi
	FinSi
SiNo 
	si p2>p3 Entonces
		total=p1+p3;
	SiNo
		total=p1+p2
		
	FinSi
fin si 
Escribir "El total $", total;

	
	
FinAlgoritmo
