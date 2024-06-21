Algoritmo ejercicio7
	Dimension matriz[5,5]=()
	Escribir 'Matriz Desordenada'
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			matriz[i,j]<-aleatorio(-20,20)
			Escribir matriz[i,j],' | ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	// Ordenar la matriz de mayor a menor
	f <- 1
	Mientras f==1 Hacer
		f <- 0
		Para i<-0 Hasta 4 Hacer
			Para j<-0 Hasta 4-1 Hacer
				Si matriz[i,j]<matriz[i,j+1] Entonces
					aux <- matriz[i,j]
					matriz[i,j]<-matriz[i,j+1]
					matriz[i,j+1]<-aux
					f <- 1
				FinSi
			FinPara
		FinPara
	FinMientras
	// Mostrar matriz ordenada
	Escribir 'Matriz ordenada de MAYOR a MENOR'
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir matriz[i,j],' | ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
FinAlgoritmo
