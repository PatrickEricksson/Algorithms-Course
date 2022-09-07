algoritmo "Exercicio081"
var
   idade: vetor[1..8] de Inteiro
   i, S, maior, p: Inteiro
   M: Real
inicio
      Para i <- 1 ate 8 faca
           LimpaTela
           Escreva ("Digite a idade da", i, "o. pessoa: ")
           Leia (idade[i])
           Se (idade[i] > maior) entao
              maior <- idade[i]
              p <- i
           FimSe

           S <- S + idade[i]
      FimPara
      
      M <- S/8

      Escreval ("Média de idade:", M:4:2)
      Para i <- 1 ate 8 faca
           Se (idade[i] > 25) entao
              Escreval ("Pessoa com mais de 25 anos na posição", i)
           FimSe
      FimPara
      Escreval ("A maior idade digitada foi", maior, " na posição", p)
fimalgoritmo