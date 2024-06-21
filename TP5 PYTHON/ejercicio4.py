def perimetroTriangulo(lado1, lado2, lado3):
    perimetro = lado1 + lado2 + lado3
    return perimetro 

def areaDeTriangulo(base, altura):
    area = (base * altura) / 2
    return area


lado1 = float(input("Ingrese lado 1: "))
lado2 = float(input("Ingrese lado 2: "))
lado3 = float(input("Ingrese lado 3: "))
base = float(input("Ingresa la base del triangulo: "))
altura = float(input("Ingresa la altura del trinagulo: "))


print("El perimetro del triangulo es", perimetroTriangulo(lado1, lado2,lado3))
print("El area del triangulo es", areaDeTriangulo(base, altura))
