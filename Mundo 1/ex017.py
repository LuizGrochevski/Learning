import math

angulo = float(input("Angulo que você deseja:"))
seno = math.sin(math.radians(angulo))
print("O ângulo de {} tem o seno de {:.2f}".format(angulo, seno))
coss = math.cos(math.radians(angulo))
print("O ângulo de {} tem o cosseno de {:.2f}".format(angulo, coss))
tangente = math.tan(math.radians(angulo))
print("O ângulo de {} tem a tangente de {:.2f}".format(angulo, tangente))
