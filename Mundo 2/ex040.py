print("Calculadora de Media")

primeira_nota = float(input("Primeira nota:"))
segunda_nota = float(input("Segunda nota:"))

media = (primeira_nota + segunda_nota) / 2

print(f"A média do aluno foi {media}")

if media <= 5.0:
    print("O aluno está REPROVADO!")
elif media >= 7.0:
    print("O aluno está APROVADO!")
else:
    print("O aluno está em RECUPERAÇÃO!")
    
