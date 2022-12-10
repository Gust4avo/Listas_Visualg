Algoritmo "exercicio 43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
   a, b, c:inteiro
   mens :caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A")
   leia(a)
   escreval("Digite o valor de B")
   leia(b)
   escreval("Digite o valor de C")
   leia(c)


   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens<- "Triângulo Equilátero"
         escreval("é possivel formar um, ",mens)
      senao
         se (a=b) ou (b=c) ou (a=c) então
            mens<- "Triângulo Isósceles"
            escreval("é possivel formar um, ",mens)

         senão
            mens<- "Triângulo Escaleno"
            escreval("é possivel formar um, ",mens)
         fimse
      fimse

   senão
      escreval("Não e possível formar um triângulo")
   fimse







Fimalgoritmo