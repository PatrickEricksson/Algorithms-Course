algoritmo "Exercicio078"
var
   vet: vetor[1..15] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 15 faca
           LimpaTela
           Escreva ("Digite o", i, "o. n?mero: ")
           Leia (vet[i])
      FimPara
      Escreval ("Vetor: ")
      Para i <- 1 ate 15 faca
           Escreval ("{", vet[i],"}")
      FimPara
      Escreval ()
      Para i <- 1 ate 15 faca
           Se (vet[i] % 10 = 0) entao
              Escreval ("M?ltiplo de 10 na posi??o", i)
           FimSe
      FimPara
fimalgoritmo