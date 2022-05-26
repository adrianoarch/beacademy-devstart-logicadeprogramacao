
Algoritmo "Exercicio24-CadastroProduto"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Cadastro Produto
// Autor(a)    : Adriano de Oliveira
// Data atual  : 20/05/2022
Var
   produtoPreco : vetor[1..10] de caractere
   i : inteiro
Inicio

      i <- 1

      escreval("Cadastro de 10 produtos e seus preços")
      para i de 1 ate 10 faca

      escreval("Digite o nome e preço do ", i, "° produto: ")
      leia(produtoPreco[i])
      i <- i + 1

      fimpara

      para i de 1 ate 10 faca

      escreval(i, "° produto e preço | ", produtoPreco[i])
      i <- i + 1

      fimpara

Fimalgoritmo