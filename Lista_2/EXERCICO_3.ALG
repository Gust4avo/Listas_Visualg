Algoritmo "Exercico_3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ferreira
// Data atual  : 03/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario:real
reajuste:real
Porcentagem_de_reajuste:real
salario_final:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite quanto vo?? recebe")
leia(salario)
Escreval("Digite a porcentagem de reajuste do seu salario em %")
leia(Porcentagem_de_reajuste)
Salario_final<- salario/100 * Porcentagem_de_reajuste
reajuste<- salario + salario_final

escreval("Seu salario final ? de", reajuste)

Fimalgoritmo