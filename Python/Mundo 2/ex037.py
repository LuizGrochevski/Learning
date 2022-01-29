numero = int(input("Digite um numero inteiro: "))
print("Escolha umas das bases de conversão:")
print('''[ 1 ] Conveter para BINÁRIO
[ 2 ] Converter para OCTAL
[ 3 ] Converter para HEXADECIMAL''')
escolha = int(input("Sua opção:"))
if escolha == 1:
    print("{} convertido para BINÁRIO é igual a {}".format(numero, bin(numero)[2:]))
elif escolha == 2:
    print("{} convertido para OCTAL é igual a {}".format(numero, oct(numero)[2:]))
elif escolha == 3:
    print("{} convertido para HEXADECIMAL é igual a {}".format(numero, hex(numero)[2:]))
else:
    print("Opção invalida. Tente novamente.")