Algoritmo "Exercicio18-Opera��esWhile"
// Disciplina   : L�gica de Programa��o
// Professor   : Marcos Monteiro
// Descri��o   : .
// Autor(a)    : Adriano de Oliveira
// Data atual  : 23/05/2022
Var
   n1, n2, resultado : real
   operacao, prossiga : caractere

Inicio

      prossiga <- "S"
      enquanto (prossiga = "S") faca
      escreva("Digite o primeiro n�mero: ")
      leia(n1)
      escreva("Digite o s�mbolo da opera��o matem�tica que deseja fazer: ")
      leia(operacao)
      escreva("Digite o segundo n�mero: ")
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
              escreval("Opera��o inv�lida! Tente novamente.")
      fimescolha
      escreval("Resultado: ", resultado)
      escreval("Deseja fazer uma nova opera��o? S - Sim ou N - N�o")
      leia(prossiga)
      fimenquanto

Fimalgoritmo