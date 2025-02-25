algoritmo "Encadeada exmplo 2"

var
altura,peso,imc:real
inicio
Escreva("Informe seu peso: ")
Leia(peso)
Escreva("Informe a sua altura: ")
Leia(altura)
imc <- peso/altura^2
se(imc<18)entao
   escreva(imc, " Baixo peso")
senao
   se(imc<= 24)entao
      escreva(imc, " Peso ideal")
   senao
      escreva(imc, " Acima do peso")
   fimse
fimse

fimalgoritmo
