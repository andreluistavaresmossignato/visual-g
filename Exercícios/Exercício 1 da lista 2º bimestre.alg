algoritmo "Exerc�cio 1"
var
n1:inteiro
inicio
escreva("Sua idade em anos: ")
leia(n1)
se(n1<16) entao
   escreva("N�o eleitor")
senao
   se(n1>15)e (n1<18) entao
      escreva("Eleitor facultativo")
   senao
         se(n1>70) entao
            escreva("Eleitor facultativo")
         senao
            se(n1>=18) entao
               escreva("Eleitor obrigat�rio")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
