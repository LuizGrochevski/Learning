primeiro = int(input("Primeiro número:"))
segundo = int(input("Segundo número:"))
terceiro = int(input("Terceiro número:"))

menor = primeiro
if segundo < primeiro and segundo < terceiro:
  menor = segundo
if terceiro < primeiro and terceiro < segundo:
  menor = terceiro

maior = primeiro
if segundo > primeiro and segundo > terceiro:
  maior = segundo
if terceiro > primeiro and terceiro > segundo:
  maior = terceiro

print("O menor valor digitado foi {}".format(menor))
print("O maior valor digitado foi {}".format(maior))
