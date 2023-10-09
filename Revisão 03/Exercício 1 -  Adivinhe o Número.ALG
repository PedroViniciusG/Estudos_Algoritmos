algoritmo "semnome"
var

   ale, resp: inteiro

inicio

   resp <- 0

   aleatorio 1, 100
   Leia (ale)
   limpatela
   aleatorio off
   
   Escreval ("O comutador pensou em um número. Tente adivinhar!")
   Escreval ()
   
   Repita
   
   Escreva ("Seu palpite: ")
   Leia (resp)
   
        Se (ale - resp <= 5) e (ale - resp >= -5) entao
           Escreval ("ESTA NO SOL!!")
        Senao
             Se (ale - resp <= 10) e (ale - resp >= -10) entao
                Escreval ("Esta ASSANDO!")
             Senao
                  Se (ale - resp <= 15) e (ale - resp >= -15) entao
                     Escreval ("Ta quente!")
                  Senao
                       Se (ale - resp <= 25) e (ale - resp >= -25) entao
                          Escreval ("Ta morno!")
                       Senao
                            Se (ale - resp <= 35) e (ale - resp >= -35) entao
                               Escreval ("Ta gelado!")
                               Senao
                                    Se (ale - resp <= 40) entao
                                       Escreval ("TO CONGELANDO!")
                                    Fimse
                            Fimse
                       Fimse
                  Fimse
             Fimse
        Fimse
   ate resp = ale
   Escreval()
   Escreval ("=================================")
   Escreval ("VOCÊ ACERTOU! O NÚMERO ERA: ", ale)
fimAlgoritmo