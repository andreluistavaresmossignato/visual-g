algoritmo "aaaa"
var
valor:inteiro
inicio
Escreva("Qual o valor da compra?: ")
leia(valor)

se(valor<=100)entao
   Escreva("O total é de: ", valor)
senao
   se(valor<=500)entao
      Escreva("O total é de: ", valor-(valor/10))
   senao
      se(valor<=1000)entao
         Escreva("O total é de: ", valor-(valor/15))
      senao
         se(valor>1000)entao
            Escreva("O total é de: ", valor-(valor/20))
         fimse
      fimse
   fimse
fimse
fimalgoritmo
