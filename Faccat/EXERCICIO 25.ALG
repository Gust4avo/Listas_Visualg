Algoritmo "exercicio 25"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 
saldo, debito, credito, saldo_atual:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite seu saldo")
leia(saldo)
escreval("digite o valor que vo?? possui em debito")
leia(debito)
escreval("Digite o valor que vo?? possui de cr?dito")
leia(credito)

saldo_atual<- saldo-debito+credito

se saldo_atual>0 entao
escreval("Saldo positivo: ", saldo_atual)
senao saldo_atual<0 entao
escreval("Saldo Negativo: ")

fimse





Fimalgoritmo