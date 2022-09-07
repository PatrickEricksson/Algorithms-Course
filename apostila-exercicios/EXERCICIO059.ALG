algoritmo "Exercicio059"
var
   idade, maior_idade, TotH, TotIdadeH, mulher_jovem: Inteiro
   resp, sexo: Caractere
   media_idadeH: Real
inicio
      maior_idade <- 0
      TotH <- 0
      TotIdadeH <- 0
      mulher_jovem <- 100000
      resp <- "S"
      Enquanto (resp = "S") faca
         LimpaTela
         Escreva ("Digite o sexo da pessoa [M/F]: ")
         Leia (sexo)
         Escreva ("Digite a idade da pessoa: ")
         Leia (idade)
         Se (idade > maior_idade) entao
            maior_idade <- idade
         FimSe
         Se (sexo = "M") entao
            TotH <- TotH + 1
            TotIdadeH <- TotIdadeH + idade
         FimSe
         Se (sexo = "F") entao
           Se (idade < mulher_jovem) entao
              mulher_jovem <- idade
           FimSe
         FimSe
         Escreva ("Deseja continuar? [S/N] ")
         Leia (resp)
      FimEnquanto
      media_idadeH <- (TotIdadeH/TotH)
      Escreval ("A maior idade é:", maior_idade)
      Escreval ("Homens cadastrados:", TotH)
      Escreval ("Idade da mulher mais jovem:", mulher_jovem)
      Escreval ("Média de idade dos homens:", media_idadeH)
fimalgoritmo