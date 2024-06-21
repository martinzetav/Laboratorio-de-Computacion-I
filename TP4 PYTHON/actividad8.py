num = int(input("Ingrese un numero entero positivo: "))

while num <=0:
    num = int(input("Ingrese un numero entero positivo: "))
    
if num%2 == 0:
    print (num,"es PAR")
else:
    print(num,"es IMPAR")