algoritmo "Percentual de aumento de um produto"
var
aumento,total,percentual,preco:real
inicio
Escreva("informe o preço do produto: ")
Leia(preco)
Escreva("informe o percentual de aumento: ")
Leia(percentual)
aumento := preco*percentual/100
total:= preco + aumento
Escreval("o aumento é de: ", aumento)
Escreva("o preço com o aumento é: ", total)


fimalgoritmo
