Algoritmo "exercicio 26"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 
quantidade_atual, quantidade_minima, quantidade_media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite a quantidade atual em estoque: ")
leia(quantidade_atual)
escreval("Digite a quantidade minima em estoque: ")
leia(quantidade_minima)
quantidade_media<- (quantidade_atual + quantidade_minima)/2

se quantidade_media >= quantidade_atual entao
escreval("N?o efetuar compra")
senao quantidade_media < quantidade_atual entao
escreval("Efetuar compra")

fimse



Fimalgoritmo