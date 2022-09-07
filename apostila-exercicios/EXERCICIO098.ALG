algoritmo "Exercicio098"
var
   start, end, Res: Inteiro
Funcao SuperSomador(N1,N2:Inteiro):Inteiro
var
   C, soma: Inteiro
inicio
      soma <- 0
      Se N2 > N1 entao
         Para C <- N1 ate N2 passo 1 faca
              soma <- soma + C
         FimPara
      senao
         Se (N1 > N2) entao
            Para c <- N1 ate N2 passo -1 faca
               soma <- soma + C
            FimPara
         FimSe
      FimSe
      Retorne soma
FimFuncao
inicio
      Escreval ("=== SUPER SOMADOR ===")
      Escreva ("Início: ")
      Leia (start)
      Escreva ("Fim: ")
      Leia (end)
      Res <- SuperSomador(start,end)
      Escreval ("A soma dos números no intervalo é", Res)
fimalgoritmo