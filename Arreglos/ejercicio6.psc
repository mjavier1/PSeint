Algoritmo sin_titulo
	Dimension nombres[5];
	Dimension  calificaciones[5];
	minAprob=6;
	
	para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del alumno ",i;
		leer nombres[i];
	FinPara
	
	para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese la calificacion de  ",nombres[i];
		leer calificaciones[i];
	FinPara
	
	Escribir "Alumnos no aprobados:";
	
	para j=1 Hasta 5 Con Paso 1 Hacer
		si calificaciones[j]<minAprob Entonces
			Escribir nombres[j],": ",calificaciones[j];
		FinSi
	FinPara
FinAlgoritmo
