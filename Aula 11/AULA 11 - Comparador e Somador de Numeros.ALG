algoritmo "semnome"

var


   cont,  num, soma, total, entre1e10, somaImp1e10, somaPar1e10, somaImp, somaPar: inteiro

inicio

      soma <- 0
      entre1e10 <- 0
      somaImp1e10 <- 0
      somaPar1e10 <- 0
      somaImp <- 0
      somaPar <- 0
      
      Para cont <- 1 ate 6 faca
           Escreva ("Digite o ", cont, "º número: ")
           Leia (num)
           total <- soma + num
           Escreval (num, " + ",soma, " é igual a ", total)
           Escreval ("===================================")
           soma <- soma + num
           
           Se (num <= 10)  e (num >= 1) entao
              entre1e10 <- entre1e10 + 1
           Fimse
           
           Se (num % 2 = 1) e (num <= 10) entao
              somaImp1e10 <- somaImp1e10 + num
           Fimse

           Se (num % 2 = 0) e (num <= 10) entao
              somaPar1e10 <- somaPar1e10 + num
           Fimse
           
           Se (num % 2 = 1) entao
              somaImp <- somaImp + num
           Fimse
           
           Se (num % 2 = 0) entao
              somaPar <- somaPar + num
           Fimse
           
      FimPara
      Escreval ()
      Escreval ("==================================================")
      Escreval ("                   RESULTADOS                     ")
      Escreval ("==================================================")
      Escreval ("Voocê digitou ", entre1e10, " números entre 1 e 10")
      Escreval ("==================================================")
      Escreval ("A soma dos numeros impares entre 1 e 10 é: ", somaImp1e10)
      Escreval ("==================================================")
      Escreval ("A soma dos numeros pares entre 1 e 10 é: ", somaPar1e10)
      Escreval ("==================================================")
      Escreval ("A soma de TODOS numeros pares é: ", somaPar)
      Escreval ("==================================================")
      Escreval ("A soma de TODOS numeros impares é: ", somaImp)

fimalgoritmo