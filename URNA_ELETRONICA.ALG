Algoritmo "URNA_ELETRONICA"

tipo candidato = registro
   nome, partido : caracter
   numero, votos_recebidos : inteiro
fimregistro

//verificando se o voto é valido e computa
funcao isValido(voto : inteiro) : caracter

Var

   i : inteiro
   achou : caracter

Inicio

   achou <- "n"
   para i de 1 ate 10 faca
      se (candidatos[i].numero = voto) entao
         candidatos[i].voto_recebidos <- candidatos[i].voto_recebidos +
         acho <- "s"
         interrompa
      fimse
   fimpara
   //retorne Falso
   retorne achou
fimfuncao



//votar
procedimento votar()

var
   votar_branco : caracter
   voto : inteiro
inicio
   limpatela
   escreval("")
   escreval("Voce deseja votar em branco? s/n")
   leia (votar_branco)

   se (votar_branco = "s") ou (votar_branco = "S") entao
      votos_branco <- votos_branco + 1
   senao
      escreval("em quem voce quer votar?")
      escreva("Digite o numero de seu candidato: ")
      leia(voto)

      se (isValido(voto) = "s") entao
         escreval("Voto Registrado")
      senão
         escreval("voto NULO Registrado")
         votos_
         nulos <- votos_nulos + 1
      fimse
   fimse
fimprocedimento


//RELATORIO
procedimento relatorio()
var

   i : inteiro

inicio
   limpatela

   escreval("")
   escreval("*************************")
   para i de 1 ate 10 faca
      se (candidatos[i].nome <> " ")entao
         escreva(candidatos[i].numero, " ")
         escreva(candidatos[i].nome)
         escreval(" Votos: ", candidatos[i].votos)
      fimse
   fimpara
   escreval("")
   escreval(" Votos Nulos: ", votos_nulos)
   escreval(" Votos Brancos: ", votos_branco)
   escreval("*************************")
fimprocedimento

var
   opcao : inteiro
   votos_nulos, votos_branco : inteiro
   candidatos : vetor [1..10] de candidato

inicio

   candidatos[1].nome <- "felas"
   candidatos[1].partido <- "Jacaré pepira"
   candidatos[1].numero <- 10
   candidatos[1].votos_recebidos <- 0

   candidatos[2].nome <- "Bird"
   candidatos[2].partido <- "AoC genio"
   candidatos[2].numero <- 27
   candidatos                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                [2].votos_recebidos <- 0

   repita
      escreval(" - URNA ELETRISADA - ")
      escreval("1 - Votar em candidato")
      escreval("2 - Ver Relatorio")
      escreval("0 - sair")
      leia (opcao)


      escolha opcao
      caso 1
         votar()
      caso 2
         relatorio()
      fimescolha

   ate opcao=0
Fimalgoritmo