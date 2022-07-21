import random

primeiro_aluno = str(input("Primeiro Aluno:"))
segundo_aluno = str(input("Segundo Aluno:"))
terseiro_aluno = str(input("Terseiro Aluno:"))
quarto_aluno = str(input("Quarto Aluno:"))
lista = [primeiro_aluno, segundo_aluno, terseiro_aluno, quarto_aluno]
random.shuffle(lista)
print("A ordem da apresentação será:")
print(lista)
