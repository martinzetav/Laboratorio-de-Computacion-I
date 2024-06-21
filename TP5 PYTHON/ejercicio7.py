import random

'''Escribir un programa que cargue una lista de 20 números enteros aleatorios entre -10 y 10 para
luego muestre la cantidad de números positivos, negativos y ceros que hay en el arreglo.'''

contPositivo = 0
contNegativo = 0
contCero = 0

lista = [0] * 20

for i in range(20):
    lista[i] = random.randint(-10,10)

    if lista[i] > 0:
        contPositivo += 1
    elif lista[i] < 0:
        contNegativo += 1
    else:
        contCero += 1
        

print(lista)
print("La cantidad de numeros POSITIVOS es:", contPositivo, "\nLa cantidad de numeros NEGATIVOS es:", contNegativo,"\nLa cantidad de CEROS es:", contCero)
