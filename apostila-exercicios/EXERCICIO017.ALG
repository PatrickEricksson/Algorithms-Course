algoritmo "Exercicio017"
var
   vel, multa: Real

inicio
      Escreva ("Qual a velocidade do carro(Km/h)?: ")
      Leia (vel)
      Se vel > 80 entao
         multa <- (vel-80)*5
         Escreval ("EXCESSO DE VELOCIDADE - MOTORISTA MULTADO!")
         Escreval ("VALOR DA MULTA: R$ ", multa:5:2)
      FimSe

fimalgoritmo