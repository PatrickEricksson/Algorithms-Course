algoritmo "Exercicio069"
var
   C, N, R, S: Inteiro
inicio
      S <- 0
      Escreva ("Digite o primeiro termo da PA: ")
      Leia (N)
      Escreva ("Digite a razão da PA: ")
      Leia (R)
      
      Para C <- 1 ate 10 faca
           Escreva (N)
           S <- S + N
           N <- N + R
      FimPara
      Escreval ()
      Escreval ("A soma dos valores é", S)
fimalgoritmo