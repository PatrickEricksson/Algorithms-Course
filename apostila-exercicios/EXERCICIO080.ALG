algoritmo "Exercicio080"
var
   num: vetor[1..15] de Inteiro
   i, chave, C: Inteiro
inicio
      Para i <- 1 ate 15 faca
           aleatorio 1,15
           Leia (num[i])
           aleatorio off
           LimpaTela
      FimPara
      
      Escreva ("Digite a chave: ")
      Leia (chave)
      
      C <- 0
      Para i <- 1 ate 15 faca
           Se (num[i] = chave) entao
              Escreval ("Chave na posição", i)
              C <- C+1
           FimSe
      FimPara
      Escreval ("Chave encontrada", C, " vezes!")
fimalgoritmo