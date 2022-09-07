algoritmo "Exercicio036"
var
   horas, pontos: Inteiro
   premio: Real
inicio
      Escreval ("   ATIVIDADE FÍSICA   ")
      Escreval ("----------------------")
      Escreva ("Horas de atividade física no mês: ")
      Leia (horas)
      
      Se (horas < 10) entao
         pontos <- (horas*2)
      senao
           Se (horas >= 10) e (horas <= 20) entao
              pontos <- (horas*5)
           senao
              pontos <- (horas*10)
           FimSe
      FimSe
      
      premio <- (pontos*0.05)
      
      Escreval ("----------------------")
      Escreval ("PONTOS ACUMULADOS: ", pontos)
      Escreval ("PRÊMIO: R$ ", premio:3:2)
fimalgoritmo