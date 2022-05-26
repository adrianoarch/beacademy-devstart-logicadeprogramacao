Algoritmo "Exercicio22-Soma100"
// Disciplina   : Lógica Programação
// Professor   : Marcos Monteiro
// Descri??o   : Total da soma dos 100 primeiros números inteiros.
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

      escreval("Digite um número inteiro: ")
      leia(n)

      total <- n

            repita
            escreval("Digite um número inteiro: ")
            leia(n)

            total <- total + n

            i <- i + 1

            ate (i = 100)

      escreval("O total da soma dos números inteiros digitados ?", total)

Fimalgoritmo