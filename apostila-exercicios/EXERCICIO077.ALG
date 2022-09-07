algoritmo "Exercicio077"
var
   nome: vetor[1..7] de Caractere
   i: Inteiro
inicio
      Para i <- 1 ate 7 faca
           Escreva ("Nome da", i,"o. pessoa: ")
           Leia (nome[i])
      FimPara
      
      Escreval ("Listagem de Nomes")
      Para i <- 7 ate 1 passo -1 faca
           Escreval (nome[i])
      Fimpara
fimalgoritmo