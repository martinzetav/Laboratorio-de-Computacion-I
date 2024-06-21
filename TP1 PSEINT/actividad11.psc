Algoritmo sin_titulo
	Escribir 'Ingrese un monto'
	Leer m
	monto <- m
	Mientras monto>=1000 Hacer
		cm <- cm+1
		monto <- monto-1000
	FinMientras
	Escribir 'Para llegar a ',m,' se necesitan:'
	Escribir cm,' billetes de 1000'
	Mientras monto>=500 Hacer
		cq <- cq+1
		monto <- monto-500
	FinMientras
	Escribir cq,' billetes de 500'
	Mientras monto>=200 Hacer
		cd <- cd+1
		monto <- monto-200
	FinMientras
	Escribir cd,' billetes de 200'
	Mientras monto>=100 Hacer
		cc <- cc+1
		monto <- monto-100
	FinMientras
	Escribir cc,' billetes de 100'
	Mientras monto>=50 Hacer
		ccta <- ccta+1
		monto <- monto-50
	FinMientras
	Escribir ccta,' billetes de 50'
	Mientras monto>=20 Hacer
		cv <- cv+1
		monto <- monto-20
	FinMientras
	Escribir cv,' billetes de 20'
	Mientras monto>=10 Hacer
		cdiez <- cdiez+1
		monto <- monto-10
	FinMientras
	Escribir cdiez,' billetes de 10'
	Mientras monto>=5 Hacer
		cmc <- cmc+1
		monto <- monto-5
	FinMientras
	Escribir cmc,' monedas de 5'
	Mientras monto>=2 Hacer
		cmv <- cmv+1
		monto <- monto-2
	FinMientras
	Escribir cmv,' monedas de 2'
	Mientras monto>=1 Hacer
		cmu <- cmu+1
		monto <- monto-1
	FinMientras
	Escribir cmu,' monedas de 1'
FinAlgoritmo
