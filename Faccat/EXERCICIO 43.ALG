Algoritmo "exercicio 43"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
   a, b, c:inteiro
   mens :caracter
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o valor de A")
   leia(a)
   escreval("Digite o valor de B")
   leia(b)
   escreval("Digite o valor de C")
   leia(c)


   se (a < b+c) e (b <a+c) e (c <a+b) ent?o
      se (a=b) e (b=c) ent?o
         mens<- "Tri?ngulo Equil?tero"
         escreval("? possivel formar um, ",mens)
      senao
         se (a=b) ou (b=c) ou (a=c) ent?o
            mens<- "Tri?ngulo Is?sceles"
            escreval("? possivel formar um, ",mens)

         sen?o
            mens<- "Tri?ngulo Escaleno"
            escreval("? possivel formar um, ",mens)
         fimse
      fimse

   sen?o
      escreval("N?o e poss?vel formar um tri?ngulo")
   fimse







Fimalgoritmo