Algoritmo "Exercicio22-Soma100"
// Disciplina   : L�gica Programa��o
// Professor   : Marcos Monteiro
// Descri??o   : Total da soma dos 100 primeiros n�meros inteiros.
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   n : inteiro
   total : inteiro
   i : inteiro
Inicio

      total <- 0
      n <- 0
      i <- 1

      escreval("Digite um n�mero inteiro: ")
      leia(n)

      total <- n

            repita
            escreval("Digite um n�mero inteiro: ")
            leia(n)

            total <- total + n

            i <- i + 1

            ate (i = 100)

      escreval("O total da soma dos n�meros inteiros digitados ?", total)

Fimalgoritmo