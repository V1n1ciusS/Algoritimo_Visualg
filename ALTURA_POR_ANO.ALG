Algoritmo "ALTURA_POR_ANO"

Var

   i : inteiro
   anacleiton, felisberto : real

Inicio

anacleiton <- 1.50
felisberto <- 1.10

repita

anacleiton <- anacleiton + 0.02
felisberto <- felisberto + 0.03
i <- i+1

   Escreval()
   escreval("A altura de Anacleiton é de", anacleiton," cm")
   escreval("A altura de Felisberto é de", felisberto," cm")
   escreval("Ano: ", i)

ate felisberto > anacleiton



Fimalgoritmo