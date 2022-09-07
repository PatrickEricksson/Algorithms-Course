algoritmo "Exercicio008"
var
   m, km, hm, dam, dm, cm, mm: Real

inicio
      Escreval ("Digite uma distância em metros: ")
      Leia (m)
      km <- m/1000
      hm <- m/100
      dam <- m/10
      dm <- m*10
      cm <- m*100
      mm <- m*1000
      
      Escreval ("A distância de ", m, "m corresponde a: ")
      Escreval (km:7:5, " Km")
      Escreval (hm:7:4, " Hm")
      Escreval (dam:7:3, " Dam")
      Escreval (dm:8:1, " dm")
      Escreval (cm:8:1, " cm")
      Escreval (mm:8:1, " mm")
fimalgoritmo