algoritmo "Exercicio019"
var
   nome: Caractere
   N1, N2, M: Real

inicio
      Escreva ("Nome do Aluno: ")
      Leia (nome)
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- ((N1+N2)/2)
      Escreval ("A média do aluno ", nome, " é ", M:4:1)
      Se M >= 7 entao
         Escreval ("ALUNO APROVADO")
      Senao
         Escreval ("ALUNO REPROVADO")
      FimSe

fimalgoritmo