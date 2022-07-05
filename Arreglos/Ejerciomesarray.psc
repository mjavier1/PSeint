Algoritmo sin_titulo
	dimension nommes[12];
	Dimension ventas[12];
	nommes[1]= "Enero";
	nommes[2]= "Febero";
	nommes[3]= "Marzo";
	nommes[4]= "Abril";
	nommes[5]= "Mayo";
	nommes[6]= "junio";
	nommes[7]= "julio";
	nommes[8]= "Agosto";
	nommes[9]= "Septiembre";
	nommes[10]= "Octumbre";
	nommes[11]= "Noviembre";
	nommes[12]= "Diciembre";
	suma = 0
	promedio = 0
	para i=1 Hasta 12 Con Paso 1 Hacer
		Escribir "Ingrese las ventas mensuales de  ",nommes[i],"-";
		Leer ventas[i];
		suma=suma+ventas[i];
		
		
		
	FinPara
	promedio = suma / 12;
	Escribir "El promedio de ventas mensuales es de $ ," , promedio;
	Escribir "Meses debajo del promedio : "
	para j=1 Hasta  12 Con Paso 1 hacer 
		si ventas[j]<promedio Entonces
			Escribir nommes[j]," : $", ventas[j]
			
		FinSi
	FinPara
	
	
FinAlgoritmo
