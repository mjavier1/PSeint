Algoritmo triangolo
	Escribir "Ingrese los tres lados de triangulo"
	leer l1,l2,l3;
	si (l1>0 y l2>0 y l3>0)
		p=l1+l2+l3
		s=p/2
		a=(s*(s-l1)*(s-l2)*(s-l3))^1/2;
		Escribir "el perimetro es :" ,p
		Escribir "el area es : a",a
	SiNo
		Escribir "Error al ingresar los datos"
		Escribir "todos los lados deben ser mayores a 0"
	FinSi
	
FinAlgoritmo
