Algoritmo "exercicio 26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 
quantidade_atual, quantidade_minima, quantidade_media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade atual em estoque: ")
leia(quantidade_atual)
escreval("Digite a quantidade minima em estoque: ")
leia(quantidade_minima)
quantidade_media<- (quantidade_atual + quantidade_minima)/2

se quantidade_media >= quantidade_atual entao
escreval("Não efetuar compra")
senao quantidade_media < quantidade_atual entao
escreval("Efetuar compra")

fimse



Fimalgoritmo