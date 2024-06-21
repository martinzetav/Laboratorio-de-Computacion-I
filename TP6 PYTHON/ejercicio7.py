#  - Realice un programa tipo menú que permita realizar conversiones de temperatura. Las opciones
# de menú deben ser:
# a) Cargar temperatura.
# b) Convertir a grados Celsus.
# c) Convertir a grados Fahrenheit.
# d) Convertir a grados Kelvin.
# e) Ver historial de conversiones.
# f) Salir.

historial = []

def mostrar_menu():
    print('''---------- MENU ----------
    > Ingrese una opcion:
    a) Cargar temperatura.
    b) Convertir a grados Celsius.
    c) Convertir a grados Fahrenheit.
    d) Ver historial de conversiones.
    e) Salir.''')
    return input("Ingrese una opcion: ")

opcion = mostrar_menu()

while opcion != "e":
    if opcion == "a":
        temperatura = float(input("Ingrese una temperatura: "))
    elif opcion == "b":
        celsius = (temperatura-32) * (5/9)
        historial.append("Se convirtio de " + str(temperatura)+"°F a " +str(celsius)+"°C")
        print(str(celsius)+"°C")
    elif opcion == "c":
        fahrenheit = (temperatura * (9/5)) + 32
        historial.append("Se convirtio de " + str(temperatura) + "°C" +str(fahrenheit)+"°F")
        print(str(fahrenheit)+"°F")
    elif opcion == "d":
        print("Historial:",historial)
    opcion = mostrar_menu()

print("Fin de ejecucion del programa")