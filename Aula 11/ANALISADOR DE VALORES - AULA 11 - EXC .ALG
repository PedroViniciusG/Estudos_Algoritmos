algoritmo "Analisador de Valores - Aula 11 - exc "

var

   C: inteiro
   valor, somaVal , medValor, divCinco, nulo, valPar: real

inicio

      SomaVal <- 0
      divCinco <- 0
      nulo <- 0

      Para C <- 1 ate 5 faca
      
      
              Escreva ("Digite o ", C, "º valor: ")
              Leia (valor)
      
              somaVal <- somaVal + valor
      
              Se (valor % 5 = 0) e (valor > 0) entao
                  divCinco <- divCinco + 1
              Fimse
      
              Se (valor = 0) entao
                  nulo <- nulo + 1
              Fimse
      
              Se (valor % 2 = 0) entao
                  valPar <- valPar + valor
              Fimse
      
      
      fimPara
      
      medValor <- somaVal / C
      
      Escreval ("======================")
      Escreval ("A soma dos valores é: ",SomaVal)
      Escreval ("A média dos valores é: ",medValor)
      Escreval ("Foram digitados ", divCinco, " valores divisiveis por 5.")
      Escreval ("A soma dos valores pares é: ",valPar)
      Escreval ("Foram digitados ", nulo, " valores nulos.")

fimalgoritmo