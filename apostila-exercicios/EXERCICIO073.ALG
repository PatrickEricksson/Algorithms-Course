algoritmo "Exercicio073"
var
   vet: vetor[0..9] de Inteiro
   N, P, i: Inteiro

inicio
      N <- 0
      Escreva ("N?mero inicial: ")
      Leia (N)
      Escreva ("Raz?o de Redu??o: ")
      Leia (P)

      Para i <- 0 ate 9 faca
           vet[i] <- N
           N <- N-P
      FimPara

      Para i <- 0 ate 9 faca
           Escreva ("{", vet[i],"}")
      FimPara
fimalgoritmo