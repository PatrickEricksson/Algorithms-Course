algoritmo "Exercicio053"
var
   c, idade, Homens, Mulheres, SI, IdadeH, M20: Inteiro
   sexo: Caractere
   MI, MH: Real
inicio
      c <- 1
      Homens <- 0
      Mulheres <- 0
      IdadeH <- 0
      M20 <- 0
      Enquanto (c <= 5) faca
         Escreva ("Digite a idade da", c, "a. pessoa: ")
         Leia (idade)
         Escreva ("Digite o sexo da", c, "a. pessoa [M/F]: ")
         Leia (sexo)
         Se (sexo = "M") entao
            Homens <- Homens + 1
            SI <- SI + idade
            IdadeH <- IdadeH + Idade
         FimSe
         Se (sexo = "F") entao
            Mulheres <- Mulheres + 1
            SI <- SI + idade
            Se (idade > 20) entao
               M20 <- M20 + 1
            FimSe
         FimSe
         c <- c + 1
      FimEnquanto
      MI <- (SI/5)
      MH <- IdadeH/Homens
      Escreval ("Homens Cadastrados:", Homens)
      Escreval ("Mulheres Cadastradas:", Mulheres)
      Escreval ("Média de Idade do Grupo:", MI)
      Escreval ("Média de Idade dos Homens:", MH)
      Escreval ("Mulheres com Mais de 20 Anos:", M20)
      

fimalgoritmo