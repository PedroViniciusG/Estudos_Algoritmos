algoritmo "semnome"
var

   M, A, imc: real

inicio

      Escreva ("Digite seu peso: ")
      Leia (M)
      Escreva ("Digite sua altura: ")
      Leia (A)
      
      imc <- (M / (A ^ 2))

      Se (imc >=18.25) e (imc <=25) entao
         Escreva ("N�o ta gordo n�o z�")
      Senao
         Escreva ("Ta balofo ou magrelo kkkkk")
      FimSe

fimalgoritmo