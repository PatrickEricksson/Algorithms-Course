algoritmo "Exercicio073"
var
   vet: vetor[0..9] de Inteiro
   N, P, i: Inteiro

inicio
      N <- 0
      Escreva ("Número inicial: ")
      Leia (N)
      Escreva ("Razão de Redução: ")
      Leia (P)

      Para i <- 0 ate 9 faca
           vet[i] <- N
           N <- N-P
      FimPara

      Para i <- 0 ate 9 faca
           Escreva ("{", vet[i],"}")
      FimPara
fimalgoritmo