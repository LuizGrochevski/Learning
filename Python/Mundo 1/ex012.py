preco = float(input("preço do produto:"))
novo_preco = preco - (preco*5/100)
print("O prodauto que custa R${:.2f}, na produção de 5% vai custar R${:.2f}".format(preco, novo_preco))
