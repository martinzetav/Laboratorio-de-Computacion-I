#  - Empleando rebanado, escribir una función que indique si una palabra es un palíndromo (se lee
# igual en un sentido u otro).

palabra = input("Ingrese una palabra: ")

def esPalindromo(palabra):
    if palabra == palabra[::-1]:
        print("Es Palindromo")
    else:
        print("No es Palindromo")

esPalindromo(palabra)