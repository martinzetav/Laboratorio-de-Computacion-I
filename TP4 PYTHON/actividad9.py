dmil = 0
mil = 0
quiniento = 0
dosc = 0
cien = 0
cincuenta = 0
veinte = 0
diez = 0
cinco = 0
dos = 0
uno = 0

monto = int(input("Ingrese un monto: "))

while monto > 2000:
    monto-=2000
    dmil+=1
print("Necesita",dmil,"billete/s de $2000")

while monto >= 1000:
    monto-=1000
    mil+=1
print("Necesita",mil,"billete/s de $1000")

while monto >= 500:
    monto-=200
    quiniento+=1
print("Necesita",quiniento,"billete/s de $500")

while monto >= 200:
    monto-=200
    dosc+=1
print("Necesita",dosc,"billete/s de $200")

while monto >= 100:
    cien+=1
print("Necesita",cien,"billete/s de $100")

while monto >= 50:
    monto-=50
    cincuenta+=1
print("Necesita",cincuenta,"billete/s de $50")

while monto >= 20:
    monto-=20
    veinte+=1
print("Necesita",veinte,"billete/s de $20")

while monto >= 10:
    motno-=10
    diez+=1
print("Necesita",diez,"billete/s de $10")

while monto >= 5:
    monto-=5
    cinco+=1
print("Necesita",cinco,"moneda/s de $5")

while monto >= 2:
    monto-=2
    dos+=1
print("Necesita",dos,"moneda/s de $2")

while monto >= 1:
    monto-=1
    uno+=1
print("Necesita",uno,"moneda/s de $1")