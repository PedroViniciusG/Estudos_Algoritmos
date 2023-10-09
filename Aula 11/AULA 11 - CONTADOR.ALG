algoritmo "Aula 11 - Contador"

var

   Num, cont: inteiro

inicio

      Escreva ("Digite um numero: ")
      Leia (num)

      Se (num % 2 = 1) entao
         num <- num - 1
      FimSe

      Para cont <- num ate 1 passo -2 faca
        Escreva (cont)
      FimPara

fimalgoritmo