algoritmo "Exercicio032"
var
   N_Aleat, chute: Inteiro

inicio
      Escreval ("Sorteando um número...")
      aleatorio 1,5
      Leia (N_Aleat)
      aleatorio off
      LimpaTela
      
      Repita
      Escreval ()
      Escreval ("Qual o número escolhido pelo computador? ")
      Leia (chute)
      Se (N_Aleat = chute) entao
         Escreval ("Parabéns, você acertou!")
      senao
         Escreval ("Número Incorreto. Tente Novamente!")
      FimSe
      Ate (N_Aleat = chute)
fimalgoritmo