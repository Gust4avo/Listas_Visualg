Algoritmo "exercicio f"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   base,resultado,expoente,contadora:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
  escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente: ")
   leia(expoente)
   resultado<- 1
   enquanto contadora < expoente faca
      resultado<- resultado * base
      contadora<- contadora + 1
   fimenquanto
   escreval("O valor da potencia ?:",resultado)

Fimalgoritmo