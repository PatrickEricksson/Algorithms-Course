algoritmo "Exercicio083"
var
   vet: vetor[1..20] de Inteiro
   i, j, aux: Inteiro
inicio
      Para i <- 1 ate 20 faca
           aleatorio 0,99
           Leia (vet[i])
           aleatorio off
      FimPara

      Para i <- 1 ate 19 faca
           Para j <- i+1 ate 20 faca
                Se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
      FimPara

      Para i <- 1 ate 20 faca
           Escreval ("{", vet[i], "}")
      FimPara
fimalgoritmo