Algoritmo ejercicio3
	numPar = 0
	numImpar = 0
	dimension matriz[3,3] = []
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz[i,j] = aleatorio(1,20)
		FinPara
	FinPara
	Escribir 'Matriz:'
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz[i,j] ' | ' sin saltar
			Si matriz[i,j]%2 == 0 Entonces
				numPar = numPar+1
			SiNo
				numImpar = numImpar+1
			FinSi
		FinPara
		Escribir ''
	FinPara
	Escribir "En la matriz hay " , numPar , " numeros PARES."
	Escribir "En la matriz hay " , numImpar , " numeros IMPARES."
FinAlgoritmo
