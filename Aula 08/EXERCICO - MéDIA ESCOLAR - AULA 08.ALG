algoritmo "Exercico - M�dia Escolar - Aula 08"

var

   N1, N2, M: real

inicio

      EscrevaL ("---------------")
      EscrevaL (" M�DIA ESCOLAR ")
      EscrevaL ("---------------")
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)

      M <- ((N1 + N2) / 2)
      
      Se (M >= 9) entao
         EscrevaL ("------------------")
         Escreval ("APROVEITAMENTO: A ")
         Escreval ("M�DIA: ", M)
         EscrevaL ("------------------")
      Senao
           Se (M < 9) e (M >=7) entao
              EscrevaL ("-------------------")
              Escreval ("APROVEITAMENTO: B ")
              Escreval ("M�DIA: ", M)
              EscrevaL ("-------------------")
           Senao
                Se (M < 7 ) e (M >=5) entao
                   EscrevaL ("-------------------")
                   Escreval ("APROVEITAMENTO: C ")
                   Escreval ("M�DIA: ", M)
                   EscrevaL ("-------------------")
                Senao
                     Se (M < 5) e (M >= 3) entao
                        EscrevaL ("-------------------")
                        Escreval ("APROVEITAMENTO: D ")
                        Escreval ("M�DIA: ", M)
                        EscrevaL ("-------------------")
                     Senao
                          Se (M < 3) e (M >=1) entao
                             EscrevaL ("-------------------")
                             Escreval ("APROVEITAMENTO: E ")
                             Escreval ("M�DIA: ", M)
                             EscrevaL ("-------------------")
                          Senao
                               Se (M < 1) entao
                                  EscrevaL ("-------------------")
                                  Escreval ("APROVEITAMENTO: F ")
                                  Escreval ("M�DIA: ", M, " REPROVADO ")
                                  EscrevaL ("-------------------")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse

fimalgoritmo

