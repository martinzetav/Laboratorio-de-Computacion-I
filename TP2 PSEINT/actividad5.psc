Algoritmo ejercicio5
	p = 0
	n = 0
	c = 0
	dimension array[20] = []
	Para i<-0 Hasta 19 Hacer
		array[i] = aleatorio(-10,10)
		Si array[i] > 0 Entonces
			p = p+1
		SiNo
			Si array[i] < 0 Entonces
				n = n+1
			SiNo
				c = c+1
			FinSi
		FinSi
	FinPara
	Escribir "En el array hay:"
	Escribir p " numeros POSITIVOS"
	Escribir n " numeros NEGATIVOS"
	Escribir c " numeros que son CERO"
FinAlgoritmo
