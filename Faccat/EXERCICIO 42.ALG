Algoritmo "Exercicio 42"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
codigo,idade,ano_inicial,nasc,anos_trab:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o seu codigo de acesso")
leia(codigo)
escreval("Digite seu ano de nascimento")
leia(nasc)
escreval("Digite o ano que vo?? entrou na empresa?")
leia(ano_inicial)


idade<-2022 - nasc
anos_trab<-2022-ano_inicial


se (idade>=60) e (anos_trab<30) entao
escreval("requerer aposentadoria por idade")

senao
se (idade<60) e (anos_trab>30) entao
escreval("requerer aposentadoria por anos trabalhados")

senao
se (idade<60) e (anos_trab<30) entao
escreval("Vo?? ainda n?o pode requerer a aposentadoria")


fimse
fimse
fimse

Fimalgoritmo