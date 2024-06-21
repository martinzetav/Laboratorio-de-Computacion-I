lado1 = int(input("Ingrese la longitud del 1er lado de un triangulo: "))
lado2 = int(input("Ingrese la longitud del 2do lado de un triangulo: "))
lado3 = int(input("Ingrese la longitud del 3er lado de un triangulo: "))

if lado1 == lado2 and lado1 == lado3: print("El triangulo es EQUILATERO")
elif lado1 == lado2 and lado1 != lado3: print("El triangulo es ISOSCELES")
else: print("El triangulo es ESCALENO")