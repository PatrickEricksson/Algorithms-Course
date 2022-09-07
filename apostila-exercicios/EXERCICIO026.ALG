algoritmo "Exercicio026"
var
   N1, N2: Inteiro

inicio
      Escreva ("Digite o primeiro número: ")
      Leia (N1)
      Escreva ("Digite o segundo número: ")
      Leia (N2)
      Se N2 < N1 entao
         Escreval ("O primeiro valor é o maior")
      Senao
           Se N1 < N2 entao
              Escreval ("O segundo valor é o maior")
           Senao
              Escreval ("Não existe valor maior, os dois são iguais")
           FimSe
      FimSe

fimalgoritmo