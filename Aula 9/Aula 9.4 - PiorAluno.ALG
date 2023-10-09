algoritmo "PiorAluno"

var

   burros, cont: inteiro
   notab, menorn: real
   nomeb, mburro: caractere
inicio

      Escreval ("-------------")
      Escreval ("Escola Burros")
      Escreval ("-------------")
      
      Escreva ("Quantos burros tem na escola? ")
      Leia (burros)
      
      cont <- 0
      notab <- 0
      mburro <- "b"
      
      Enquanto (Cont < burros) faca
                Cont <- cont + 1
                Escreva ("Nome do ", cont, "º burro: ")
                Leia (nomeb)
                Escreva ("Nota do(a) ", nomeb, ": ")
                leia (notab)
                
                Se (cont = 1) entao
                    menorn <- notab
                FimSe
                
                Se (notab < menorn) entao
                    menorn <- notab
                    mburro <- nomeb

                Fimse
                
      Fimenquanto

      Escreva ("O mais burrao é o ", mburro, " e tirou nota: ", menorn)

fimalgoritmo