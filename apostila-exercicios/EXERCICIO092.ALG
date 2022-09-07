algoritmo "Exercicio092"
var
   N: Inteiro
Procedimento ParOuImpar(A: Inteiro)
inicio
      Se (A%2=0) entao
         Escreval ("O número é PAR")
      senao
         Escreval ("O número é IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo