Algoritmo ejercicio2
	p <- 0
	N <- 0
	ceros <- 0
	cont <- 0
	ac <- 0
	Dimension matriz[2,2]=()
	// Carga de matriz.‰
	Para i<-0 Hasta 1 Hacer
		Para j<-0 Hasta 1 Hacer
			Escribir "Ingrese un numero en la fila " i " y en la columna " j
			Leer matriz[i,j]
		FinPara
	FinPara
	numMayor <- matriz[0,0]
	numMenor <- matriz[0,0]
	Para i<-0 Hasta 1 Hacer
		Para j<-0 Hasta 1 Hacer
			// Punto A
			cont <- cont+1
			ac <- ac+matriz[i,j]
			// Punto B
			Si matriz[i,j]>numMayor Entonces
				numMayor <- matriz[i,j]
			SiNo
				Si matriz[i,j]<numMenor Entonces
					numMenor <- matriz[i,j]
				FinSi
			FinSi
			// Punto C
			Si matriz[i,j]>0 Entonces
				p <- p+1
			SiNo
				Si matriz[i,j]<0 Entonces
					N <- N+1
				SiNo
					ceros <- ceros+1
				FinSi
			FinSi
		FinPara
	FinPara
	promedio <- ac/cont
	Escribir 'La SUMA de los numeros de la matriz es: ',ac
	Escribir 'El PROMEDIO de los numeros de la matriz es: ',promedio
	Escribir 'El numero MAYOR es ',numMayor,' y el MENOR es ',numMenor
	Escribir 'En la matriz hay:'
	Escribir ceros,' CEROS.'
	Escribir p,' POSITIVOS.'
	Escribir N,' NEGATIVOS.'
FinAlgoritmo
