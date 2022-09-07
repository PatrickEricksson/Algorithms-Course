algoritmo "Exercicio027"
var
   N1, N2, M: Real

inicio
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      M <- (N1+N2)/2
      Escreval ("Média: ", M)
      Se (M < 5) entao
         Escreval ("REPROVADO")
      Senao
           Se (M >= 5) e (M < 7) entao
              Escreval ("RECUPERAÇÃO")
           Senao
                Escreval ("APROVADO")
           FimSe
      FimSe
fimalgoritmo