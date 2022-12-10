Algoritmo "Exercicio 2"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Obama
// Descrição   : Solicite os valores e exibir o resultado dos eleitores
// Autor(a)    : Gustavo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis
eleitores:inteiro
votobranco:inteiro
votonulo:inteiro
votovalidos:inteiro
votosvalido:inteiro
votosbranco:inteiro
votosnulo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o numero de eleitores")
Leia(eleitores)
Escreval("Digite o numero de votos em branco")
Leia(votobranco)
Escreval("digite o numero de votos nulos")
Leia(votonulo)
Escreval("Digite o numero de votos validos")
Leia(votovalidos)

votosbranco<-100*votobranco\eleitores
votosnulo<-100*votonulo\eleitores
votosvalidos<-100*votovalidos\eleitores

Escreval("Porcentagem de voto branco é :", votosbranco, "%")
Escreval("Porcentagem de voto nulo é :", votosnulo, "%")
Escreval("Porcentagem de voto valido é :", votosvalidos, "%")




Fimalgoritmo                                            '