Algoritmo "exercicio 37"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
   // Se??o de Declara??es das vari?veis
   kg_morango,kg_maca,kg_total,p_morango,p_morangoM,p_macaM,p_maca,total:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite a quantidade de morango(Kg)")
   leia(kg_morango)
   escreval("Digite a quantidade de ma?as(Kg)")
   leia(kg_maca)


   kg_total<-kg_morango+kg_maca
   total<-p_morango+p_maca

   //at? 5Kg
   p_morangoM<-kg_morango*2.50
   p_macaM<-kg_maca*1.80

   ------------------------------------------------------------------------------
   //Acima de 5Kg
   p_morango<-kg_morango*2.20
   p_maca<-kg_maca*1.50


   se (kg_morango <= 5) e (kg_maca <=5) entao
      escreval("O pre?o dos morangos ?: ",p_morangoM)
      escreval("O pre?o das ma??s ?: ",p_macaM)
      total<-p_morangoM+p_macaM
      escreval("O total ? de ",total)

   senao
      se (kg_morango > 5) e (kg_morango< 8) e (kg_maca > 5) e (kg_maca< 8) entao
         total<-p_morango+p_maca
         escreval("O pre?o dos morangos ?: ",p_morango)
         escreval("O pre?o dos morangos ?: ",p_maca)
         escreval("O total ? de ",total)
      senao
         se (Kg_morango > 8) e (kg_maca > 8) entao
            p_morango<- (kg_morango * 2.20) -10/100
            p_maca<- (kg_maca*1.50)  -10/100
            total<-p_morango+p_maca
            escreval("O total ? de ",total)

            escreval("O pre?o dos morango ?: ",p_morango)
            escreval("O pre?o das ma??s ?: ",p_maca)
            escreval("O total ?: ",total)




         fimse
      fimse
   fimse







Fimalgoritmo