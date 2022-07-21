
preco = float(input("Preço do produto: R$"))

print('''
FORMAS DE PAGAMENTO
[ 1 ] à vista dinheiro
[ 2 ] à vista cartão
[ 3 ] 2x no cartão
[ 4 ] 3x ou mais no cartão
      ''')
opcao = int(input("Qual é a opção?"))

if opcao == 1:
    total = preco - (preco * 10 / 100)
elif opcao == 2:
    total = preco - (preco * 5 / 100)
elif opcao == 3:
    total = preco
    parcela = total / 2
    print(f"Sua compra será parcelada em 2x de R${parcela:.2f}")
elif opcao == 4:
    total = preco + (preco * 20 / 100)
    totalparcelas = int(input("Quantas parcelas?"))
    parcela = total / totalparcelas
    print(f"Sua compra será parcelada em {totalparcelas}x de R${parcela:.2f}")
else:
    total = 0
    print("OPÇÃO INVÁLIDA de pagamento. Tente novamente!")
print(f"Sua compra de R${preco:.2f} vai custar R${total:.2f} no final.")
