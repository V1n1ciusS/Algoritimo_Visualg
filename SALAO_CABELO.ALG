Algoritmo "SALAO_CABELO"

Var

   nomeCliente, nomeProfissional : vetor[1..3] de caracter
   hora: vetor[1..3] de caracter
   i, j, opcao, opcao2 : inteiro


Inicio

   repita
      escreval(" CABELEREIRA LEIELA ")
      escreval(" 1 - novo agendamento")
      escreval(" 2 - agendamentos do dia")
      escreval(" 0 - Fechar os agendamentos")
      leia(opcao)

      se opcao = 1 entao
         limpatela
         para i de 1 ate 3 faca

            escreva("Nome Cliente: ")
            leia (nomeCliente[i])
            escreval()

            escreva("Nome do Barbeiro: ")
            leia (nomeProfissional[i])
            escreval()

            escreva("horario do corte: ")
            leia(hora[i])
            escreval()

            para j de 1 ate 3 faca
               se(hora[i] = hora[j]) entao
                  escreval("Horario marcado!")
                  interrompa
               fimse
            fimpara

            escreval("DESEJA MARCAR MAIS UM CORTE? S=1/N=2")
            leia(opcao)

            se opcao2 = 2 entao
               interrompa
            fimse
         fimpara
      fimse

      se opcao = 2 entao
         limpatela
         escreval("AGENDADOS")
         para j de 1 ate 3 faca

            escreval("Cliente: ", nomeCliente[j])
            escreval("Barbeiro: ", nomeProfissional[j])
            escreval("Na hora: ", hora[j])

            se nomeCliente[i]=nomeCliente[j]
               interrompa
            fimse
         fimpara
      fimse
   ate (opcao = 0)
Fimalgoritmo