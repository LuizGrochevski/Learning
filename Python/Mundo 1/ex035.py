r1=float(input('Primeiro segmento:'))
r2=float(input('Segundo segmento:'))
r3=float(input('Terceiro seamento:'))
                        
if r1 < r2 + r3 and r2 < r1 + r3 and r3 < r1 + r2:
    print('Os segmentos acima PODEM FORMAR triângulo!')
else:
    print('0s segmentos acima NÃO PODEM FORMAR triângulo!')
