algoritmo "Revis�o 03 - SomaPar"

var

   n, cont, somaPar: inteiro

inicio

      cont <- 0
      somaPaR <- 0
      
      Escreva ("Digite um n�mero: ")
      Leia (n)
      
      Repita
          cont <- cont + 1
          escreva (cont)

          Se (cont % 2 = 0) entao
             somaPar <- somaPar + cont
          fimse
          
      ate cont = n
      
      Escreval()
      Escreval ("A soma de todos os n�meros pares de 0 a ", n, " �: ", somaPar)

fimalgoritmo