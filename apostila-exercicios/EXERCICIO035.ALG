algoritmo "Exercicio035"
var
   modelo, dias, km: Inteiro
   tarifa: Real
inicio
      Escreval ("     ALUGUEL DE CARROS     ")
      Escreval ("---------------------------")
      Escreval ("Selecione o modelo de carro")
      Escreval ("1 - Popular")
      Escreval ("2 - Luxo")
      Escreva ("Modelo selecionado: ")
      Leia (modelo)
      Escreva ("Quantos dias de aluguel? ")
      Leia (dias)
      Escreva ("Quantos KM foram percorridos? ")
      Leia (km)
      Escreval ("---------------------------")
      
      Escolha modelo
         Caso 1
            Se (km <= 100) entao
               tarifa <- (dias*90) + (km*0.20)
               Escreval ("MODELO POPULAR")
               Escreval ("Tarifa Total: R$", tarifa)
            senao
               tarifa <- (dias*90) + (km*0.10)
               Escreval ("MODELO POPULAR")
               Escreval ("Tarifa Total: R$", tarifa)
            FimSe
         Caso 2
            Se (km <= 200) entao
               tarifa <- (dias*150) + (km*0.30)
               Escreval ("MODELO LUXO")
               Escreval ("Tarifa Total: R$", tarifa)
            senao
               tarifa <- (dias*150) + (km*0.25)
               Escreval ("MODELO LUXO")
               Escreval ("Tarifa Total: R$", tarifa)
            FimSe
         OutroCaso
            Escreval ("OPÇÃO DE CARRO INVÁLIDA")
      FimEscolha
fimalgoritmo