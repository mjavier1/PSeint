Algoritmo sin_titulo
	Dimension nums[10];
	numPar=0;
	numImpar=0;
	
	para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el valor del numero ",i;
		Leer nums[i];
		
		si nums[i] mod 2=0 Entonces
			numPar=numPar+1;
		SiNo
			numImpar=numImpar+1;
		FinSi
	FinPara
	
	Dimension pares[numPar];
	Dimension impares[numImpar];
	a=numPar;
	b=numImpar;
	numImpar=1;
	numPar=1;
	
	para j=1 Hasta 10 Con Paso 1 Hacer
		si nums[j] mod 2=0 Entonces
			pares[numPar]=nums[j];
			numPar=numPar+1;
		SiNo
			impares[numImpar]=nums[j];
			numImpar=numImpar+1;
		FinSi
	FinPara
	
	Escribir "Numeros pares";
	para k=1 Hasta a Con Paso 1 Hacer
		Escribir pares[k],"," Sin Saltar
	FinPara
	Escribir " "
	
	Escribir "Numeros impares";
	para l=1 Hasta b Con Paso 1 Hacer
		Escribir impares[l],"," Sin Saltar
	FinPara
FinAlgoritmo
