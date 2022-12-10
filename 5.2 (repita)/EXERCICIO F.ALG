Algoritmo "Exercicio F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Seção de Declarações das variáveis
   contador,numero,soma,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um numero")
      leia(numero)
      contador<-contador+1
      soma<-soma+numero
      media<-soma/contador
   ate numero < 0

   escreval("A soma dos valores lidos é de: ",soma)
   escreval("A média dos valores lidos é de: ",media)
   escreval("O total dos valores lidos é de: ",contador)

Fimalgoritmo