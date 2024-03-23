Algoritmo "VETOR_MEDIA"

Var
   nota : vetor[1..7] de real
   i : inteiro


Inicio

  escreval("Informe a nota do primeiro aluno")
  Leia(nota[1])
  
  escreval("Voce digitou a nota: ", nota[1])
  
  para i de 1 ate 7 faca
     escreval("Indorme a nota da posição", i,":")
     leia(nota[i])
  fimpara

  escreval(" ")
  escreval("notas informada")
  
  para i de 1 ate 7 faca
     escreval("nota da posição", i," |", nota[i])
  fimpara

Fimalgoritmo