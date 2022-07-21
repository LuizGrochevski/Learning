distancia = float(input("Distancia da viagem:"))
if distancia < 200:
  print("Você está prestes a começar uma viagem de {}Km.".format(distancia))
  preco = distancia * 0.50
  print("E o preço da sua passagem será de R${:.2f}".format(preco))
else:
  print("Você está prestes a começar uma viagem de {}Km.".format(distancia))
  preco = distancia * 0.45
  print("E o preço da sua passagem será de R${:.2f}".format(preco))
