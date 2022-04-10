//En la convocatoria de Becalos se propone asignar un monto de acuerso a la calificancion comprobada con la boleta de ultimo semestre.
//los requisitos som los siguientes 
//promedio superior a 80
//estar inscrito actualmente en la insticion 
//capturar curp y correo electronico 
//Los alumnos que tenga clasificancion de 100 obtendran una beca mensual de $2000
//calcular el dinero que corresponde de acuerdo promedio.


Algoritmo sin_titulo
	
	MONTO=2000;
	
	Escribir "Ingresa tu promedio";
	
	leer promedio;
	
	beca=(promedio-80)*100;
	
	si promedio>=80 entonces
		
		Escribir "¿Estas inscrito en la insistucion? 1.Si 2. No";
		
		leer respuesta;
		
		si respuesta=1 entonces
			
			Escribir "¿Ya has ingresado tu CURP y tu correo? 1.Si 2.No";
			
			leer correoCURP;
			
			
			
			si correoCURP=1 Entonces
				
				Escribir "Felicitaciones eres acredor a la beca te corresponden $",beca, " mensuales";
				
			SiNo
				
				Escribir "Tienes que capturar tu CURP y tu correo para poder participar";
				
			FinSi
			
		SiNo
			
			Escribir "Tienes que estar inscrito en la insitucion para poder participar";
			
		FinSi
		
	SiNo
		
		Escribir "Tienes que tener un promedio minimo de 80 para poder participar";
		
	FinSi
	
FinAlgoritmo
