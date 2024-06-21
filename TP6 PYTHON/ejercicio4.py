#  - Empleando el método ‘append’, escribir un programa que cargue una lista con números enteros
# aleatorios entre -20 y 20 hasta que se obtenga un 0 que no debe ser incluido a la lista. Luego
# mostrar por pantalla la lista completa y la cantidad de números positivos y negativos que hay en el
# arreglo.

import random

lista = []
numero = random.randint(-20,20)
contPositivo = 0
contNegativo = 0

while numero != 0:
    if numero > 0:
        contPositivo+=1
    else:
        contNegativo+=1

    lista.append(numero)
    numero = random.randint(-20,20)

print(lista)
print("La lista tiene",contPositivo,"numeros POSITIVOS")
print("La lista tiene",contNegativo,"numeros NEGATIVOS")