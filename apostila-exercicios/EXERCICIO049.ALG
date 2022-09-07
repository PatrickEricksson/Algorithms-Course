algoritmo "Exercicio049"
var
   c, N, sp, si: Inteiro
inicio
   c <- 1
   sp <- 0
   si <- 0
   Enquanto (c <= 6) faca
      Escreva ("Digite o",c,"o. número: ")
      Leia (N)
      Se (N%2 = 0) entao
          sp <- sp + 1
      senao
          si <- si + 1
      FimSe
      c <- c + 1
   FimEnquanto
   Escreval ("Total de números pares:", sp)
   Escreval ("Total de números ímpares:", si)
fimalgoritmo