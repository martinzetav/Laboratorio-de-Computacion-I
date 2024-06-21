Algoritmo actividad_9
	f <- 1
	aux <- 0
	Dimension array[10] = ()
	Para i<-0 Hasta 9 Hacer
		array[i] <- aleatorio(1,50)
		// Carga del arreglo.
	FinPara
	Escribir 'Arreglo sin ordenar: [' Sin Saltar
	Para i<-0 Hasta 8 Hacer
		Escribir array[i],', ' Sin Saltar
		// Mostrar el arreglo sin ordenar
	FinPara
	Escribir array[9],']'
	Mientras f==1 Hacer
		f <- 0
		Para i<-0 Hasta 9-1 Hacer
			Si array[i]>array[i+1] Entonces
				// Ordenar el arreglo
				aux <- array[i]
				array[i] <- array[i+1]
				array[i+1]<-aux
				f <- 1
			FinSi
		FinPara
	FinMientras
	Escribir ''
	Escribir 'Arreglo ordenado de MENOR a MAYOR: [' Sin Saltar
	Para i<-0 Hasta 8 Hacer
		Escribir array[i],', ' Sin Saltar
		// Mostrar el arreglo ordenado.
	FinPara
	Escribir array[9],']'
FinAlgoritmo
