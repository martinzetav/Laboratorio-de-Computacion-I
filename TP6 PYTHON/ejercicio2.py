# - A partir de la siguiente lista de números [68, 83, 3, 48, 12, 23, 59, 8, 33, 17], y empleando
# rebanado, calcule y muestre en pantalla el promedio de números en posiciones pares y el promedio
# en posiciones impares.

numeros = [68,83,3,48,12,23,59,8,33,17]
numerosPar = numeros[::2]
numerosImpar = numeros[1::2]

print(numerosPar)
print(numerosImpar)

print("El promedio de numeros con indice PAR es" ,sum(numerosPar)/len(numerosPar))
print("El promedio de numeros con indice IMPAR es",sum(numerosImpar)/len(numerosImpar))



