Algoritmo "Exercicio F"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contador,numero,soma,media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval("Digite um numero")
      leia(numero)
      contador<-contador+1
      soma<-soma+numero
      media<-soma/contador
   ate numero < 0

   escreval("A soma dos valores lidos ? de: ",soma)
   escreval("A m?dia dos valores lidos ? de: ",media)
   escreval("O total dos valores lidos ? de: ",contador)

Fimalgoritmo