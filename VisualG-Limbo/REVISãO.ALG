algoritmo "Revisão"

var

   cont, v, r, EscrevaDigi: inteiro
   resp: caractere

inicio

      cont <- 0
      EscrevaDigi <- 1
      resp <- "n"
      
      repita
           cont <- cont + 1

        Escreval ("Digite o ",cont, "º valor: ")
        Leia (r)
        
        Se (r > 0)  entao
           EscrevaDigi <-  EscrevaDigi + 1
        Fimse

      ate (cont = EscrevaDigi + 5) e (resp = "n")


fimalgoritmo
