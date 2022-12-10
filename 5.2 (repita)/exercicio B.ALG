Algoritmo "exercicio c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Ferreira
// Data atual  : 16/10/2022
Var
   // Seção de Declarações das variáveis
   contador,soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   repita
      se contador % 2 = 0 entao
         soma<-soma+contador
      fimse
      contador<-contador+1
   ate contador>500
   escreval(soma)

Fimalgoritmo