algoritmo "fahrenheit para celsius"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//4 - Fa�a um algoritmo que l� uma temperatura em Fahrenheit
//e calcula a temperatura correspondente em Celsius.
//Ao final o programa deve exibir as duas temperaturas.
// � Usar a f�rmula: C = (5 * (F-32) / 9)

var
fahrenheit, calc: real
inicio
escreval("Converter fahrenheit para celsius")
escreval("---------------------------------------")
escreva("Digite a temperatura em Fahrenheit: ")
leia(fahrenheit)

calc <- (5*(fahrenheit-32)/9)

escreva("A tempemperatura em Celsius �: ",calc)

fimalgoritmo