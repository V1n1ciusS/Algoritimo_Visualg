Algoritmo "VETOR_REGISTRO_PROCEDIMENTO_BANCO"

tipo Transicao = Registro

   tipoo, data : caracter
   valor : real
fimRegistro

Var

   movimentacao : vetor [1..100] de Transicao
   opcao, ultima_posicao : inteiro
   valorConta : real

   //PROCEDIMENTOS
   //LOGIN
procedimento Login()
var
   usuario, senha : caracter
   i : inteiro

Inicio

   Escreval("- BEM-VINDO AO BANCO PÉ NA TERRA -")
   escreval()
   escreval("Faça o login para entrar na sua conta")
   para i de 1 ate 3 faca
      escreva("Digite o nome do usuario: ")
      leia (usuario)

      escreva("Digite a senha: ")
      leia (senha)

      escreval()

      se (usuario <> "aluno") ou (senha <> "123") entao
         escreval("Usuario/senha incorreto, você tem", 3 - i," Tentativas Restantes")
      senao
         interrompa
      fimse
   fimpara

   se (i = 3) entao
      escreval("Muitas tentativas, ACESSO NEGADO")
   fimse
fimprocedimento


//DEPOSITAR
Procedimento Deposita()
var

   valorDepositado : real

inicio

   limpatela
   Escreval("- DEPOSITAR -")
   Escreval()
   Escreval("Valor em Conta: R$", valorConta)
   Escreva("Digite o valor que será add na conta: R$")
   leia(valorDepositado)

   se (valorDepositado <= 0) entao
      escreval("digite um valor valido")
      Deposita()
   fimse

   ultima_posicao <- ultima_posicao + 1

   Escreva("Digite a data de hoje: ")
   leia(movimentacao[ultima_posicao].data)

   movimentacao[ultima_posicao].valor <- valorDepositado
   valorConta <- valorConta + valorDepositado
   movimentacao[ultima_posicao].tipoo <- "DEPOSITAR"

   Escreval()
   escreval("Valor add em conta")
   Escreval("Valor atual em conta: R$", valorConta)

   interrompa
fimprocedimento

//SACAR
procedimento Sacar()
var
   valorSacado : real
   desejaSacar : caracter
inicio

   limpatela
   Escreval("- SACAR -")
   Escreval()
   Escreval("Valor em Conta: R$", valorConta)
   Escreva("Digite o valor que deseja sacar da conta: R$")
   leia(valorSacado)

   Escreval()

   se (valorSacado <= 0) entao
      escreval("digite um valor valido")
      Sacar()
   fimse
   se (valorConta < valorSacado) entao
      escreval("Valor de Saque maior do que o valor na conta")

      escreval("deseja sacar outro valor? s/n")
      leia(desejaSacar)
      se desejaSacar = "s" entao
         Sacar()
      senao
         interrompa
      fimse
   fimse

   ultima_posicao <- ultima_posicao + 1

   Escreva("Digite a data de hoje: ")
   leia(movimentacao[ultima_posicao].data)

   movimentacao[ultima_posicao].valor <- valorSacado
   valorConta <- valorConta - valorSacado
   movimentacao[ultima_posicao].tipoo <- "SACAR"

   Escreval()
   escreval("Valor sacado da conta")
   Escreval("Valor atual em conta: R$", valorConta)

   interrompa
fimprocedimento

//EXTRATO
procedimento Extrato()
var
   i : inteiro
inicio

   limpatela
   Escreval("- EXTRATOS -")
   Escreval()

   Escreval("Movimentos na conta")
   escreva("DATA")
   escreva("  Valor")
   escreval("  Tipo")
   para i de 1 ate 100 faca
      se movimentacao[i].tipoo <> "") entao

         escreva(movimentacao[i].data)
         escrevA("  ", movimentacao[i].valor)
         escreval("  ", movimentacao[i].tipoo)
      fimse
   fimpara

   interrompa
fimprocedimento

Inicio
   Login()
   valorConta <- 500

   repita
      limpatela
      Escreval("Bem-vindo, aluno!")
      escreval()
      Escreval("Escolha uma opção")
      Escreval(" 1 - Depositar")
      escreval(" 2 - Sacar")
      escreval(" 3 - ver Extrato")
      escreval(" 0 - Sair da conta")
      leia(opcao)

      escolha (opcao)
      caso 1
         Deposita()
      caso 2
         Sacar()
      caso 3
         Extrato()
      fimescolha
   ate (opcao = 0)
Fimalgoritmo