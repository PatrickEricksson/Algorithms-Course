algoritmo "Exercicio092"
var
   N: Inteiro
Procedimento ParOuImpar(A: Inteiro)
inicio
      Se (A%2=0) entao
         Escreval ("O n?mero ? PAR")
      senao
         Escreval ("O n?mero ? IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um n?mero: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo