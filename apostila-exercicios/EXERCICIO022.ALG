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
         Escreval ("Voc? j? completou 18 anos")
         Escreval ("J? passaram ", prazo, " anos do seu alistamento")
      Senao
         prazo <- (18 - idade)
         Escreval ("Voc? ainda n?o fez 18 anos")
         Escreval ("Faltam ", prazo, " anos para o seu alistamento")
      FimSe
fimalgoritmo