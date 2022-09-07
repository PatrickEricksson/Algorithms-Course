algoritmo "Exercicio052"
var
   c, S, idade, maior_idade, menor5, maior18: Inteiro
   M: Real
inicio
      c <- 1
      S <- 0
      menor5 <- 0
      maior18 <- 0
      Enquanto (c <= 10) faca
         Escreva ("Digite a idade da", c, "a. pessoa: ")
         Leia (idade)
         S <- S + idade
         Se (idade >= maior_idade) entao
            maior_idade <- idade
         FimSe
         Se (idade > 18) entao
            maior18 <- maior18 + 1
         FimSe
         Se (idade < 5) entao
            menor5 <- menor5 + 1
         FimSe
         c <- c + 1
      FimEnquanto
      M <- (S/10)
      Escreval ("Média de Idade do Grupo:", M)
      Escreval ("Maior de 18:", maior18)
      Escreval ("Menor de 5:", menor5)
      Escreval ("Maior idade:", maior_idade)
fimalgoritmo