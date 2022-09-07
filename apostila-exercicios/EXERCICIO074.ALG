algoritmo "Exercicio074"
var
   n: vetor[0..9] de Inteiro
   i: Inteiro
inicio
   Para i <- 0 ate 9 faca
      Se (i%2=0) entao
         n[i] <- 5
      senao
         n[i] <-3
      FimSe
      Escreva (n[i])
   FimPara
fimalgoritmo