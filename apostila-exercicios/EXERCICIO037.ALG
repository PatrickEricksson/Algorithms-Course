algoritmo "Exercicio037"
var
   sal, novo_sal: Real
   genero, anos: Inteiro
inicio
      Escreval ("  SALÁRIO DE FUNCIONÁRIOS  ")
      Escreval ("---------------------------")
      Escreva ("Salário Atual: R$ ")
      Leia (sal)
      Escreval ("Gênero do Funcionário")
      Escreval ("1 - Feminino")
      Escreval ("2 - Masculino")
      Escreva ("Gênero Selecionado: ")
      Leia (genero)
      Escreva ("Quantos anos de empresa? ")
      Leia (anos)
      Escreval ("---------------------------")

      Escolha genero
         Caso 1
            Se (anos < 15) entao
               novo_sal <- sal + (sal*(5/100))
               Escreval ("MULHER COM", anos, " ANOS DE EMRESA")
               Escreval ("NOVO SALÁRIO: R$", novo_sal:4:2)
            senao
               Se (anos >= 15) e (anos <= 20) entao
                  novo_sal <- sal + (sal*(12/100))
                  Escreval ("MULHER COM", anos, " ANOS DE EMRESA")
                  Escreval ("NOVO SALÁRIO: R$", novo_sal:4:2)
               senao
                  novo_sal <- sal + (sal*(23/100))
                  Escreval ("MULHER COM", anos, " ANOS DE EMRESA")
                  Escreval ("NOVO SALÁRIO: R$", novo_sal:4:2)
               FimSe
            FimSe
         Caso 2
            Se (anos < 20) entao
               novo_sal <- sal + (sal*(3/100))
               Escreval ("HOMEM COM", anos, " ANOS DE EMRESA")
               Escreval ("NOVO SALÁRIO: R$", novo_sal:4:2)
            senao
               Se (anos >= 20) e (anos <= 30) entao
                  novo_sal <- sal + (sal*(13/100))
                  Escreval ("HOMEM COM", anos, " ANOS DE EMRESA")
                  Escreval ("NOVO SALÁRIO: R$", novo_sal:4:2)
               senao
                  novo_sal <- sal + (sal*(25/100))
                  Escreval ("MULHER COM", anos, " ANOS DE EMRESA")
                  Escreval ("NOVO SALÁRIO: R$", novo_sal:4:2)
               FimSe
            FimSe
         OutroCaso
            Escreval ("OPÇÃO DE GÊNERO INVÁLIDA")
      FimEscolha
fimalgoritmo