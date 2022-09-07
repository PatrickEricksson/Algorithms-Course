algoritmo "Exercicio089"
var
   msg: Caractere
   op, rep: Inteiro
Procedimento Gerador (A: Caractere;B,C: Inteiro)
var
   borda: Caractere
   i: Inteiro
inicio
   LimpaTela
   Escolha (C)
   Caso 1
      borda <- ("+-------=======------+")
   Caso 2
      borda <- ("+-------=======------+")
   Caso 3
      borda <- ("<<<<<<<<------->>>>>>>")
   FimEscolha
   Escreval (borda)
   Para i <- 1 ate B faca
      Escreval (A)
   FimPara
   Escreval (borda)
FimProcedimento

inicio
      Escreval ("MENSAGEM PERSONALIZADA")
      Escreval ("TIPO DE BORDA")
      Escreval ("Borda 1: +-------=======------+ ")
      Escreval ("Borda 2: +~~~~~~~~:::::::~~~~~~~+ ")
      Escreval ("Borda 3: <<<<<<<<------->>>>>>>")
      Escreva ("Opção de Borda: ")
      Leia (op)
      Escreval ("Digite a mensagem: ")
      Leia (msg)
      Escreval ("Repetir quantas vezes: ")
      Leia (rep)
      Gerador (msg,rep,op)
fimalgoritmo