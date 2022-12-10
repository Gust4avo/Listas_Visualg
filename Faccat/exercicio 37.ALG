Algoritmo "exercicio 37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
   // Seção de Declarações das variáveis
   kg_morango,kg_maca,kg_total,p_morango,p_morangoM,p_macaM,p_maca,total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de morango(Kg)")
   leia(kg_morango)
   escreval("Digite a quantidade de maças(Kg)")
   leia(kg_maca)


   kg_total<-kg_morango+kg_maca
   total<-p_morango+p_maca

   //até 5Kg
   p_morangoM<-kg_morango*2.50
   p_macaM<-kg_maca*1.80

   ------------------------------------------------------------------------------
   //Acima de 5Kg
   p_morango<-kg_morango*2.20
   p_maca<-kg_maca*1.50


   se (kg_morango <= 5) e (kg_maca <=5) entao
      escreval("O preço dos morangos é: ",p_morangoM)
      escreval("O preço das maçãs é: ",p_macaM)
      total<-p_morangoM+p_macaM
      escreval("O total é de ",total)

   senao
      se (kg_morango > 5) e (kg_morango< 8) e (kg_maca > 5) e (kg_maca< 8) entao
         total<-p_morango+p_maca
         escreval("O preço dos morangos é: ",p_morango)
         escreval("O preço dos morangos é: ",p_maca)
         escreval("O total é de ",total)
      senao
         se (Kg_morango > 8) e (kg_maca > 8) entao
            p_morango<- (kg_morango * 2.20) -10/100
            p_maca<- (kg_maca*1.50)  -10/100
            total<-p_morango+p_maca
            escreval("O total é de ",total)

            escreval("O preço dos morango é: ",p_morango)
            escreval("O preço das maçãs é: ",p_maca)
            escreval("O total é: ",total)




         fimse
      fimse
   fimse







Fimalgoritmo