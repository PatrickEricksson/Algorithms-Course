algoritmo "Exercicio032"
var
   N_Aleat, chute: Inteiro

inicio
      Escreval ("Sorteando um n?mero...")
      aleatorio 1,5
      Leia (N_Aleat)
      aleatorio off
      LimpaTela
      
      Repita
      Escreval ()
      Escreval ("Qual o n?mero escolhido pelo computador? ")
      Leia (chute)
      Se (N_Aleat = chute) entao
         Escreval ("Parab?ns, voc? acertou!")
      senao
         Escreval ("N?mero Incorreto. Tente Novamente!")
      FimSe
      Ate (N_Aleat = chute)
fimalgoritmo