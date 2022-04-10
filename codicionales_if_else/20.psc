Algoritmo sin_titulo
	//Elabora un algoritmo que imprima el ticket con la tarifa apagar en un estacionamiento, el costo por hora o freaccion es de $15
	//si el cliente excede 10 horas en el estacionamiento tiene la opcion de adquirir una membresia con un pago unico de $2000
	//anusles y hacer uso del estacionamiento diriamente por tiempo ilimitado.
	tarifa =15
	membresia =2000
	Escribir "Ingrese las horas que se estaciono"
	leer hours
	Escribir "Ingrese los minutos que se estaciono"
	leer minutos
	
	minutos=minutos/60
	hours=hours+minutos
	total=tarifa*hours
	
	si hours >= 10 Entonces
		Escribir "Desea adquirir una membresia anual por $2000 y estacionarse el tiempo que quiera 1.si o 2.no"
		leer rest;
		si rest=1 Entonces
			Escribir "Gracias por adquirir la membresia , seria un total de $ " , membresia
			
		SiNo
			Escribir "El momento a pagar es de $ ", total
			
			
		FinSi
	SiNo
		Escribir "El monto a pagar es de $ ",total
		
	FinSi
	
	
FinAlgoritmo
