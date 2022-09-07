algoritmo "Exercicio072"
var
   vet: vetor[0..9] de Inteiro
   N, P, i: Inteiro

inicio
      N <- 0
      Escreva ("Número inicial: ")
      Leia (N)
      Escreva ("Incremento: ")
      Leia (P)
      
      Para i <- 0 ate 9 faca
           vet[i] <- N
           Escreva ("{", vet[i],"}")
           N <- N+P
      FimPara
fimalgoritmo