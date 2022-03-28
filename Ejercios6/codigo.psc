
Algoritmo sin_titulo
	//Hacer un algoritmo para calcular el porcentaje del dinero onvertido por 3 personas para formar una empresa, cada una de ellas invierte una cantidad distinta.
	
	Definir  cant1,cant2,cant3,por1,por2,por3,total  Como Real
	Escribir "Ingrese lo invertido por la primera persona"
	leer cant1
	Escribir "Ingrese lo inventido por la segunda persona"
	Leer  cant2
	Escribir "Ingrese lo invertido por la tercera persona"
	leer cant3
	total=cant1+cant2+cant3;
	por1=(cant1+total)*100
	por2=(cant2+total)*100
	por3=(cant3+total)*100
	Escribir "la primera persona invirtio",por1,"%"
	Escribir "la segunda persona invirtio",por2,"%"
	Escribir "la tercera persona invirtio",por3,"%"
	
FinAlgoritmo
