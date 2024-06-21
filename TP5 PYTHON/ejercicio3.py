def esMayor(num1,num2,num3):
  if num1 > num2 and num1 > num3:
    return num1
  elif num2 > num3:
    return num2
  else:
    return num3
  
num1 = int(input("Ingrese el numero a: "))
num2 = int(input("Ingrese el numero b: "))
num3 = int(input("Ingrese el numero c: "))

print("El mayor de todos es:",esMayor(num1,num2,num3))

