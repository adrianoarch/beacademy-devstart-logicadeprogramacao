Algoritmo "Exercicio18-OperaçõesWhile"
// Disciplina   : Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : .
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   n1, n2, resultado : real
   operacao, prossiga : caractere

Inicio

      prossiga <- "S"
      enquanto (prossiga = "S") faca
      escreva("Digite o primeiro número: ")
      leia(n1)
      escreva("Digite o símbolo da operação matemática que deseja fazer: ")
      leia(operacao)
      escreva("Digite o segundo número: ")
      leia(n2)
      escolha operacao
              caso "+"
              resultado := n1 + n2
              caso "-"
              resultado := n1 - n2
              caso "*"
              resultado := n1 * n2
              caso "/"
              resultado := n1 / n2
              outrocaso
              escreval("Operação inválida! Tente novamente.")
      fimescolha
      escreval("Resultado: ", resultado)
      escreval("Deseja fazer uma nova operação? S - Sim ou N - Não")
      leia(prossiga)
      fimenquanto

Fimalgoritmo