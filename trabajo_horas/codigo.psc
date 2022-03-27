Algoritmo sin_titulo
	//Implemente un Algoritmo  que lea horas y tarifa de un trabajador y retorne el sueldo bruto, descuento y sueldo neto, sabiendo que el descuento es del 12%
	Definir porcDesc,salario,sueldoBruto,sueldoNeto,descuento Como Real;
	porcDesc=0.12;
	
	Escribir  "Ingrese su salario por hora"
	leer salario;
	Escribir "Ingrese las horas trabajadas esta semana";
	Leer horas
	sueldoBruto=horas*salario;
	descuento=sueldoBruto*porcDesc;
	sueldoNeto=sueldoBruto-descuento;
	Escribir "Su sueldos bruto fue :", sueldoBruto;
	Escribir  "Se le desconto : ",descuento;
	Escribir  "Su sueldoneto es de :",sueldoNeto
	
FinAlgoritmo
