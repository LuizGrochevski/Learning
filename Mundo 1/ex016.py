import math

cateto_oposto = float(input("Cateto Oposto:"))
cateto_adjacente = float(input("Cateto adjacente"))
hipotenusa = math.hypot(cateto_oposto, cateto_adjacente)
print("A hipotenusa é {:.2f}".format(hipotenusa))