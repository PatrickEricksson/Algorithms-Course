algoritmo "Exercicio028"
var
   L, C, A: Real
inicio
      Escreva ("Digite a Largura do Terreno (m): ")
      Leia (L)
      Escreva ("Digite o comprimento do Terreno (m): ")
      Leia (C)
      A <- (L*C)
      Escreval ("Área do Terreno: ", A, " M2")
      Se (A < 100) entao
         Escreval ("TERRENO POPULAR")
      Senao
           Se (A >= 100) e (A <= 500) entao
              Escreval ("TERRENO MASTER")
           Senao
              Escreval ("TERRENO VIP")
           FimSe
      FimSe
fimalgoritmo