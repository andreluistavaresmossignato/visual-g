algoritmo "Exercício 4"

var
tipo,ndiarias,pagamento:inteiro
totalpagar,descontodiaria,descontopagto,totalfinal:real
inicio
escreva("Diárias: ")
leia(ndiarias)
escreval("1 - Simples")
escreval("2 - Duplo")
escreval("3 - Triplo")
escreva("Tipo de Quarto: ")
leia(tipo)
escreva("Forma Pagamento: [1] Vista/ [2] Parcelado: ")
leia(pagamento)
Escolha tipo
caso 1
   totalpagar <- 100 * ndiarias
caso 2
   totalpagar <- 150 * ndiarias
caso 3
   totalpagar <- 200 * ndiarias
outrocaso
   escreva("Tipo inválido")
fimescolha
escreval("Total Parcial: ", totalpagar)

se(ndiarias >= 5) entao
   descontodiaria <- totalpagar*10/100
fimse

se(pagamento=1) entao
   descontopagto <- totalpagar*5/100
fimse

totalfinal <- totalpagar - descontodiaria - descontopagto

escreval("Total com Descontos: ", totalfinal)


fimalgoritmo
