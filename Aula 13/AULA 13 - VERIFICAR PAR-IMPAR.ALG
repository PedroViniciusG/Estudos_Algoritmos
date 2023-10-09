algoritmo "Aula 13 - Verificar par-impar"

var

   V1, V2, T: inteiro

Funcao Soma(V1, V2: inteiro):inteiro
var

   S: inteiro
   
inicio

    S <- V1 + V2
    Retorne S
    
FimFuncao

inicio

      Escreva ("Digite um valor: ")
      Leia (V1)
      Escreva ("Digite outro valor: ")
      Leia (V2)
      T <- Soma(V1, V2)
      
      Se (T % 2 = 0) entao
       Escreva ("A soma entre ", V1, " MAIS ", V2, " é ", T, " e é par!")
    Senao
       Escreva ("A soma entre ", V1, " MAIS ", V2, " é ", T, " e é impar!")
    fimse

fimalgoritmo