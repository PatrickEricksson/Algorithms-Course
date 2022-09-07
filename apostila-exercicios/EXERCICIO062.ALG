algoritmo "Exercicio062"
var
   resp: Caractere
   c, idade, cont_idade, soma_idade, maior_21: Inteiro
   media_idade: Real
inicio
      resp <- "S"
      cont_idade <- 0
      soma_idade <- 0
      maior_21 <- 0
      c <- 1
      Enquanto (resp = "S") faca
         Escreva ("Idade da", c,"a. pessoa: ")
         Leia (idade)
         cont_idade <- cont_idade + 1
         soma_idade <- soma_idade + idade
         Se (idade >= 21) entao
            maior_21 <- maior_21 + 1
         FimSe
         c <- c + 1
         Escreva ("Deseja continuar? [S/N] ")
         Leia (resp)
      media_idade <- soma_idade / c
      FimEnquanto
      Escreval ("Quantas idades foram digitadas:", cont_idade)
      Escreval ("Média das idades digitadas:", media_idade)
      Escreval ("Pessoas com 21 anos ou mais:", maior_21)
fimalgoritmo