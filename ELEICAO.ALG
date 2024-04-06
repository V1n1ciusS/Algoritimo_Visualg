Algoritmo "ELEICAO"

Var

   i, voto, cand1, cand2, cand3, n: inteiro

Inicio

escreva("Digite o numero de votantes:")
leia (n)

para i de 1 ate n faca
    escreval(" - CANDIDATOS - ")
    escreval(" 1 - candidato um")
    escreval(" 2 - candidato dois")
    escreval(" 3 - candidato tres")
    leia (voto)

    se (voto < 1) ou (voto > 3) entao
       repita
       Escreval("Digite uma opção valida!")
       leia (voto)
       ate (voto >= 1) e (voto <= 3)
    fimse
    se voto = 1 entao
       cand1 <- cand1 + 1
    fimse
    se voto = 2 entao
       cand2 <- cand2 + 1
    fimse
    se voto = 3 entao
       cand3 <- cand3 + 1
    fimse

    limpatela
    
fimpara

escreval(" - APURAÇÃO -")
escreval("votos para o candidato um foi de", cand1)
escreval("votos para o candidato dois foi de", cand2)
escreval("votos para o candidato tres foi de", cand3)
escreval()
escreval("TOTAL DE VOTANTES: ", n)

Fimalgoritmo