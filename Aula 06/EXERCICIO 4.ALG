algoritmo "exercico 5"
var

   emp, juros, parce, total: real

inicio

      escreval ("Qual o valor do empréstimo?")
      Leia (emp)
      
      juros <- (emp * 20)/100
      
      Escreval ("Quantas parcelas?")
      leia (parce)
      
      total <- (emp + juros) / parce
      
      escreva (" Vou pagar ", parce, " parcelas de R$", total)

fimalgoritmo