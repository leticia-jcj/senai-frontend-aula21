Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//9 - Uma empresa de desenvolvimento de softwares paga a seu
//vendedor um fixo de R$500 por mês, mais um bônus de
//R$50 por sistema vendido. Faça um algoritmo que leia
//quantos softwares o funcionário vendeu e determine o
//salário total do funcionário. Mostre as
//informações que você achar necessário.
Var
salarioFixo, bonus, salarioTotal: real
venda: inteiro

Inicio
salarioFixo <- 500
bonus <- 50

escreva("Digite a quantidade de softwares vendidos: ")
leia(venda)
escreval("-----------------------------------------------")
salarioTotal <- salarioFixo + (bonus * venda)

escreval("Salário Fixo: R$ ", salarioFixo)
escreval("Bônus: R$ ", bonus)
escreval("Quantidade de softwares vendidos: ", venda)
escreval("Salário Total: R$ ", salarioTotal)

Fimalgoritmo