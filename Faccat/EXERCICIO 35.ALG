Algoritmo "Exercicio 35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
// Seção de Declarações das variáveis 
combustivel:caracter
litros,desconto,preco:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digte o tipo de combustivel")
leia(combustivel)
escreval("Quantos litros foram vendidos")
leia(litros)

se(combustivel="a") e (litros<=20) entao
desconto<-3,30-(3/100)
preco<- litros-desconto
escreval("O valor é de: ", preco)

----------------------------------------------------------------
senao
se (combustivel="a") e (litros>20) entao
desconto<-3,30-(5/100)
preco<- litros-desconto
escreval("O valor é de: ", preco)

----------------------------------------------------------------

senao
se(combustivel="g") e (litros<=20) entao
desconto<-2,90-(4/100)
preco<- litros-desconto
escreval("O valor é de: ", preco)

----------------------------------------------------------------
senao
se (combustivel="g") e (litros>20) entao
desconto<-2,90-(6/100)
preco<- litros-desconto
escreval("O valor é de: ", preco)
----------------------------------------------------------------

fimse
fimse
fimse
fimse






Fimalgoritmo