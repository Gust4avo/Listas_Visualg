Algoritmo "Exercicio 2"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Obama
// Descri??o   : Solicite os valores e exibir o resultado dos eleitores
// Autor(a)    : Gustavo
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis
eleitores:inteiro
votobranco:inteiro
votonulo:inteiro
votovalidos:inteiro
votosvalido:inteiro
votosbranco:inteiro
votosnulo:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
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

Escreval("Porcentagem de voto branco ? :", votosbranco, "%")
Escreval("Porcentagem de voto nulo ? :", votosnulo, "%")
Escreval("Porcentagem de voto valido ? :", votosvalidos, "%")




Fimalgoritmo                                            '