Algoritmo "Exercicio21-SomaIdades"
// Logica de Programa��o
// Professor: Marcos Monteiro
// Descri��o   :
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis

   Idade: inteiro;
   NI1, NI2, NI3 : Inteiro;


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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

     Escreval("Temos at� o momento ", NI1, " com menos de 18 e ", NI3, " com mais de 60")

     Escreval(" e temos ", NI2, " com idade entre 18 e 60 anos.")

     escreval()
     Escreval("Para encerrar digite: -99")

    Ate Idade = -99


Fimalgoritmo