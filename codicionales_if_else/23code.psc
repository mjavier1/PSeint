Algoritmo sin_titulo
	//En office Deport te hacen un descuento en verena en la compra de una mochila para en la compra de una mochila para laptop
	//20 % descuento en caso de comprar la laptop obtienes un porcentaje extra de acuerdo de acuerdo a la marca de la laptop.
	//Dell 20%
	//Asus 10%
	//Hp 15%
	//Lenovo 50%
	//Marcos Aguirre
  //descuento
	preciomochila = 500
	preciolatop=6000
	delllap=preciomochila*0.3;
	asus =preciomochila*0.10;
	hp = preciomochila*0.15;
	levono=preciomochila*0.5;
	descmochila=preciomochila*0.2;
	
	total=0;
	Escribir "Desea comprar un mochila con precio de $ " , preciomochila "1: si 2.No"
	Leer mochila;
	si mochila =1
		Escribir "Desea comprar un laptop con precio de $ ",preciolatop, "1 .si 2.no";
		leer lapt;
		si lapt=1
			Escribir "Escoja la marca 1. Dell 2 .Asus 3.Hp  4. leveono"
			leer marca;
			si marca=1
				total=(preciomochila-descmochila-dell)+preciolatop;
				
				
			FinSi
			si marca=1
				total=(preciomochila-descmochila-dell)+preciolatop;
				
				
			FinSi
			
			si marca=2
				total=(preciomochila-descmochila-asus)+preciolatop;
				
				
			FinSi
			
			si marca=3
				total=(preciomochila-descmochila-hp)+preciolatop;
				
				
			FinSi
			
			si marca=4
				total=(preciomochila-descmochila-levono)+preciolatop;
				
				
			FinSi
		SiNo
			total = preciomochila-descmochila;
			
			
			
			
		FinSi
		Escribir "El total es de $ ",total;
	SiNo
		Escribir "Vuelva pronto";
Finsi
	
FinAlgoritmo
