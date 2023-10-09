algoritmo "semnome"
var

   ano, nasc, idade: inteiro

inicio

      Escreva ("Diga o ano que estamos (yyyy): ")
      leia (ano)
      Escreva ("Diga o ano em que nasceu (yyyy): ")
      leia (nasc)
      
      idade <- (ano - nasc)
      
      Se (ano - nasc >= 18) entao
         escreva ("Vc tem ", idade, "anos, ta vei, e ja pode dirigir zé")
      Senao
         escreva ("Vc tem ", idade, " anos, ta novin(a) de mais ainda, e nao pode dirigir")
      Fimse
fimalgoritmo