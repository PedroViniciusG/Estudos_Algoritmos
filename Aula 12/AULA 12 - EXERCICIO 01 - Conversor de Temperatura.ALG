algoritmo "Aula 12 - Exercicio"

var

   EscolhaConv: inteiro
   Cont: caractere
   

Procedimento Cabecalho()

inicio

   Escreval ("============================")
   Escreval ("| CONVERSOR DE TEMPERATURA |")
   Escreval ("============================")
   
FimProcedimento

Procedimento Celsius()

Var

   F, C: real

inicio

      LimpaTela
      Cabecalho()
      Escreva ("Digite o valor em Celsius(Cº) que deseja converter para Fahrenheit(Fº): ")
      leia (C)
      F <- C * 1.8 + 32
      Escreval ("O valor de ", C, "Cº em Fahrenheit(Fº) é: ", F:2:2, "Fº")
      Fim(Cont)

FimProcedimento

Procedimento Fahrenheit()

Var

   F, C: real

inicio

      LimpaTela
      Cabecalho()
      Escreva ("Digite o valor em Fahrenheit(Fº) que deseja converter para Celsius(Cº): ")
      leia (F)
      C <- (F - 32) / 1.8
      Escreval ("O valor de ", F, "Fº em Celsiuu é: ", C:2:2, "Cº")
      Fim(Cont)

FimProcedimento

Procedimento Fim(var cont: caractere)
inicio

  Escreval ("===========================================")
  Escreval ("Deseja continuar convertendo valores? [S/N]")
  Leia (Cont)

  Se (Cont = "n") ou (Cont = "N") entao
     LimpaTela
     Escreval ("Encerrando...")
  Senao
     LimpaTela
  Fimse


FimProcedimento

inicio
  
   repita
   
      Cabecalho()
      Escreval ("Você quer converter PARA:")
      Escreval ("[1] Fahrenheit(Fº)")
      Escreval ("[2] Celcius(Cº)")
      Escreval ("[3] Sair")
      Leia (EscolhaConv)
      
      Escolha EscolhaConv
              Caso 1
                Celsius()
              caso 2
                Fahrenheit()
              Caso 3
                Fim(Cont)
              OutroCaso
                Escreval ("VALOR INVALIDO!")
                Cont <- "s"
                LimpaTela

      fimescolha

  ate (Cont = "n") ou (Cont = "N")

fimalgoritmo