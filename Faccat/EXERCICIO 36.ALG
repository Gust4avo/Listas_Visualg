Algoritmo "Exercicio 36"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
// Se??o de Declara??es das vari?veis 
mulher1,mulher2,homem1,homem2,hvelho,hnovo,mvelha,mnova,soma1,soma2:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite a idade da primeira mulher")
leia(mulher1)
escreval("Digite a idade da Segunda mulher")
leia(mulher2)
escreval("Digite a idade do primeiro homem")
leia(homem1)
escreval("Digite a idade do segundo homem")
leia(homem2)

se mulher1>mulher2 entao
mvelha<-mulher1
mnova<-mulher2

senao mulher2>mulher1
mvelha<-mulher2
mnova<-mulher1

se homem1>homem2 entao
hvelho<-homem1
hnovo<-homem2

senao homem2>homem1
hvelho<-homem2
hnovo<-homem1

fimse
fimse


soma1<-hvelho+mnova
soma2<-hnovo+mvelha


escreval("A soma das idades do home mais velho ? a mulher mais nova ?: ",soma1)
escreval("A soma das idades do homem mais novo com a mulher mais velha ?: ",soma2)


















Fimalgoritmo