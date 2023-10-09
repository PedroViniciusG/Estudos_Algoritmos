algoritmo "Aula 8"

var

   N1,N2, M : inteiro

inicio

      Escreva ("Nota da primeira prova: ")
      leia (N1)
      Escreva ("Nota da segunda prova: ")
      Leia (N2)
      
      M <- 7
      
      Se (N1 + N2 >=M ) então
         Escreva ("Você está aprovado!")
      Senao
         Se (N1 + N2 >= 4) e (N1 + N2 < 7) entao
            Escreva ("Você está de recuperação!")
         Senao
            Escreva ("Você foi reprovado!")
         Fimse
      Fimse

fimalgoritmo