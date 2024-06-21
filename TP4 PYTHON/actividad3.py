num = int(input("Ingrese un numero: "));

if num > 0:
    print(num ,"es POSITIVO")
    if num % 2 == 0:
        print(num,"y es PAR.")
    else:
        print("y es IMPAR.")
elif num < 0:
    print(num ,"es NEGATIVO")
else:
    print(num ,"es CERO")






