algoritmo "Exercicio079"
var
   num: vetor[1..10] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 10 faca
           LimpaTela
           Escreva ("Digite o", i, "o. valor: ")
           Leia (num[i])
      FimPara
      
      Para i <- 1 ate 10 faca
           Se (num[i] % 2 = 0) entao
              Escreval ("Número par", num[i], " na posição", i)
           FimSe
      FimPara
fimalgoritmo