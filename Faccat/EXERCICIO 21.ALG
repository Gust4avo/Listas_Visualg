Algoritmo " Exercicio21 "
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis
horarioinicial , horariofinal , duracao : inteiro
Inicio
// Se??o de Comandos , procedimento , fun??es , operadores , etc ...
escreval("Digite o horario que a partida come?ou :")
leia(horarioinicial)
escreval("Digite o horario que a partida terminou")
leia(horariofinal)
duracao<- horariofinal - horarioinicial
se duracao<0 entao
duracao<- duracao+24
escreval("A dura??o do jogo ?:", duracao)
senao
escreval("A duracao do jogo ?: ", duracao)
fimse


Fimalgoritmo
