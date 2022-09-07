algoritmo "Exercicio024"
var
   dist, preco: Real

inicio
      Escreva ("Digite a kilometragem da viagem: ")
      Leia (dist)
      Se (dist <= 200) entao
         preco <- dist*0.50
         Escreval ("PREÇO DA PASSAGEM: R$", preco:6:2)
      senao
         preco <- dist*0.45
         Escreval ("PREÇO DA PASSAGEM: R$", preco:6:2)
      FimSe
fimalgoritmo