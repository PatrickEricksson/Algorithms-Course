algoritmo "Exercicio093"
var
   i, f, inc: Inteiro
Procedimento Contador (a,b,c: Inteiro)
var
   N: Inteiro
inicio
      Se b > a entao
         Para N <- a ate b passo c faca
            Escreva (N, ">>")
         FimPara
      senao
         Para N <- a ate b passo -c faca
            Escreva (N, ">>")
         FimPara
      FimSe
      Escreva (" FIM")
FimProcedimento
inicio
      Escreva ("Início da Contagem: ")
      Leia (i)
      Escreva ("Fim da Contagem: ")
      Leia (f)
      Escreva ("Incremento: ")
      Leia (inc)
      Contador (i,f,inc)
fimalgoritmo