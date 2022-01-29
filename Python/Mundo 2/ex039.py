from datetime import date

atual = date.today().year
nascimento = int(input('Ano de nsacimento:'))
idade = atual - nascimento
print('Quem nasceu em {} tem {} anos em {}.'.format(nascimento, idade, atual))
if idade == 18:
    print("Você tem que se alistar IMEDIATAMENTE!")
elif idade < 18:
    saldo = 18 - idade
    print("Ainda faltam {} anos para o alistamento".format(saldo))
elif idade > 18:
    saldo = idade - 18
    print("Você já deveria ter se alistado há {} anos.".format(saldo))