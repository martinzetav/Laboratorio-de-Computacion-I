Algoritmo longitud_triangulo
	Escribir "Ingrese la longitud de los 3 lados de un triangulo"
	Leer l1,l2,l3
	Si l1 == l2 & l1 == l3 Entonces
		Escribir "El triangulo es EQUILATERO"
	SiNo
		Si l1 == l2 & l1 <> l3 Entonces
			Escribir "El triangulo es ISÓSCELES"
		SiNo
			Escribir "El triangulo es ESCALENO"
		FinSi
	FinSi
FinAlgoritmo
