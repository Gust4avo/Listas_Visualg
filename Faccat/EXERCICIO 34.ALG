Algoritmo "exercicio 34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
x,y,z:inteiro
resposta:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a variavel X")
leia(x)
escreval("Digite a variavel y")
leia(y)

z<-(x*y)+5
se z <=0 entao
resposta<-"a"
senao
se z<= 100 entao
resposta<-"b"
senao
resposta<-"c"
fimse
fimse

escreval("Z é igual a:",z,",","é a resposta é ",resposta)



Fimalgoritmo