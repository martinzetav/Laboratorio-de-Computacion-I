''' Realizar un programa que pida al usuario que ingrese una palabra y muestre cuantas vocales y
consonantes tiene.'''

consonantes = 0
vocales = 0

palabra = input("Ingrese una palabra: ")

for i in palabra:
    if i in "aeiouAEIOU":
        vocales+=1
    else:
        consonantes+=1

print('La palabra "' + palabra + '" tiene ' + str(vocales) + ' VOCALES y ' + str(consonantes) + ' CONSONANTES')
