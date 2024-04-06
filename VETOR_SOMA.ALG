Algoritmo "VETOR_SOMA"

Var

   salario : vetor [1..5] de real
   i : inteiro
   soma : real

Inicio

   salario[1] <- 200
   salario[2] <- 100
   salario[3] <- 200
   salario[4] <- 100
   salario[5] <- 200

   para i de 1 ate 5 faca
      soma <- salario[i] + soma
      escreval(i,"º Mês: R$", soma)
   fimpara

   escreval("a soma dos salarios é ", soma)

Fimalgoritmo