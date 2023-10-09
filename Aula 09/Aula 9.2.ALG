algoritmo "semnome"

var

   Cont, Valor, Soma, Maior, Menor: inteiro

inicio

      Soma <- 0
      Cont <- 1

      Enquanto (Cont <= 3) faca
      
          Escreva ("Digite o ",  Cont,"º Valor: ")
          Leia (Valor)
          
          Se (cont = 1) entao
             Menor <- Valor
          Fimse
          
          Se (Valor > Maior) entao
             Maior <- Valor
          Fimse
          
          Se (Valor < menor) entao
              Menor <- valor
          Fimse
          
          
      Cont <- cont + 1
      Soma <- Soma + Valor
      FimEnquanto

      Escreva (Soma,  Maior,  Menor)
      
fimalgoritmo