Algoritmo sin_titulo
	//Disene un algoritmo que lea la cantidad de alumnos de matematicas, espanol, historia y computacion. determine el % de alumnos que tiene cada curso
	Definir cantmate,cantEsp,canhis,cantComp,porcMate,porcEsp,porHis,prcomp,totalalu Como Real
	Escribir "Cuanto alumnos tiene el curso de matematica ?:"
	
	Leer cantmate;
	Escribir "Cuanto alumnos tiene el curso de Espanol ?:"
	
	Leer cantEsp;	
	Escribir "Cuanto alumnos tiene el curso de computacion ?:"
	
	Leer cantComp;	
	Escribir "Cuanto alumnos tiene el curso de historia ?:"
	
	Leer canhis;	
	
	
	totalalu=cantmate+cantEsp+cantComp+canhis
	porcMate=(cantmate/totalalu)*100;
	porcEsp=(cantEsp/totalalu)*100;
	porHis=(canhis/totalalu)*100;
	prcomp=(cantComp/totalalu)*100;
	
	
	Escribir "El curso de matematica tiene ", porcMate, "% del total de alumnos";
	Escribir "El curso de Espanol tiene ", porcEsp, "% del total de alumnos"
	Escribir "El curso de Historia tiene ", porHis, "% del total de alumnos"
	Escribir "El curso de computadora  tiene ", prcomp, "% del total de alumnos"
FinAlgoritmo
