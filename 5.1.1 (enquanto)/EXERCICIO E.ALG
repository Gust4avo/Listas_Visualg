Algoritmo "exexrcicio E"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ferrira
// Data atual  : 14/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,potencia,resultado:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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