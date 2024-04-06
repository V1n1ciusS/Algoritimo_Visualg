Algoritmo "CHURRAS_SHOW"

Var

   nomeItem : vetor [1..5] de caracter
   valorItem, Quant, totalItem  : vetor [1..5] de real
   i, N, pessoas : inteiro
   valorIndividual, totalChurras : real


Inicio

   escreva("DIGITIE QUANTOS INGREDIENTES DIFIRENTES SERÃO USADO: ")
   leia(N)

   para i de 1 ate N faca
      LIMPATELA
      escreva("Digite o nome do ingrediente", i," do churras: ")
      LEIA(nomeItem[i])

      escreva("Digite a quantidade comprada: ")
      LEIA(Quant[i])

      escreva("Digite o valor unitario do item: R$")
      LEIA(valorItem[i])
      escreval()

      totalItem[i] <- Quant[i] * valorItem[i]
      totalChurras <- totalItem[i] + totalChurras
   fimpara


   escreva("DIGITE O NUMERO DE PESSOAS: ")
   LEIA(pessoas)
   LIMPATELA

   valorIndividual <- totalChurras / pessoas

   escreval(" - QUANTO FICA - ")
   ESCREVAL()
   ESCREVAL("TOTAL DO CHURRAS:", totalChurras)
   escreval("O QUE CADA UM VAI PAGAR:", valorIndividual)
   escreval()

   escreval(" - INGREDIENTES - ")
   para i de 1 ate N faca
      escreval("NOME: ", nomeItem[i], " | QUANTIDADE:", Quant[i], " | VALOR UNITARIO: R$", valorItem[i])
   fimpara

Fimalgoritmo