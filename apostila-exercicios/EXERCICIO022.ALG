algoritmo "Exercicio022"
var
   ano_atual, ano_nasc, idade, prazo: Inteiro
inicio
      Escreva ("Digite o ano atual: ")
      Leia (ano_atual)
      Escreva ("Digite o ano de nascimento: ")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreval ()
      Escreval ("IDADE ATUAL: ", idade, " ANOS")
      Se idade >= 18 entao
         prazo <- (idade - 18)
         Escreval ("Você já completou 18 anos")
         Escreval ("Já passaram ", prazo, " anos do seu alistamento")
      Senao
         prazo <- (18 - idade)
         Escreval ("Você ainda não fez 18 anos")
         Escreval ("Faltam ", prazo, " anos para o seu alistamento")
      FimSe
fimalgoritmo