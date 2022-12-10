Algoritmo "Exercicio 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
p1, p2, soma, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a nota da sua primeira Avaliação")
leia(p1)
escreval("Digite a nota da sua segunda Avaliação")
leia(p2)
soma<- p1+p2
media<- soma /2

se media >=6 entao
escreval("Voçê foi aprovado sua media foi :", media)
senao
se media<6 entao
escreval("Voçê foi reprovado sua media foi :", media)
fimse
fimse

Fimalgoritmo