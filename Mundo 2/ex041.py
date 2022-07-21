from datetime import datetime

anoAtual = 2022

anoAtleta = int(input("Ano de nascimento do atleta:"))

idadeAtleta = anoAtual - anoAtleta

print(f"O atleta tem {idadeAtleta} ele é ")

if idadeAtleta <= 9:
    print("MIRIM")
elif idadeAtleta <= 14:
    print("INFANTIL")
elif idadeAtleta <= 19:
    print("JÚNIOR")
elif idadeAtleta <= 25:
    print("SÊNIOR")
else:
    print("MASTER")
