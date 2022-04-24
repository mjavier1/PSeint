Algoritmo sin_titulo
	//Desarrolla un Algoritmo  que de acuerdo a la  fecha que captures te devuela en que estacion del ano estamos en mexico
	Escribir "Ingrese una fecha (solo numero)";
	Escribir "Mes"
	Leer mes;
	Escribir "dias" 
	Leer dias;
	si(mes=12 y dias>=21) o mes=1 o mes =2 Entonces
		Escribir "La estacion es invierno"
	
	SiNo
		si (mes=12 y dias<=21) Entonces
			Escribir "La estacion es otono"
			
		FinSi

	FinSi
	
	si(mes=3 y dias>=21) o mes=4 o mes =5 Entonces
		Escribir "La estacion es primavera"
		
	SiNo
		si (mes=3 y dias<=21) Entonces
			Escribir "La estacion es invierno"
			
		FinSi
		
	FinSi

	si(mes=6 y dias>=21) o mes=7 o mes =8 Entonces
		Escribir "La estacion es verano"
		
	SiNo
		si (mes=12 y dias<=21) Entonces
			Escribir "La estacion es inverno"
			
		FinSi
		
		
	FinSi
	
	si(mes=12 y dias>=21) o mes=1 o mes =2 Entonces
		Escribir "La estacion es verano"
		
	SiNo
		si (mes=12 y dias<=21) Entonces
			Escribir "La estacion es primavera"
			
		FinSi
		
		
		si(mes=9 y dias>=21) o mes=10 o mes =11 Entonces
			Escribir "La estacion es otono"
			
		SiNo
			si (mes=9 y dias<=21) Entonces
				Escribir "La estacion es verano"
				
			FinSi
			
		FinSi

		
		
		
		
		
		
		
		
		
		
	FinSi

	
	
	
FinAlgoritmo
