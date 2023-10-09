algoritmo "Aula 10 - Exercicio, Super Contador"

var

   E1, cont: inteiro

inicio

Repita
      Escreval ()
      Escreval ("=================")
      Escreval ("|      MENU     |")
      Escreval ("=================")
      Escreval ("| [1] De 1 a 10 |")
      Escreval ("| [2] De 10 a 1 |")
      Escreval ("| [3] SAIR      |")
      Escreval ("=================")
      Leia (E1)
      
      Cont <-  0
      
      Escolha E1
              Caso 1
                   Repita
                     cont <- cont + 1
                     Escreva (cont, "... ")
                   Ate (cont = 10)
              Caso 2
                   Cont <- 11
                     Repita
                       cont <- cont - 1
                       Escreva (cont, "... ")
                     Ate (cont = 1)
              Caso 3
                   Escreva ("Saindo..")
              OutroCaso
                   Escreva ("Comando invalido!")
      FimEscolha
Ate (E1 = 3)
fimalgoritmo