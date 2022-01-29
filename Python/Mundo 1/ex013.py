salario = float(input("Salario do funcionario: R$"))
novo_salario = salario + (salario*15/100)
print("O funcionario que ganha R${:.2f} com 15% de aumento ganhara R${:.2f}.".format(salario, novo_salario))