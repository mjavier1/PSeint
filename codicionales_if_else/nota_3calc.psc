Algoritmo nota
	//Solicita las clasificaciones de cada de la materia (3 unidades) de matematicas
	//e imprime el promedio y la siguiente nota:
	//70-74 suficiente 
	//75-84 bueno
	//85-94 notaable
	//95 excelente
	Escribir "Ingrese la nota de la unidad"
	leer ul
	Escribir "Ingrese la nota de la unidad"
	leer u2
	Escribir "Ingrese la nota de la unidad"
	leer u3
	
	promedio=(ul+u2+u3)/3
	Si promedio>= 70 y promedio<=74 Entonces
		Escribir promedio ,"Suficiente"
		
	FinSi
	si promedio >=75 y promedio <=84 Entonces
		Escribir  promedio ,"Bueno"
	FinSi
	si promedio >=85 y promedio <=94 Entonces
		Escribir promedio, "Notable"
		
		
	FinSi
	
	si promedio >=95 Entonces
		Escribir promedio , "Excelente "
		
	FinSi
	si promedio <70 Entonces
		Escribir promedio, "N/a"
		
	FinSi
	
FinAlgoritmo
