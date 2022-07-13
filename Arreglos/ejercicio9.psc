Algoritmo sin_titulo
	Dimension  nums[10]
	repetido=Falso;
	i=1;
	Mientras i<=10 Hacer
		Escribir "Introduce el valor del numero ",i;
		leer n;
		
		para j=1 Hasta 9 Con Paso 1 Hacer
			si n=nums[j] Entonces
				repetido=Verdadero;
			FinSi
		FinPara
		
		si !repetido Entonces
			nums[i]=n;
			i=i+1;
		SiNo
			Escribir "El numero ",n," ya esta en el arreglo";
		FinSi
		repetido=Falso;
	FinMientras
	
	Escribir "Arreglo de numeros";
	
	para k=1 Hasta 10 Con Paso 1 Hacer
		Escribir nums[k],"," Sin Saltar;
	FinPara
	Escribir " ";
FinAlgoritmo
