Algoritmo "ecercicio 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
salario, valor_vendas, comissao, total:real

Inicio
escreval("digite seu salario")
leia(salario)
escreval("Digite o valor total das suas vendas: ")
leia(valor_vendas)

se valor_vendas > 1500 entao
comissao<- total + (valor_vendas * 00.5)
escreval("O valor total do seu salario sera de:", comissao)
senao valor_vendas < 1500 entao
comissao<- total + (valor_vendas * 00.3)
escreval("O valor total do seu salario sera de:", comissao)

fimse








Fimalgoritmo