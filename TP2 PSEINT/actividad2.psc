Algoritmo actividad2
	Dimension array[5] = []
	s <- 0
	Escribir 'Ingrese 5 numeros'
	Para i<-0 Hasta 4 Hacer
		Leer array[i]
		s <- s+array[i]
	FinPara
	p <- s/5
	Escribir 'La suma de los numeros del array es: ',s
	Escribir 'El promedio de los numeros del array es: ',p
FinAlgoritmo
