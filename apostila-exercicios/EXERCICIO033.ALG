algoritmo "Exercicio033"
var
   valor_imovel, salario, prestacao, max_prestacao: Real
   prazo: Inteiro

inicio
      Escreval ("PROGRAMA DE FINANCIAMENTO")
      Escreval ("-------------------------")
      Escreva ("Digite o valor da casa: R$ ")
      Leia (valor_imovel)
      Escreva ("Digite o sal?rio do comprador: R$ ")
      Leia (salario)
      Escreva ("Pagamento em quantos anos? ")
      Leia (prazo)

      prestacao <- valor_imovel / (prazo*12)
      max_prestacao <- (salario * 0.30)
      
      Escreval ("-------------------------")
      Escreval ("Valor da Parcela: R$", prestacao:6:2)
      Escreval ("Parcela M?xima: R$", max_prestacao:6:2)
      Escreval ("-------------------------")
      Escreval ("STATUS:")
      
      Se (prestacao <= max_prestacao) entao
         Escreval ("EMPR?STIMO APROVADO")
      senao
           Escreval ("EMPR?STIMO NEGADO! PRESTA??O EXCEDE O LIMITE MENSAL")
      FimSe
fimalgoritmo