Algoritmo "Exercicio16-TabuadaWhile"
// Disciplina   : L�gica de Programa��o
// Professor   : Marcos Monteiro
// Descri��o   : Mostra tabuada do n�mero desejado com a estrutura enquanto.
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   i, n : inteiro

Inicio
      escreval("Digite um n�mero inteiro para saber a tabuada")
      leia(n)

      i <- 1
      enquanto i <= 10 faca
      escreval(n, " x", i, " =", n*i)
      i <- i + 1
      fimenquanto
Fimalgoritmo