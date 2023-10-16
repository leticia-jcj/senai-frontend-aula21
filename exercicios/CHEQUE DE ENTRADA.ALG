Algoritmo "cheque de entrada"
// 8 - Um cliente de um banco tem um saldo positivo de R$500,00.
//Fazer um algoritmo que leia o cheque que entrou e calcule
//o saldo, mostrando (escrevendo) o saldo na tela.
Var
saldoPositivo, chequeEntrada, saldo: real

Inicio

saldoPositivo <- 500

Escreva("Digite o valor do cheque de entrada: ")
leia(chequeEntrada)

saldo <- saldoPositivo + chequeEntrada

escreval("Saldo: ", saldo)

Fimalgoritmo