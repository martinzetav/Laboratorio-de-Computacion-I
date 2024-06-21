lista = [0]*5
ac = 0

for i in range(5):
    lista[i] = int(input("Ingrese un numero: "))
    ac += lista[i]

'''
print("El promedio de la lista es:", ac/5)
print("El mayor de la lista es", max(lista))
print("El menor de la lista es:", min(lista))
'''
mayor = lista[0]
menor = lista[0]

for i in range(5):
    if lista[i] > mayor:
        mayor = lista[i]
    elif lista[i] < menor:
        menor = lista[i]

print("La suma de la lista es",ac)
print("El promedio de la lista es:", ac/5)
print("El mayor de la lista es", mayor)
print("El menor de la lista es:", menor)

    
