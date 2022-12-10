Algoritmo "exercicio f"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   base,resultado,expoente,contadora:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente: ")
   leia(expoente)
   resultado<- 1
   enquanto contadora < expoente faca
      resultado<- resultado * base
      contadora<- contadora + 1
   fimenquanto
   escreval("O valor da potencia é:",resultado)

Fimalgoritmo