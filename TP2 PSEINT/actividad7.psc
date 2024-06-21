Algoritmo ejercicio7
	Dimension palabras[5] = ()
	Para i<-0 Hasta 4 Hacer
		Escribir "Ingrese la palabra " , i+1
		Leer palabras[i]
	FinPara
	lword <- palabras[0]
	sword <- palabras[0]
	Para i<-0 Hasta 4 Hacer
		Escribir 'Palabra ',i+1,': ' Sin Saltar
		Escribir palabras[i]
		Si longitud(palabras[i])>longitud(lword) Entonces
			lword <- palabras[i]
		SiNo
			Si longitud(palabras[i])<longitud(sword) Entonces
				sword <- palabras[i]
			FinSi
		FinSi
	FinPara
	Escribir 'La palabra mas larga es ',lword
	Escribir 'La palabra mas corta es ',sword
FinAlgoritmo
