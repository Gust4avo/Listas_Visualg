Algoritmo "exercicio 25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 
saldo, debito, credito, saldo_atual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu saldo")
leia(saldo)
escreval("digite o valor que voÇê possui em debito")
leia(debito)
escreval("Digite o valor que voçê possui de crédito")
leia(credito)

saldo_atual<- saldo-debito+credito

se saldo_atual>0 entao
escreval("Saldo positivo: ", saldo_atual)
senao saldo_atual<0 entao
escreval("Saldo Negativo: ")

fimse





Fimalgoritmo