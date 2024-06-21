palabra = input("Ingrese una palabra: ")
cont = 0
posicion = ""

for i in range(len(palabra)):
    if palabra[i] == "a" or palabra[i] == "e" or palabra[i] == "i" or palabra[i] == "o" or palabra[i] == "u":
        cont = cont + 1
        posicion = i
        print("Se encontro en la posicion",posicion)
    
print("La palara tiene",cont,"vocales")
