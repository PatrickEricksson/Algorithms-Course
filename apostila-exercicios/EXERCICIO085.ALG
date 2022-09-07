algoritmo "Exercicio085"
var
   nome: vetor [1..5] de Caractere
   sexo: vetor [1..5] de Caractere
   sal: vetor [1..5] de Real
   i: Inteiro

inicio
   Para i <- 1 ate 5 faca
        Escreva ("Digite o nome da", i, "o. pessoa: ")
        Leia (nome[i])
        Escreva ("Sexo de ", nome[i]," [M/F]: ")
        Leia (sexo[i])
        Escreva ("Salário de ", nome[i],": R$ ")
        Leia (sal[i])
        LimpaTela
   FimPara

   Escreval ("LISTA DE FUNCIONÁRIOS")
   Para i <- 1 ate 5 faca
        Se (sexo[i] = "F") entao
           Se (sal[i] > 5000) entao
              Escreval (nome[i]:15, "R$ ", sal[i]:6:2)
           FimSe
        FimSe
   FimPara
fimalgoritmo