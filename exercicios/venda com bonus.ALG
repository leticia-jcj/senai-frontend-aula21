Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//9 - Uma empresa de desenvolvimento de softwares paga a seu
//vendedor um fixo de R$500 por m�s, mais um b�nus de
//R$50 por sistema vendido. Fa�a um algoritmo que leia
//quantos softwares o funcion�rio vendeu e determine o
//sal�rio total do funcion�rio. Mostre as
//informa��es que voc� achar necess�rio.
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

escreval("Sal�rio Fixo: R$ ", salarioFixo)
escreval("B�nus: R$ ", bonus)
escreval("Quantidade de softwares vendidos: ", venda)
escreval("Sal�rio Total: R$ ", salarioTotal)

Fimalgoritmo