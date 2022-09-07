algoritmo "Exercicio094"
var
   N: Inteiro
Procedimento Fibonacci (A: Inteiro)
var
   T1, T2, T3, C: Inteiro
inicio
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para C <- 3 ate A faca
           T3 <- T1 + T2
           Escreva (T3)
           T1 <- T2
           T2 <- T3
      FimPara
      Escreva (" FIM")
FimProcedimento

inicio
      Escreva ("Quantos termos no Fibonacci? ")
      Leia (N)
      Fibonacci(N)
fimalgoritmo