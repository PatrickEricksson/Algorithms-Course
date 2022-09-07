algoritmo "Exercicio018"
var
   ano_nasc, ano_atual, idade: Inteiro

inicio
      Escreva ("Digite seu ano de nascimento: ")
      Leia (ano_nasc)
      Escreva ("Digite o ano atual: ")
      Leia (ano_atual)
      idade <- (ano_atual - ano_nasc)
      Se idade>=18 entao
         Escreval ("Sua idade: ", idade, " anos")
         Escreval ("Você está APTO a votar")
      Senao
         Escreval ("Sua idade: ", idade, " anos")
         Escreval ("Você está INAPTO a votar")
      FimSe

fimalgoritmo