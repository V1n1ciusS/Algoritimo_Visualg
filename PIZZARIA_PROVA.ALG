Algoritmo "PIZZARIA_PROVA"

Var

   valorComGarcom, valorTotal, comissaoGarcom, comidaOpcao, bebidaOpcao: real
   comida, bebida : inteiro

Inicio

   repita
      escreval(" - CARDAPIO - ")
      escreval(" 1 - PIZZA")
      escreval(" 2 - CALZONE")
      leia(comida)

      se (comida < 1) ou (comida > 2) entao
         escreval("digite uma opção valida!")
         escreval()
      fimse

   ate (comida > 0) e (comida < 3)

   repita
      escreval(" - BEBIDA - ")
      escreval(" 1 - REFRI")
      escreval(" 2 - SUCU NA JARRA")
      leia(bebida)

      se (bebida < 1) ou (bebida > 2) entao
         escreval("digite uma opção valida!")
         escreval()
      fimse

   ate (bebida > 0) e (bebida < 3)

   se comida = 1 entao
      comidaOpcao <- 45.90
   senao
      comidaOpcao <- 33.90
   fimse

   se bebida = 1 entao
      bebidaOpcao <- 4.00
   senao
      bebidaOpcao <- 6.00
   fimse


Fimalgoritmo