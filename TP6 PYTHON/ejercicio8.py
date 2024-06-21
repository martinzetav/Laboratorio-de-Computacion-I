# 8 – Realizar un programa tipo menú que permita manejar un listado de compras con sus precios.
# Emplear una lista para los productos y otra para los precios. Las opciones de menú deben ser:
# a) Cargar un producto con precio.
# b) Ver listado de productos con sus precios y precio total al final.
# c) Quitar un producto indicando indice empleando ‘del’.
# d) Mostrar los productos con mayor y menor precio.
# e) Salir.

productos = []
precios = []

def mostrarMenu():
    print(''' ------ MENU -------
    a) Cargar un producto con precio.
    b) Ver listado de productos con sus precios y precio total al final.
    c) Quitar un producto.
    d) Mostrar el producto con mayor precio.
    e) Mostrar el producto con menor precio.
    f) Salir.''')
    return input("Ingrese una opcion: ")

opcion = mostrarMenu()

while opcion != "f":
    if opcion == "a":
        productos.append(input("Ingrese un PRODUCTO: "))
        precios.append(float(input("Ingrese el PRECIO del producto: ")))
    elif opcion == "b":
        print("Productos:",productos)
        print("Precios:",precios)
        print("El total de los precios es: " + str(sum(precios)))
    elif opcion == "c":
        num = int(input("Ingrese el numero del producto a eliminar: "))
        del productos[num-1]
        del precios[num-1]
    elif opcion == "d":
        mayor = max(precios)
        indice = precios.index(mayor)
        print("El producto mas caro es",productos[indice], "con un precio de $"+ str(mayor))
    elif opcion == "e":
        menor = min(precios)
        indice = precios.index(menor)
        print("El producto mas barato es",productos[indice],"con un precio de $" + str(menor))
    opcion = mostrarMenu()