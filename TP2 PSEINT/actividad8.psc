Algoritmo sin_titulo
	Dimension array[100] = ()
	Para i<-0 Hasta 99 Hacer
		array[i] <- aleatorio(1,20)
	FinPara
	seRepite <- 0
	Escribir 'Ingrese un numero'
	Leer num
	Para i<-0 Hasta 99 Hacer
		Si num==array[i] Entonces
			seRepite <- seRepite+1
		FinSi
	FinPara
	Escribir 'El numero ingresado (',num,') se repite ',seRepite,' veces.'
	Escribir 'Ingrese el numero que desea reemplazar'
	Leer num2
	Escribir 'Ingrese el numero que desea ingresar'
	Leer num3
	Para i<-0 Hasta 99 Hacer
		Si i==0 Entonces
			encontrado <- falso
		FinSi
		Si array[i]==num2 Entonces
			encontrado <- verdadero
			Escribir num2,' encontrado en posicion ',i
			array[i] <- nro3
			Escribir num2,' reemplazado por ',num3
		FinSi
	FinPara
	Si encontrado=falso Entonces
		Escribir 'No se encontro el numero'
	FinSi
	Para i<-1 Hasta 20 Hacer
		contador <- 0
		Para j<-0 Hasta 99 Hacer
			Si array[j]==i Entonces
				contador <- contador+1
			FinSi
		FinPara
		Escribir 'El numero ',i,' se repite ',contador,' veces.'
	FinPara
FinAlgoritmo
