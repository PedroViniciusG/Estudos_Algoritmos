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
      Escreva ("Digite o valor em Celsius(C�) que deseja converter para Fahrenheit(F�): ")
      leia (C)
      F <- C * 1.8 + 32
      Escreval ("O valor de ", C, "C� em Fahrenheit(F�) �: ", F, "F�")

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
      Escreval ("Voc� quer converter PARA:")
      Escreval ("[1] Fahrenheit(F�)")
      Escreval ("[2] Celcius(C�)")
      Escreval ("[3] Sair")
      Leia (EscolhaConv)
      
      Escolha EscolhaConv
              Caso 1
              Celsius()
              caso 2
              Escreva ("A")
              OutroCaso
              Cont <- "n"
              Fim(Cont)
      fimescolha

  ate (Cont = "n") ou (Cont = "N")

fimalgoritmo