Algoritmo "Exercico_3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Ferreira
// Data atual  : 03/09/2022
Var
// Seção de Declarações das variáveis 
salario:real
reajuste:real
Porcentagem_de_reajuste:real
salario_final:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite quanto voçê recebe")
leia(salario)
Escreval("Digite a porcentagem de reajuste do seu salario em %")
leia(Porcentagem_de_reajuste)
Salario_final<- salario/100 * Porcentagem_de_reajuste
reajuste<- salario + salario_final

escreval("Seu salario final é de", reajuste)

Fimalgoritmo