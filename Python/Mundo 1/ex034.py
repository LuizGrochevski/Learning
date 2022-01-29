salario = float(input("Qual é o salario do funcionário? R$"))
if salario <= 1250:
  novo_salario = salario + (salario * 15 / 100)
  print("Quem ganhava R${:.2f} passa a ganhar R${:.2f} agora".format(salario, novo_salario))
else:
  novo_salario = salario + (salario * 10 / 100)
  print("Quem ganhava R${:.2f} passa a ganhar R${:.2f} agora\033[0;33;44m".format(salario, novo_salario))
