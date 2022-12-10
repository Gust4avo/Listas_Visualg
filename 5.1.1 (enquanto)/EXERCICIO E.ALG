Algoritmo "exexrcicio E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Ferrira
// Data atual  : 14/10/2022
Var
   // Seção de Declarações das variáveis
   contadora,potencia,resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado<- 3
   se contadora = 0 entao
      potencia <- 1
      se contadora = 1 entao
         potencia<- resultado
      fimse
   fimse


   enquanto contadora < 15 faca
      resultado<- resultado *3
      contadora<- contadora + 1
      escreval(resultado)
   fimenquanto

Fimalgoritmo