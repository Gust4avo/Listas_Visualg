Algoritmo "exercicio 10"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Ferreira
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
cad1, cad2, cad3:inteiro
valido_cad1, valido_cad2, valido_cad3:inteiro
nulo_cad1, nulo_cad2, nulo_cad3:inteiro
branco_cad1, branco_cad2, branco_cad3:inteiro
por1, por2, por3:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de votos validos para o primeiro candidato")
leia(valido_cad1)
escreval("Digite a quantidade de votos nulos para o primeiro candidato")
leia(nulo_cad1)
escreval("Digite a quantidade de votos brancos para o primeiro candidato")
leia(branco_cad1)
-----------------------------------------------------------------------------
escreval("Digite a quantidade de votos validos para o segundo candidato")
leia(valido_cad2)
escreval("Digite a quantidade de votos nulos para o segundo candidato")
leia(nulo_cad2)
escreval("Digite a quantidade de votos brancos para o segundo candidato")
leia(branco_cad2)
-----------------------------------------------------------------------------
escreval("Digite a quantidade de votos validos para o terceiro candidato")
leia(valido_cad3)
escreval("Digite a quantidade de votos nulos para o terceiro candidato")
leia(nulo_cad3)
escreval("Digite a quantidade de votos brancos para o terceiro candidato")
leia(branco_cad3)
-----------------------------------------------------------------------------
cad1<- valido_cad1 + nulo_cad1 + branco_cad1
cad2<- valido_cad2 + nulo_cad2 + branco_cad2
cad3<- valido_cad3 + nulo_cad3 + branco_cad3
-----------------------------------------------------------------------------
por1<- cad1*100
por2<- cad2*100
por3<- cad3*100
-----------------------------------------------------------------------------
escreval("", )






Fimalgoritmo