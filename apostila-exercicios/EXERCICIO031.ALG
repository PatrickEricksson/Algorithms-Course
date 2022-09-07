algoritmo "Exercicio031"
var
   player1, player2, NJOG, jog1, jog2: Caractere

inicio
      NJOG <- "S"
      Escreval ("------ JOGO JOKENPO ------")
      Escreval ("Nome do Primeiro jogador: ")
      Leia (player1)
      Escreval ("Nome do Segundo jogador: ")
      Leia (player2)
      
      Repita
            LimpaTela
            Escreval (player1, ", digite sua Jogada ")
            Escreval ("PE - PEDRA")
            Escreval ("PA - PAPEL")
            Escreval ("TE - TESOURA")
            Leia (jog1)
            
            LimpaTela
            
            Escreval (player2, ", digite sua Jogada ")
            Escreval ("PE - PEDRA")
            Escreval ("PA - PAPEL")
            Escreval ("TE - TESOURA")
            Leia (jog2)
            LimpaTela
            
            Se (jog1 = "PE") e (jog2 = "PE") entao
               Escreval ("EMPATE")
            senao
                 Se (jog1 = "PE") e (jog2 = "PA") entao
                    Escreval ("PAPEL GANHA DE PEDRA")
                 senao
                      Se (jog1 = "PE") e (jog2 = "TE") entao
                         Escreval ("PEDRA GANHA DA TESOURA")
                      FimSe
                 FimSe
            FimSe
            
            Se (jog1 = "PA") e (jog2 = "PA") entao
               Escreval ("EMPATE")
            senao
                 Se (jog1 = "PA") e (jog2 = "PE") entao
                    Escreval ("PAPEL GANHA DE PEDRA")
                 senao
                      Se (jog1 = "PA") e (jog2 = "TE") entao
                         Escreval ("TESOURA GANHA DO PAPEL")
                      FimSe
                 FimSe
            FimSe
            
            Se (jog1 = "TE") e (jog2 = "TE") entao
               Escreval ("EMPATE")
            senao
                 Se (jog1 = "TE") e (jog2 = "PE") entao
                    Escreval ("PEDRA GANHA DA TESOURA")
                 senao
                      Se (jog1 = "TE") e (jog2 = "PA") entao
                         Escreval ("TESOURA GANHA DO PAPEL")
                      FimSe
                 FimSe
            FimSe
            
            Escreval ()
            Escreval ("Deseja jogar novamente? [S/N] ")
            Leia (NJOG)
      
      Ate (NJOG = "N")
fimalgoritmo