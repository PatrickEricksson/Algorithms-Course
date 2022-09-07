algoritmo "Exercicio099"
var
   base, expoente: Inteiro
   Res: Real
Funcao Potencia (b, ex:Inteiro):Real
var
   i,num: Inteiro
inicio
      num <- 1
      Para i <- 1 ate ex faca
         num <- num * b
      FimPara
      Retorne num
FimFuncao
inicio
      Escreva ("Digite a base: ")
      Leia (base)
      Escreva ("Digite a potência: ")
      Leia (expoente)
      
      Res <- Potencia(base,expoente)

      Escreva ("O resultado é", res)
fimalgoritmo