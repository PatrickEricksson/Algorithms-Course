algoritmo "Exercicio057"
var
   sal, TotSH, TotSM: Real
   sexo, resp: Caractere

inicio
      TotSH <- 0
      TotSM <- 0
      resp <- "S"
      Enquanto (resp = "S") faca
         LimpaTela
         Escreva ("Digite o sexo do funcionário [M/F]: ")
         Leia (sexo)
         Escreva ("Digite o salário do funcionário: R$ ")
         Leia (sal)
         Se (sexo = "M") entao
            TotSH <- TotSH + sal
         FimSe
         Se (sexo = "F") entao
            TotSM <- TotSM + sal
         FimSe
         Escreva ("Deseja continuar? [S/N]")
         Leia (resp)
      FimEnquanto
      Escreval ("Total de salário Homens: R$ ", TotSH:6:2)
      Escreval ("Total de salário Mulheres: R$ ", TotSM:6:2)
fimalgoritmo