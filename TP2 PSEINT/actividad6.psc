Algoritmo ejercicio6
	Dimension array[5] = ()
	Escribir 'El orden original del array es [' Sin Saltar
	Para i<-0 Hasta 3 Hacer
		array[i] <- aleatorio(-10,10)
		Escribir array[i],', ' Sin Saltar
	FinPara
	array[4] = aleatorio(-10,10)
	Escribir array[4],']'
	Escribir 'El orden inverso del array es [' Sin Saltar
	Para i<-4 Hasta 1 Con Paso -1 Hacer
		Escribir array[i],', ' Sin Saltar
	FinPara
	Escribir array[0],']'
FinAlgoritmo
