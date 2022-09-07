algoritmo "Exercicio023"
var
   nome, sexo: Caractere
   valor, novo_valor: Real
inicio
      Escreva ("NOME DO CLIENTE: ")
      Leia (nome)
      Escreva ("SEXO DO CLIENTE [M/F]: ")
      Leia (sexo)
      Escreva ("VALOR DAS COMPRAS: R$ ")
      Leia (valor)
      Se (sexo = "F") entao
         novo_valor <- valor*0.87
         Escreval ("VALOR COM DESCONTO: R$ ", novo_valor:8:2)
      senao
         novo_valor <- valor*0.95
         Escreval ("VALOR COM DESCONTO: R$ ", novo_valor:6:2)
      FimSe
fimalgoritmo