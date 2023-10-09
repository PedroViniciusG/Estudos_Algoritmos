algoritmo "Fatorial"

var

  cont, v, fat: inteiro

inicio

      Escreva ("Digite um numero: ")
      Leia (v)
      
      cont <- 1
      fat <- 1

      repita
      
            fat <- fat * cont
            cont <- cont + 1
            
      ate cont > v
      
      escreva  (fat)
      
      

fimalgoritmo