Algoritmo sin_titulo
	Escribir "Ingrese un numero";
	leer n;
	
	Escribir "z x w";
	
	para z=1 hasta n con paso 1 Hacer
		para x=1 hasta n Con Paso 1 Hacer
			para w=1 hasta n con paso 1 Hacer
				z2=z*z;
				x2=x*x;
				w2=w*w;
				f=x2+w2;
				
				si f= z2 Entonces
					Escribir z," ",x," ",w;
				FinSi
			FinPara
		FinPara
	FinPara
FinAlgoritmo
