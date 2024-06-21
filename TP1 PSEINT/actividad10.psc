Algoritmo sin_titulo
	Escribir "Ingrese un numero menor a 10000"
	Leer n
	num = n
	Si num < 10000 Entonces
		Mientras num>=1000 Hacer
			cm = cm + 1
			num = num-1000
		FinMientras
		Mientras num >= 100 Hacer
			cc = cc + 1
			num = num - 100
		FinMientras
		Mientras num >= 10 Hacer
			cd = cd+1
			num = num - 10
		FinMientras
		Mientras num > 0 Hacer
			cu = cu+1
			num = num - 1
		FinMientras
		Escribir n " tiene:"
		Escribir cm " mil/es"
		Escribir cc " centena/s"
		Escribir cd " decena/s"
		Escribir cu " unidad/es"
	SiNo
		Escribir "El numero debe ser menor a 10000"
	FinSi
FinAlgoritmo
