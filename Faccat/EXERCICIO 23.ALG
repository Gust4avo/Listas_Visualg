Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
nome, sexo:caracter
altura, peso_ideal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome: ")
leia(nome)

escreval("digite sua altura: ")
leia(altura)

escreval("Digite seu sexo: ")
leia(sexo)

se sexo = "m" entao
   peso_ideal<- (72,7* altura)- 58
escreval("Seu peso ideal é:", pesoidea)
senão
se sexo = "f" entao
   peso_ideal<- (62.1*altura)-44.7
escreval(nome, "Seu peso ideial é:", peso_ideal)
fimse
fimse

Fimalgoritmo