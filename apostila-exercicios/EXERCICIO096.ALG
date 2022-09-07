algoritmo "Exercicio096"
var
   N1, N2, Res: Real
Funcao Media(A,B: Real):Real
var
   M: Real
inicio
     M <- ((A+B)/2)
     Retorne M
FimFuncao
inicio
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      Res <- Media(N1,N2)
      Escreva ("A média é:", Res)
fimalgoritmo