algoritmo "Exercicio055"
var
   N_Aleat, chute, c: Inteiro

inicio
      Escreval ("Sorteando um número...")
      aleatorio 1,10
      Leia (N_Aleat)
      aleatorio off
      LimpaTela
      c <- 1
      Enquanto (c <= 4) faca
         Escreval ()
         Escreval ("Tentativa: ", c)
         Escreva ("Qual o número escolhido pelo computador? ")
         Leia (chute)
         Se (N_Aleat = chute) entao
            Escreval ("Parabéns, você acertou!")
         senao
            Escreval ("Número Incorreto!")
         FimSe
         c <- c + 1
      FimEnquanto

      Se (c > 4) entao
         Escreval ()
         Escreval ("Número de tentativas esgotadas!")
      FimSe
fimalgoritmo