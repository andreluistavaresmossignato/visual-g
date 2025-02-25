algoritmo "Exercício 6 SE e SENAO"

var
num1,num2:inteiro
inicio
Escreva("Digite um numero: ")
leia(num1)
Escreva("Digite outro numero: ")
leia(num2)

se(num1>num2)entao
   Escreva(num1 ," é maior que ", num2)
senao
   se(num1=num2)entao
      Escreva(num1 ," é igual a ", num2)
   senao
      Escreva(num1 ," é menor que ", num2)
   fimse
fimse
fimalgoritmo
