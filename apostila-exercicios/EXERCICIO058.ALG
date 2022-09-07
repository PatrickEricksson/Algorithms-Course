algoritmo "Exercicio058"
var
   idade, TotAlunos, SIdade: Inteiro
   MIdade: Real
inicio
      TotAlunos <- 0
      SIdade <- 0
      MIdade <- 0
      Enquanto (idade <> 999) faca
         Escreva ("Idade do aluno: ")
         Leia (idade)
         TotAlunos <- TotAlunos + 1
         SIdade <- Sidade + Idade
      FimEnquanto
      MIdade <- SIdade / TotAlunos
      Escreval ("Alunos na turma: ", TotAlunos)
      Escreval ("A média de idade é: ", MIdade:5:1)
fimalgoritmo