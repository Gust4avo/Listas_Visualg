Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis
valor1, valor2, valor3, menor,medio,maior:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o primeiro numero")
leia (valor1)
escreval("Digite o segundo numero")
leia(valor2)
escreval("Digite o terceiro numero")
leia(valor3)


se (valor1<valor2) e (valor1<valor3) entao
menor<-valor1

se valor2<valor3 ent?o
medio<-valor2
maior<-valor3

senao
medio<-valor3
maior<-valor2
fimse
fimse

se (valor2<valor1) e (valor2<valor3) entao
menor<-valor2
se valor1<valor3 ent?o
medio<-valor1
maior<-valor3
senao
medio<-valor3
maior<-valor1
fimse
fimse

se (valor3<valor1) e (valor3<valor2) entao
menor<-valor3
se valor1<valor3
medio<-valor1
maior<-valor3
senao
medio<-valor3
maior<-valor1
fimse
fimse


escreval(maior,",",medio,",",menor)















Fimalgoritmo