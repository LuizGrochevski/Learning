print("CALCULADORA IMC")

peso = float(input("Digite o seu peso:"))
altura = float(input("Digite a sua altura:"))

imc = peso / (altura * altura)

print(imc)

if imc < 18.5:
    print("ABAIXO DO PESO")
elif imc <= 25:
    print("PESO IDEAL")
elif imc <= 30:
    print("SOBREPESO")
elif imc <= 40:
    print("OBESIDADE")
else:
    print("OBESIDADE MÓRBIDA")