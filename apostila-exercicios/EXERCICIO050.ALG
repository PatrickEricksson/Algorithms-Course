algoritmo "Exercicio050"
var
   c, N, S5, D3: Inteiro
inicio
   c <- 0
   S5 <- 0
   D3 <- 0
   Escreval ("N?meros sorteados: ")
   Enquanto (c <= 20) faca
      aleatorio 0,10
      Leia (N)
      aleatorio off
      Se (N > 5 ) entao
         S5 <- S5 + 1
      FimSe
      Se (N%3 = 0) entao
         D3 <- D3 + 1
      FimSe
      c <- c + 1
   FimEnquanto
   Escreval ("Quantos n?meros est?o acima de 5?", S5)
   Escreval ("Quantos n?meros s?o divis?veis por 3?", D3)
fimalgoritmo