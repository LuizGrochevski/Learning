primeiro_numero = int(input("Primeiro número: "))
segundo_numero = int(input("Segundo número: "))

if primeiro_numero ==  segundo_numero:
    print("Não existe valor maior, os dois são iguais.")
elif primeiro_numero > segundo_numero:
    print("O primeiro numero é maior.")
else:
    print("O segundo número é maior.")
