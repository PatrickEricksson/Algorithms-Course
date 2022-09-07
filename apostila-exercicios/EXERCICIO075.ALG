algoritmo "Exercicio075"
var
   I, T1, T2, T3: Inteiro
   N: vetor[0..15] de Inteiro
Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
var
   N3: Inteiro
inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFuncao
inicio
      T1 <- 1
      N[0] <- 1
      Escreva (N[0])
      T2 <- 1
      N[1] <- 1
      Escreva (N[1])
      Para I <- 2 ate 15 faca
           T3 <- ProximoFibonacci(T1, T2)
           N[i] <- T3
           Escreva (N[i])
      FimPara
fimalgoritmo