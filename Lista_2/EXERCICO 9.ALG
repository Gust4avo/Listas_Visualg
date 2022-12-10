Algoritmo "exercico 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2022
Var
// Seção de Declarações das variáveis 
prestacao:real
valor:real
taxa:real
tempo1:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("informe o valor")
leia(valor)
escreval("informe a taxa")
leia(taxa)
escreval("informe o tempo")
leia(tempo1)
prestacao<- valor+(valor*taxa/100)*tempo1

escreval("a prestação será de :", prestacao)

Fimalgoritmo