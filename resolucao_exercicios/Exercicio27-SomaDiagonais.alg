Algoritmo "Exercicio27-SomaDiagonais"
// Disciplina   : L�gica de Programa��o
// Professor   : Marcos Monteiro
// Descri��o   : Soma das diagonais
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   valores : vetor [1..3, 1..3] de real
   l : inteiro
   c : inteiro
   somaDiagonalPrimaria : real
   somaDiagonalSecundaria : real
Inicio

      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
                escreval("Digite a nota que ficar� na coluna", c, " e linha", l, ":")
                leia(valores[l, c])
           fimpara
      fimpara

      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
                escreva(valores[l, c])
           fimpara
           escreval("")
      fimpara

      //Soma da diagonal prim�ria
      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
                se (l = c) entao
                   somaDiagonalPrimaria <- somaDiagonalPrimaria + valores[l,c]
                fimse
           fimpara
      fimpara

      //Soma da diagonal secund�ria
      para l <-1 ate 3 faca
           para c <-1 ate 3 faca
                se (l + c) = 4 entao
                   somaDiagonalSecundaria <- somaDiagonalSecundaria + valores[l,c]
                fimse
           fimpara
      fimpara

      escreval("    SOMA DOS VALORES DA DIAGONAL PRIM�RIA    ")
      escreval(somaDiagonalPrimaria)
      escreval("    SOMA DOS VALORES DA DIAGONAL SECUND�RIA    ")
      escreval(somaDiagonalSecundaria)

Fimalgoritmo