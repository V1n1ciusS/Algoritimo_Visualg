Algoritmo "PADARIA_PAES_BROA"

Var

   paes, broas : inteiro
   total, totalBroa, totalPaes, valorGuarda : real

Inicio

escreval("Quantos pães foram vendidos?")
leia(paes)

escreval("Quantas Broas foram vendidas?")
leia(broas)

totalPaes <- paes * 0.12
totalBroa <- broas *1.50
total <- totalBroa + totalPaes
valorGuarda <- total * 0.10

escreval(" TOTAL DE VENDAS ")
escreval("Total de pães: ", paes)
escreval("Total de broas: ", broas)
escreval()

escreval(" TOTAL DE ARRECADADO ")
escreval("Total arrecado de pães: ", totalPaes)
escreval("Total arrecado de broas: ", totalBroa)
escreval("Total Arrecado: ", total)
escreval()

escreval(" TOTAL DE INVESTIDO ")
escreval("Total Investido: ", valorGuarda)
escreval()

Fimalgoritmo