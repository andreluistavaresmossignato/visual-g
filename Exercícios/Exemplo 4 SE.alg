algoritmo "nota"

var
nota1,nota2,media:real

inicio
escreva("digite a nota 1: ")
leia(nota1)
escreva("digite a nota 2: ")
leia(nota2)
media := (nota1+nota2)/2
se(media>=5) entao
   escreva ("Voc� foi aprovado")
senao
   escreva("Voc� n�o foi aprovado")
fimse

fimalgoritmo
