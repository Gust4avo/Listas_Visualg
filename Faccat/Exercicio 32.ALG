Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   equipe1,equipe2:caracter

   gols1,gols2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome da primeira equipe")
   leia(equipe1)
   escreval("Digite o nome da segunda equipe")
   leia(equipe2)

   escreval("Quantos gols a equipe, ",equipe1," Fez?")
   leia(gols1)

   escreval("Quantos gols a equipe, ",equipe2," Fez?")
   leia(gols2)


   se (gols1>gols2) entao
      escreval("A equipe vencedora é ",equipe1)

   senao
      se (gols2>gols1) entao
         escreval("A equipe vencedora é ",equipe2)


      senao (gols1=gols2)
         escreval("Empate")

      fimse
   fimse








Fimalgoritmo