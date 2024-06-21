# - Escribir un programa que pida al usuario ingresar unicamente números positivos a una lista. En
# caso de ingresar un número negativo pedirlo nuevamente. Si se ingresa un 0 finalizar la carga y
# contar cuantos pares e impares se ingresaron.

lista = []
numero = int(input("Ingrese un numero positivo: "))

contPares = 0
contImpares = 0

while numero:
    if numero > 0:
        lista.append(numero)
        if numero%2 == 0:
            contPares+=1
        else:
            contImpares+=1
    numero = int(input("Ingrese un numero positivo: "))

print(lista)
print("La lista tiene",contPares,"numeros PARES")
print("La lista tiene",contImpares,"numeros IMPARES")
