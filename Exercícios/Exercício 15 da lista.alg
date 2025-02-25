algoritmo "Exercício 15 da lista"
var
conta1,conta2,pagamento,salario,juros:real
inicio
//entrada
Escreva("Salário que você recebe: ")
Leia(salario)
Escreva("Valor da primeira conta: ")
Leia(conta1)
Escreva("Valor da segunda conta: ")
Leia(conta2)
Escreva("Valor de juros: ")
Leia(juros)
//processo
pagamento:= salario-(conta1+conta2+juros)
//saída
Escreva("Sobrará no total", pagamento, " reais")

fimalgoritmo
