Algoritmo sin_titulo
	Dimension nombreCorredores[5];
	Dimension tiempoCorredores[5];
	
	para i=1 Hasta 5 con paso 1 Hacer
		Escribir "Ingrese el nombre del corredor ",i;
		leer nombreCorredores[i];
	FinPara
	
	para j=1 Hasta 5 con paso 1 Hacer
		Escribir "Ingrese el tiempo (s) de ",nombreCorredores[j];
		leer tiempoCorredores[j];
	FinPara
	
	para k=1 Hasta 4 Con Paso 1 Hacer
		para l=(k+1) Hasta 5 Con Paso 1 Hacer
			si tiempoCorredores[k]>tiempoCorredores[l] Entonces
				aux=tiempoCorredores[k];
				tiempoCorredores[k]=tiempoCorredores[l];
				tiempoCorredores[l]=aux;
				
				auxN=nombreCorredores[k];
				nombreCorredores[k]=nombreCorredores[l];
				nombreCorredores[l]=auxN;
			FinSi
		FinPara
	FinPara
	
	Escribir "Primer Lugar: ",nombreCorredores[1]," con ",tiempoCorredores[1]," seg.";
	Escribir "Segundo Lugar: ",nombreCorredores[2]," con ",tiempoCorredores[2]," seg.";
	Escribir "Tercer Lugar: ",nombreCorredores[3]," con ",tiempoCorredores[3]," seg.";
FinAlgoritmo
