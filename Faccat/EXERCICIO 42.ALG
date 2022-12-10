Algoritmo "Exercicio 42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
codigo,idade,ano_inicial,nasc,anos_trab:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu codigo de acesso")
leia(codigo)
escreval("Digite seu ano de nascimento")
leia(nasc)
escreval("Digite o ano que voçê entrou na empresa?")
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
escreval("Voçê ainda não pode requerer a aposentadoria")


fimse
fimse
fimse

Fimalgoritmo