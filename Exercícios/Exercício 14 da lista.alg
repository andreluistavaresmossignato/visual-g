algoritmo "Exercício 14 da lista"
var
automovel,fabrica,impostos,percentualvendedores:real
inicio
Escreva("Coloque o preço da fábrica: ")
Leia(fabrica)
impostos:= fabrica-45/100
percentualvendedores:= fabrica-28/100
automovel:= fabrica+impostos+percentualvendedores
//saída
Escreva("O automóvel custa: ", automovel)
fimalgoritmo
