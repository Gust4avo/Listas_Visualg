Algoritmo "exercicio 40"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
nome:caracter
quantidade:inteiro
preco,total,preco_final,desconto:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o nome do Produto ")
leia(nome)
escreval("Digite A quantidade adquirida")
leia(quantidade)
escreval("Digite o pre?o unit?rio")
leia(preco)

total<-quantidade*preco

se (quantidade <=5) entao
preco_final<- total - (2/100)
escreval("Total de: ",preco_final,"R$")

senao
se (quantidade >5) e (quantidade <=10) entao
preco_final<- total - (3/100)
escreval("Total de: ",preco_final,"R$")

senao
se quantidade >10 entao
preco_final<- total - (5/100)
escreval("Total de: ",preco_final,"R$")






fimse
fimse
fimse

Fimalgoritmo