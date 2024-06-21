Algoritmo sin_titulo
	Dimension matriz[5,5]=()
	acumuladorDP <- 0
	Dimension arregloDeMatriz[5]
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			matriz[i,j]<-aleatorio(1,100)
			Escribir matriz[i,j],' | ' Sin Saltar
			// a) Calcular el promedio de la diagonal principal.
			Si i==j Entonces
				acumuladorDP <- acumuladorDP+matriz[i,j]
				// b) Cargar y mostrar un arreglo con la diagonal principal de la matriz.
				arregloDeMatriz[i] <- matriz[i,j]
			FinSi
		FinPara
		Escribir ' '
	FinPara
	Escribir '---------------------------------------------'
	promedioDP <- acumuladorDP/5
	Escribir 'a) El promedio de la diagonal principal es ',promedioDP
	Escribir 'b) Arreglo de diagonal principal: [' Sin Saltar
	Para i<-0 Hasta 3 Hacer
		Escribir arregloDeMatriz[i],', ' Sin Saltar
	FinPara
	Escribir arregloDeMatriz[4],']'
	// c) Mostrar la columna con mayor cantidad de pares
	masPares <- 0
	masImpares <- 0
	Para i<-0 Hasta 4 Hacer
		contPares <- 0
		contImpares <- 0
		Para j<-0 Hasta 4 Hacer
			Si matriz[j,i] MOD 2==0 Entonces
				contPares <- contPares+1
			SiNo
				Si matriz[j,i] MOD 2<>0 Entonces
					contImpares <- contImpares+1
				FinSi
			FinSi
		FinPara
		Si contPares>masPares Entonces
			masPares <- contPares
			colPar <- i
		SiNo
			Si contImpares>masImpares Entonces
				masImpares <- contImpares
				colImpar <- i
			FinSi
		FinSi
	FinPara
	Escribir 'c) La columna ',colPar,' es la que mayor cantidad de numeros PARES tiene con un total de ',masPares,' PARES: ' Sin Saltar
	Para i<-0 Hasta 4 Hacer
		Escribir matriz[i,colPar],' ' Sin Saltar
	FinPara
	Escribir lista_de_expresiones
	Escribir 'd) La columna ',colImpar,' ‰es la que mayor cantidad de numeros IMPARES tiene con un total de ',masImpares,' IMPARES: ' Sin Saltar
	Para i<-0 Hasta 4 Hacer
		Escribir matriz[i,colImpar],' ' Sin Saltar
	FinPara
	Escribir ' '
	// d) Intercambiar las columnas 1 y 3 de la matriz
	Escribir 'e)'
	Para i<-0 Hasta 4 Hacer
		aux <- matriz[i,1]
		matriz[i,1]<-matriz[i,3]
		matriz[i,3]<-aux
	FinPara
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir matriz[i,j],' | ' Sin Saltar
		FinPara
		Escribir ' '
	FinPara
FinAlgoritmo
