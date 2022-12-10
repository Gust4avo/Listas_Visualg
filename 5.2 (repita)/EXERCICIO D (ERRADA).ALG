Algoritmo "exercicio D (errada)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Seção de Declarações das variáveis
   Contador, Grao, Soma, Quadrado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //MOD: É o resto da Divisão

   Quadrado<-1
   Soma<-Quadrado
   Grao<-2

   Repita
      Quadrado<-Quadrado + 1
      Soma<- Soma + Grao
      Grao<-Grao * 2

      Escreval("A soma dos números de trigos é: ",Soma)
   Ate Quadrado = 64


Fimalgoritmo