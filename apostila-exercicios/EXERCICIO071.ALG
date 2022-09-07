algoritmo "Exercicio071"
var
   vet: vetor[1..8] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 8 faca
         aleatorio 0,999
         Leia (vet[i])
         aleatorio off
         LimpaTela
      FimPara
      
      Para i <- 1 ate 8 faca
         Escreva ("{", vet[i],"}")
      FimPara
fimalgoritmo