
from random import vonmisesvariate


valor_casa = float(input("Valor da casa: R$"))
salario = float(input("Salario: R$"))
anos = int(input("Anos de financiamento: "))
prestacao = valor_casa / (anos*12)
minimo = salario*30/100
print("Para pagar uma casa de R${:.2f} em {} anos".format(valor_casa, anos), end=' ')
print(" a prestação será de R${:.2f}".format(prestacao))

if prestacao > minimo:
    print("Empréstimo NEGADO!")
else:
    print("Empréstimo pode ser CONSEDIDO")
