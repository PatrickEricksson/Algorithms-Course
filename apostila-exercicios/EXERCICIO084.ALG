algoritmo "Exercicio084"
var
   idade: vetor[1..9] de Inteiro
   nome: vetor [1..9] de Caractere
   i: Inteiro

inicio
   Para i <- 1 ate 9 faca
        Escreva ("Digite o nome da", i, "o. pessoa: ")
        Leia (nome[i])
        Escreva ("Digite a idade da", i, "o. pessoa: ")
        Leia (idade[i])
        LimpaTela
   FimPara
   
   Escreval ("LISTA DE MENORES DE IDADE")
   Para i <- 1 ate 9 faca
        Se (idade[i] < 18) entao
           Escreval (nome[i]:15, idade[i])
        FimSe
   FimPara
fimalgoritmo