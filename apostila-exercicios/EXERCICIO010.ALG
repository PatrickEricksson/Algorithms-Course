algoritmo "Exercicio010"
var
   L, A, Area, Litros: Real

inicio
      Escreva ("Digite a largura da parede (m): ")
      Leia (L)
      Escreva ("Digite a altura da parede (m): ")
      Leia (A)
      Area <- (L*A)
      Litros <- (Area/2)
      Escreval ("A área da parede é de: ", Area, " M2")
      Escreval ("São necessários ", Litros, "L de tinta")
fimalgoritmo