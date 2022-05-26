Algoritmo "Exercicio16-TabuadaWhile"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Mostra tabuada do número desejado com a estrutura enquanto.
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   i, n : inteiro

Inicio
      escreval("Digite um número inteiro para saber a tabuada")
      leia(n)

      i <- 1
      enquanto i <= 10 faca
      escreval(n, " x", i, " =", n*i)
      i <- i + 1
      fimenquanto
Fimalgoritmo