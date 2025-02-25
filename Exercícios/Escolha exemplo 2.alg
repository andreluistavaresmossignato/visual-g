algoritmo "Escolha exemplo 2"
var
n,opc:inteiro
inicio
escreva("Digite um número: ")
leia(n)
escreval("1 - Dobro ")
escreval("2 - Triplo ")
escreval("3 - Quadrado ")
escreval("4 - Raiz quadrada ")
escreval("5 - Par ou Impar?")
escreva("Escolha uma opção: ")
leia(opc)
Escolha (opc)
caso 1
   escreva("Dobro: ", n*2)
caso 2
   escreva("Triplo: ", n*3)
caso 3
   escreva("Quadrado: ", n*n)
caso 4
   escreva("Raiz Quadrado: ", raizq(n))
caso 5
   se (n mod 2 =0) entao
      escreva("Par")
   senao
      escreva("Ímpar")
      escreva("Par ou Ímpar: ", )
   fimse
outroCaso
   escreva("Opção inválida")
fimEscolha
fimalgoritmo
