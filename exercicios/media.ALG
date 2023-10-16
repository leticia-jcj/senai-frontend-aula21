Algoritmo "Media"
// Disciplina  : Lógica de Programação
// Professor   : Vítor
// Descrição   : Calculo media
// Autor(a)    : Letícia Oliveira
// Data atual  : 25/09/2023
Var
nota1, nota2, nota3, nota4: real
nome: caractere
calculo: real

Inicio
Escreva("Nome do Aluno(a): ")
leia(nome)

Escreva("Digite a primeira nota: ")
leia(nota1)

Escreva("Digite a segunda nota: ")
leia(nota2)

Escreva("Digite a terceira nota: ")
leia(nota3)

Escreva("Digite a quarta nota: ")
leia(nota4)

calculo <- (nota1 + nota2 + nota3 + nota4)/4

Escreva(nome, ", sua média é: ", calculo)

Fimalgoritmo