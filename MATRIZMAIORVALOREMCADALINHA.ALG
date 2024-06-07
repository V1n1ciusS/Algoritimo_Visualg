Algoritmo "MatrizMaiorValorEmcadaLinha"

Var

   a : vetor [1..3, 1..3] de inteiro
   N, M, l, c, i: inteiro
   MatrizMaior : real
Inicio

   escreval("quantas linhas terá sua matriz? (maximo 3 linhas)")
   leia(N)
   escreval("quantas colunas terá sua matriz? (maximo 3 colunas)")
   leia(M)

   para l de 1 ate N faca
      para c de 1 ate M faca
         escreva("Digite valor da Matriz [",l,",",c,"]:")
         leia (a[l,c])
      fimpara

      limpatela
   fimpara

   l <- 0
   c <- 0

   escreval("o valor Maior é de")
   para l de 1 ate N faca
      para c de 1 ate M faca
         se a[l,c] > MatrizMaior entao
            MatrizMaior <- a[l,c]
            escreval(MatrizMaior)
         fimse
      fimpara
   fimpara

Fimalgoritmo