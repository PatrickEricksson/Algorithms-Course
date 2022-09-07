algoritmo "Exercicio044"
var
   N1, N2, i, c: Inteiro

inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (N1)
      Escreva ("Digite o segundo valor: ")
      Leia (N2)
      Escreva ("Digite o incremento: ")
      Leia (i)
      Escreva ("Contagem: ")
      
      Se N2 > N1 entao
         c <- N1
         Enquanto (c <= N2) faca
            Escreva (c)
            c <- c + i
         FimEnquanto
      senao
         c <- N1
         Enquanto (c >= N2) faca
            Escreva (c)
            c <- c - i
         FimEnquanto
      FimSe
      
      Escreva (" Acabou!")
fimalgoritmo