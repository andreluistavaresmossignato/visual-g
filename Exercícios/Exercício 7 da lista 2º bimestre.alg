algoritmo "Exerc�cio 7"
var
n,opc: inteiro
inicio
Escreval("Digite um n�mero qualquer: ")
Leia(n)
Escreval(" Escolha 1 op��o ")
Escreval(" [1] Raiz Quadrada ")
Escreval(" [2] Metade ")
Escreval(" [3] -10% do n�mero ")
Escreval(" [4] O dobro ")
Escreval(" [5] Par ou �mpar ")
Escreval(" [6] M�ltiplo de 4? ")
Leia(opc)
Escolha opc
Caso 1
   Escreval(" Raiz Quadrada: ", raizq(opc))
Caso 2
   Escreval(" Metade: ", opc/2)
Caso 3
   Escreval(" -10% do n�mero: ", n -(n*10/100))
Caso 4
   Escreval(" O dobro: ", opc*2)
Caso 5
   Escreval(" Par ou �mpar: ", n mod 2= 0)
Caso 6
   se(n mod 4 = 0)entao
      Escreval("� m�ltiplo de 4")
   senao
      Escreval("N�o � m�ltiplo de 4")
   Fimse
Outrocaso
   Escreval("Op��o �nvalida!")
Fimescolha
fimalgoritmo
