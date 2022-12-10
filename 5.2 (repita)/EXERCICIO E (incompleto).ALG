Algoritmo "exercicio E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
// Seção de Declarações das variáveis 
fatorial, contadora,numero,contador,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
contadora<-contadora+1
escreval("Informe um numero inteiro")
leia(numero)

fatorial<-1
contadora<-1

repita
fatorial<-fatorial * contador
contador<-contador + 1

ate (contador > numero)


escreval("O fatorial de", numero," é igual a", fatorial)
escreval("")
escreval("------------------------------------------------------")
escreval("")
soma<-soma + fatorial

ate contadora = 15
escreval(soma)





Fimalgoritmo