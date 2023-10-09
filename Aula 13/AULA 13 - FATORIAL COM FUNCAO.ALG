algoritmo "Fatorial com Função"

var

   N1, F: inteiro
   
Funcao Fat(N1: inteiro): inteiro

var

   C, R: inteiro

inicio
      R <- 1
      Para C <- 1 ate N1 faca
           R <- C * R
           escreva (r)
           Retorne R
      Fimpara

Fimfuncao

inicio

      Escreva ("DIGITE O NÚMERO QUE QUER FAZER O FATORIAL: ")
      Leia (N1)
      F <- Fat(N1)
      Escreva (F)

fimalgoritmo