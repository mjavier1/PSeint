Algoritmo sin_titulo
	//Realice el pseudocodigo para determina el costo y el descuento que tendt=ra un articulo.
	//considere que si su precio es mayor o igual  $200 SE LE APLICA UN DESCUENTO DE 15 % 
	// Y SI SU precio es mayor a $ 100 pero menor a $200, el descuento es de 12% y es menor a $100, solo 10%.
	
	Escribir "Cuanto cuesta el producto"
	Leer precio
	
	si precio>= 200 Entonces
		desc=0.15;
	FinSi
	si precio >=100 y precio<200 Entonces
		desc=0.12;
	FinSi
	si precio <100 Entonces
		desc=0.1;
	FinSi
	total= precio-(precio*desc)
	Escribir "El total con descuento es de $ " , total
FinAlgoritmo
