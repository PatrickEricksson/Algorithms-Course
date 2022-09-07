algoritmo "Exercicio097"
var
   N1, N2, N3, Res: Inteiro
Funcao Maior(A,B,C: Inteiro): Inteiro
var
   maiorN: Inteiro
inicio
      Se (A > B) e (A > C) entao
         maiorN <- A
      senao
           Se (B > A) e (B > C) entao
              maiorN <- B
           senao
              Se (C > A) e (C > B) entao
                 maiorN <- C
              FimSe
           FimSe
      FimSe
      Retorne maiorN
FimFuncao
inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (N1)
      Escreva ("Digite o segundo valor: ")
      Leia (N2)
      Escreva ("Digite o terceiro valor: ")
      Leia (N3)
      Res <- Maior(N1,N2,N3)
      Escreva ("O maior número é", Res)
fimalgoritmo