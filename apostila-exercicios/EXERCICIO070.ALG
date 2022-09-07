algoritmo "Exercicio070"
var
  c, T1, T2, T3: Inteiro
inicio
      T1 <- 0
      T2 <- 1
      Escreva (T1, T2)
      Para c <- 3 ate 10 faca
           T3 <- T1 + T2
           Escreva (T3)
           T1 <- T2
           T2 <- T3
      FimPara
fimalgoritmo