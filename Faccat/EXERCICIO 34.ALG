Algoritmo "exercicio 34"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
x,y,z:inteiro
resposta:caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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

escreval("Z ? igual a:",z,",","? a resposta ? ",resposta)



Fimalgoritmo