Algoritmo actividad3
	Dimension array[5]
	Escribir 'Ingrese 5 numeros'
	Para i<-0 Hasta 4 Hacer
		Leer array[i]
	FinPara
	mayor = array[0]
	menor = array[0] 
	Para i<-0 Hasta 4 Hacer
		Si array[i]>mayor Entonces
			mayor <- array[i]
		FinSi
		Si array[i]<menor Entonces
			menor <- array[i]
		FinSi
	FinPara
	Escribir 'El MAYOR numero del array es ',mayor
	Escribir 'El MENOR numero del array es ',menor
FinAlgoritmo
