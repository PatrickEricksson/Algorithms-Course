algoritmo "Exercicio009"
var
   R, Cot, D: Real
inicio
      Escreval ("Quantos reais você tem na carteira? ")
      Leia (R)
      Escreval ("Qual a cotação do dólar em R$? ")
      Leia (Cot)
      D <- (R/Cot)
      Escreval ("Você pode obter um total de $", D:7:2, " dólares")
fimalgoritmo