Algoritmo sin_titulo
	Dimension  nums[5];
	
	para i=1 hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un nuemro";
		leer nums[i];
	FinPara
	
	Escribir "-----Numero a buscar----";
	Escribir "Ingrese otro numero";
	leer n;
	posicion=0;
	j=1;
	encontrado=Falso;
	Mientras j<=5 y encontrado=Falso Hacer
		si nums[j]=n Entonces
			posicion=j;
			encontrado=Verdadero
		FinSi
		j=j+1;
	FinMientras
	
	si posicion=0 Entonces
		Escribir "No se encontro el numero";
	SiNo
		Escribir "El numero se encuentra en posicion ",posicion," del arreglo";
	FinSi
	
FinAlgoritmo
