Algoritmo "MEDIA_COM_VETOR"

Var
   nota1, nota2, mediaAluno: vetor[1..3] de real
   nomeAluno : vetor[1..3] de caracter
   i : inteiro
   mediaSala : real

Inicio

   para i de 1 ate 3 faca
      escreval ("escreva o nome do aluno:")
      leia(nomeAluno[i])
      escreval(" ")

      escreva("digite a primeira nota: ")
      leia(nota1[i])

      escreva("digite a segundo nota: ")
      leia(nota2[i])
      escreval(" ")

   fimpara

   para i de 1 ate 3 faca
      escreval("Média do aluno", nomeAluno[i])
      
      mediaAluno[i] <- (nota1[i] + nota2[i]) / 2

      escreval ("A média é: ", mediaAluno[i])
      escreval(" ")

      mediaSala <- nota1[i] + nota2[i] + mediaSala
      
   fimpara

   mediaSala <- mediaSala / 6
   
   escreval("A media da Turma é de: ", mediaSala)

Fimalgoritmo