#  - Realice un programa que pida al usuario ingresar una frase. A continuación mostrar cuantas
# palabras ingreso y cual es la mas larga ingresada.

frase = input("Ingrese una frase: ")
listaPalabras = frase.split()
palabraMasLarga = listaPalabras[0]

for i in listaPalabras:
    if len(i) > len(palabraMasLarga):
        palabraMasLarga = i

print("El usuario ingreso",len(listaPalabras),"palabras")
print("La palabra mas larga ingresada fue \""+palabraMasLarga+"\"")