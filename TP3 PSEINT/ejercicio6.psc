Algoritmo ejercicio6
	dimension matriz[3,3] = []
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz[i,j] = aleatorio(1,30)
			Escribir matriz[i,j] ' | ' sin saltar
		FinPara
		Escribir ''
	FinPara
	seRepite = 0
	numRepite = 0
	Para f<-0 Hasta 2 Hacer
		Para c<-0 Hasta 2 Hacer
			cuantasVeces = 0
			Para i<-0 Hasta 2 Hacer
				Para j<-0 Hasta 2 Hacer
					Si matriz[f,c] == matriz[i,j] Entonces
						cuantasVeces = cuantasVeces + 1
					FinSi
				FinPara
				Si cuantasVeces > seRepite Entonces
					seRepite = cuantasVeces
					numRepite = matriz[f,c]
				FinSi
			FinPara
		FinPara
	FinPara
	Si seRepite > 1 Entonces
		Escribir "El numero que mas se repite es " numRepite " con un total de " seRepite " veces."
	SiNo
		Escribir "Ningun numero se repite mas de 1 vez."
	FinSi
FinAlgoritmo
