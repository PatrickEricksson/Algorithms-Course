algoritmo "Exercicio063"
var
   resp: Caractere
   c, N, soma_N, menor_valor, Spar: Inteiro
   media: Real
inicio
      resp <- "S"
      menor_valor <- 1000000000
      soma_N <- 0
      Spar <- 0
      c <- 1
      Enquanto (resp = "S") faca
         Escreva ("Digite o", c,"o. número: ")
         Leia (N)
         soma_N <- soma_N + N
         
         Se (N < menor_valor) entao
            menor_valor <- N
         FimSe
         
         Se (N%2 = 0) entao
            Spar <- Spar + 1
         FimSe

         c <- c + 1
         Escreva ("Deseja continuar? [S/N] ")
         Leia (resp)
      media <- (soma_N / (C-1))
      FimEnquanto
      Escreval ("Somatório dos valores:", soma_N)
      Escreval ("Menor valor digitado:", menor_valor)
      Escreval ("Média dos valores:", media)
      Escreval ("Quantos valores são pares:", Spar)
fimalgoritmo