algoritmo "Percentual de aumento de um produto"
var
aumento,total,percentual,preco:real
inicio
Escreva("informe o pre�o do produto: ")
Leia(preco)
Escreva("informe o percentual de aumento: ")
Leia(percentual)
aumento := preco*percentual/100
total:= preco + aumento
Escreval("o aumento � de: ", aumento)
Escreva("o pre�o com o aumento �: ", total)


fimalgoritmo
