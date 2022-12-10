Algoritmo "exercicio 41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
nota1,nota2,nota3,media_ex,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua primeira nota")
leia(nota1)
escreval("Digite sua segunda nota")
leia(nota2)
escreval("Digite sua terceira nota")
leia(nota3)
escreval("Digite sua media dos exercicios")
leia(media_ex)

media<-(((nota1+nota2)*2+nota3)*3+media_ex)/7

se (media>=9.0) entao
escreval("Média de Aproveitamento A",media)

senao
se (media>=7.5)  e  (media<9) entao
escreval("Média de Aproveitamento B",media)

senao
se (media > = 6.0)  e  (media<7.5) entao
escreval("Média de Aproveitamento C",media)


senao
se (media <  6.0) entao
escreval("Média de Aproveitamento D",media)

fimse
fimse
fimse
fimse


Fimalgoritmo