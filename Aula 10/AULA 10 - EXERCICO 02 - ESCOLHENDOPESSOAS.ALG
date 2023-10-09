algoritmo "Aula 10 - Exercico 02 - EscolhendoPessoas"

var

   resp, sexo: caracter
   idade, cabelo , h, m: inteiro

inicio

Repita
      Escreval ()
      Escreval ("==================")
      Escreval ("SELETOR DE PESSOAS")
      Escreval ("==================")
      
      Escreva ("Qual o Sexo? [F/M]: ")
      Leia (sexo)
      
      Escreva ("Qual a idade? ")
      Leia (idade)
      
      Escreval ("Qual a cor do cabelo? ")
        Escreval ("[1] Castanho")
        Escreval ("[2] Preto")
        Escreval ("[3] Loiro")
        Escreval ("[4] Ruivo")
      Leia (cabelo)
      Escolha cabelo
        Caso 1
        Caso 2
        Caso 3
        Caso 4
        OutroCaso
          EscrevaL ("INVALIDO!")
          Escreval ("=========")
      Fimescolha
      
  Se (sexo = "M") e (cabelo = 1) e (idade >= 18) entao
   h <- h + 1
  Fimse

  Se (sexo = "F" ) e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
   m <- m + 1
  Fimse

  Escreval ("Quer continuar? [S/N] ")
  Leia (resp)
  
Ate (resp = "N") ou (resp = "n")

    Escreval ("Resultado final")
    Escreval ("===============")

    Escreval ("O numero de homens maiores que 18 anos com cabelos castanhos é: ", h)
    Escreval ("O número de mulheres entre 25 e 30 com cabeloes loiros é: ", m)

fimalgoritmo