algoritmo "Exercicio082"
var
   nota: vetor[1..10] de Real
   i, p, C: Inteiro
   S, M, maior: Real
inicio
      Para i <- 1 ate 10 faca
           LimpaTela
           Escreva ("Digite a", i, "o. nota: ")
           Leia (nota[i])
           Se (nota[i] > maior) entao
              maior <- nota[i]
              p <- i
           FimSe
           S <- S + nota[i]
      FimPara
      LimpaTela

      M <- S/10

      C <- 0
      Para i <- 1 ate 10 faca
           Se (nota[i] > M) entao
              C <- C + 1
           FimSe
      FimPara
      Escreval ("Média das notas:", M:4:2)
      Escreval ("Alunos acima da média:", C)
      Escreval ("A maior nota foi", maior, " na posição", p)
fimalgoritmo