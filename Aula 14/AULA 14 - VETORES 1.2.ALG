algoritmo "Aula 14 - Vetores 1.2"

var

   val: vetor[1..7] de inteiro
   cont, par: inteiro
inicio

   Para cont <- 1 ate 7 faca
   Escreva ("Digita um número ae chefia, vou ve se é par ou imprar pro cê: ")
   Leia (val[cont])
   
      Se (val[cont] % 2 = 0) entao
      par <- par + 1
      Fimse
      
   Fimpara
   
   Escreval ("Foram digitados ", par, " numeros pares")
   
   Para cont <- 1 ate 7 faca
   
        Se (val[cont] % 2 = 0) entao
         Escreval ("Valor de PAR na posição: ", cont)
        Fimse
        
   Fimpara
fimalgoritmo