
Algoritmo "Exercicio24-CadastroProduto"
// Disciplina   : L�gica de Programa��o
// Professor   : Marcos Monteiro
// Descri��o   : Cadastro Produto
// Autor(a)    : Adriano de Oliveira
// Data atual  : 20/05/2022
Var
   produtoPreco : vetor[1..10] de caractere
   i : inteiro
Inicio

      i <- 1

      escreval("Cadastro de 10 produtos e seus pre�os")
      para i de 1 ate 10 faca

      escreval("Digite o nome e pre�o do ", i, "� produto: ")
      leia(produtoPreco[i])
      i <- i + 1

      fimpara

      para i de 1 ate 10 faca

      escreval(i, "� produto e pre�o | ", produtoPreco[i])
      i <- i + 1

      fimpara

Fimalgoritmo