Algoritmo "AREA_PERI_DIAG_RETANGULO"

Var
   altura, base, diag, peri, area : real


Inicio

   escreva("digite a altura do retangulo: ")
   leia(altura)
   escreva("digite a base do retangulo: ")
   leia(base)
   
   area<- base*altura
   peri <- altura*2 + base*2
   diag := raizq (base*base + altura*altura)

   escreval("A area do retangulo é de:", area)
   escreval("O perímetro desse retangulo é de:", peri)
   escreval("O valor da diagonal desse retangulo é de: ", diag)

Fimalgoritmo