algoritmo "Exercicio016"
var
   cigarros, anos, dias: Real

inicio
      Escreva ("Quantos cigarros fuma por dia? ")
      Leia (cigarros)
      Escreva ("Quantos anos voc? j? fumou? ")
      Leia (anos)
      dias <- (cigarros*365*anos*10)/1440
      Escreva ("Voc? j? perdeu ", dias:5:1, " dias de vida!")
fimalgoritmo