print("Nota de um aluno")
primeira_nota = float(input("Primeira Nota:"))
segunda_nota = float(input("Segunda Nota:"))
media = (primeira_nota + segunda_nota)/2
print("A media do aluno é {:.1f}".format(media))
if (media >= 70):
  print("Aluno Aprovado!!")
else:
  print("Aluno Reprovado!!")