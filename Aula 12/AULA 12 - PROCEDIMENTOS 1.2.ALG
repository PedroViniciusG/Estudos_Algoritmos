algoritmo "Aula 12 - Procedimentos"

var

   X , Y: inteiro
   
Procedimento SomaPouI (A, B: inteiro)
inicio
      Se ((A + B) % 2 = 0) entao
         Escreval ("O soma de ", A, " + ", B, " �: ", A + B, ". E esse numero � PAR")
      Senao
         Escreval ("O soma de ", A, " + ", B, " �: ", A + B, ". E esse numero � IMPAR")
      Fimse
FimProcedimento
inicio

      Escreval ("Digita um numero ae: ")
      Leia (X)
      Escreval ("Digita outro numero ae: ")
      Leia (Y)
      SomaPouI (X ,Y)

fimalgoritmo