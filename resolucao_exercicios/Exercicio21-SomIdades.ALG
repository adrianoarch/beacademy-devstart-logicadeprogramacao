Algoritmo "Exercicio21-SomaIdades"
// Logica de Programação
// Professor: Marcos Monteiro
// Descrição   :
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis

   Idade: inteiro;
   NI1, NI2, NI3 : Inteiro;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Repita

   Escreval("Digite sua idade: ")
   Leia (Idade)
   se Idade <18 entao

   NI1 <- NI1 + 1

   senao
     se Idade >= 60 entao

     NI3 <- NI3 + 1

     senao

     NI2<- NI2 + 1

     fimse

     fimse

     Escreval("--------------------------------------------")

     Escreval("Temos até o momento ", NI1, " com menos de 18 e ", NI3, " com mais de 60")

     Escreval(" e temos ", NI2, " com idade entre 18 e 60 anos.")

     escreval()
     Escreval("Para encerrar digite: -99")

    Ate Idade = -99


Fimalgoritmo