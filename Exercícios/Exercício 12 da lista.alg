algoritmo "Exercício 12 da lista"
var
vaula,aulam,inss,salario:real
inicio
Escreva("Valor de aula por hora: ")
Leia(vaula)
Escreva("Número de aulas dadas no mês: ")
Leia(aulam)
Escreva("Contribuição para o INSS: ")
Leia(inss)
//processo
salario:=(vaula-inss)*aulam
//saída
Escreva("Seu salário líquido é de ", salario, " reais")
fimalgoritmo
