algoritmo "Exercicio048"
var
   c, N, s: Inteiro
inicio
   c <- 1
   s <- 0
   Enquanto (c <= 7) faca
      Escreva ("Digite o",c,"o. n?mero: ")
      Leia (N)
      s <- s + N
      c <- c + 1
   FimEnquanto
   Escreval ("A soma dos n?meros ?", s)
fimalgoritmo