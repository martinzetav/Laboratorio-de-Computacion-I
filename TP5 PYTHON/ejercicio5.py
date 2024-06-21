def esPalindromo(palabra):
    for i in range(0, len(palabra),1):
        if palabra[i] == palabra[(len(palabra)-1)-i]:
            return True
        else:
            return False

palabra = input("Ingrese una palabra: ")

if esPalindromo(palabra):
    print("Es PALINDROMO")
else:
    print("NO es PALINDROMO")