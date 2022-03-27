Algoritmo sin_titulo
	//Un trabajador percibe un sueldo base cada quincena mas el 10% de sus ventas mensuales calcula 
	//cuanto gana ese trabajador por sueldo base y comisiones cada mes.
	Definir  sueldosmes,sueldosbase,suventa,comisiones Como Real
	Escribir "Ingrese su sueldo base quicenal";
	Leer sueldosbase;
	Escribir "Ingrese la ganancia de sus ventas mensuales";
	leer suventa;
	comisiones=(suventa*0.1);
	
	sueldosmes=(sueldosbase+comisiones)*2;
	Escribir "su sueldo mensual es $ ",sueldosmes
	
	
	
FinAlgoritmo
