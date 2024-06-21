Algoritmo sin_titulo
	Dimension matriz[5,5]=()
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			matriz[i,j]<-aleatorio(-50,50)
			Escribir matriz[i,j],' ' Sin Saltar
		FinPara
		Escribir ' '
	FinPara
	// a) Calcular y mostra la fila con mayor promedio
	Para i<-0 Hasta 4 Hacer
		ac <- 0
		Para j<-0 Hasta 4 Hacer
			ac <- ac+matriz[i,j]
		FinPara
		Escribir ' '
		Escribir 'El promedio de la fila ' i ' es '  ac
		promedio <- ac/5
		Si i==0 Entonces
			filaPromMayor <- i
			promMayor <- promedio
		SiNo
			Si promedio>promMayor Entonces
				filaPromMayor <- i
				promMayor <- promedio
			FinSi
		FinSi
	FinPara
	Escribir '-------------------------------------------------'
	Escribir 'La fila con mayor promedio es la: fila ' filaPromMayor
	Escribir 'Y su promedio es: ' promMayor
	// Calcular y mostrar fila con mayor cantidad de positivos, negativos y ceros.
	masPositivo = 0
	masNegativo = 0
	masCeros = 0
	Para i<-0 Hasta 4 Hacer
		contPositivos = 0
		contNegativos = 0
		contCeros = 0
		Para j<-0 Hasta 4 Hacer
			Si matriz[i,j] > 0 Entonces
				contPositivos = contPositivos + 1
			SiNo
				Si matriz[i,j] < 0 Entonces
					contNegativos = contNegativos + 1
				SiNo
					contCeros = contCeros + 1
				FinSi
			FinSi
		FinPara
		Si i == 0 Entonces
			masPositivo = contPositivos
			masNegativos = contNegativos
			masCeros = contCeros
			filaPositivos = i
			filaNegativos = i
			filaCeros = i
		FinSi
		Si contPositivos > masPositivos Entonces
			masPositivos = contPositivos
			filaPositivos = i
		SiNo
			Si contNegativos > masNegativos Entonces
				masNegativos = contNegativos
				filaPositivos = i
			SiNo
				Si contCeros > masCeros Entonces
					masCeros = contCeros
					filaNegativos = i
				FinSi
			FinSi
		FinSi
	FinPara
	Si masPositivo > 0 Entonces
		Escribir "La fila con mayor cantidad de positivos es la fila " filaPositivos ". Con " masPositivos " POSITIVOS"
		Para i<-0 Hasta 4 Hacer
			Escribir matriz[filaPositivos,i] ' ' sin saltar
		FinPara
		Escribir " "
	SiNo
		Escribir "Ninguna fila contiene numeros POSITIVOS"
	FinSi
	Si masNegativos > 0 Entonces
		Escribir "La fila con mayor cantidad de negativos es la fila " filaNegativos ". Con " masNegativos " NEGATIVOS"
		Para i<-0 Hasta 4 Hacer
			Escribir matriz[filaNegativos,i] ' ' sin saltar
		FinPara
		Escribir " "
	SiNo
		Escribir "Ninguna fila contiene numeros NEGATIVOS"
	FinSi
	Si masCeros > 0 Entonces
		Escribir "La fila con mayor cantidad de ceros es la fila " filaCeros ". Con " masCeros " CEROS."
		Para i<-0 Hasta 4 Hacer
			Escribir matriz[filaCeros,i] ' ' sin saltar
		FinPara
		Escribir " "
	SiNo
		Escribir "Ninguna fila contiene CEROS"
	FinSi
FinAlgoritmo
