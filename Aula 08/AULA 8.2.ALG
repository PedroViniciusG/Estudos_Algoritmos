algoritmo "semnome"
var

   M, A, imc: real

inicio

      Escreva ("Digite seu peso: ")
      Leia (M)
      Escreva ("Digite sua altura: ")
      Leia (A)
      
      imc <- (M / (A ^ 2))

      Se (imc >=18.25) e (imc <=24) entao
         Escreva ("IMC: ", imc:5:2, " peso ideal")
      Senao
           Se (imc < 17) entao
                 Escreva ("IMC: ", imc:5:2, " abaixo do peso")
           Senao
                Se (imc >=25) e (imc <=29) entao
                   Escreva ("IMC: ", imc:5:2, " sobrepeso")
                Senao
                     Se (imc >=30) e (imc <=35) entao
                        Escreva ("IMC: ", imc:5:2, " Obesidade")
                     Senao
                          Se (imc >=36) e (imc <=40) entao
                             Escreva ("IMC: ", imc:5:2, " Obesidade Severa")
                          Senao
                             Escreva ("IMC: ", imc:5:2, " Obesidade Morbida")
                          Fimse
                     Fimse
                Fimse
           
           Fimse
      Fimse



fimalgoritmo
