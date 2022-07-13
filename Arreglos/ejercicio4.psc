Algoritmo sin_titulo
	Dimension nums[3];
	
	para i=1 Hasta 3 Con Paso 1 Hacer
		Escribir "ingresa el numero ",i;
		Leer nums[i];
	FinPara
	
	para j=1 Hasta 2 Con Paso 1 Hacer
		para k=j+1 Hasta 3 Con Paso 1 Hacer
			si nums[j]>nums[k] Entonces
				aux=nums[k];
				nums[k]=nums[j];
				nums[j]=aux;
			FinSi
		FinPara
	FinPara
	
	para l=1 Hasta 3 Con Paso 1 Hacer
		Escribir nums[l];
	FinPara
FinAlgoritmo
