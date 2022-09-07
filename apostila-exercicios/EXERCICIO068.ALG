algoritmo "Exercicio068"
var
   C, mulheres, H100: Inteiro
   sexo: Caractere
   peso, mpm, mpH, spm: Real

inicio
      mulheres <- 0
      H100 <- 0
      spm <- 0
      mpH <- 0
      
      Para C <- 1 ate 8 faca
         Escreva ("Digite o Sexo da", C," Pessoa [M/F]: ")
         Leia (sexo)
         Escreva ("Digite o Peso da", C," Pessoa [kg]: ")
         Leia (peso)
         
         Se (sexo = "F") entao
            mulheres <- mulheres + 1
            spm <- spm + peso
         FimSe

         Se (sexo = "M") entao
            Se (peso > 100) entao
               H100 <- H100 + 1
            FimSe
            Se (peso > mpH) entao
               mpH <- peso
            FimSe
         FimSe
      FimPara
      mpm <- spm / mulheres
      Escreval ("Mulheres cadastradas:", mulheres)
      Escreval ("Homens com mais de 100kg:", H100)
      Escreval ("Média de peso das mulheres:", mpm)
      Escreval ("Maior peso entre os homens:", mpH)
fimalgoritmo