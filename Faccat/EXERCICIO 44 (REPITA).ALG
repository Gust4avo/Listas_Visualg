Algoritmo "exercicio 44 repita"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis
valor1,valor2,result:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite o primeiro valor")
leia(valor1)
escreval("Digite o segundo valor")
leia(valor2)


repita escreval("VALOR  INV?LIDO'")
leia(valor2)
ate valor2<>0

result<-valor1/valor2
escreval(result)


Fimalgoritmo