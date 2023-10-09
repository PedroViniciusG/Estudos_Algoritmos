algoritmo "ContagemInteligente"


var

   nume_1, nume_2, cont: inteiro

inicio

      EscrevaL ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")
      
      cont <- 1
      
      Escreva ("Digite o ", cont ,"º número: ")
      Leia (nume_1)
      Escreva ("Digite o ", cont+1 ,"º número: ")
      leia (nume_2)
      

      Se (nume_1 < nume_2) entao
         cont <- nume_1
         Enquanto (cont <= nume_2) faca
            Escreva (cont)
            cont <- cont + 1
         Fimenquanto
      Senao
         cont <- nume_1
         Enquanto (cont >= nume_2) faca
            Escreva (cont)
            cont <- cont - 1
         FimEnquanto
      
      FimSe



fimalgoritmo