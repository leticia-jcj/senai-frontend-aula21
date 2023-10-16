Algoritmo "calcular area do triangulo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 6 - Escreva um algoritmo para ler as dimensões de um
// triângulo (base e altura), calcular e escrever a área
// do triângulo. Sabendo que para calcular a área devemos
// usar a fórmula: A=(base x altura)/2
Var
base, altura, area: real
Inicio
escreva("Digite a base do triângulo: ")
leia(base)

escreva("Digite a altura do triângulo: ")
leia(altura)

area <- (base * altura)/2

escreva(area)
Fimalgoritmo