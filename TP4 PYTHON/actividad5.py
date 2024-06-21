palabra = input("Ingrese una palabra: ")
letra = input("Ingrese una letra: ")

if letra in palabra:
    print("La letra", letra, "se encuentra en la palabra", palabra)
else:
    print("No se encontro la letra", letra)