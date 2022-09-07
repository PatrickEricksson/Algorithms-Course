algoritmo "Exercício030"
var
   L1, L2, L3: Real
   TRI, EQL, ISO, ESC: Logico
inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQL <- (L1 = L2) e (L2 = L3)
      ISO <- (L1 = L2) ou (L1 = L3) ou (L2 = L3)
      ESC <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3)
      Escreval ("Pode formar um triângulo? ", TRI)
      Escreval ("Triângulo Equilátero? ", EQL)
      Escreval ("Triângulo Isósceles? ", ISO)
      Escreval ("Triângulo Escaleno?", ESC)
fimalgoritmo