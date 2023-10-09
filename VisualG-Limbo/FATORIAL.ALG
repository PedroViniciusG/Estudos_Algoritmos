algoritmo "Fatorial"

var

  cont, v, f1, f2, f3, fat: inteiro

inicio

      Escreva ("Digite um numero: ")
      Leia (v)
      
      cont <- 1
      f2 <- v
      f3 <- v - 1

      repita
      
            cont <- cont + 1
      
            f1 <- f2 * f3
            escreva (f1)
            f3 <- f3 - 1
            f2 <- f1
            fat <- f1


      ate cont = v
      
      
      

fimalgoritmo