algoritmo "Exercício 7"
var
n,opc: inteiro
inicio
Escreval("Digite um número qualquer: ")
Leia(n)
Escreval(" Escolha 1 opção ")
Escreval(" [1] Raiz Quadrada ")
Escreval(" [2] Metade ")
Escreval(" [3] -10% do número ")
Escreval(" [4] O dobro ")
Escreval(" [5] Par ou Ímpar ")
Escreval(" [6] Múltiplo de 4? ")
Leia(opc)
Escolha opc
Caso 1
   Escreval(" Raiz Quadrada: ", raizq(opc))
Caso 2
   Escreval(" Metade: ", opc/2)
Caso 3
   Escreval(" -10% do número: ", n -(n*10/100))
Caso 4
   Escreval(" O dobro: ", opc*2)
Caso 5
   Escreval(" Par ou Ímpar: ", n mod 2= 0)
Caso 6
   se(n mod 4 = 0)entao
      Escreval("É múltiplo de 4")
   senao
      Escreval("Não é múltiplo de 4")
   Fimse
Outrocaso
   Escreval("Opção Ínvalida!")
Fimescolha
fimalgoritmo
