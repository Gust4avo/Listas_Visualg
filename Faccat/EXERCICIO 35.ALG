Algoritmo "Exercicio 35"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
// Se??o de Declara??es das vari?veis 
combustivel:caracter
litros,desconto,preco:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digte o tipo de combustivel")
leia(combustivel)
escreval("Quantos litros foram vendidos")
leia(litros)

se(combustivel="a") e (litros<=20) entao
desconto<-3,30-(3/100)
preco<- litros-desconto
escreval("O valor ? de: ", preco)

----------------------------------------------------------------
senao
se (combustivel="a") e (litros>20) entao
desconto<-3,30-(5/100)
preco<- litros-desconto
escreval("O valor ? de: ", preco)

----------------------------------------------------------------

senao
se(combustivel="g") e (litros<=20) entao
desconto<-2,90-(4/100)
preco<- litros-desconto
escreval("O valor ? de: ", preco)

----------------------------------------------------------------
senao
se (combustivel="g") e (litros>20) entao
desconto<-2,90-(6/100)
preco<- litros-desconto
escreval("O valor ? de: ", preco)
----------------------------------------------------------------

fimse
fimse
fimse
fimse






Fimalgoritmo