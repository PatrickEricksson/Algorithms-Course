algoritmo "Exercicio055"
var
   N_Aleat, chute, c: Inteiro

inicio
      Escreval ("Sorteando um n?mero...")
      aleatorio 1,10
      Leia (N_Aleat)
      aleatorio off
      LimpaTela
      c <- 1
      Enquanto (c <= 4) faca
         Escreval ()
         Escreval ("Tentativa: ", c)
         Escreva ("Qual o n?mero escolhido pelo computador? ")
         Leia (chute)
         Se (N_Aleat = chute) entao
            Escreval ("Parab?ns, voc? acertou!")
         senao
            Escreval ("N?mero Incorreto!")
         FimSe
         c <- c + 1
      FimEnquanto

      Se (c > 4) entao
         Escreval ()
         Escreval ("N?mero de tentativas esgotadas!")
      FimSe
fimalgoritmo