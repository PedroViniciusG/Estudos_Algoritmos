algoritmo "Aula 14 - Vetores 1.1"

var

   val: vetor[1..7] de inteiro
   cont, par: inteiro
inicio

   Para cont <- 1 ate 7 faca
   Escreva ("Digita um n�mero ae chefia, vou ve se � par ou imprar pro c�: ")
   Leia (val[cont])
   
      Se (val[cont] % 2 = 0) entao
      par <- par + 1
      Fimse
      
   Fimpara
   
   Escreva ("Foram digitados ", par, " numeros pares")
fimalgoritmo