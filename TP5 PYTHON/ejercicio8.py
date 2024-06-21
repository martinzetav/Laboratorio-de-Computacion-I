palabra = [""] * 5
palabraMayor = ""
palabraMenor = ""

def palabraMasLarga(lista):
    global palabraMayor, palabraMenor

    for i in range(len(lista)):
        lista[i] = input("Ingresa una palabra n° " + str(i+1) + ": ")
        if i == 0:
            palabraMayor = lista[i]
            palabraMenor = lista[i]
        elif len(lista[i]) > len(palabraMayor):
            palabraMayor = lista[i]
        elif len(lista[i]) < len(palabraMenor):
            palabraMenor = lista[i]
    print("La palabra mas larga es:", palabraMayor, "\nLa palabra mas corta es:", palabraMenor)

    
palabraMasLarga(palabra)
