algoritmo "Exercico - Média Escolar - Aula 08"

var

   N1, N2, M: real

inicio

      EscrevaL ("---------------")
      EscrevaL (" MÉDIA ESCOLAR ")
      EscrevaL ("---------------")
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)

      M <- ((N1 + N2) / 2)
      
      Se (M >= 9) entao
         EscrevaL ("------------------")
         Escreval ("APROVEITAMENTO: A ")
         Escreval ("MÉDIA: ", M)
         EscrevaL ("------------------")
      Senao
           Se (M < 9) e (M >=7) entao
              EscrevaL ("-------------------")
              Escreval ("APROVEITAMENTO: B ")
              Escreval ("MÉDIA: ", M)
              EscrevaL ("-------------------")
           Senao
                Se (M < 7 ) e (M >=5) entao
                   EscrevaL ("-------------------")
                   Escreval ("APROVEITAMENTO: C ")
                   Escreval ("MÉDIA: ", M)
                   EscrevaL ("-------------------")
                Senao
                     Se (M < 5) e (M >= 3) entao
                        EscrevaL ("-------------------")
                        Escreval ("APROVEITAMENTO: D ")
                        Escreval ("MÉDIA: ", M)
                        EscrevaL ("-------------------")
                     Senao
                          Se (M < 3) e (M >=1) entao
                             EscrevaL ("-------------------")
                             Escreval ("APROVEITAMENTO: E ")
                             Escreval ("MÉDIA: ", M)
                             EscrevaL ("-------------------")
                          Senao
                               Se (M < 1) entao
                                  EscrevaL ("-------------------")
                                  Escreval ("APROVEITAMENTO: F ")
                                  Escreval ("MÉDIA: ", M, " REPROVADO ")
                                  EscrevaL ("-------------------")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse

fimalgoritmo

