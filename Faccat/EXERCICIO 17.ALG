Algoritmo "Exercicio 17"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
p1, p2, soma, media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite a nota da sua primeira Avalia??o")
leia(p1)
escreval("Digite a nota da sua segunda Avalia??o")
leia(p2)
soma<- p1+p2
media<- soma /2

se media >=6 entao
escreval("Vo?? foi aprovado sua media foi :", media)
senao
se media<6 entao
escreval("Vo?? foi reprovado sua media foi :", media)
fimse
fimse

Fimalgoritmo