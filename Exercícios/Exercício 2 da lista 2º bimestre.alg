algoritmo "Exerc�cio 2"
var
vmax,v,multa:real
inicio
escreva("Velocidade m�xima permitida: ")
leia(vmax)
escreva("Velocidade que o motorista estava dirigindo: ")
leia(v)
se(vmax>v) entao
   escreva("Velocidade normal permitida")
senao
   se(vmax=< v + 10)entao
      escreva("50 reais de multa")
   senao
      se(vmax =< v + 30) entao
         escreva("100 reais de multa")
      senao
         se(vmax =< v + 31) entao
            escreva("200 reais de multa")
         fimse
      fimse
   fimse
fimse


fimalgoritmo
