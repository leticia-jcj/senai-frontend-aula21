algoritmo "fahrenheit para celsius"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//4 - Faça um algoritmo que lê uma temperatura em Fahrenheit
//e calcula a temperatura correspondente em Celsius.
//Ao final o programa deve exibir as duas temperaturas.
// – Usar a fórmula: C = (5 * (F-32) / 9)

var
fahrenheit, calc: real
inicio
escreval("Converter fahrenheit para celsius")
escreval("---------------------------------------")
escreva("Digite a temperatura em Fahrenheit: ")
leia(fahrenheit)

calc <- (5*(fahrenheit-32)/9)

escreva("A tempemperatura em Celsius é: ",calc)

fimalgoritmo