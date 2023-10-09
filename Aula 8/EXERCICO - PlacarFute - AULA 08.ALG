algoritmo "dada"

var

   Botas, Mingau, NG: inteiro

inicio

      Escreval ("Botatfogo x Flamengo")
      Escreval ("--------------------")
      Escreval ("Quantos gols fez o Botas?")
      Leia (Botas)
      Escreval ("Quantos gols fez o Mingau?")
      Leia (Mingau)
      
      NG <- Botas - mingau
      
      Escolha NG
              Caso 0
                   Escreva ("Empate. Resultadao: ", NG)
              Caso 1,2,3
                   Escreva ("partida normal. Resultadao: ", NG)
              Caso 1,2,3,4,5,6,7,8,9,10
                   Escreva ("Goleada. Resultadao: ", NG)
      Fimescolha
      
      

fimalgoritmo