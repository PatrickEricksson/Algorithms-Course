algoritmo "Exercicio014"
var
   km, dias, preco: Real

inicio
      Escreva ("Digite a quilometragem (KM): ")
      Leia (km)
      Escreva ("Quantos dias de aluguel?: ")
      Leia (dias)
      preco <- ((dias*90) + (km*0.20))
      Escreva ("TOTAL A PAGAR: R$", preco:6:2)
fimalgoritmo