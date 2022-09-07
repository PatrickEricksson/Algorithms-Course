algoritmo "Exercicio060"
var
   resp, nome, sexo, mais_velho, mais_jovem: Caractere
   c, idade, maior_idade, mulher_mais_jovem, soma_idade, h30, m18: Inteiro
   media_idade: Real
inicio
      resp <- "S"
      c <- 1
      soma_idade <- 0
      media_idade <- 0
      maior_idade <- 0
      mulher_mais_jovem <- 1000
      h30 <- 0
      m18 <- 0
      
      Enquanto (resp = "S") faca
         LimpaTela
         Escreva ("Digite o nome da", c,"a pessoa: ")
         Leia (nome)
         Escreva ("Idade da pessoa: ")
         Leia (idade)
         soma_idade <- soma_idade + idade
         Escreva ("Sexo da pessoa [M/F]: ")
         Leia (sexo)
         
         Se (idade > maior_idade) entao
            mais_velho <- nome
         FimSe
         
         Se (sexo = "F") entao
            Se (idade < mulher_mais_jovem) entao
               mais_jovem <- nome
            FimSe
         FimSe
         
         Se (sexo = "M") e (idade > 30) entao
            h30 <- h30 + 1
         FimSe
         
         Se (sexo = "F") e (idade < 18) entao
            m18 <- m18 + 1
         FimSe
         
         c <- c + 1
         Escreva ("Deseja continuar? [S/N] ")
         Leia (resp)
      FimEnquanto
      media_idade <- soma_idade / c
      Escreval ("Nome da pessoa mais velha: ", mais_velho)
      Escreval ("Mulher mais jovem: ", mais_jovem)
      Escreval ("A média de idade do grupo: ", media_idade)
      Escreval ("Homens com mais de 30 anos:", h30)
      Escreval ("Mulheres com menos de 18 anos:", m18)
fimalgoritmo