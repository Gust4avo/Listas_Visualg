Algoritmo "exercicio D (errada)"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Se??o de Declara??es das vari?veis
   Contador, Grao, Soma, Quadrado: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //MOD: ? o resto da Divis?o

   Quadrado<-1
   Soma<-Quadrado
   Grao<-2

   Repita
      Quadrado<-Quadrado + 1
      Soma<- Soma + Grao
      Grao<-Grao * 2

      Escreval("A soma dos n?meros de trigos ?: ",Soma)
   Ate Quadrado = 64


Fimalgoritmo