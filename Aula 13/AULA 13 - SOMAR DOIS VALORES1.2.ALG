algoritmo "Aula 13 - Somar Dois Valores"

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
      Escreva (T)

fimalgoritmo