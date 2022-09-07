algoritmo "Exercicio051"
var
   c: Inteiro
   v, maior_valor, menor_valor: Real
inicio
      c <- 1
      maior_valor <- 0
      menor_valor <- 100000000
      Enquanto (c <= 8) faca
         Escreva ("Digite o preço do", c, " produto: R$ ")
         Leia (v)
         Se (v >= maior_valor) entao
            maior_valor <- v
         FimSe
         Se (v <= menor_valor) entao
            menor_valor <- v
         FimSe
         c <- c + 1
      FimEnquanto
      Escreval ("Maior Preço: R$", maior_valor)
      Escreval ("Menor Preço: R$", menor_valor)
fimalgoritmo