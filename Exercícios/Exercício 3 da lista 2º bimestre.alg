algoritmo "Exercício 3"

var
valorSB,valorSL:real

inicio
escreva("valor do salario: ")
leia(valorSB)
se (valorSB>=0) e (valorSB<=1500)entao
   valorSL <- valorSB-valorSB*8/100
   escreva("seu sálario final é de ", valorSL)
senao

   se (valorSB>=1500) e (valorSB<=2500)entao
      valorSL <- valorSB-valorSB*10/100
      escreva("seu sálario final é de ",valorSL)
   senao

      se (valorSB>2500) e (valorSB<=3500) entao
         valorSL <- valorSB-valorSB*12/100
         escreva("seu sálario final é de ",valorSL)
      senao
         se (valorSB>3500)entao
            valorSL<- valorSB-valorSB*15/100
            escreva("seu sálario final é de ",valorSL)
         fimse
      fimse
   fimse
fimse

fimalgoritmo
