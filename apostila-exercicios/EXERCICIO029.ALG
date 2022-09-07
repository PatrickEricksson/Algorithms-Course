algoritmo "Exercicio029"
var
   nome: Caractere
   sal, novo_sal: Real
   anos: Inteiro

inicio
      Escreva ("Nome do Funcionário: ")
      Leia (nome)
      Escreva ("Salário do Funcionário: R$ ")
      Leia (sal)
      Escreva ("Anos de trabalho na empresa: ")
      Leia (anos)
      Se (anos < 3) entao
         novo_sal <- (sal*1.03)
      Senao
         Se (anos >= 3) e (anos < 10) entao
            novo_sal <- (sal*1.125)
         Senao
            novo_sal <- (sal*1.2)
         FimSe
      FimSe
      Escreval ("Novo salário: R$ ", novo_sal)
fimalgoritmo