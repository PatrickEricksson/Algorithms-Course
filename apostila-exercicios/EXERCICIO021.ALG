algoritmo "Exercicio021"
var
    ano: inteiro
inicio
    Escreva("Digite o ano: ")
    Leia(ano)
    Se (((ano%4 = 0)) e ((ano%100 <> 0))) ou (ano%400 = 0) entao
        Escreval("O ano ", ano, " ? um ano bissexto")
    Senao
        Escreval("O ano ", ano, " n?o ? um ano bissexto")
    FimSe
fimalgoritmo