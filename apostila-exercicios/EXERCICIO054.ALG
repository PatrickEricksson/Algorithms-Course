algoritmo "Exercicio054"
var
   c, p90, p50, p100: Inteiro
   peso, altura, soma_alt, m_alt: Real
inicio
      c <- 1
      p90 <- 0
      p50 <- 0
      p100 <- 0
      Enquanto (c <= 7) faca
         Escreva ("Digite o peso da" , c, " pessoa: ")
         Leia (peso)
         Escreva ("Digite a altura da" , c, " pessoa: ")
         Leia (altura)
         soma_alt <- soma_alt + altura
         Se (peso > 90) entao
            p90 <- p90 +1
         FimSe
         Se (peso < 50) e (altura < 1.60) entao
            p50 <- p50 + 1
         FimSe
         Se (peso > 100) e (altura > 1.95) entao
            p100 <- p100 + 1
         FimSe
         c <- c + 1
      FimEnquanto
      m_alt <- (soma_alt / 7)
      Escreval ("Média de altura do grupo: " , m_alt:3:2)
      Escreval ("Pesam mais de 90kg:", p90)
      Escreval ("Pesam menos de 50kg e tem menos de 1.60m:", p50)
      Escreval ("Pesam mais de 100kg e tem mais de 1.90m:", p100)
fimalgoritmo