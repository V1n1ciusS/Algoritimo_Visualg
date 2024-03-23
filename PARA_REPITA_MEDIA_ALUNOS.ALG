Algoritmo "PARA_REPITA_MEDIA_ALUNOS"

Var
   i : inteiro
   nota1, nota2, media : real


Inicio

para i 1 ate 10 faca
  escreval ("Digite as notas do aluno ", i)
  
  repita
    escreval("Digite a primeita nota: ")
    leia(nota1)
  ate (nota1>=0) e (nota1<=10)
  
  escreva("Digite a segunda nota: ")
  leia(nota2)
  enquanto (nota2<0) ou (nota2>10) faca
     escreval("Digite a segunda nota: ")
     leia(nota2)
  fimenquanto
  
  
fimpara

Fimalgoritmo