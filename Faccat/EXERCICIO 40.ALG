Algoritmo "exercicio 40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
nome:caracter
quantidade:inteiro
preco,total,preco_final,desconto:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do Produto ")
leia(nome)
escreval("Digite A quantidade adquirida")
leia(quantidade)
escreval("Digite o preço unitário")
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