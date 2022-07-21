frase = "Curso em video python"
print(frase)
print(len(frase)) #comprimento da frase.
print(frase.count('o')) #conta quantas vezes aparece a letra o
print(frase.find('urso')) #quantas vezes achou 'urso'
print('Curso' in frase)
print(frase.replace('python','android')) #substitui python por android
print(frase.upper()) #capslock
print(frase.lower()) #minusculas
print(frase.capitalize()) #primeira letra maiuscula
print(frase.title()) #primeira letra de cada frase maiuscula

frase = "    Aprenda Python   "
print(frase)
print(frase.strip()) #tira os espaços
print(frase.rstrip()) #tira os espaços do lado direito
print(frase.lstrip()) #tira os espaços do lada esquerdo

frase = "curso em video python"
print(frase.split())
print('-'.join(frase))

