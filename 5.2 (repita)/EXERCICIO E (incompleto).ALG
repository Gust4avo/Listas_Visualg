Algoritmo "exercicio E"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
// Se??o de Declara??es das vari?veis 
fatorial, contadora,numero,contador,soma:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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


escreval("O fatorial de", numero," ? igual a", fatorial)
escreval("")
escreval("------------------------------------------------------")
escreval("")
soma<-soma + fatorial

ate contadora = 15
escreval(soma)





Fimalgoritmo