Algoritmo "VALOR_TERRENO"

Var
   valorTerreno, largura, comprimento, area, valorMetro : real
   


Inicio

   escreva("digite a largura do terreno: ")
   leia (largura)
   escreva("digite o comprimento do terreno: ")
   leia (comprimento)
   escreva("digite o valor do metro do terreno: ")
   leia(valorMetro)
   
   area <- largura * comprimento
   valorTerreno <- area * valorMetro
   
   escreval("Área do terreno é de ", area)
   escreval("O valor do terrrno é de ", valorTerreno)


Fimalgoritmo